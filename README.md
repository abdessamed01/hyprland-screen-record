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
sudo pacman -S wf-recorder slurp ffmpeg
