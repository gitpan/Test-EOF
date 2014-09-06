requires 'perl', '5.010010';

requires 'Cwd';
requires 'File::Find';
requires 'File::ReadBackwards';
requires 'File::Spec';
requires 'Test::Builder';

on test => sub {
    requires 'Test::More', '0.96';
};
