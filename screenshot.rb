require 'rest_client'
require 'clipboard'

URL = 'https://imagebin.ca/upload.php'
IMG = ARGV[0]

fields_hash = Hash.new

response = RestClient.post URL, fields_hash.merge(:file => File.new(IMG))

url = response.body.split("\n")[1].gsub("url:","")

Clipboard.copy(url)
