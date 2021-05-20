docker-iperf
============

<p align="center">
    <a href="https://github.com/PHLAK/docker-iperf/discussions"><img src="https://img.shields.io/badge/Join_the-Community-7b16ff.svg?style=for-the-badge" alt="Join the Community"></a>
    <a href="https://github.com/users/PHLAK/sponsorship"><img src="https://img.shields.io/badge/Become_a-Sponsor-cc4195.svg?style=for-the-badge" alt="Become a Sponsor"></a>
    <a href="https://paypal.me/ChrisKankiewicz"><img src="https://img.shields.io/badge/Make_a-Donation-006bb6.svg?style=for-the-badge" alt="One-time Donation"></a>
    <br>
    <a href="https://hub.docker.com/repository/docker/phlak/iperf/tags"><img alt="Docker Image Version" src="https://img.shields.io/docker/v/phlak/iperf?style=flat-square&sort=semver"></a>
    <a href="https://hub.docker.com/repository/docker/phlak/iperf"><img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/phlak/iperf?style=flat-square"></a>
    <a href="https://github.com/PHLAK/docker-iperf/blob/master/LICENSE"><img src="https://img.shields.io/github/license/PHLAK/docker-iperf?style=flat-square" alt="License"></a>
    <a href="https://hub.docker.com/repository/docker/phlak/iperf/builds"><img alt="Docker Cloud Build Status" src="https://img.shields.io/docker/cloud/build/phlak/iperf?style=flat-square"></a>
</p>

<p align="center">
    Docker image for <a href="https://iperf.fr">iperf</a> server.
</p>

---

Running the Container
---------------------

    docker run -d -p 5001:5001 --name iperf phlak/iperf


#### Optional arguments

`--restart always` - Always restart the container regardless of the exit status. See the Docker
                     [restart policies](https://goo.gl/OI87rA) for additional details.

Troubleshooting
---------------

For general help and support join our [GitHub Discussions](https://github.com/PHLAK/docker-iperf/discussions) or reach out on [Twitter](https://twitter.com/PHLAK).

Please report bugs to the [GitHub Issue Tracker](https://github.com/PHLAK/docker-iperf/issues).

Copyright
---------

This project is licensed under the [MIT License](https://github.com/PHLAK/docker-iperf/blob/master/LICENSE).
