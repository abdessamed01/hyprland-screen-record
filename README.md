# Hyprland Screen Recorder Script

A simple script to record your screen **with system audio only** on **Hyprland / Wayland** using `wf-recorder`.  
This script avoids recording the microphone and works out-of-the-box on CachyOS and other Arch-based distributions.

---

## Features

- 🎥 Records full screen or selected area (can be modified)  
- 🔊 Captures only system audio (no microphone)  
- 💾 Saves output as timestamped `.mp4` files automatically  
- 🛠️ Easy to run and lightweight  
- ✅ Works natively on Wayland / wlroots compositors  

---

## Requirements

- [wf-recorder](https://github.com/ammen99/wf-recorder)  
- [slurp](https://github.com/emersion/slurp) (optional, for selecting a region)  
- [PipeWire](https://pipewire.org/) running for audio capture  

Install on Arch/CachyOS:

```bash
1. Download or clone this repository:

git clone https://github.com/abdessamed01/hyprland-screen-record
cd hyprland-screen-record


2. Make the script executable:

chmod +x record-screen.sh

Usage

Run the script:

./record-screen.sh


The output file will be saved as: recording_YYYY-MM-DD_HH-MM-SS.mp4

Press CTRL+C to stop recording.

Optional Customizations

Change the default output folder

Add a Hyprland keybind to start/stop recording

Modify the script to record a selected region instead of full screen

License

This project is licensed under the MIT License.

Author

ABDESSAMED YOUSFI.
