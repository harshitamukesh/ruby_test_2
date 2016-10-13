# 10. Create a file called parse.json and create a json(should be big).
# a. Read/Parse the contents.
# b. Iterate and display the output.

require 'rubygems'
require 'json'


json = File.read('parse.json')
obj = JSON.parse(json)

