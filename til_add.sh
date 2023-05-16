#!/bin/bash

# Defines a template to TIL records

today=$(date +'%Y-%m-%d')
filename="${today}.md"

if [[ ! -f "${filename}" ]]; then
cat <<EOT >> "${today}.md"
# ${today}

Today I learned ...

- I learned about ...

## What I did to learn more?

- I used ...

## How can I learn more?

- Follow this ...
EOT
fi

lvim "${filename}"
