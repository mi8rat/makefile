# do-snapshot (Man Page Installer)

This repository provides a simple script to install the **`do-snapshot` man page** on your system, allowing you to access documentation via:

```bash
man do-snapshot
```

---

## 📦 Contents

* `do-snapshot.1` → Roff man page file
* `install-man.sh` → Installation script

---

## ⚙️ Requirements

* Linux or Unix-like system
* `man` command installed
* `mandb` (optional but recommended)

---

## 🚀 Installation

### 1. Clone or download the project

```bash
git clone <your-repo-url>
cd <repo-folder>
```

---

### 2. Make the installer executable

```bash
chmod +x install-man.sh
```

---

### 3. Run the installer

```bash
./install-man.sh
```

---

### 4. Verify installation

```bash
man do-snapshot
```

---

## 🔧 Alternative (User-local install, no sudo)

If you don’t want to use `sudo`, install locally:

```bash
mkdir -p ~/.local/share/man/man1
cp do-snapshot.1 ~/.local/share/man/man1/
mandb ~/.local/share/man
```

Then run:

```bash
man do-snapshot
```

---

## 🧹 Uninstall

To remove the man page:

```bash
sudo rm /usr/local/share/man/man1/do-snapshot.1
sudo mandb
```

---

## 📝 About

The `do-snapshot` man page documents a Makefile-based automation tool for:

* Creating DigitalOcean droplet snapshots
* Cleaning up old snapshots automatically

---

## ⚠️ Notes

* On macOS, `mandb` may not be available (this is normal)
* If `man` doesn’t find the page, try reopening your terminal

---

## 📄 License

No license — use freely.
