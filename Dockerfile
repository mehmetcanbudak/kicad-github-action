# Container image that runs your code
FROM productize/kicad-automation-scripts

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["pwd && ls -lrt && source entrypoint.sh"]