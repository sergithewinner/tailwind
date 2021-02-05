#!/bin/bash
mkdir -p project/dist/ && mkdir project/src/
cd project/dist/ && touch index.html style.css
cd ../src/ && touch style.css
cd ../ && npm init -y
npm install tailwindcss@latest postcss@latest autoprefixer@latest && npx tailwindcss init
# jq '.scripts.test = "tailwind build src/style.css -o dist/style.css"' package.json|sponge package.json
# npm run build:css







