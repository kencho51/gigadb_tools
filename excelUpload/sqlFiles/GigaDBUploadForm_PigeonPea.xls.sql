insert into gigadb_user select 16, 'chenwenbin@genomics.cn', '', 'Wenbin', 'Chen', 'BGI', '', 'FALSE', 'TRUE' where not exists ( select null from gigadb_user where id = 16 ); 
insert into image select 28, '100028_Cajanus_cajan.jpg', 'Pigeonpea', 'http://eol.org/pages/643268/overview', 'CC BY', 'Forest & Kim Starr', 'BioLib.cz' where not exists ( select null from image where id = 28 ); 
insert into dataset values( 28, 16, 28, '10.5524/100028', 'Genomic data from the pigeonpea (<em>Cajanus cajan</em>). ', 'Here we present the genome of the pigeonpea (<em>Cajanus cajan</em>), a widely farmed diploid legume species.  It is an important reference genome for food crop development as many crop species, such as soybean (<em>Glycine max</em>), chickpea (<em>Cicer arietinum</em>), lentil (<em>Lens culinaris</em>), and alfalfa (<em>Medicago sativa</em>), are legumes.  The genetic improvement of pigeonpea has ramifications for food protection as well, as it is cultivated primarily in small-scale holdings in semi-arid tropical regions of the developing world.

The 237.2 Gb of sequence were generated using the Illumina next-generation sequencing platform to generate.  Scaffolds representing 72.7% (605.78 Mb) of the 833.07-Mb pigeonpea genome were assembled using the Illumina sequence and Sanger-based bacterial artificial chromosome end sequences and a genetic map.  A few segmental duplication events, but no recent genome-wide duplication events, are observable.', 20401094656, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/', 'Published', 'GigaDBUploadForm_PigeonPea.xls', '1903032d847962210d0434638c2e7ee5', '2011/11/12', null, 1 );
insert into author select 831, 'Varshney, RK', '', 1 where not exists ( select null from author where id = 831 ); 
insert into author select 832, 'Chen, W', '', 2 where not exists ( select null from author where id = 832 ); 
insert into author select 833, 'Bharti, AK', '', 4 where not exists ( select null from author where id = 833 ); 
insert into author select 834, 'Saxena, RK', '', 5 where not exists ( select null from author where id = 834 ); 
insert into author select 835, 'Schlueter, JA', '', 6 where not exists ( select null from author where id = 835 ); 
insert into author select 836, 'Donoghue, MT', '', 7 where not exists ( select null from author where id = 836 ); 
insert into author select 837, 'Azam, S', '', 8 where not exists ( select null from author where id = 837 ); 
insert into author select 838, 'Fan, G', '', 9 where not exists ( select null from author where id = 838 ); 
insert into author select 839, 'Whaley, AM', '', 10 where not exists ( select null from author where id = 839 ); 
insert into author select 840, 'Farmer, AD', '', 11 where not exists ( select null from author where id = 840 ); 
insert into author select 841, 'Sheridan, J', '', 12 where not exists ( select null from author where id = 841 ); 
insert into author select 842, 'Iwata, A', '', 13 where not exists ( select null from author where id = 842 ); 
insert into author select 843, 'Tuteja, R', '', 14 where not exists ( select null from author where id = 843 ); 
insert into author select 844, 'Penmetsa, RV', '', 15 where not exists ( select null from author where id = 844 ); 
insert into author select 845, 'Wu, W', '', 16 where not exists ( select null from author where id = 845 ); 
insert into author select 846, 'Upadhyaya, HD', '', 17 where not exists ( select null from author where id = 846 ); 
insert into author select 847, 'Yang, SP', '', 18 where not exists ( select null from author where id = 847 ); 
insert into author select 848, 'Shah, T', '', 19 where not exists ( select null from author where id = 848 ); 
insert into author select 849, 'Saxena, KB', '', 20 where not exists ( select null from author where id = 849 ); 
insert into author select 850, 'Michael, T', '', 21 where not exists ( select null from author where id = 850 ); 
insert into author select 851, 'McCombie, WR', '', 22 where not exists ( select null from author where id = 851 ); 
insert into author select 852, 'Yang, B', '', 23 where not exists ( select null from author where id = 852 ); 
insert into author select 853, 'Zhang, G', '', 24 where not exists ( select null from author where id = 853 ); 
insert into author select 854, 'Yang, H', '', 25 where not exists ( select null from author where id = 854 ); 
insert into author select 855, 'Wang, J', '', 26 where not exists ( select null from author where id = 855 ); 
insert into author select 856, 'Spillane, C', '', 27 where not exists ( select null from author where id = 856 ); 
insert into author select 857, 'Cook, DR', '', 28 where not exists ( select null from author where id = 857 ); 
insert into author select 858, 'May, GD', '', 29 where not exists ( select null from author where id = 858 ); 
insert into author select 859, 'Xu, X', '', 30 where not exists ( select null from author where id = 859 ); 
insert into author select 860, 'Jackson, SA', '', 31 where not exists ( select null from author where id = 860 ); 
insert into dataset_author values( 869, 28, 831 );
insert into dataset_author values( 870, 28, 832 );
insert into dataset_author values( 871, 28, 646 );
insert into dataset_author values( 872, 28, 833 );
insert into dataset_author values( 873, 28, 834 );
insert into dataset_author values( 874, 28, 835 );
insert into dataset_author values( 875, 28, 836 );
insert into dataset_author values( 876, 28, 837 );
insert into dataset_author values( 877, 28, 838 );
insert into dataset_author values( 878, 28, 839 );
insert into dataset_author values( 879, 28, 840 );
insert into dataset_author values( 880, 28, 841 );
insert into dataset_author values( 881, 28, 842 );
insert into dataset_author values( 882, 28, 843 );
insert into dataset_author values( 883, 28, 844 );
insert into dataset_author values( 884, 28, 845 );
insert into dataset_author values( 885, 28, 846 );
insert into dataset_author values( 886, 28, 847 );
insert into dataset_author values( 887, 28, 848 );
insert into dataset_author values( 888, 28, 849 );
insert into dataset_author values( 889, 28, 850 );
insert into dataset_author values( 890, 28, 851 );
insert into dataset_author values( 891, 28, 852 );
insert into dataset_author values( 892, 28, 853 );
insert into dataset_author values( 893, 28, 854 );
insert into dataset_author values( 894, 28, 855 );
insert into dataset_author values( 895, 28, 856 );
insert into dataset_author values( 896, 28, 857 );
insert into dataset_author values( 897, 28, 858 );
insert into dataset_author values( 898, 28, 859 );
insert into dataset_author values( 899, 28, 860 );
insert into dataset_type values( 31, 28, 2 );
insert into manuscript values( 23, '10.1038/nbt.2022', 22057054, 28 );
insert into species select 26, 3821, 'Pigeonpea', 'pigeon pea', 'Cajanus cajan' where not exists ( select null from species where id = 26 ); 
insert into sample select 455, 26, '', 'PigeonPea' where not exists ( select null from sample where id = 455 ); 
insert into dataset_sample values( 456, 28, 455 );
insert into file values( 6194, 28, 455, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/readme.txt', 'txt', 579, '', '2011/11/12', 1, 1, null );
insert into file values( 6195, 28, 455, 'PigeonPea.scafSeq.LG_V5.0.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/PigeonPea.scafSeq.LG_V5.0.fa.gz', 'fa', 165242381, '', '2011/11/12', 2, 3, null );
insert into file values( 6196, 28, 455, 'PigeonPea_V5.0.gene.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/PigeonPea_V5.0.gene.gff.gz', 'gff', 2556382, '', '2011/11/12', 5, 6, null );
insert into file values( 6197, 28, 455, 'PigeonPea_V5.0.gene.cds.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/PigeonPea_V5.0.gene.cds.gz', 'cds', 15311025, '', '2011/11/12', 2, 4, null );
insert into file values( 6198, 28, 455, 'PigeonPea_V5.0.gene.pep.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100028/PigeonPea_V5.0.gene.pep.gz', 'pep', 9974951, '', '2011/11/12', 2, 5, null );
