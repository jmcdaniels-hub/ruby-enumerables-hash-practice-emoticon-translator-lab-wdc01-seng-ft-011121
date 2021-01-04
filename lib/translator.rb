require 'yaml'
require 'pry'



def load_library(file_path)
 emoticon_library = YAML.load_file(file_path)
 emoticon_hash = {}
 emoticon_library.each do |meaning, graphic|
   emoticon_hash[meaning] = {:english => graphic[0], :japanese => graphic[1]}
  end
 emoticon_hash
end
  


def get_japanese_emoticon(file_path, emoticon)
emoticon_hash = load_file(file_path)
  emoticon = emoticon_hash.keys.find do |meaning|
    emoticon_hash[meaning][:english] == emoticon 
  end
  if emoticon == nil 
    "Sorry, that emoticon was not found"
  else 
    result[emoticon][:japanese]
  end 
end

def get_english_meaning #(file_path, emoticon)
 
end