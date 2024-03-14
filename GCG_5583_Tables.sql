CREATE TABLE "GCG_5583_EMAILS"(
 "Autonum" IDENTITY DEFAULT '0',
 "EmailAddy" LONGVARCHAR,
 "RecepientName" CHAR(100),
 UNIQUE ("Autonum"));


CREATE TABLE "GCG_5583_INV_ASSOC"(
 "WEBID" CHAR(50),
 "INV_PART" CHAR(50));


CREATE TABLE "GCG_5583_ORDERS_XREF"(
 "OrderWebID" CHAR(50),
 "Customer" CHAR(50),
 "CustExtID" CHAR(50),
 "OrderNo" CHAR(20),
 "OrderLine" CHAR(5),
 "OrdDate" DATE,
 "QtyOrdered" NUMERIC(8,4),
 "PartNo" CHAR(50),
 "Rev" CHAR(3),
 "Loc" CHAR(2),
 "LineKey" INTEGER);
