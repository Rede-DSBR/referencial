# syntax=docker/dockerfile:1
FROM python:3.11-slim

# Install wkhtmltopdf dependencies and download wkhtmltopdf
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        wget \
        ca-certificates \
        fontconfig \
        libfreetype6 \
        libx11-6 \
        libxcb1 \
        libxext6 \
        libxrender1 \
        libjpeg62-turbo \
        libpng16-16 \
        libssl3 \
        xfonts-75dpi \
        xfonts-base \
    && wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-3/wkhtmltox_0.12.6.1-3.bookworm_amd64.deb \
    && apt-get install -y ./wkhtmltox_0.12.6.1-3.bookworm_amd64.deb \
    && rm wkhtmltox_0.12.6.1-3.bookworm_amd64.deb \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY get_sites.py ./
COPY docs ./docs

# Create temp_pdfs dir for output
RUN mkdir -p temp_pdfs

CMD ["python", "get_sites.py"]
