#!/usr/bin/perl -w

use strict;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'Verby::Action::Mysql',
	VERSION_FROM => 'lib/Verby/Action/Mysql.pm',
	INSTALLDIRS  => 'site',
	SIGN         => 1,
	PL_FILES     => { },
	PREREQ_PM    => {
        'Verby' => "0.04",

        'DBI' => 0,
        'DBD::mysql' => 0,
        'Time::Piece' => 0,
        'Time::Piece::MySQL' => 0,

		'Test::use::ok' => 0,
        'Test::Exception' => 0,
        'Test::MockObject' => 0,
        'Test::Deep' => 0,

        'File::Temp' => 0,
        'DBD::Mock' => 0,
        'Hash::AsObject' => 0,
        'Sub::Override' => 0,
	},
);

