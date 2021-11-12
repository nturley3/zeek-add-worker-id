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

## Configuration

Nothing special required. Module will automatically add worker_id to requested logs.

## Outputs
This package adds the following field to various log types:
| Fieldname | Description |
| -- | -- |
| worker_id | The worker ID of the Zeek process that generated the log. |

Usage
-----
It can be difficult for Zeek administrators to determine which worker processed specific packets, especially in organizations with a large Zeek instance. Adding the worker ID helps to troubleshoot.

Tags: Administration

About
-----

Written by Nick Turley <nick_turley@byu.edu>

