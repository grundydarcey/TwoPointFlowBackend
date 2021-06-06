BEGIN;

INSERT INTO cycle
    (user_name, password, firstname, adminacct, startdate, enddate)
VALUES
    ('dgtpf', 'password', 'Darcey', true, '2021-05-15', '2021-05-20');

COMMIT;