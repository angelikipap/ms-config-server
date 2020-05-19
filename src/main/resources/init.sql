/*Execute this script the first time you set up the spring cloud server*/
CREATE TABLE properties
(
    application VARCHAR(200),
    profile     VARCHAR(200),
    label       VARCHAR(200),
    KEY         VARCHAR(200),
    value       VARCHAR(200)
)