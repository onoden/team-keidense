# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

(1..100).each do
  user = User.create([{username:"竹田光佑"}, {class:"エンジニア"}])
  idea = Idea.create([{title:"タッチ不要！まばたき検知でページがめくれるアプリを製作します"},{description:"今回行うプロジェクトは、筋ジストロフィー、多発性硬化症、筋萎縮性側索硬化症、不慮の事故による半身、全身不随など、自分の思うように身体を動かせない方でも、他人の手を極力借りることなく、自分のペースで読書が出来るアプリの開発です。
このプロジェクトを通じて、少しでも多くの方にこういった病気のことを知ってもらえれば幸いです"},{required_user:"奉仕活動ガス機"},{required_user_number:3},user:user])
end
