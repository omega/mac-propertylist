use ExtUtils::MakeMaker;

require 5.010;

eval "use Test::Manifest 1.21";

WriteMakefile
	(
	'NAME'         => 'Mac::PropertyList',
	'ABSTRACT'     => 'work with Mac plists at a low level',
	'VERSION_FROM' => 'lib/Mac/PropertyList.pm',
	'LICENSE'      => 'perl',
	'AUTHOR'       => 'brian d foy <bdfoy@cpan.org>',

	'PREREQ_PM' => {
		'Math::BigInt'  => '0',
		'MIME::Base64'  => '0',
		'Test::More'    => '0',
		'Time::Local'   => '0',
		'Scalar::Util'  => '1.11',
		'XML::Entities' => '0',
		'parent'        => '0',
		},

	clean          => { FILES => 'Mac-PropertyList-*' },
	);

