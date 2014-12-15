gulp = require "gulp"

simpleCopyTask = require "../utils/simpleCopyTask"

simpleCopyTask "html"
simpleCopyTask "bower"
simpleCopyTask "fonts"
simpleCopyTask "images"
# simpleCopyTask "requirejs"

gulp.task "copy", ["copy-html", "copy-bower", "copy-fonts", "copy-images", ]