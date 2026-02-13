# Capstone Notes

My capstone research vault, viewable in two ways depending on the situation.

## What this is

This is a static snapshot of **Tachylite**, a custom web-based
[Obsidian](https://obsidian.md) vault viewer I built for my capstone project.
The research focuses on galvanic vestibular stimulation (GVS) for balance
augmentation, technical minimalism, and open-source neurotechnology.

## Two versions, two use cases

### Tachylite Live (`server.py`) — for collaboration

The full version is a Python/Flask app that runs on my laptop and serves the
vault over the local network. Anyone on the same Wi-Fi can open it in their
browser — no installs, no accounts, no setup. This makes it ideal for
**in-class collaboration and live feedback**: a teacher or peer can browse my
research, read my notes, and even create or edit files in real time while I'm
working on them. Changes show up instantly thanks to live reload polling.

What it offers:

- **Live markdown rendering** with Obsidian-style wikilink support (`[[links]]`)
- **In-browser editing** with a full markdown toolbar (bold, lists, code blocks, etc.)
- **File management** — create, upload, and delete notes with session-based permissions
- **Live reload** that auto-refreshes content when files change on disk
- **Built-in PDF viewer** with dark mode, zoom, and page navigation
- **Image viewer** with zoom and transparency grid
- **Knowledge graph** showing connections between notes via wikilinks
- **ZIP export** of the entire vault

The catch: it only works while my laptop is on and connected to the network.
The moment I close it or leave, the site goes down and nobody can access it.

### This static version — for anytime access

This GitHub Pages site solves that problem. It's a frozen, read-only snapshot
of the vault that's always online — no laptop, no network, no dependencies.
Teachers can review my research at home, on the weekend, or whenever they need
to without coordinating with me.

It keeps the full look and feel (dark theme, sidebar, PDF viewer, graph view,
download button) but strips out the features that need a live server (editing,
uploading, live reload). Every time I update my research, I run `./deploy.sh`
and the site refreshes with the latest content.
