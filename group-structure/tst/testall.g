# To run the test open gap in tst directory and run
# Read( Filename( DirectoryCurrent(), "testall.g" ) );

LoadPackage( "group-structure" );
dirs := DirectoriesPackageLibrary( "group-structure", "tst" );
#TestDirectory( dirs, rec( exitGAP := true ) );
TestDirectory( dirs, rec( exitGAP := false ) );
