# Baxter Family Canada & Seattle Road Trip App

Static GitHub Pages web app for the family Canada / Seattle trip.

## Deploy

1. Create a new empty GitHub repo, e.g. `canada-family-trip`.
2. Unzip this package.
3. Open a terminal in the unzipped folder.
4. Run:

### Windows PowerShell
```powershell
./scripts/init-repo.ps1 -RepoUrl "https://github.com/YOUR-USER/canada-family-trip.git"
```

### macOS/Linux
```bash
chmod +x ./scripts/init-repo.sh
./scripts/init-repo.sh "https://github.com/YOUR-USER/canada-family-trip.git"
```

5. In GitHub: `Settings → Pages → Build and deployment → Source → GitHub Actions`.
6. Wait for the Actions workflow to complete.

Your app should be live at:

`https://YOUR-USER.github.io/canada-family-trip/`

## Update

Edit `index.html`, then run:

```bash
git add .
git commit -m "Update trip app"
git push
```

## Hotel tracking

Use `assets/data/hotels-template.json` as a structured booking tracker.
