LOGSTASHVER="logstash-1.5.3"
LOGSTASHPATH="/root/atlantis-analytics"
REPONAME="logstash-atlantis-router"
REPOPATH="${LOGSTASHPATH}/${REPONAME}"
SCRIPTSDIR="${REPOPATH}/scripts"
RUNSCRIPTS="${SCRIPTSDIR}/run"

for f in $RUNSCRIPTS/*.sh; do

	echo "Executing run script: $f"
	sh $f

done