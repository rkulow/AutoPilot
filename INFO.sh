source /pkgscripts/include/pkg_util.sh
package="AutoPilot"
displayname="AutoPilot"
displayname_enu="AutoPilot"
displayname_ger="AutoPilot"
version="1.0-300"
firmware="7.0-40000"
os_min_ver="7.0-40000"
support_center="no"
thirdparty="yes"
reloadui="yes"
arch="noarch"
dsmuidir="ui"
ctl_stop="yes"
startable="yes"
silent_install="no"
silent_upgrade="yes"
silent_uninstall="no"
package_icon="PACKAGE_ICON.PNG"
package_icon_256="PACKAGE_ICON_256.PNG"
dsmappname="SYNO.SDS.AutoPilot.Application"
maintainer="Tommes"
description="AutoPilot for external drives enables shell script instructions to be executed automatically after connecting an external data carrier. After execution, the external data medium can be automatically ejected again if desired."
description_enu="AutoPilot for external drives enables shell script instructions to be executed automatically after connecting an external data carrier. After execution, the external data medium can be automatically ejected again if desired."
description_ger="AutoPilot für externe Datenträger ermöglicht das Ausführen von Shell-Script Anweisungen, die nach dem Anschluss eines externen Datenträgers automatisch ausgeführt werden. Nach der Ausführung kann der externe Datenträger auf Wunsch wieder automatisch ausgeworfen werden."
helpurl=""
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
