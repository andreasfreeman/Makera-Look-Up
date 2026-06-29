# Makera Tool Finder - Local Docker App

A simple local web app for finding Makera tool equivalents on Amazon, tracking storage tubes, printing UV-friendly labels, and checking Makera/Carvera `.nc` files for required tools.

## Run locally

```bash
docker compose up -d --build
```

Open:

```text
http://localhost:8080
```

## Features

- Search Makera tools by name, size, type, material, or operation.
- Open an Amazon search for the closest equivalent cutter.
- Track storage box, slot/tube number, quantity, reorder level, and notes.
- Print/download square-corner UV label artwork.
- Upload a `.nc` file and see:
  - tool numbers required for the job
  - Makera tool names/specs from the NC metadata
  - number of toolpaths and tool changes
  - matching catalog entry
  - Amazon search button for each needed tool

## Notes

The app runs fully in your browser. Storage/inventory data is saved in browser local storage. The `.nc` file is read locally in the browser and is not uploaded anywhere.
