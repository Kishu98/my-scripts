# 📜 My Custom Scripts

Welcome to my personal collection of scripts! 🚀 This repository contains a set of powerful, custom-built shell scripts designed to streamline my development workflow, manage my notes, and automate various day-to-day tasks. Each script is crafted to be efficient and integrate seamlessly with my favorite command-line tools like `fzf`, `tmux`, and `nvim`.

---

## ✨ Scripts Overview

Here's a breakdown of what each script does:

### 📝 `daily_note`
- **Purpose**: Creates and opens a daily journal note.
- **How it works**: It generates a Markdown file named with the current date (e.g., `17-Aug-2025.md`) in the `~/Notes/DailyNotes/` directory. If you're in a `tmux` session, it conveniently opens the note in a new window named `daily_note`.

### ⚙️ `lsconfigs`
- **Purpose**: Quickly find and edit configuration files.
- **How it works**: This script launches an interactive `fzf` menu to first select a directory within `~/.config`, and then select a specific file to edit. It's a fast and efficient way to jump into your application settings.

### 🎬 `movie_list`
- **Purpose**: Access and manage your movie watchlist.
- **How it works**: A simple script that opens the `MovieList.md` file located in `~/Notes/Movies/`. When used within `tmux`, it opens the list in a practical side-by-side split view.

### ✍️ `new_note`
- **Purpose**: Capture ideas on the fly.
- **How it works**: Creates a new, timestamped Markdown file in your `~/Notes/00_Inbox/` directory. This is perfect for jotting down quick thoughts or tasks that you can organize later.

### 🗒️ `note`
- **Purpose**: A comprehensive note management system.
- **How it works**: This is a powerful script for navigating a structured note-taking system (Projects, Areas, Resources). It uses `fzf` to let you fuzzy-find and select note categories and specific notes, and even allows you to create new notes and topics on the fly.

### 📌 `pnote`
- **Purpose**: Create and manage project-specific notes.
- **How it works**: When run from within a Git repository, this script creates or opens a dedicated note for that project in `~/Notes/Projects/`. The note is automatically named after the repository, keeping your project-related thoughts perfectly organized.

### 🔄 `sessionizer`
- **Purpose**: A `tmux` session manager for your projects.
- **How it works**: It displays a list of your projects from `~/Documents/Projects/` using `fzf`. You can then select a project to instantly create, attach, or switch to its dedicated `tmux` session.

### ✅ `todo`
- **Purpose**: Open your main TODO list.
- **How it works**: Quickly opens your `TODO.md` file from the `~/Notes/` directory. If you're in `tmux`, it opens in a split pane, so you can always keep an eye on your tasks.

### 📅 `weekly_note`
- **Purpose**: Plan your week with a structured weekly note.
- **How it works**: This script generates a new note for the current week, named after the date of the last Sunday. If the note doesn't exist, it's automatically populated with a template that includes sections for each day of the week, setting you up for a productive week ahead.

---
## 🛠️ Make It Your Own

These scripts are tailored to my personal workflow, but they can be easily adapted to fit yours. Feel free to fork this repository, tweak the scripts, and make them your own. The goal is to build a toolset that makes your command-line life easier and more productive.

Happy scripting!
