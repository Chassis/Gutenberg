# Install Gutenberg
class gutenberg (
	$config,
	$path = '/vagrant/extensions/gutenberg'
) {
	if ! ( File['/vagrant/content'] ) {
		file { '/vagrant/content':
			ensure => 'directory',
		}
	}
	if ! ( File['/vagrant/content/plugins'] ) {
		file { '/vagrant/content/plugins':
			ensure => 'directory',
		}
	}
	wp::plugin { 'gutenberg':
		ensure   => enabled,
		location => '/vagrant/wp',
		require  => Class['wp'],
	}
}
