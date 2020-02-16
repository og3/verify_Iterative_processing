10000.times do |i|
  User.create!(
     email: "#{i}番目@gmail.com",
     name: "#{i}人目のテスト太郎",
  )
end
