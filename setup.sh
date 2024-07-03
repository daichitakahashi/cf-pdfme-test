#!/bin/bash

pnpm wrangler r2 object put my-bucket/template.pdf --local --file ./assets/template.pdf
pnpm wrangler r2 object put my-bucket/BIZUDPGothic-Bold.ttf --local --file ./assets/BIZUDPGothic-Bold.ttf
pnpm wrangler r2 object put my-bucket/BIZUDPGothic-Regular.ttf --local --file ./assets/BIZUDPGothic-Regular.ttf
