config_opts['dnf.conf'] += """
[rpmfusion-free-rawhide]
name=RPM Fusion for Fedora Rawhide - Free
#baseurl=https://download1.rpmfusion.org/free/fedora/development/rawhide/Everything/$basearch/os/
#mirrorlist=https://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-rawhide&arch=$basearch
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-rawhide&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=1

[rpmfusion-free-rawhide-debuginfo]
name=RPM Fusion for Fedora Rawhide - Free - Debug
#baseurl=https://download1.rpmfusion.org/free/fedora/development/rawhide/Everything/$basearch/debug/
#mirrorlist=https://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-rawhide-debug&arch=$basearch
metalink=https://mirrors.rpmfusion.org/metalink?repo=free-fedora-rawhide-debug&arch=$basearch
gpgkey=file:///usr/share/distribution-gpg-keys/rpmfusion/RPM-GPG-KEY-rpmfusion-free-fedora-$releasever
gpgcheck=1
enabled=0

[local-free]
name=RPM Fusion for Fedora Rawhide - Free - Local repo
baseurl=https://koji.rpmfusion.org/kojifiles/repos/f$releasever-free-build/latest/$basearch/
cost=2000
enabled=0

[buildsys-override-free]
name=RPM Fusion for Fedora $releasever - Free - Buildsys override
baseurl=https://koji.rpmfusion.org/buildsys-override/f$releasever-free/$basearch/
cost=2000
enabled=0
"""

