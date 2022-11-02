Gem::Specification.new do |s|
  s.name = 'words2dotdat'
  s.version = '0.1.0'
  s.summary = 'Returns a list of over 370,000 words.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/words2dotdat.rb', 'data/stopwords.txt']
  s.signing_key = '../privatekeys/words2dotdat.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'digital.robertson@gmail.com'
  s.homepage = 'https://github.com/jrobertson/words2dotdat'
end
