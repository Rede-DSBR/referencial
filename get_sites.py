import requests
import xml.etree.ElementTree as ET
import pdfkit
import os
from PyPDF2 import PdfMerger

def get_urls_from_sitemap(sitemap_url):
    response = requests.get(sitemap_url)
    response.raise_for_status()
    root = ET.fromstring(response.content)
    urls = [elem.text for elem in root.iter() if elem.tag.endswith('loc')]
    return urls

def download_as_pdf(url, output_path):
    try:
        pdfkit.from_url(url, output_path)
        return True
    except Exception as e:
        print(f"Error converting {url} to PDF: {e}")
        return False

def merge_pdfs(pdf_files, output_path):
    merger = PdfMerger()
    for pdf in pdf_files:
        if os.path.exists(pdf):
            merger.append(pdf)
    merger.write(output_path)
    merger.close()

if __name__ == "__main__":
    sitemap_url = "https://referencialpnp.dsbr.org/sitemap.xml"
    base_site = "https://referencialpnp.dsbr.org/"
    urls = get_urls_from_sitemap(sitemap_url)
    
    # Create temp directory for individual PDFs
    temp_dir = "temp_pdfs"
    os.makedirs(temp_dir, exist_ok=True)

    
    pdf_files = []
    print(f"Found {len(urls)} URLs to process")
    
    # Download and convert each URL to PDF
    for i, url in enumerate(urls):
        print(f"Processing {i+1}/{len(urls)}: {url}")
        output_pdf = os.path.join(temp_dir, f"page_{i}.pdf")
        if download_as_pdf(base_site + url, output_pdf):
            pdf_files.append(output_pdf)
    
    # Merge all PDFs
    if pdf_files:
        output_file = "merged_site.pdf"
        print(f"Merging {len(pdf_files)} PDFs into {output_file}")
        merge_pdfs(pdf_files, output_file)
        print(f"Successfully created {output_file}")
    else:
        print("No PDFs were created.")