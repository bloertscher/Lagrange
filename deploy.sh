#!/bin/bash

# Use cloudflare wrangler to deploy the blog to Pages.
# The static site jekyll output is at '_site'
wrangler pages deploy --project-name brettl-blog _site/
