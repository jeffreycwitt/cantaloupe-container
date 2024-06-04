# Intro

This is bare minimum repo for running a cantaloupe servers inside codespaces

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/jeffreycwitt/cantaloupe-container)

# Start

Once the code space is started run:

`cp cantaloupe.properties.sample cantaloupe.properties`

Change the location of images to `./images/` by finding the line in the `cantaloupe.properties` file that says

`FilesystemSource.BasicLookupStrategy.path_prefix = /home/myself/images/`

and change to 

`FilesystemSource.BasicLookupStrategy.path_prefix = ./images/`

Then run 

`java -Dcantaloupe.config=cantaloupe.properties -Xmx2g -jar cantaloupe-5.0.6.jar`

Once running, change the port visibility to "public", and then use code space to find the public accessible url. 

Using this URL you should be able to access the following sample image

`<github-public-url>/iiif/3/vangough.jpg/full/max/0/default.jpg`
