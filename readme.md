# Intro

This is bare minimum repo for running a cantaloupe servers inside codespaces

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/jeffreycwitt/cantaloupe-container)

# Start

Once the code space is started run:

`cp cantaloupe.properties.sample cantaloupe.properties`

`java -Dcantaloupe.config=cantaloupe.properties -Xmx2g -jar cantaloupe-5.0.6.jar`

Once running, change the port visibility to "public", and then use code space to find the public accessible url. 

Using this URL you should be able to access the following sample image

`<github-public-url>/iiif/3/image.tif/0,0,200,200/max/0/default.jpg`
