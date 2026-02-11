# html2mu

Python library to convert HTML pages from the Internet to Micron format used in Reticulum Network.

Built on [html-to-markdown](https://github.com/Goldziher/html-to-markdown) and [mistune](https://github.com/lepture/mistune) library for custom Markdown parsers (inspired by & forked from [randogoth/md2mu](https://github.com/randogoth/md2mu))

Questions, feedback, bug reports: lxmf@ae623c940a36d9215da1893f6a3028bd

## Features

- **Smart content extraction**: Automatically finds and extracts main article content from web pages
- **General cleaning**: Removes navigation, footers, sidebars, ads, and other clutter
- **Site-specific optimizations**: Special handling for lobste.rs and other sites
- **Efficient output**: Typical reductions of 50-80% in output size while preserving content

### Optimized for

- Blog posts and articles
- GitHub READMEs
- Lobste.rs (front page and articles)
- News sites
- Documentation pages

### TODO

- [ ] support media as downloadable files
- [ ] escape bad characters (e.g. random ">" in beginning of the line; links)

## Usage

```bash
uv sync

cd example && uv run python example.py  # example usage in html2mu.py
```

### Limitations

- micron does not support many html elements and styles
