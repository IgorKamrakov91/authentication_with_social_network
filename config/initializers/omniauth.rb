Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '966250913473165', '8ce938a63081e9e6d51099f225069c53'
  provider :twitter, 'PbzSJx37IOcRnVBEQPHnVNYO9', 'Sg68Djfl9QqZGa1lt5toV9k15hBjiPjbabKOvIHVEfm3LrAnWx'
  provider :github, '6ae4e9d90433fbb25edd', '8ba087206ba8ccadd420a221f6bc6be2dd3e9b6a'
end