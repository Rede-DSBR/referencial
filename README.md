[![pages-build-deployment](https://github.com/Rede-DSBR/referencial/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/Rede-DSBR/referencial/actions/workflows/pages/pages-build-deployment)

# referencial

Conteúdo do referencial metodológico da Plataforma Nilo Peçanha e hospedagem como página web

## GitHub Pages Setup

The site is configured to be served at a random subpath (`/juifehwfh893sidjfiwe`) to prevent accidental indexing before production. To access the site, use the full URL:

**https://referencialpnp.dsbr.org/juifehwfh893sidjfiwe/**

### SEO Configuration (Pre-production)

While the site is not yet in production, the following measures are in place to prevent search engine indexing:

1. **Meta tag `noindex, nofollow`**: Added to all pages via `_layouts/default.html`
2. **robots.txt**: Configured to disallow all crawlers
3. **No sitemap**: The `jekyll-sitemap` plugin has been removed

### For Production

When the site is ready for production, update the following:

1. In `docs/_config.yml`:
   - Change `baseurl: "/juifehwfh893sidjfiwe"` to `baseurl: ""`
   - Re-add the sitemap plugin:
     ```yaml
     plugins:
       - jekyll-sitemap
     ```

2. In `docs/_layouts/default.html`:
   - Remove or comment out the line: `<meta name="robots" content="noindex, nofollow" />`

3. In `docs/robots.txt`:
   - Change `Disallow: /` to `Allow: /`
   - Re-add the sitemap reference: `Sitemap: https://referencialpnp.dsbr.org/sitemap.xml`
