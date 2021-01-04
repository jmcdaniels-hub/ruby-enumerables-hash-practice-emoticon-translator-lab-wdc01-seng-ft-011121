require 'yaml'
require 'pry'



def load_library(file_path)
 emoticon_library = YAML.load_file(file_path)
 emoticon_hash = {}
 emoticon_library.each do |meaning, graphic|
   emoticon_hash[meaning] = {:english => value[0], japanese:[1]}
  end
 emoticon_hash
end
  


def get_japanese_emoticon
  
end

def get_english_meaning #(file_path, emoticon)
 
end