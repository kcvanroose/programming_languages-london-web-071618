require'pry'

def reformat_languages(languages)
  new_hash = {}
  new_array = []
  
  languages.each do |known, lang|
    lang.each do |l, type|
      type.each do |i|
    
    new_hash[l] = {}
    new_hash[l] = type
  

    new_array.push(known)
      end
    end
  end
  
  new_hash


 binding.pry 
end
