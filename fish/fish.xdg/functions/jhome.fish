# Defined in /var/folders/q4/1f5sgd8s0bl3w2hw7mn9lpgr0000gn/T//fish.exYi6R/jhome.fish @ line 2
function jhome
	set -xg JAVA_HOME (/usr/libexec/java_home $argv)
	echo "JAVA_HOME: " $JAVA_HOME
	java -version
end
