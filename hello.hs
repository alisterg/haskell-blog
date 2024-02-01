import Html

main :: IO ()
main = putStrLn (render myHtml)

myHtml :: Html
myHtml =
  html_
    "Homepage"
    ( (<>)
        (h1_ "<<Heading \"")
        ( (<>)
            (p_ "Paragraph 1")
            (p_ "Paragraph 2")
        )
    )
