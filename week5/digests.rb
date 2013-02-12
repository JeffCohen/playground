require 'base64'
require 'digest/md5'
require 'digest/sha2'

def encrypt(data)
  encrypted = ""
  data.each_char { |c| encrypted << c.next }
  encrypted
end

plain_text = gets.chomp
cipher_text = encrypt(plain_text)

puts cipher_text
