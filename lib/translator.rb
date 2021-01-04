require 'yaml'
require 'pry'

file_path = '.lib/emoticons.yml'

def load_library(file_path)
  path = YAML.load_file(file_path)
  path.each do |meaning, graphic|
    path[meaning]= {}
    path[meaning][:english] = graphic[0]
    path[meaning][:japanese] = graphic[1]
  end 
 path
end
  


def get_japanese_emoticon
  
end

def get_english_meaning #(file_path, emoticon)
 #path = load_library(file_path)
 
 #result = load_library(file_path,emoticon)
 #result ? result : "Sorry, that emoticon was not found"
 
 
 
 
 
 #result = path[meaning][:japanese][emoticon]

  #if path[meaning][:japanese][emoticon] == nil 
    
    #result = "Sorry, that emoticon was not found"
  
  #end
 #result
end