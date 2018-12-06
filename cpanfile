requires 'Carp';
requires 'Carp::Always';
requires 'Class::Accessor::Fast';
requires 'Config';
requires 'Crypt::DES';
requires 'Cwd';
requires 'Data::Dumper';
requires 'Digest::MD5';
requires 'DynaLoader';
requires 'Exporter';
requires 'Exception::Class';
requires 'ExtUtils::MakeMaker', '>= 7.12';
requires 'ExtUtils::testlib';
requires 'Fcntl';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Path';
requires 'File::Spec';
requires 'File::Temp';
requires 'File::Which';
requires 'IO::Handle';
requires 'IO::Select';
requires 'IO::Socket';
requires 'IO::Socket::UNIX';
requires 'IPC::Open3';
requires 'IPC::Run::Debug';
requires 'IPC::System::Simple';
requires 'Cpanel::JSON::XS';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Mojo::IOLoop::ReadWriteProcess', '0.21';
requires 'Mojo::URL';
requires 'Mojo::UserAgent';
requires 'Mojo::Log';
requires 'Mojolicious::Lite';
requires 'Net::DBus';
requires 'Net::SNMP';
requires 'Net::SSH2';
requires 'POSIX';
requires 'Thread::Queue';
requires 'Time::HiRes';
requires 'XML::LibXML';
requires 'base';
requires 'constant';
requires 'strict';
requires 'warnings';

on 'test' => sub {
  requires 'Devel::Cover';
  requires 'File::Touch';
  requires 'Perl::Critic';
  requires 'Perl::Critic::Freenode';
  requires 'Perl::Tidy', '== 20180220';
  requires 'Pod::Coverage';
  requires 'Test::Compile';
  requires 'Test::Fatal';
  requires 'Test::Mock::Time';
  requires 'Test::MockModule';
  requires 'Test::Mojo';
  requires 'Test::More';
  requires 'Test::Output';
  requires 'Test::Pod';
  requires 'Test::Simple';
  requires 'Test::Warnings';
  requires 'Test::Exception';
  requires 'Socket::MsgHdr';
  requires 'XML::SemanticDiff';
};

feature 'coverage', 'coverage for travis' => sub {
  requires 'Devel::Cover::Report::Coveralls';
};
