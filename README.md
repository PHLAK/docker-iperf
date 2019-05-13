docker-iperf
============

Docker image for iperf server

[![](https://images.microbadger.com/badges/image/phlak/iperf.svg)](https://microbadger.com/images/phlak/iperf "Get your own image badge on microbadger.com")

#### Like this project?

[![Join the community on Spectrum](https://img.shields.io/badge/Join_the_community-PHLAKNET-7a15fe.svg)](https://spectrum.chat/phlaknet)
[![Become a Patron](https://img.shields.io/badge/Become_a-Patron-f96854.svg)](https://patreon.com/PHLAK)
[![One-time Donation](https://img.shields.io/badge/Make_a-Donation-006bb6.svg)](https://paypal.me/ChrisKankiewicz)


Running the Container
---------------------

    docker run -d -p 5001:5001 --name iperf phlak/iperf


#### Optional arguments

`--restart always` - Always restart the container regardless of the exit status. See the Docker
                     [restart policies](https://goo.gl/OI87rA) for additional details.

Troubleshooting
---------------

For general help and support join our [Spectrum community](https://spectrum.chat/phlaknet).

Please report bugs to the [GitHub Issue Tracker](https://github.com/PHLAK/docker-iperf/issues).

Copyright
---------

This project is licensed under the [MIT License](https://github.com/PHLAK/docker-iperf/blob/master/LICENSE).
