." ==============================
." DigitalOcean Snapshot Automation (Makefile)
." Roff (man page style)
." ==============================

.TH DO-SNAPSHOT 1 "March 2026" "1.0" "User Commands"

.SH NAME
do-snapshot - Automate DigitalOcean snapshots using Makefile

.SH SYNOPSIS
.B make
.br
.B make cleanup
.br
.B make snapshots
.br
.B make droplets
.br
.B make snapshots-list

.SH DESCRIPTION
This project provides a Makefile-based automation for managing DigitalOcean droplets and snapshots using curl and jq.

It replicates the behavior of the original PHP script:
.IP (bu 2
Creates snapshots for droplets with a specific tag
.IP (bu 2
Deletes old snapshots based on rules

.SH REQUIREMENTS
The following tools must be installed:
.IP (bu 2
curl
.IP (bu 2
jq
.IP (bu 2
GNU date (Linux recommended)

Install jq on Debian/Ubuntu:
.PP
.nf
sudo apt install jq
.fi

.SH CONFIGURATION
Edit the Makefile and set:
.PP
.nf
TOKEN := TOKEN HERE
TAG   := TAG NAME HERE
.fi

.IP (bu 2
TOKEN: Your DigitalOcean API token
.IP (bu 2
TAG: Tag used to filter droplets

.SH USAGE

Run all tasks:
.PP
.nf
make
.fi

Run individual tasks:
.PP
List droplets:
.nf
make droplets
.fi

.PP
List snapshots:
.nf
make snapshots-list
.fi

.PP
Delete old snapshots:
.nf
make cleanup
.fi

.PP
Create new snapshots:
.nf
make snapshots
.fi

.SH LOGIC

Snapshot cleanup rules:
.IP (bu 2
Deletes snapshots not created on Friday
.IP (bu 2
Deletes Friday snapshots older than 7 days

Snapshot creation:
.IP (bu 2
Finds droplets with the specified tag
.IP (bu 2
Creates a snapshot for each droplet

.SH AUTOMATION (CRON)
To run daily at 2 AM:
.PP
.nf
crontab -e
.fi

Add:
.PP
.nf
0 2 * * * make -C /path/to/project
.fi

.SH NOTES
.IP (bu 2
Requires GNU date (Linux environment recommended)
.IP (bu 2
macOS users may need coreutils (gdate)
.IP (bu 2
Ensure API token has proper permissions

.SH LICENSE
No license - use freely.
