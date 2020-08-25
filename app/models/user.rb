class User
  def initialize
    @first_name = "Takuya"
    @last_name = "Yamao"
    @birthday = "1995/10/21"
    @age = 24
    @birthplace = "kagawa/mannou"
    @hobby = "song"
  end

  def introduce
    <<~EOS
    
    私の名前は#{ @first_name + @last_name }です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    
    EOS
  end
end