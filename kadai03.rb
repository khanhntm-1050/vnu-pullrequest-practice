# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください

if year < 1896
  p "#{year}年にオリンピックはまだありません"
elsif [1916,1940,1944,2020].include? year
  p "#{year}年にオリンピックは開催されませんでした"
elsif year % 4 == 0
  p "#{year}年にオリンピックはあります"
else
  p "#{year}年䛿夏季オリンピックイヤーではありません"
end
