# 💻 vivi_index_term

A custom developer portfolio built entirely in the terminal using shell scripting and ASCII art.

This project transforms the terminal into a personal branding experience, displaying an image, name, role, and links in a clean and centered layout.

---

## 🚀 Preview

<img width="1439" height="383" alt="Screenshot 2026-03-30 at 04 13 29" src="https://github.com/user-attachments/assets/d82b5575-5092-42a1-97ca-36e3a4aa3e56" />


---

## 🧠 About the Project

This project was created to explore:

* Terminal customization
* Shell scripting (Zsh)
* ASCII image rendering
* Text alignment and formatting in CLI

Instead of a traditional web portfolio, this approach provides a **unique and creative developer identity directly in the terminal**.

---

## 🛠️ Tech Stack

* **Zsh (Z Shell)** – scripting language
* **jp2a** – converts images to ASCII
* **figlet** *(optional)* – ASCII text rendering
* **Terminal (iTerm2 / macOS Terminal)**

---


## 🎨 Customization

You can easily customize:

* Profile image → replace `portfolio.jpg`
* Text content → edit `vivi_index.sh`
* Image size → change `--width` in jp2a
* Layout spacing → adjust spacing functions

---


## ⚙️ Setup

### 1. Clone the repository

```bash
git clone https://github.com/vrortega/vivi.index_term.git
cd terminal-portfolio
```

---

### 2. Install dependencies

```bash
brew install jp2a figlet
```

---

### 3. Run the script

```bash
chmod +x vivi_index.sh
./vivi_index.sh
```
