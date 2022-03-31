insert into image select 19, '100019_Harpegnathos_saltator.jpg', 'Jerdon''s jumping ant', 'http://commons.wikimedia.org/wiki/File:Harpegnathos_saltator_fight.jpg', 'This work has been released into the public domain by its author: Example at the Kalyanvarma project grants anyone the right to use this work for any purpose, without any conditions, unless such conditions are required by law.', 'Kalyan Varma, Example at the Kalyanvarma project', 'http://kalyanvarma.net/photography. Originally uploaded to en.wikipedia. Transferred to Wikimedia Commons by User:Sarefo.' where not exists ( select null from image where id = 19 ); 
insert into dataset values( 19, 8, 19, '10.5524/100019', 'Genome data from Jerdon’s jumping ant (<em>Harpegnathos saltator</em>). ', 'Presented here is the sequenced genome of Jerdon’s jumping ant (<em>Harpegnathos saltator</em>).  The jumping ant has a distinct caste and social behavior system, and its genome offers interesting insights into epigenetics in aging and behavior.

The Illumina Genome Analyzer platform was used to sequence a genomic library, obtaining more than 100-fold coverage of the estimated 330 Mb genome.  The draft genomic assembly reached a scaffold N50 size of ~600 kb and covers more than 90% of the ant’s genome.', 100931731456, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/', 'Published', 'GigaDBUploadForm_JerdonsJumpingAnt.xls', 'bcd5eefc617f2440f784da2cb4ad8d09', '2011/11/12', null, 1 );
insert into dataset_author values( 634, 19, 599 );
insert into dataset_author values( 635, 19, 214 );
insert into dataset_author values( 636, 19, 600 );
insert into dataset_author values( 637, 19, 601 );
insert into dataset_author values( 638, 19, 602 );
insert into dataset_author values( 639, 19, 603 );
insert into dataset_author values( 640, 19, 604 );
insert into dataset_author values( 641, 19, 605 );
insert into dataset_author values( 642, 19, 606 );
insert into dataset_author values( 643, 19, 607 );
insert into dataset_author values( 644, 19, 608 );
insert into dataset_author values( 645, 19, 609 );
insert into dataset_author values( 646, 19, 610 );
insert into dataset_author values( 647, 19, 611 );
insert into dataset_author values( 648, 19, 612 );
insert into dataset_author values( 649, 19, 613 );
insert into link values( 37, 19, 'TRUE', 'PROJECT:PRJNA50203' );
insert into link values( 38, 19, 'TRUE', 'GENBANK:AEAC00000000' );
insert into link values( 39, 19, 'FALSE', 'SRA:SRP002786' );
insert into link values( 40, 19, 'FALSE', 'GEO:GSE22680' );
insert into dataset_type values( 22, 19, 2 );
insert into manuscript values( 16, '10.1126/science.1192428', 23145320, 19 );
insert into species select 17, 610380, 'Jerdon''s jumping ant', 'Jerdon''s jumping ant', 'Harpegnathos saltator' where not exists ( select null from species where id = 17 ); 
insert into sample select 429, 17, '', 'Hsal' where not exists ( select null from sample where id = 429 ); 
insert into sample select 338, 16, '', 'Cflo' where not exists ( select null from sample where id = 338 ); 
insert into dataset_sample values( 429, 19, 429 );
insert into dataset_sample values( 430, 19, 338 );
insert into file values( 4811, 19, 429, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/readme.txt', 'txt', 238, '', '2011/11/12', 1, 1, null );
insert into file values( 4812, 19, 338, 'Hsal.v3.3.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/Hsal.v3.3.fa.gz', 'fa', 82211143, '', '2011/11/12', 2, 3, null );
insert into file values( 4813, 19, 338, 'Hsal.v3.3.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/Hsal.v3.3.gff.gz', 'gff', 1124828, '', '2011/11/12', 5, 6, null );
insert into file values( 4814, 19, 338, 'Hsal.v3.3.cds.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/Hsal.v3.3.cds.gz', 'cds', 6609265, '', '2011/11/12', 2, 4, null );
insert into file values( 4815, 19, 338, 'Hsal.v3.3.pep.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100019/Hsal.v3.3.pep.gz', 'pep', 4281413, '', '2011/11/12', 2, 5, null );
