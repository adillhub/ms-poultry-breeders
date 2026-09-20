# MS Poultry Breeders Website

Public-facing website for MS Poultry Breeders, a parent breeder operation producing and supplying hatching eggs.

## Stack

- Next.js 15
- React 19
- TypeScript
- Responsive CSS

## Run locally

The workspace includes a launcher that does not require a globally installed package manager:

```powershell
& "C:\Users\adilr\Documents\Codex\2026-09-19\files-mentioned-by-the-user-ms\start-local.ps1"
```

Open `http://localhost:3000`.

## Project structure

- `app/page.tsx` — single-page website content and image assignments
- `app/final.css` — core visual design and responsive layout
- `app/*-fixes.css` — focused visual refinements
- `public/assets/ms-poultry-breeders-logo.png` — finalized brand logo
- `public/assets/farm-photos/` — locally hosted poultry and farm photographs

## Images

Farm photographs are local assets in `public/assets/farm-photos/`. Update image assignments in the `images` and `galleryImages` configuration at the top of `app/page.tsx` when new approved farm photos are available.

## Validate production build

```powershell
node "node_modules\.pnpm\next@15.2.4_react-dom@19.0.0_react@19.0.0__react@19.0.0\node_modules\next\dist\bin\next" build
```

## Contact details used

- Phone: +91 93430 93720
- Email: mspoultrybreeders@gmail.com

