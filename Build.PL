use Module::Build;
Module::Build->new(
    module_name => 'App::twitterrss',
    dist_version_from => 'bin/twitterrss',
    license     => 'perl',
    requires    => {
        'Net::Twitter::Lite::WithAPIv1_1' => 0,
        'Scalar::Util'                    => 0,
        'Try::Tiny'                       => 0,
        'YAML::Tiny'                      => 0,
        'XML::FeedPP'                     => 0,
        'Date::Parse'                     => 0,
        'Regexp::Common'                  => 0,
        'autodie'                         => 0,
    },
    dist_version_from => 'bin/twitterrss',
)->create_build_script;

