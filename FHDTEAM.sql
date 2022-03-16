USE fhdteam;

SELECT * FROM GOVERNANCE_DOCUMENT;


/* INSERT QUERY NO: 1 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
1, 2, 3, 2, 'Standards Document', '11/1/21', ''
);

/* INSERT QUERY NO: 2 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
2, 2, 1, 2, 'Policies', '11/1/21', '11/2/21'
);

/* INSERT QUERY NO: 3 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
3, 5, 1, 2, 'Data quality Policies and Procedures', '11/1/21', ''
);

/* INSERT QUERY NO: 4 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
4, 5, 1, 2, 'Business Glossary', '11/1/21', ''
);

/* INSERT QUERY NO: 5 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
5, 1, 1, 2, 'Data Owners & Stakeholders RACI Matrix', '11/1/21', ''
);

/* INSERT QUERY NO: 6 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
6, 1, 4, 2, 'Data Quality Issues Log', '11/1/21', '11/2/21'
);

/* INSERT QUERY NO: 7 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
7, 4, 4, 2, 'Data Quality Scorecard', '11/1/21', ''
);

/* INSERT QUERY NO: 8 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
8, 1, 3, 2, 'Data Governance Scorecard', '11/1/21', ''
);

/* INSERT QUERY NO: 9 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
9, 3, 3, 2, 'Data Sources Inventory', '11/1/21', ''
);

/* INSERT QUERY NO: 10 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
10, 5, 3, 2, 'Data Classification', '11/1/21', ''
);

/* INSERT QUERY NO: 11 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
11, 3, 0, 2, 'Data Governance Framework Diagram', '11/1/21', ''
);

/* INSERT QUERY NO: 12 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
12, 3, 4, 2, 'Data Governance Enterprise Architectual Dataflow Diagram', '11/1/21', ''
);

/* INSERT QUERY NO: 13 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
13, 5, 2, 2, 'Conceptual Data Model', '11/1/21', '11/2/21'
);

/* INSERT QUERY NO: 14 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
14, 5, 2, 2, 'Data Catalog', '11/1/21', ''
);

/* INSERT QUERY NO: 15 */
INSERT INTO GOVERNANCE_DOCUMENT(GOVERNANCE_DOCUMENT_ID, OWNER_ID, APPROVED_ID, STATUS_ID, NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
15, 4, 4, 2, 'Data Dictionary', '11/1/21', ''
);



USE fhdteam ;



/* Showing results for APPROVER.xlsx */

/* CREATE TABLE */
CREATE TABLE APPROVER(
APPROVER_ID DOUBLE,
FIRST_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
CREATE_DATE VARCHAR(100),
UPDATE_DATE VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO APPROVER(APPROVER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
1, 'Joshua', 'Williams', '2021-11-01', ''
);

/* INSERT QUERY NO: 2 */
INSERT INTO APPROVER(APPROVER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
2, 'Alberto', 'Richardson', '2021-11-01', ''
);

/* INSERT QUERY NO: 3 */
INSERT INTO APPROVER(APPROVER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
3, 'Andrea', 'Hughes', '2021-11-01', ''
);

/* INSERT QUERY NO: 4 */
INSERT INTO APPROVER(APPROVER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
4, 'Richard', 'Livingston', '2021-11-01', ''
);

/* INSERT QUERY NO: 5 */
INSERT INTO APPROVER(APPROVER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
5, 'Leon', 'Evans', '2021-11-01', ''
);







/* Showing results for OWNER.xlsx */

/* CREATE TABLE */
CREATE TABLE OWNER(
OWNER_ID DOUBLE,
FIRST_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
CREATE_DATE VARCHAR(100),
UPDATE_DATE VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO OWNER(OWNER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
1, 'Mary', 'Smith', '2021-11-01', ''
);

/* INSERT QUERY NO: 2 */
INSERT INTO OWNER(OWNER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
2, 'Victoria', 'Blackmon', '2021-11-01', ''
);

/* INSERT QUERY NO: 3 */
INSERT INTO OWNER(OWNER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
3, 'Barbara', 'Ruiz', '2021-11-01', ''
);

/* INSERT QUERY NO: 4 */
INSERT INTO OWNER(OWNER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
4, 'Timothy', 'Jenning', '2021-11-01', ''
);

/* INSERT QUERY NO: 5 */
INSERT INTO OWNER(OWNER_ID, FIRST_NAME, LAST_NAME, CREATE_DATE, UPDATE_DATE)
VALUES
(
5, 'Robert', 'Thibodeaux', '2021-11-01', ''
);






/* Showing results for STATUS.xlsx */

/* CREATE TABLE */
CREATE TABLE STATUS(
STATUS_ID DOUBLE,
STATUS VARCHAR(100),
CREATE_DATE VARCHAR(100),
UPDATE_DATE VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO STATUS(STATUS_ID, STATUS, CREATE_DATE, UPDATE_DATE)
VALUES
(
1, 'Incomplete', '2021-11-01', ''
);

/* INSERT QUERY NO: 2 */
INSERT INTO STATUS(STATUS_ID, STATUS, CREATE_DATE, UPDATE_DATE)
VALUES
(
2, 'Complete', '2021-11-01', ''
);

/* INSERT QUERY NO: 3 */
INSERT INTO STATUS(STATUS_ID, STATUS, CREATE_DATE, UPDATE_DATE)
VALUES
(
3, 'In Progress', '2021-11-01', ''
);

/* INSERT QUERY NO: 4 */
INSERT INTO STATUS(STATUS_ID, STATUS, CREATE_DATE, UPDATE_DATE)
VALUES
(
4, 'Hold', '2021-11-01', ''
);














