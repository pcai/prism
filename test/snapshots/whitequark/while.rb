ProgramNode(0...38)(
  ScopeNode(0...0)([]),
  StatementsNode(0...38)(
    [WhileNode(0...17)(
       KEYWORD_WHILE(0...5)("while"),
       CallNode(6...9)(
         nil,
         nil,
         IDENTIFIER(6...9)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(13...17)(
         [CallNode(13...17)(
            nil,
            nil,
            IDENTIFIER(13...17)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       )
     ),
     WhileNode(23...38)(
       KEYWORD_WHILE(23...28)("while"),
       CallNode(29...32)(
         nil,
         nil,
         IDENTIFIER(29...32)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(34...38)(
         [CallNode(34...38)(
            nil,
            nil,
            IDENTIFIER(34...38)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       )
     )]
  )
)
