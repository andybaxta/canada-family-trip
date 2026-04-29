param(
  [Parameter(Mandatory=$true)]
  [string]$RepoUrl
)

Write-Host "Initialising Canada trip GitHub Pages repo..." -ForegroundColor Cyan

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
  Write-Error "Git is not installed or not on PATH."
  exit 1
}

git init
git branch -M main
git add .
git commit -m "Initial Canada trip web app"
git remote add origin $RepoUrl
git push -u origin main

Write-Host ""
Write-Host "Done." -ForegroundColor Green
Write-Host "Now open GitHub -> Settings -> Pages -> Source -> GitHub Actions."
