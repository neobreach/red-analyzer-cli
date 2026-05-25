# Red Analyzer CLI

Real-time network traffic analyzer written in Python using the Scapy library.  
Ideal for learning about networks, monitoring your own connection, or as a foundation for more complex tools.

---

## Features

- Captures IP packets in real time
- Displays:
  - Source IP
  - Destination IP
  - Protocol number
- Easy to extend (add filters, logs, etc.)
- Linux compatible (requires `sudo`)

---

## Prerequisites

- Python 3.8 or higher
- `pip` installed
- Administrator privileges (to capture packets)

---

## Installation

```bash
# Clone the repository
git clone https://github.com/neobreach/red-analyzer-cli
cd red-analyzer-cli

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate   # Linux/Mac
# venv\Scripts\activate    # Windows

# Install dependencies
pip install -r requirements.txt