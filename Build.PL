use Module::Build;
Module::Build->new(
    module_name => 'App::twitterxml',
    license     => 'perl',
    requires    => {
        'Net::Twitter::Lite::WithAPIv1_1' => 0,
        'Scalar::Util'                    => 0,
        'Mojo::ByteStream'                => 0,
        'XML::Simple'                     => 0,
        'Data::Rmap'                      => 0,
        'Try::Tiny'                       => 0,
        'Path::Tiny'                      => 0,
        'YAML::Tiny'                      => 0,
        'autodie'                         => 0,
    },
    dist_version_from => 'bin/twitterxml',
)->create_build_script;

