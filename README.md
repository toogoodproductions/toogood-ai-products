# toogood AI Products

A single page showing the four AI products toogood builds, with the real work playing inline.

Internal reference copy. The page carries a `noindex, nofollow` tag, so it will not show up
in Google even once it is live. Treat the URL as something you send to one person at a time.

## Run it on your laptop

Double click `serve.command`, then open http://localhost:8080

Or from Terminal:

    python3 -m http.server 8080

Opening `index.html` straight off the disk also works, but a few browsers get
awkward about video over `file://`, so the local server is the reliable way.

## What is in here

    index.html              the whole page, no build step, no dependencies
    assets/video/           the six source videos
    assets/poster/          first frame of each video, used as the play thumbnail
    assets/carousel/        the static ads deck, rendered page by page as images
    assets/doc/             the original static ads PDF

Videos are set to `preload="none"`, so nothing downloads until someone presses play.
The page itself loads in well under a megabyte.

## Products and their assets

| Product | Assets |
| --- | --- |
| 01 Founder Branding Autopilot | founder-clone.mp4, founder-reel.mp4 |
| 02 Video Editing Automation | editing-agent.mp4 |
| 03 Repeat Video Automation | sop-makeba.mp4, brand-ip-lion.mp4, school-series.mp4 |
| 04 Static Ads Engine | the 7 page carousel deck, plus a linked Instagram video carousel |

## Still to add

`assets/poster/carousel-video-ig.jpg` — the thumbnail for the linked Instagram video
carousel. Until that file is dropped in, the card shows a neutral placeholder instead of
a broken image.

## Putting it live on GitHub Pages

Create a new empty repository on GitHub, then from inside this folder:

    git remote add origin https://github.com/YOURNAME/toogood-ai-products.git
    git push -u origin main

Then in the repository, go to Settings, Pages, and set the source to the `main` branch,
root folder. The site appears at `https://YOURNAME.github.io/toogood-ai-products/`
a minute or two later.

Do not push this into the toogoodai.in website repository. This is a separate thing.
