use 5.008001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Location::GeoTool::Plugin::Locapoint',
    VERSION_FROM      => 'lib/Location/GeoTool/Plugin/Locapoint.pm', # finds $VERSION
    PREREQ_PM         => {
                           Location::GeoTool => 1.98,
                           Math::Round => 0.05
                         }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Location/GeoTool/Plugin/Locapoint.pm', # retrieve abstract from module
       AUTHOR         => 'OHTSUKA Ko-hei <nene@kokogiko.net>') : ()),
);
