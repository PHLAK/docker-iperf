docker-iperf
============

Docker image for iperf server

[![](https://images.microbadger.com/badges/image/phlak/iperf.svg)](https://microbadger.com/images/phlak/iperf "Get your own image badge on microbadger.com")


Running the Container
---------------------

    docker run -d -p 5001:5001 --name iperf phlak/iperf


#### Optional arguments

`--restart always` - Always restart the container regardless of the exit status. See the Docker
                     [restart policies](https://goo.gl/OI87rA) for additional details.

Troubleshooting
---------------

Please report bugs to the [GitHub Issue Tracker](https://github.com/PHLAK/docker-iperf/issues).

Copyright
---------

This project is liscensed under the [MIT License](https://github.com/PHLAK/docker-iperf/blob/master/LICENSE).
