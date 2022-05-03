FROM 

## whatever base image you're using ^

COPY siem-connector/crowdstrike-cs-falconhoseclient_2.5.8+005.u18-siem-release-2.5.8_amd64.deb /tmp/ 

## ensure whatever the .deb you download matches here as well.

RUN dpkg -i /tmp/crowdstrike-cs-falconhoseclient_2.5.8+005.u18-siem-release-2.5.8_amd64.deb 

COPY cs.falconhoseclient.cfg /opt/crowdstrike/etc/cs.falconhoseclient.cfg

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
