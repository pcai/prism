ProgramNode(0...168)(
  Scope(?...?)([]),
  StatementsNode(0...168)(
    [BreakNode(0...5)(nil, (0...5)),
     BreakNode(7...26)(
       ArgumentsNode(13...26)(
         [ParenthesesNode(13...16)(
            StatementsNode(14...15)([IntegerNode(14...15)()]),
            (13...14),
            (15...16)
          ),
          ParenthesesNode(18...21)(
            StatementsNode(19...20)([IntegerNode(19...20)()]),
            (18...19),
            (20...21)
          ),
          ParenthesesNode(23...26)(
            StatementsNode(24...25)([IntegerNode(24...25)()]),
            (23...24),
            (25...26)
          )]
       ),
       (7...12)
     ),
     BreakNode(28...35)(
       ArgumentsNode(34...35)([IntegerNode(34...35)()]),
       (28...33)
     ),
     BreakNode(37...50)(
       ArgumentsNode(43...50)(
         [IntegerNode(43...44)(),
          IntegerNode(46...47)(),
          IntegerNode(49...50)()]
       ),
       (37...42)
     ),
     BreakNode(52...65)(
       ArgumentsNode(58...65)(
         [IntegerNode(58...59)(),
          IntegerNode(61...62)(),
          IntegerNode(64...65)()]
       ),
       (52...57)
     ),
     BreakNode(67...82)(
       ArgumentsNode(73...82)(
         [ArrayNode(73...82)(
            [IntegerNode(74...75)(),
             IntegerNode(77...78)(),
             IntegerNode(80...81)()],
            BRACKET_LEFT_ARRAY(73...74)("["),
            BRACKET_RIGHT(81...82)("]")
          )]
       ),
       (67...72)
     ),
     BreakNode(84...100)(
       ArgumentsNode(89...100)(
         [ParenthesesNode(89...100)(
            StatementsNode(93...98)(
              [IntegerNode(93...94)(), IntegerNode(97...98)()]
            ),
            (89...90),
            (99...100)
          )]
       ),
       (84...89)
     ),
     BreakNode(102...109)(
       ArgumentsNode(107...109)(
         [ParenthesesNode(107...109)(nil, (107...108), (108...109))]
       ),
       (102...107)
     ),
     BreakNode(111...119)(
       ArgumentsNode(116...119)(
         [ParenthesesNode(116...119)(
            StatementsNode(117...118)([IntegerNode(117...118)()]),
            (116...117),
            (118...119)
          )]
       ),
       (111...116)
     ),
     CallNode(121...143)(
       CallNode(121...137)(
         nil,
         nil,
         IDENTIFIER(121...124)("foo"),
         nil,
         nil,
         nil,
         BlockNode(125...137)(
           Scope(?...?)([]),
           nil,
           StatementsNode(127...135)(
             [BreakNode(127...135)(
                ArgumentsNode(133...135)([IntegerNode(133...135)()]),
                (127...132)
              )]
           ),
           (125...126),
           (136...137)
         ),
         "foo"
       ),
       nil,
       EQUAL_EQUAL(138...140)("=="),
       nil,
       ArgumentsNode(141...143)([IntegerNode(141...143)()]),
       nil,
       nil,
       "=="
     ),
     CallNode(145...168)(
       CallNode(145...162)(
         nil,
         nil,
         IDENTIFIER(145...148)("foo"),
         nil,
         nil,
         nil,
         BlockNode(149...162)(
           Scope(?...?)([IDENTIFIER(152...153)("a")]),
           BlockParametersNode(152...153)(
             ParametersNode(152...153)(
               [RequiredParameterNode(152...153)(IDENTIFIER(152...153)("a"))],
               [],
               nil,
               [],
               nil,
               nil
             ),
             []
           ),
           StatementsNode(155...160)([BreakNode(155...160)(nil, (155...160))]),
           (149...150),
           (161...162)
         ),
         "foo"
       ),
       nil,
       EQUAL_EQUAL(163...165)("=="),
       nil,
       ArgumentsNode(166...168)([IntegerNode(166...168)()]),
       nil,
       nil,
       "=="
     )]
  )
)
