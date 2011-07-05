use inc::Module::Install;
name 'pmsetup';
all_from 'pmsetup';

requires 'YAML';
requires 'Template';
requires 'Module::Install::ReadmeFromPod';
requires 'Module::Install::ReadmeMarkdownFromPod';

tests 't/*.t t/*/*.t';
install_script 'pmsetup';

WriteAll;
