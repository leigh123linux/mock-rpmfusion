config_opts['dnf.conf'] += """
[kwizart]
name=kwizart for Fedora $releasever - $basearch - Base
baseurl=http://rpms.kwizart.net/fedora/$releasever/$basearch/
enabled=1

[kwizart-testing]
name=kwizart-testing for Fedora $releasever - $basearch - Base
baseurl=http://rpms.kwizart.net/fedora/testing/$releasever/$basearch/
enabled=0
"""

