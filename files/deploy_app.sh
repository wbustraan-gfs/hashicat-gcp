#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. 
  <p>Don't stop. meow!</p>
  <img src="https://pics.me.me/purrcur-dont-stop-meow-43330319.png"/>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
