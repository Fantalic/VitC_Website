# Cosmic Conjunction — Portfolio Site

An interactive portfolio website built with **Astro**, **Alpine.js**, and **Tailwind CSS**. Features a playful underwater theme with animated bubbles, a clicker/shooter game, 3D CSS art, and a contact form with a backend server.

## Features

- **Oceanic Theme** — Animated waves, floating bubbles, and a deep-sea gradient background
- **Bubble Clicker Game** — Click bubbles to pop them and earn points. Reach score milestones to unlock hidden surprises
- **UFO Shooter Minigame** — After popping enough bubbles, a UFO appears that follows your cursor. Click to fire lasers and pop more bubbles
- **3D CSS Art** — A fully CSS-rendered octopus with animated tentacles and a rotating 3D cube, all built with pure CSS transforms
- **Services Showcase** — Interactive cards for AI Development, Web Development, and Game Development
- **Contact Form** — Sends messages to a backend API endpoint
- **Smooth Scrolling** — Custom easing functions for polished scroll transitions
- **Docker Support** — Ready to containerize and deploy
- **Responsive** — Built with Tailwind CSS for mobile and desktop

## Tech Stack

| Frontend | Backend | Tooling |
|---|---|---|
| Astro 4 | Node.js 22 | TypeScript |
| Alpine.js 3 | Express | Tailwind CSS 3 |
| Tailwind CSS | | Docker |

## Getting Started

```bash
npm install
npm run dev       # Start dev server at localhost:4321
```

## Build & Preview

```bash
npm run build     # Static site → ./dist/
npm run preview   # Preview production build
```

## Backend Server (Contact Form)

```bash
cd server
npm install
node server.js    # Runs on port 8080
```

## Docker

```bash
docker build -t cosmic-conjunction .
docker run -p 8080:8080 cosmic-conjunction
```

## Project Structure

```
src/
├── components/     # Astro components
│   ├── Bubbles.astro    # Bubble clicker game
│   ├── Contact.astro    # Contact form
│   ├── Content.astro    # Services section
│   ├── Cube.astro       # 3D rotating cube
│   ├── Octopus.astro    # 3D CSS octopus
│   └── Ufo.astro        # UFO shooter minigame
├── pages/          # Route pages
│   └── index.astro
└── scripts/        # Utilities
    └── scrollControl.ts  # Custom scroll easing
server/             # Express backend
assets/             # Images and icons
```
