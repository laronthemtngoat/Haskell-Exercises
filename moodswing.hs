data Mood = Blah | Woot deriving Show
changeMood :: Blah -> Woot

changeMood Mood = Woot
changeMood    _ = Blah
