# Makera Tool Finder - Local Docker App

A simple local web app for finding Amazon-equivalent tooling for Makera Z1 / Carvera tools.

## Run

```bash
docker compose up -d --build
```

Open:

```text
http://localhost:8080
```

## Features

- Search Makera tools by name, diameter, material, or operation.
- Open a generated Amazon search for the closest equivalent tool.
- Track storage box, tube slot, quantity, reorder level, and notes in your browser's local storage.
- Filter owned tools and low-stock tools.
- Create UV-print-ready storage tube labels using the simplified three-line format.

## UV-print label details

The label generator creates a flat, high-contrast label suitable for UV printing:

- Size: 50 mm x 18 mm
- White background with black text
- Square corners / no rounded corners
- Three text lines only: Description, shank size, and tool detail
- Right-side color bar based on tool type/material
- No gradients, shadows, or photographic effects
- Border acts as a cut line
- Download as SVG or PNG
- Works well on white adhesive labels, clear labels with white underbase, or small acrylic tags

## Storage data

Storage/inventory data is saved in your browser only. Use **Export Storage** to back up the JSON file.
