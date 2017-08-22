default['appdynamics']['php_agent']['version'] = nil
default['appdynamics']['php_agent']['source'] = 'https://download-files.appdynamics.com/download-file/php-tar-selfservice/4.3.3.2/appdynamics-php-agent-x64-linux-4.3.3.2.zip?Expires=1503070332&Signature=MQPPK97PjrtiiKUviXO8hnTDdE5zZ2zRGDFJPOYuaPJi7RbiNy0a3JeYhY0xAz3MYmkgkERYljJumW6CNJ8W2qQD6HoXU1D3Cafwrc5KuYLwMUE6Ref3CLFc0MKspaJuH1XrH8OtlBiuV3I8IMscyDeaXJ9Ijr1oHK6gO0TDtXzl38RNK6wzZX0jP7FuvDvreU0BniJFZWo23SoMvmBfiHfFNlrOPPNPlQtMurUtWGqzpF4eka8PEmmsoEe-yQqJAOBJWC9LCaLnGs-4Vq-pHs5-U5cUnGK~6JnkK6h6URcbpLOfyTClz8RMbs9eESbn58jS5cOs0dIOyG7vkTb5Ww__&Key-Pair-Id=APKAI6PWCU7XQZAIYFCA'
default['appdynamics']['php_agent']['checksum'] = nil
default['appdynamics']['php_agent']['install_dir'] = '/opt/appdynamics'
default['appdynamics']['php_agent']['owner'] = 'root'
default['appdynamics']['php_agent']['group'] = 'root'
default['appdynamics']['php_agent']['proxy']['controller_dir'] = '/tmp/proxy.communication'
default['appdynamics']['php_agent']['proxy']['log_dir'] = "#{node['appdynamics']['php_agent']['install_dir']}/phpagent/logs"

default['appdynamics']['php_agent']['zip'] = "#{Chef::Config[:file_cache_path]}/AppDynamicsPhpAgent.zip"
