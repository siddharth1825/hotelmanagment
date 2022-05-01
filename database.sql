CREATE TABLE guests(
    guest_id VARCHAR(255) NOT NULL PRIMARY KEY,
    guest_name VARCHAR (255) NOT NULL,
    guest_address VARCHAR (255) NOT NULL,

    UNIQUE(guest_id)
);

CREATE TABLE room(
    room_number VARCHAR(64) NOT NULL PRIMARY KEY,
    room_type VARCHAR(255) NOT NULL,

    UNIQUE(room_number)
);

CREATE TABLE staff(
    staff_id VARCHAR(64) NOT NULL PRIMARY KEY,
    staff_name VARCHAR(255) NOT NULL,
    Staff_attendence NOT NULL DEFAULT 'absent',
    

    UNIQUE(staff_id)
);

CREATE TABLE management(
    management_id VARCHAR(64) NOT NULL PRIMARY KEY,
    management_name VARCHAR(255) NOT NULL,
    management_status VARCHAR(255) NOT NULL DEFAULT 'free',

    UNIQUE(management_id)
);