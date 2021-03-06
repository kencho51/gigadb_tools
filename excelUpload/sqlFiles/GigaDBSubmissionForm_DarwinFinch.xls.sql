insert into gigadb_user select 6, 'zhanggj@genomics.org.cn', '', 'Guojie', 'Zhang', 'BGI', '', 'FALSE', 'TRUE' where not exists ( select null from gigadb_user where id = 6 ); 
insert into image select 6, '100040_Geospiza_fortis.jpg', 'Darwin finch', 'http://eol.org/pages/1050332/overview', 'Public Domain', 'John Gould (14.Sep.1804 - 3.Feb.1881)', 'Wikimedia Commons' where not exists ( select null from image where id = 6 ); 
insert into dataset values( 6, 6, 6, '10.5524/100040', 'The genome of Darwin’s Finch (<em>Geospiza fortis</em>). ', 'The Medium Ground Finch <em>Geospiza fortis</em>, is one of species of finches first collected by Charles Darwin on the Galapagos islands, and is emblematic for its involvement in the development of evolutionary theory by Darwin and for confirming the action of natural selection. Also know as a Darwin finch, we have sequenced a female individual at 115X coverage of HiSeq data, and produced a high quality draft genome assembly. The genome size of <em>Geospiza fortis</em> is at about 1.07 Gb. The scaffold N50 size of this assembly is at about 5.2Mb and contig N50 size is about 30Kb. A total of 16,286 protein coding genes were annotated. As well as being a model for the study of evolutionary biology, the availability of this genome will also be helpful for the subsequent population studies of this species. As another songbird genome, this will allow researchers to validate the findings of vocal learning gene and behavior interaction that has been carried out in the previously studied zebra finch.', 312475648, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/', 'Published', 'GigaDBSubmissionForm_DarwinFinch.xls', '7e960aac0bd1ed329aef6cbb1b957a95', '2012/08/03', null, 1 );
insert into author select 152, 'Li, B', '', 2 where not exists ( select null from author where id = 152 ); 
insert into author select 153, 'Li, H', '', 3 where not exists ( select null from author where id = 153 ); 
insert into author select 154, 'Wang, J', '', 4 where not exists ( select null from author where id = 154 ); 
insert into dataset_author values( 152, 6, 134 );
insert into dataset_author values( 153, 6, 152 );
insert into dataset_author values( 154, 6, 153 );
insert into dataset_author values( 155, 6, 154 );
insert into link values( 15, 6, 'TRUE', 'GENBANK:AKZB00000000' );
insert into link values( 16, 6, 'TRUE', 'PROJECT:PRJNA156703' );
insert into link values( 17, 6, 'FALSE', 'SRA:SRA051234' );
insert into dataset_type values( 7, 6, 2 );
insert into species select 6, 48883, 'Darwin finch', 'medium ground-finch', 'Geospiza fortis' where not exists ( select null from species where id = 6 ); 
insert into sample select 152, 6, '', 'Geospiza fortis' where not exists ( select null from sample where id = 152 ); 
insert into dataset_sample values( 152, 6, 152 );
insert into file values( 470, 6, 152, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/readme.txt', 'txt', 395, '', '2012-08-03', 1, 1, null );
insert into file values( 471, 6, 152, 'Geospiza_fortis.scaf.noBacterial.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/Geospiza_fortis.scaf.noBacterial.fa.gz', 'fa', 298053872, '', '2012-08-03', 2, 3, null );
insert into file values( 472, 6, 152, 'Geospiza_fortis.gene.cds.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/Geospiza_fortis.gene.cds.gz', 'cds', 7265945, '', '2012-08-03', 2, 4, null );
insert into file values( 473, 6, 152, 'Geospiza_fortis.gene.pep.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/Geospiza_fortis.gene.pep.gz', 'pep', 4813082, '', '2012-08-03', 2, 5, null );
insert into file values( 474, 6, 152, 'Geospiza_fortis.gene.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100040/Geospiza_fortis.gene.gff.gz', 'gff', 1751582, '', '2012-08-03', 5, 6, null );
insert into project select 2, 'http://www.genome10k.org/', 'Genome 10K', 'G10Klogo.jpg' where not exists ( select null from project where id = 2 ); 
insert into project select 3, 'http://phybirds.genomics.org.cn/', 'The Avian Phylogenomic Project', null where not exists ( select null from project where id = 3 ); 
insert into dataset_project values( 2, 6, 2 );
insert into dataset_project values( 3, 6, 3 );
