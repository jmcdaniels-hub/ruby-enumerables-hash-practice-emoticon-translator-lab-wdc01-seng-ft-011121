require 'yaml'
require 'pry'



def load_library(file_path)
  emoticon_library = YAML.load_file(file_path)
  emoticon_hash = {}
  emoticon_library.each do |name, graphic|
    emoticon_hash[name]= {}
    emoticon_hash[name[:english] = graphic[0]
    emoticon_hash[name][:japanese] = graphic[1]
  end
  emoticon_hash
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