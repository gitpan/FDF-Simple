use Module::Build;

my %params = (
              module_name => 'FDF::Simple',
              license     => 'perl',
              requires    => {
                              perl               => '5.6.1',
                              Parse::RecDescent  => '1.94',
                              Class::MethodMaker => 0,
                             },
              create_makefile_pl => 'passthrough',
             );

my $build = new Module::Build (%params);
$build->create_build_script;
$build->create_makefile_pl;
