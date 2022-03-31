insert into gigadb_user select 18, 'yanzengli@genomics.cn', '', 'Zengli', 'Yan', 'BGI', '', 'FALSE', 'TRUE' where not exists ( select null from gigadb_user where id = 18 ); 
insert into image select 32, '100032_Schistosoma_haematobium.jpg', 'Schistosoma haematobium', 'http://en.wikipedia.org/wiki/File:Schistosomiasis_haematobia.jpg', 'Public Domain, US Government (CDC) - they do say they want to be notified as well as credited', 'CDC/ Dr. Edwin P. Ewing, Jr.', 'Centers for Disease Control and Prevention''s Public Health Image Library (PHIL), with identification number #35; Wikimedia Commons' where not exists ( select null from image where id = 32 ); 
insert into dataset values( 32, 18, 32, '10.5524/100032', 'The genome of <em>Schistosoma haematobium</em>', '<em>Schistosoma haematobium</em> is an important digenetic trematode, and is found in the Middle East, India, Portugal and Africa. It is a major agent of schistosomiasis. More specifically, it is associated with urinary schistosomiasis. Adults are found in the Venous plexuses around the urinary bladder and the released eggs traverse the wall of the bladder causing haematuria and fibrosis of the bladder. The bladder becomes calcified, and there is increased pressure on ureters and kidneys otherwise known as hydronephrosis. Inflammation of the genitals due to <em>S.haematobium</em> may contribute to the propagation of HIV. 

In this study, we sequenced the <em>S.haematobium</em> genome from 200 ng of genomic DNA template isolated from a single, mated pair of adult worms, and produced 33.5 Gb of usable sequence data, using Illumina-based technology at 74-fold coverage and comparedit to sequences from related parasites. We consistently showed low sequence heterozygosity and estimated the genome size to be 431-452 Mb, then assembled the data and used local assemblies to close most (96.1%) of the remaining gaps, achieving a final assembly of 385 Mb (365 contigs; N50 scaffold size 307 Kb). Also we included genome annotation based on function, gene ontology, networking and pathway mapping. This genome now provides an unprecedented resource for many fundamental research areas and shows great promise for the design of new disease interventions.
', 36507222016, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/', 'Published', 'GigaDBUploadForm_Schistosoma.xls', '7e20dd0864b1b48dada3ba36fce2cddc', '2012/04/19', null, 1 );
insert into author select 939, 'Yang, L', '', 3 where not exists ( select null from author where id = 939 ); 
insert into author select 940, 'Xiong, Z', '', 4 where not exists ( select null from author where id = 940 ); 
insert into author select 941, 'Li, Y', '', 5 where not exists ( select null from author where id = 941 ); 
insert into author select 942, 'Xu, X', '', 6 where not exists ( select null from author where id = 942 ); 
insert into author select 943, 'Chen, F', '', 7 where not exists ( select null from author where id = 943 ); 
insert into author select 944, 'Wu, X', '', 8 where not exists ( select null from author where id = 944 ); 
insert into author select 945, 'Zhang, G', '', 9 where not exists ( select null from author where id = 945 ); 
insert into author select 946, 'Fang, X', '', 10 where not exists ( select null from author where id = 946 ); 
insert into author select 947, 'Kang, Y', '', 11 where not exists ( select null from author where id = 947 ); 
insert into author select 948, 'Yang, H', '', 12 where not exists ( select null from author where id = 948 ); 
insert into author select 949, 'Wang, J', '', 13 where not exists ( select null from author where id = 949 ); 
insert into author select 950, 'Yan, Z', '', 15 where not exists ( select null from author where id = 950 ); 
insert into dataset_author values( 1027, 32, 828 );
insert into dataset_author values( 1028, 32, 862 );
insert into dataset_author values( 1029, 32, 939 );
insert into dataset_author values( 1030, 32, 940 );
insert into dataset_author values( 1031, 32, 941 );
insert into dataset_author values( 1032, 32, 942 );
insert into dataset_author values( 1033, 32, 943 );
insert into dataset_author values( 1034, 32, 944 );
insert into dataset_author values( 1035, 32, 945 );
insert into dataset_author values( 1036, 32, 946 );
insert into dataset_author values( 1037, 32, 947 );
insert into dataset_author values( 1038, 32, 948 );
insert into dataset_author values( 1039, 32, 949 );
insert into dataset_author values( 1040, 32, 271 );
insert into dataset_author values( 1041, 32, 950 );
insert into link values( 65, 32, 'FALSE', 'SRA:SRP011039' );
insert into link values( 66, 32, 'FALSE', 'PROJECT:PRJNA78265' );
insert into dataset_type values( 35, 32, 2 );
insert into external_link values( 17, 32, 'http://beta.schistodb.net/schisto.beta/', 1 );
insert into manuscript values( 27, '10.1038/ng.1065', 22246508, 32 );
insert into species select 29, 6185, 'Flatworm', null, 'Schistosoma haematobium' where not exists ( select null from species where id = 29 ); 
insert into sample select 459, 29, 'description="We sequenced the S. haematobium genome from 200 ng of genomic DNA template isolated from a single, mated pair (one male and one female) of adult worms, and produced 33.5 Gb of useable sequence data. We then assembled the data and used local assemblies to close most (96.1%) of the remaining gaps, achieving a final assembly of 385 Mb (365 contigs; scaffold-N50 of 307 kb)."', 'SAMPLE:SRS297280' where not exists ( select null from sample where id = 459 ); 
insert into dataset_sample values( 460, 32, 459 );
insert into file values( 6537, 32, 459, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/readme.txt', 'txt', 371, '', '2012/04/19', 1, 1, null );
insert into file values( 6538, 32, 459, 'S.haematobium.scaf.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/S.haematobium.scaf.fa.gz', 'fa', 114078593, '', '2012/04/19', 2, 3, null );
insert into file values( 6539, 32, 459, 'S.haematobium.v3.0.cds.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/S.haematobium.v3.0.cds.gz', 'cds', 5502873, '', '2012/04/19', 2, 4, null );
insert into file values( 6540, 32, 459, 'S.haematobium.v3.0.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/S.haematobium.v3.0.gff.gz', 'gff', 870934, '', '2012/04/19', 5, 6, null );
insert into file values( 6541, 32, 459, 'S.haematobium.v3.0.pep.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100032/S.haematobium.v3.0.pep.gz', 'pep', 3612270, '', '2012/04/19', 2, 5, null );
