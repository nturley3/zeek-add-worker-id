Add Worker ID to Zeek Logs
======================

Zeek module which adds the worker node ID (worker_id) to all requested Zeek logs.

NOTE: This is a legacy repository and not tested on Zeek clusters 4.0+.

Installation/Upgrade
------------

This is easiest to install through the Zeek package manager::

	zkg refresh
	zkg install nturley3/zeek-add-worker-id

If you need to upgrade the package::

	zkg refresh
	zkg upgrade nturley3/zeek-add-worker-id

Usage
-----

Nothing special required. Module will automatically add worker_id to requested logs.
No notices are generated.

About
-----

Written by Nick Turley <nick_turley@byu.edu>

