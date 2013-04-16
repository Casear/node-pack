module.exports = (grunt) ->
  grunt.initConfig {
    pkg : grunt.file.readJSON('package.json')
    watch:
      coffee : 
        files:["src/*.coffee"]
        tasks:["coffee"]
  
    coffee :
      pack :  
        expand:true
        cwd:"./src/"
        src:"*.coffee"
        dest:"./"
        ext:".js"
  }    
  grunt.loadNpmTasks('grunt-contrib-watch')
  grunt.loadNpmTasks('grunt-contrib-coffee')
  grunt.loadNpmTasks('grunt-contrib-jasmine');
  grunt.registerTask('default', ['coffee'])