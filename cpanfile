requires 'perl', '5.008005';

requires 'JSON';
requires 'LWP::UserAgent';
requires 'HTTP::Request';

# requires 'Some::Module', 'VERSION';

on test => sub {
    requires 'Test::More', '0.96';
};
