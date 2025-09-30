Describe "SumUtility Tests" {
    It "Adds two positive numbers" { .\SumUtility.ps1 -a 2 -b 3 | Should -Be 5 }
    It "Handles zero" { .\SumUtility.ps1 -a 0 -b 4 | Should -Be 4 }
    It "Handles negatives" { .\SumUtility.ps1 -a -2 -b -3 | Should -Be -5 }
}
