#!/bin/bash
mkdir -p project/dist/ && mkdir project/src/
cd project/dist/ && touch index.html style.css
cd ../src/ && touch style.css
cd ../ && npm init -y
npm install tailwindcss@latest postcss@latest autoprefixer@latest && npx tailwindcss init







