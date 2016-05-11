include '::mysql::server'
include '::wordpress::web'
class { 'wordpress': 
}
wordpress::instance { '/var/www/html': }


