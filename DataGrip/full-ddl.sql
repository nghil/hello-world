create table product_dim_2
(
	dw_product integer not null
		constraint product_dim_2_pkey
			primary key,
	dw_productgroup integer,
	productcd varchar(256),
	productdesc varchar(256),
	productstatuscd varchar(256),
	productstatusdt varchar(256),
	lastupdtdt varchar(256),
	lastupdtuserid varchar(256)
)
;

create table tld_fact_10k
(
	dw_gc_header double precision,
	dw_day integer,
	dw_minute integer,
	dw_restid integer,
	dw_occasion integer,
	dw_tendertype integer,
	dw_lineitemseq integer,
	dw_lineitemseqparent integer,
	dw_product integer,
	dw_productdetail integer,
	dw_productmod integer,
	dw_discount integer,
	dw_lineitem integer,
	seasonfactor double precision,
	counter integer,
	actqtysold double precision,
	actpromoqty integer,
	actmodqty double precision,
	actdiscqty integer,
	actprodprice double precision,
	actgrosssales double precision,
	actnetsales double precision,
	actpromosales double precision,
	actdiscsales double precision,
	acttax double precision,
	dw_channel integer,
	dw_check_in_location_identifier integer
)
;

create table perm_test1
(
	column_1 integer,
	column_2 varchar(10)
)
;

create table perm_test2
(
	column_1 integer,
	column_2 timestamp
)
;

create table perm_test3
(
	column_1 integer,
	column_2 integer,
	column_3 integer
)
;

create table tld_fact_10k_redshift
(
	dw_gc_header bigint not null,
	dw_day smallint not null,
	dw_minute smallint not null,
	dw_restid integer not null,
	dw_occasion smallint not null,
	dw_tendertype smallint not null,
	dw_lineitemseq smallint not null,
	dw_lineitemseqparent smallint not null,
	dw_product integer not null,
	dw_productdetail integer not null,
	dw_productmod integer not null,
	dw_discount smallint not null,
	dw_lineitem smallint not null,
	seasonfactor smallint not null,
	counter smallint not null,
	actqtysold smallint not null,
	actpromoqty smallint not null,
	actmodqty smallint not null,
	actdiscqty smallint not null,
	actprodprice numeric(4,2) not null,
	actgrosssales numeric(4,2) not null,
	actnetsales numeric(4,2) not null,
	actpromosales smallint not null,
	actdiscsales smallint not null,
	acttax smallint not null,
	dw_channel smallint not null,
	dw_check_in_location_identifier smallint not null
)
;