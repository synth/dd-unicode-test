require 'open-uri'
var1 = "From ruby: Mich\xc3\xa9lle"
var2 = "From ruby: helløøééé"
url = "https://gist.githubusercontent.com/synth/ce3b986ac543c2f92305262c57d093ad/raw/TestUnicode"

puts var1, var2
puts open(url){|f|f.read}
