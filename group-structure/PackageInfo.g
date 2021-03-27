SetPackageInfo( rec(
  PackageName := "group-structure", # convention - all fucntions from this package start with 'GS'
  Version := "0.0",
  Subtitle := "A package for computations concerning the structure of a given group",
  Date := "27/03/2021",
  SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/piotrmizerka/math-work-tools/",
  ),
  PackageDoc := rec(
      BookName  := "group-structure",
      SixFile   := "doc/manual.six",
      Autoload  := false ),
  Dependencies := rec(
      GAP       := ">=4.7",
      NeededOtherPackages := [ ],
      SuggestedOtherPackages := [ ] ),
  AvailabilityTest := ReturnTrue,
  TestFile := "tst/testall.g",
   ) );
