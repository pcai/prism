ProgramNode(0...60)(
  ScopeNode(0...0)([]),
  StatementsNode(0...60)(
    [OperatorAssignmentNode(0...10)(
       CallNode(0...5)(
         CallNode(0...3)(
           nil,
           nil,
           IDENTIFIER(0...3)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(3...4)("."),
         CONSTANT(4...5)("A"),
         nil,
         nil,
         nil,
         nil,
         "A="
       ),
       PLUS_EQUAL(6...8)("+="),
       CallNode(9...10)(
         nil,
         nil,
         IDENTIFIER(9...10)("m"),
         nil,
         ArgumentsNode(11...14)(
           [CallNode(11...14)(
              nil,
              nil,
              IDENTIFIER(11...14)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         nil,
         nil,
         "m"
       )
     ),
     OperatorAssignmentNode(16...26)(
       CallNode(16...21)(
         CallNode(16...19)(
           nil,
           nil,
           IDENTIFIER(16...19)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(19...20)("."),
         IDENTIFIER(20...21)("a"),
         nil,
         nil,
         nil,
         nil,
         "a="
       ),
       PLUS_EQUAL(22...24)("+="),
       CallNode(25...26)(
         nil,
         nil,
         IDENTIFIER(25...26)("m"),
         nil,
         ArgumentsNode(27...30)(
           [CallNode(27...30)(
              nil,
              nil,
              IDENTIFIER(27...30)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         nil,
         nil,
         "m"
       )
     ),
     OperatorAssignmentNode(32...43)(
       ConstantPathWriteNode(32...38)(
         ConstantPathNode(32...38)(
           CallNode(32...35)(
             nil,
             nil,
             IDENTIFIER(32...35)("foo"),
             nil,
             nil,
             nil,
             nil,
             "foo"
           ),
           ConstantReadNode(37...38)(),
           (35...37)
         ),
         nil,
         nil
       ),
       PLUS_EQUAL(39...41)("+="),
       CallNode(42...43)(
         nil,
         nil,
         IDENTIFIER(42...43)("m"),
         nil,
         ArgumentsNode(44...47)(
           [CallNode(44...47)(
              nil,
              nil,
              IDENTIFIER(44...47)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         nil,
         nil,
         "m"
       )
     ),
     OperatorAssignmentNode(49...60)(
       CallNode(49...55)(
         CallNode(49...52)(
           nil,
           nil,
           IDENTIFIER(49...52)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         COLON_COLON(52...54)("::"),
         IDENTIFIER(54...55)("a"),
         nil,
         nil,
         nil,
         nil,
         "a="
       ),
       PLUS_EQUAL(56...58)("+="),
       CallNode(59...60)(
         nil,
         nil,
         IDENTIFIER(59...60)("m"),
         nil,
         ArgumentsNode(61...64)(
           [CallNode(61...64)(
              nil,
              nil,
              IDENTIFIER(61...64)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         nil,
         nil,
         "m"
       )
     )]
  )
)
