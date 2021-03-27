SetPackageInfo( rec(
  PackageName := "algebraic-morphisms", # convention - all fucntions from this package start with 'AM'
  Version := "0.0",
  Subtitle := "A package for computations concerning morphisms between algebraic structures",
  Date := "27/03/2021",
  SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/piotrmizerka/math-work-tools/",
  ),
  PackageDoc := rec(
      BookName  := "algebraic-morphisms",
      SixFile   := "doc/manual.six",
      Autoload  := false ),
  Dependencies := rec(
      GAP       := ">=4.7",
      NeededOtherPackages := [["group-structure","0.0"]],
      SuggestedOtherPackages := [ ] ),
  AvailabilityTest := ReturnTrue,
  TestFile := "tst/testall.g",
   ) );
