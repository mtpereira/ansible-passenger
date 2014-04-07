Passenger
========

Installs or updates Pushion Passenger.

It will install apache, nginx or standalone modes, depending on **passenger_webserver** variable value (defaults to standalone).

In the `tests` folder, there are a set of tests for this role, that will provision a VM using Vagrant and setup a simple hello world app. To use them, `cd` into the `tests/{passenger_webserver}/` and execute `vagrant up`. At the moment, only `apache` tests are done.

Requirements
------------

Assumes that the host is ansible-ready (check **mtpereira.common** role).

Role Variables
--------------

* `passenger_webserver`: Specifies the webserver to be used by passenger. Possible values: `apache`, `nginx` and `standalone`. Defaults to `standalone`.
* `passenger_pkgs_state`: Specifies if this role will garantee that the packages are installed or installed and updated. Possible values: `installed` and `latest`. Defaults to `installed`.

License
-------

MIT

Author Information
------------------

[GitHub project page](https://github.com/mtpereira/ansible-passenger)

[Manuel Tiago Pereira](http://mtpereira.github.io)
