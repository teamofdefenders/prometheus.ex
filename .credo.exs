%{
  configs: [
    %{
      name: "default",
      checks: %{
        disabled: [
          {Credo.Check.Readability.ParenthesesOnZeroArityDefs, false},
          {Credo.Check.Design.AliasUsage, false}
        ]
      }
    }
  ]
}
