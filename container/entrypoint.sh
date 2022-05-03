config-templater /opt/crowdstrike/etc/cs.falconhoseclient.cfg
exec /opt/crowdstrike/bin/cs.falconhoseclient -nodaemon -config=/opt/crowdstrike/etc/cs.falconhoseclient.cfg 

# ensure this file is exectuable. we have our own internal tool called config templater but there are many other options out there to transform your variables in the .cfg file.
