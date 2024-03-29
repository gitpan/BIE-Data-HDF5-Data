use 5.014002;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	      NAME              => 'BIE::Data::HDF5::Data',
	      VERSION_FROM      => 'lib/BIE/Data/HDF5/Data.pm', # finds $VERSION
	      PREREQ_PM         => {'BIE::Data::HDF5' => 0.02,
				    'namespace::autoclean' => 0.13,
				    'Moose' => 2.0,
				   }, # e.g., Module::Name => 1.1
	      ($] >= 5.005 ? ## Add these new keywords supported since 5.005
	       (ABSTRACT_FROM  => 'lib/BIE/Data/HDF5/Data.pm', # retrieve abstract from module
		AUTHOR         => 'Xin Zheng <zhengxin@mail.nih.gov>') : ()),
	     );
