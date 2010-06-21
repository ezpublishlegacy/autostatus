--
-- $Id$
-- $HeadURL
--

CREATE TABLE statusupdateevent (
    id int(11) NOT NULL auto_increment,
    event_id int(11) NOT NULL default 0,
    message varchar(255) NOT NULL default '',
    created int(11) NOT NULL default 0,
    modified int(11) NOT NULL default 0,
    error_msg varchar(255) NOT NULL default '',
    PRIMARY KEY  (id),
    KEY statusupdateevent_created (created),
    KEY statusupdateevent_event (event_id),
    KEY statusupdateevent_error (error_msg)
) ENGINE=InnoDB;