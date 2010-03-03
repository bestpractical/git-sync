use inc::Module::Install;
name     'Git-Sync';
all_from 'git-sync';
requires( qw(
        Git 0
        Term::ANSIColor 0
        Getopt::Long 0
        Pod::Usage 0
        LWP::Simple 0
        File::Path 0));
auto_install();
