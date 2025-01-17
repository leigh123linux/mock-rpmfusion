config_opts['dnf.conf'] += """
[rpmfusion-free]
name=RPM Fusion for Fedora $releasever - Free
#baseurl=https://download1.rpmfusion.org/free/fedora/releases/$releasever/Everything/$basearch/os/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=1

[rpmfusion-free-debuginfo]
name=RPM Fusion for Fedora $releasever - Free - Debug
#baseurl=https://download1.rpmfusion.org/free/fedora/releases/$releasever/Everything/$basearch/debug/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-debug-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=0

[rpmfusion-free-updates]
name=RPM Fusion for Fedora $releasever - Free - Updates
#baseurl=https://download1.rpmfusion.org/free/fedora/updates/$releasever/$basearch/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-released-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=1

[rpmfusion-free-updates-debuginfo]
name=RPM Fusion for Fedora $releasever - Free - Updates Debug
#baseurl=https://download1.rpmfusion.org/free/fedora/updates/$releasever/$basearch/debug/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-released-debug-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=0

[rpmfusion-free-updates-testing]
name=RPM Fusion for Fedora $releasever - Free - Test Updates
#baseurl=https://download1.rpmfusion.org/free/fedora/updates/testing/$releasever/$basearch/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-testing-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=0

[rpmfusion-free-updates-testing-debuginfo]
name=RPM Fusion for Fedora $releasever - Free - Test Updates Debug
#baseurl=https://download1.rpmfusion.org/free/fedora/updates/testing/$releasever/$basearch/debug/
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-updates-testing-debug-$releasever&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=0

[local-free]
name=RPM Fusion for Fedora $releasever - Free - Local repo
baseurl=https://koji.rpmfusion.org/kojifiles/repos/f$releasever-free-build/latest/$basearch/
cost=2000
enabled=0

[buildsys-override-free]
name=RPM Fusion for Fedora $releasever - Free - Buildsys override
baseurl=https://koji.rpmfusion.org/buildsys-override/f$releasever-free/$basearch/
cost=2000
enabled=0
"""

