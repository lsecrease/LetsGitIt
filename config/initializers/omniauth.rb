Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter,  '1oRhXuvMlDkRx2z2l4ELVIuJn', 'ekJy8PhEsnJvjCEvfcvRqzARBZ1ezEZTP0jNScxSbz0sIamdse'
  provider :github,   ENV['c4953615c8386a9dae00'], ENV['c836b099abbc540aa55215d55de95c80c9aa5343']
  provider :facebook, ENV['295017477501220'], ENV['b1f53f5147949ff9f375cd6b43bd246a']
end