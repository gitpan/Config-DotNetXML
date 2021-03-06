#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
	      ABSTRACT_FROM => 'lib/Config/DotNetXML.pm',
	      ABSTRACT      => 'Use .Net XML COnfig files.',
	      AUTHOR        => 'Jonathan Stowe (jns@gellyfish.com)',
         NAME	    => 'Config::DotNetXML',
         dist          => { COMPRESS    => 'gzip',
                            SUFFIX      => '.gz'},
         VERSION_FROM  => 'lib/Config/DotNetXML.pm',
         PREREQ_PM     => { XML::XPath => '1.13',
                                 Test::More  => '0.33' },
             );

