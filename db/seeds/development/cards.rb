#0.upto(22) do |idx|
#  fname = Rails.root.join("db/seeds/development", "card#{idx%3+1}.jpg") 
#  CardImage.create(
#  { card: card,
#    data: File.open(fname, "rb").read,
#    content_type: "image/jpeg"
#  }, without_protection: true)
#end