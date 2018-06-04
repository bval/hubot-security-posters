# hubot-security-posters

![Put Security Where Your Mouth Is!](http://brandonvalentine.com/nsa-security-posters/image-39.png)

Return random whack NSA security posters from the 1950s-60s. The truth
is out there.

Source material can be found
[here](https://github.com/bval/nsa-security-posters) and is published as
a GitHub pages site to serve these images via the CDN.

See [`src/security-posters.coffee`](src/security-posters.coffee) for full documentation.

## Installation

In hubot project repo, run:

`npm install hubot-security-posters --save`

Then add **hubot-security-posters** to your `external-scripts.json`:

```json
[
  "hubot-security-posters"
]
```

## Sample Interaction

```
user1>> hubot security
hubot>> http://brandonvalentine.com/nsa-security-posters/image-10.png
```

## NPM Module

https://www.npmjs.com/package/hubot-security-posters
