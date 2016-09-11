# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{username:"竹田光佑",classifycation:"エンジニア"}])
profiles = Profile.create[{name:"竹田光佑",user:users.first}]

# (1..100).each do
  idea = Picture.create([{title:"タッチ不要！まばたき検知でページがめくれるアプリを製作します",description:"今回行うプロジェクトは、筋ジストロフィー、多発性硬化症、筋萎縮性側索硬化症、不慮の事故による半身、全身不随など、自分の思うように身体を動かせない方でも、他人の手を極力借りることなく、自分のペースで読書が出来るアプリの開発です。
# このプロジェクトを通じて、少しでも多くの方にこういった病気のことを知ってもらえれば幸いです",required_user:"奉仕活動ガス機",required_user_number:3,user:users.first}])
#   tag = Tag.create([{name:"アプリ",idea:idea.first,user:users.first}])

  # images = IdeaImage.create([{url:"https://readyfor-img.s3.amazonaws.com/project_photos/7981/medium/9c00a0a049c6d827e6ecbf3f022b5bbc83daa61e.jpg?1466103531",idea:idea.first}])
  (1..5).each do
    comments = Comment.create([{content:"素晴らしい!",idea:idea.first,good:false}])
  end
# end
