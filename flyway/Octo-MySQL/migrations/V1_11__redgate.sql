-- Script generated by Redgate Compare v1.19.7.13456


<<<<<<< HEAD
-- deployment: Creating audiobooks...
CREATE TABLE audiobooks (
    Author varchar(100) NULL,
    Book varchar(100) NULL,
    Price varchar(100) NULL
);


-- deployment: Creating auditors.Test...
ALTER TABLE auditors ADD COLUMN Test varchar(100) NULL;

=======
-- deployment: Creating metaversebookshop...
CREATE TABLE metaversebookshop (
    Book varchar(100) NULL,
    Author varchar(100) NULL
);

>>>>>>> 6078ca6e31bd4e551730d0052cfc449e7a0c3cda
