ProgramNode(0...13)(
  ScopeNode(0...0)([]),
  StatementsNode(0...13)(
    [IfNode(0...13)(
       KEYWORD_IF(0...2)("if"),
       ParenthesesNode(3...8)(
         StatementsNode(4...7)(
           [CallNode(4...7)(
              nil,
              nil,
              IDENTIFIER(4...7)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         (3...4),
         (7...8)
       ),
       StatementsNode(10...13)(
         [CallNode(10...13)(
            nil,
            nil,
            IDENTIFIER(10...13)("foo"),
            nil,
            nil,
            nil,
            nil,
            "foo"
          )]
       ),
       nil,
       KEYWORD_END(15...18)("end")
     )]
  )
)
