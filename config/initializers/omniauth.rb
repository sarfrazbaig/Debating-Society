Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,  'rs7sf8zc4vH1YMUlpJauRQqBD' , 'LbwAgkwgyB8jryYalK7DOsxQvOXJFbYBOvJmljKTlu5sGks7AV' 
  provider :facebook, '738337183003334', '326d77e1d5c80ce92c05b1a990d3ed7c'
end