# syntax=docker/dockerfile:1
FROM python:3.11-slim

# Install wkhtmltopdf dependencies and wkhtmltopdf
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        wkhtmltopdf \
        build-essential \
        libssl-dev \
        libffi-dev \
        libxml2-dev \
        libxslt1-dev \
        libjpeg-dev \
        zlib1g-dev \
        libpng-dev \
        libfreetype6-dev \
        libxrender1 \
        libfontconfig1 \
        libxext6 \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY get_sites.py ./
COPY docs ./docs

# Create temp_pdfs dir for output
RUN mkdir -p temp_pdfs

CMD ["python", "get_sites.py"]
