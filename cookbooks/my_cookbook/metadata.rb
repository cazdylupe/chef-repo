name             'my_cookbook'
maintainer       'RL'
maintainer_email 'raj@rl.com'
license          ''
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'build-essential'
depends 'apache2', '>= 1.0.4'