# Baxter Family Canada & Seattle Road Trip App

Static GitHub Pages app with:
- Overview tab
- Whole trip map tab
- Day-by-day cards
- Bookings board
- Budget tracker
- To-book action list

## Deploy update

Replace your repo files with this package, then commit to `main`.
GitHub Actions will redeploy the same public app URL.

## Google Maps key

The app has a Maps Embed key inserted. Restrict it in Google Cloud:
- HTTP referrers: `https://andybaxta.github.io/*` and `http://localhost:*`
- API restrictions: Maps Embed API only
