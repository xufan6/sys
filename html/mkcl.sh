#!/bin/bash
cat <<END > $1.html
<!DOCTYPE HTML>
<htmL><head><meta charset="UTF-8"><title>AllInOne.html</title>
<style type="text/css">b {color:red;}ul{list-style-type:none;margin:0px;padding:0;}</style>
</head><body>
<ul>
END
awk '{print "<li>"$0"</li>"}' ../$1.txt >> $1.html

