class ChattyStudent < Student 
  def hello
    @hello = "Hey there! I'm so excited to learn stuff."
    @hello = "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  
    @hello = true
  end
end

  def raise_hand
    @raise_hand = "Pick me!"
    super
    
  end
  
  ChattyStudent.hello
  ChattyStudent.raise_hand(10)
  
  