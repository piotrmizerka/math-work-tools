# To run the test open gap in tst directory and run
# Read( Filename( DirectoryCurrent(), "testall.g" ) );

LoadPackage( "algebraic-morphisms" );
dirs := DirectoriesPackageLibrary( "algebraic-morphisms", "tst" );
#TestDirectory( dirs, rec( exitGAP := true ) );
TestDirectory( dirs, rec( exitGAP := false ) );
