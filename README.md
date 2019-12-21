docker-iperf
============

<p align="center">
  <a href="https://microbadger.com/images/phlak/iperf" alt="Microbadger"><img src="https://images.microbadger.com/badges/image/phlak/iperf.svg"></a>
  <a href="https://ln.phlak.net/join-slack"><img src="https://img.shields.io/badge/Join_our-Slack-611f69.svg" alt="Join our"></a>
  <a href="https://github.com/users/PHLAK/sponsorship"><img src="https://img.shields.io/badge/Become_a-Sponsor-cc4195.svg" alt="Become a Sponsor"></a>
  <a href="https://patreon.com/PHLAK"><img src="https://img.shields.io/badge/Become_a-Patron-e7513b.svg" alt="Become a Patron"></a>
  <a href="https://paypal.me/ChrisKankiewicz"><img src="https://img.shields.io/badge/Make_a-Donation-006bb6.svg" alt="One-time Donation"></a>
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

For general help and support join our [Slack Workspace](https://ln.phlak.net/join-slack).

Please report bugs to the [GitHub Issue Tracker](https://github.com/PHLAK/docker-iperf/issues).

Copyright
---------

This project is licensed under the [MIT License](https://github.com/PHLAK/docker-iperf/blob/master/LICENSE).
