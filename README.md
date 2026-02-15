# Capstone Notes

My capstone research vault, viewable in two ways depending on the situation.

## What this is

This is a static snapshot of **[Tachylite](https://github.com/Jasminestrone/Tachylite)**, a custom web-based [Obsidian](https://obsidian.md) vault viewer I built for my capstone project.


## Two versions

### Tachylite Live - for collaboration

The full version is a Python/Flask app that runs on my laptop and serves the vault over the local network. Anyone on the same Wi-Fi can open it in their
browser. This makes it ideal for **in-class collaboration and live feedback**: a teacher or peer can browse my
research, read my notes, and even create or edit files in real time while I'm working on them. Changes show up instantly thanks to live reload polling.

What it offers:

- **Live markdown rendering** with Obsidian-style wikilink support (`[[links]]`)
- **In-browser editing** with a full markdown toolbar (bold, lists, code blocks, etc.)
- **File management** — create, upload, and delete notes with session-based permissions
- **Live reload** that auto-refreshes content when files change on disk
- **Built-in PDF viewer** with dark mode, zoom, and page navigation
- **Image viewer** with zoom and transparency grid

The issue is that it only works while my laptop is on and connected to the network. The moment I close it or leave, the site goes down and is entirely made useless.

### Tachylite Frozen - anytime access

This GitHub Pages site solves that problem. It's a frozen, read-only snapshot of the vault that's always online. Teachers can review my research at home, on the weekend, or whenever they need to without coordinating with me.

It keeps the full look and feel (dark theme, sidebar, PDF viewer, graph view, download button) but strips out the features that need a live server (editing, uploading, live reload).
