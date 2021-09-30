##! Zeek module which adds the worker_id field to all log files

module AddWorkerID;

export
{

    redef record DCE_RPC::Info += {
        worker_id: string &default =peer_description &log;
    };

    redef record DNS::Info += {
        worker_id: string &optional &default=peer_description &log;
    };

    redef record DPD::Info += {
        worker_id: string &optional &default= peer_description &log;
    };

    redef record DHCP::Info += {
        worker_id: string &optional &default=peer_description &log;
    };

    redef record DNP3::Info += {
        worker_id: string &optional &default=peer_description &log;
    };

    redef record FTP::Info += {
        worker_id: string &optional &default  =peer_description &log;
    };

    redef record SSL::Info += {
        worker_id: string &optional &default  =peer_description &log;
    };

    redef record HTTP::Info += {
        worker_id: string &optional &default  =peer_description &log;
    };

    redef record IRC::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record KRB::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record Modbus::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record MySQL::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record NTLM::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record RADIUS::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record RDP::Info += {
        worker_id: string &optional &default=peer_description &log;
    };

    redef record RFB::Info += {
        worker_id: string &optional &default=peer_description &log;
    };

    redef record SIP::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record SNMP::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record SMTP::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record SOCKS::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record SSH::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record Syslog::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record Intel::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record Tunnel::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record Files::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

    redef record SMB::FileInfo += {
        worker_id: string &optional &default=peer_description &log;
    };

    #	redef record Known::CertsInfo += {
    #		worker_id: string =peer_description &log;
    #	};

    redef record Software::Info += {
        worker_id: string &optional &default =peer_description &log;
    };

}

