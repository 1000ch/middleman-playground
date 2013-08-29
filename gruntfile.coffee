module.exports = (grunt) ->

  grunt.initConfig
    pkg: grunt.file.readJSON "package.json"
    sass:
      dist:
        files:
          "./source/css/all.css": "./source/sass/all.scss"

  grunt.loadNpmTasks "grunt-contrib-sass"
  grunt.registerTask "default", ["sass"]