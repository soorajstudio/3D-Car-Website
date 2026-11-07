# 🏎️ Toy Car 3D Reel — Interactive WebGL Showcase

<div align="center">

[![Three.js](https://img.shields.io/badge/Three.js-r169-black?style=for-the-badge&logo=three.js)](https://threejs.org/)
[![WebGL 2.0](https://img.shields.io/badge/WebGL-2.0-990000?style=for-the-badge&logo=webgl)](https://www.khronos.org/webgl/)
[![glTF 2.0](https://img.shields.io/badge/glTF-2.0_PBR-orange?style=for-the-badge&logo=khronosgroup)](https://www.khronos.org/gltf/)
[![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)](LICENSE)
[![Zero Build](https://img.shields.io/badge/Build-Zero_Dependencies-success?style=for-the-badge&logo=html5)](https://github.com/soorajstudio/3D-Car-Website)

**An immersive, scroll-driven 3D automotive experience built with Three.js, featuring authentic automotive reel cinematography, speed-reactive chassis physics, and PBR material inspection.**

[Explore Showcase](#-visual-gallery) • [Key Features](#-cinematic-reel-features) • [Controls](#-controls-guide) • [Quick Start](#-quick-start) • [Tech Stack](#-technical-architecture)

<br/>

<img src="./docs/screenshots/hero-showcase.png" alt="Toy Car 3D Interactive Showcase Hero Preview" width="100%" style="border-radius: 12px; box-shadow: 0 16px 40px rgba(0,0,0,0.6);" />

</div>

---

## 📑 Table of Contents

- [Overview](#-overview)
- [Visual Gallery](#-visual-gallery)
- [Cinematic Reel Features](#-cinematic-reel-features)
- [Controls & Interaction Guide](#-controls-guide)
- [Technical Architecture](#-technical-architecture)
- [Project Structure](#-project-structure)
- [Quick Start](#-quick-start)
- [Drag-and-Drop Model Support](#-drag-and-drop-support)
- [License & Credits](#-license--credits)

---

## 🌟 Overview

The **Toy Car 3D Reel Showcase** reimagines traditional 3D web model viewers. Instead of spinning a car on a generic turntable, this website uses **authentic automotive reel cinematography** inspired by high-speed FPV drones, gimbal chase vehicles, and cinematic commercial reels (Instagram, TikTok, and automotive commercials).

As visitors scroll through the story, the camera glides through 5 choreographed angles, the chassis reacts dynamically with acceleration squat and centrifugal banking, and studio lighting showcases advanced PBR material properties including clearcoat reflections, refractive glass transmission, and fabric sheen.

---

## 📸 Visual Gallery

<div align="center">

### 1. Hero Showcase — Low Bumper Slider
*Wide-angle perspective with Dutch tilt banking, highlighting the chrome grille and draped showroom stage.*
<img src="./docs/screenshots/hero-showcase.png" alt="Hero Showcase" width="95%" style="border-radius: 8px; margin-bottom: 24px;" />

### 2. PBR Material Study — Door Sill Flyby
*Low-slung pass skimming wheel-hub height to accentuate multi-layer automotive clearcoat and windshield optics.*
<img src="./docs/screenshots/materials-study.png" alt="Materials Study" width="95%" style="border-radius: 8px; margin-bottom: 24px;" />

### 3. Engineering Specifications — FPV Drone Dive
*Steep overhead camera bank framing vintage chassis proportions, wheel offsets, and blueprint contour lines.*
<img src="./docs/screenshots/specs-engineering.png" alt="Engineering Specs" width="95%" style="border-radius: 8px; margin-bottom: 24px;" />

### 4. Free Inspection Dock — Cinema Crane Orbit
*Final elevated dock allowing 360° free orbit, studio lighting mood switches, and persistent zoom inspection.*
<img src="./docs/screenshots/inspection-dock.png" alt="Free Inspection Dock" width="95%" style="border-radius: 8px;" />

</div>

---

## 🎬 Cinematic Reel Features

### 1. Grounded Automotive Stance
The car maintains an authentic grounded posture on its pedestal rather than spinning disconnectedly. Steering angles and track offsets feel mechanical and realistic.

### 2. 5 Choreographed Camera Shots (Scroll-Driven)
| Shot | Name | Camera Movement & Perspective |
| :---: | :--- | :--- |
| **01** | **Low Bumper Track** | Ground-level slider track by the front bumper, looking up with a `-10°` Dutch tilt angle. |
| **02** | **Door Sill Flyby** | Low side pass skimming the skirts to capture lacquer reflections and cockpit glass. |
| **03** | **FPV Drone Overhead** | High-speed aerial dive angled at `-20°` roll, showcasing the roof and chassis blueprint. |
| **04** | **Rear Chase Cam** | Low-slung rear quarter pass tracking the tailfins, exhaust diffuser, and silhouette. |
| **05** | **Crane Pull-Out Hero** | High crane pull-out revealing the complete car on its velvet pedestal for 360° orbit. |

### 3. Reactive Chassis Dynamics
- **Acceleration Squat & Braking Dive**: Scrolling faster down pitches the car backward on its rear axle (`pitch`); decelerating settles the suspension forward.
- **Centrifugal Body Lean**: The body leans into corners counter to the camera bank angle (`roll`).
- **Engine Rumble & Idle Vibration**: High-frequency micro-jitter simulates engine idle and mechanical energy.

### 4. ▶ One-Click Auto-Reel Player
Click **"▶ Play Cinematic Reel"** in the header or floating toolbar to sit back and watch a 14-second automated reel sequence glide through all angles with smooth cinematic easing.

### 5. Multi-Mood Studio Lighting
Instantly cycle through tailored studio lighting environments:
- 🌿 **Emerald Studio**: Balanced three-point daylight rig with warm key light and mint rim accents.
- 🏎️ **Racing Ruby**: High-contrast dramatic automotive studio with crimson underglow.
- 💎 **Cyber Neon**: Deep cyan and ice-blue futuristic night showroom.

---

## 🎮 Controls Guide

The floating HUD dock at the bottom of the screen provides direct access to all camera and studio controls:

| Control | Action | Description |
| :--- | :--- | :--- |
| **Scroll / Trackpad** | Scroll Up / Down | Drives the cinematic reel camera through all 5 shots naturally. |
| **▶ Play Reel** | Click Button | Plays the full 14-second cinematic camera reel automatically. |
| **🎬 Reel Cam** | Click Button | Toggles between scroll-driven cinematic camera and free inspection mode. |
| **Left Click + Drag** | Drag on Canvas | Freely orbits the 3D model from any custom angle at any point. |
| **🔍+ / 🔍−** | Click Zoom Buttons | Adjusts the camera zoom level persistently (+/- 15% per step). |
| **Ctrl + Mouse Wheel** | Hold Ctrl & Scroll | Smooth manual optical zoom. |
| **✨ Dynamics** | Click Button | Toggles suspension bobbing and engine idle vibrations on/off. |
| **🌿 Mood** | Click Button | Cycles between Emerald, Ruby, and Cyber Neon lighting environments. |
| **↑ Top** | Click Button | Smoothly scrolls back to the hero section. |

---

## 🛠️ Technical Architecture

- **Renderer**: [Three.js r169](https://threejs.org/) (ES Modules via browser `importmap`)
- **Tone Mapping**: ACES Filmic Tone Mapping with sRGB color space reproduction
- **Environment & Reflections**: `RoomEnvironment` PMREM generator for photorealistic metal and glass reflections
- **Model Standard**: Khronos Sample `ToyCar.glb` supporting glTF 2.0 PBR extensions:
  - `KHR_materials_clearcoat`
  - `KHR_materials_transmission`
  - `KHR_materials_sheen`
- **Zero Build Toolchain**: No Node build, Webpack, or Vite compilation required. Runs natively in any modern browser.
- **Fail-Safe Offline Loading**: Embedded base64 fallback in `assets/ToyCarModelData.js` allows the site to run directly even via the `file://` protocol without CORS blocks.

---

## 📁 Project Structure

```bash
3D-Car-Website/
├── assets/
│   ├── ToyCar.glb             # 3D glTF binary model asset (Khronos PBR sample)
│   └── ToyCarModelData.js     # Embedded base64 fallback for offline file:// loading
├── docs/
│   └── screenshots/           # High-resolution website UI & feature previews
│       ├── hero-showcase.png
│       ├── materials-study.png
│       ├── specs-engineering.png
│       └── inspection-dock.png
├── index.html                 # Complete single-page application (HTML, CSS, WebGL)
├── start_showcase.bat         # One-click Windows launcher for local HTTP server
└── README.md                  # Project documentation & visual showcase
```

---

## 🚀 Quick Start

### Option 1: One-Click Launcher (Windows)
Double-click `start_showcase.bat`. It will launch a lightweight local server and open your default browser automatically at `http://localhost:8000`.

### Option 2: Python HTTP Server (Mac / Linux / Windows)
Open your terminal in the project directory and run:
```bash
python -m http.server 8000
```
Then visit [`http://localhost:8000`](http://localhost:8000) in your browser.

### Option 3: Node `npx serve`
```bash
npx serve .
```

### Option 4: Direct Offline Opening
Simply double-click `index.html` in your file explorer. The embedded base64 data loader automatically bypasses browser `file://` CORS restrictions.

---

## 🛞 Drag-and-Drop Support

Want to preview your own 3D car or vehicle model?
- Drag and drop any `.glb` or `.gltf` file directly onto the web browser window.
- The viewer will normalize the scale, center the model on the showroom pedestal, and seamlessly apply the cinematic reel camera path to your custom asset!

---

## 📄 License & Credits

- **Code & Cinematography System**: [MIT License](LICENSE) © 2026 [Sooraj Studio](https://github.com/soorajstudio)
- **3D Model Asset**: Khronos Group sample `ToyCar` (CC0 / Public Domain)
- **3D Engine**: [Three.js](https://threejs.org/) (MIT License)

<div align="center">
  <sub>Built with ❤️ by <a href="https://github.com/soorajstudio">Sooraj Studio</a></sub>
</div>
