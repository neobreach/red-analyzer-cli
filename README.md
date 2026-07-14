# Red Analyzer CLI
Real-time network traffic analyzer written in Python using the Scapy library.
Ideal for learning about networks, monitoring your own connection, or as a foundation for more complex tools.

---

## ✨ What's New
- **Added `capturer.sh`**: Automated bash script to handle execution, permissions, and logging automatically
- **Automatic log generation**: Saves all captured traffic to timestamped files (`Data_log_YYYYMMDD_HHMMSS.txt`)
- **Real-time output**: Shows traffic on screen AND saves it to file simultaneously
- **Simplified execution**: No need to manually manage Python paths or environment setup
- **Support for both virtual environment and global Python setups**

---

## 🚀 Features
- Captures IP packets in real time
- Displays for each packet:
  - Source IP address
  - Destination IP address
  - Protocol number
- Automatic persistent logging with date and time
- Easy to extend (add filters, more protocols, custom output formats)
- Linux compatible (requires root/sudo privileges for packet capture)

---

## 📋 Prerequisites
- Python 3.8 or higher
- `pip` package manager
- **Administrator / sudo privileges** (required to access network interfaces and capture packets)

---

## 📁 Project Structure
red-analyzer-cli/

├── main.py # Core capture and analysis logic (Scapy)

├── capturer.sh # Automated runner script

├── requirements.txt # Dependencies list

├── README.md # This file

└── venv/ # Optional virtual environment (excluded via .gitignore)

---


> **Note**: The `venv/` folder is not included in the repository. You can create it locally if you prefer an isolated setup.

---

## 🛠️ Installation & Setup
### 1. Clone the repository
```bash
git clone https://github.com/neobreach/red-analyzer-cli
cd red-analyzer-cli
pip install -r requirements.txt
chmod +x capturer.sh
./capturer.sh

---

# Create virtual environment (OPTIONAL)
python -m venv venv

# Activate it:
source venv/bin/activate          # Linux / macOS
# venv\Scripts\activate           # Windows

# Install dependencies inside the environment
pip install -r requirements.txt
chmod +x capturer.sh
./capturer.sh
