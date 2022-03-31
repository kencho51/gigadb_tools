insert into image select 29, '100002_Macaca_mulatta.jpg', 'Chinese Rhesus macaque', 'http://eol.org/pages/327960/overview', 'CC-BY', 'Geoff Gallice', 'Flickr: EOL Images' where not exists ( select null from image where id = 29 ); 
insert into dataset values( 29, 8, 29, '10.5524/100002', 'Genomic data from the Chinese Rhesus macaque (<em>Macaca mulatta lasiota</em>). ', 'The Chinese rhesus macaque (<em>Macaca mulatta lasiota</em>) is a subspecies of rhesus macaques that mainly resides in western and central China.  Due to their anatomical and physiological similarity with human beings, macaques are a common laboratory model.  Also, as several macaques species have been sequenced, such as the Indian rhesus macaque and the crab-eating macaque, examination of the Chinese rhesus macaque (CR) genome offers interesting insights into the entire <em>Macaca</em> genus.

The DNA sample for data sequencing and analyses was obtained from a five-year old female CR from southwestern China.  The genome was sequenced on the IlluminaGAIIx platform, from which 142-Gb of high-quality sequence, representing 47-fold genome coverage for CR.  The total size of the assembled CR genome was about 2.84 Gb, providing 47-fold on average.  Scaffolds were assigned to the chromosomes according to the synteny displayed with the Indian rhesus macaque and human genome sequences.  About 97% of the CR scaffolds could be placed onto chromosomes.', 5368709120, 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/', 'Published', 'GigaDBUploadForm_RhesusMacaque.xls', 'bd444e7c591efb00ad3e125c52b337aa', '2011/07/06', '2012/4/27', 1 );
insert into dataset_author values( 900, 29, 427 );
insert into dataset_author values( 901, 29, 214 );
insert into dataset_author values( 902, 29, 428 );
insert into dataset_author values( 903, 29, 429 );
insert into dataset_author values( 904, 29, 430 );
insert into dataset_author values( 905, 29, 431 );
insert into dataset_author values( 906, 29, 432 );
insert into dataset_author values( 907, 29, 433 );
insert into dataset_author values( 908, 29, 434 );
insert into dataset_author values( 909, 29, 435 );
insert into dataset_author values( 910, 29, 436 );
insert into dataset_author values( 911, 29, 437 );
insert into dataset_author values( 912, 29, 438 );
insert into dataset_author values( 913, 29, 439 );
insert into dataset_author values( 914, 29, 440 );
insert into dataset_author values( 915, 29, 441 );
insert into dataset_author values( 916, 29, 442 );
insert into dataset_author values( 917, 29, 443 );
insert into dataset_author values( 918, 29, 444 );
insert into dataset_author values( 919, 29, 445 );
insert into dataset_author values( 920, 29, 446 );
insert into dataset_author values( 921, 29, 447 );
insert into dataset_author values( 922, 29, 448 );
insert into dataset_author values( 923, 29, 449 );
insert into dataset_author values( 924, 29, 450 );
insert into dataset_author values( 925, 29, 451 );
insert into dataset_author values( 926, 29, 452 );
insert into dataset_author values( 927, 29, 453 );
insert into dataset_author values( 928, 29, 454 );
insert into dataset_author values( 929, 29, 455 );
insert into dataset_author values( 930, 29, 456 );
insert into dataset_author values( 931, 29, 457 );
insert into dataset_author values( 932, 29, 458 );
insert into dataset_author values( 933, 29, 459 );
insert into dataset_author values( 934, 29, 460 );
insert into dataset_author values( 935, 29, 461 );
insert into dataset_author values( 936, 29, 462 );
insert into dataset_author values( 937, 29, 463 );
insert into dataset_author values( 938, 29, 464 );
insert into dataset_author values( 939, 29, 465 );
insert into dataset_author values( 940, 29, 466 );
insert into dataset_author values( 941, 29, 467 );
insert into dataset_author values( 942, 29, 468 );
insert into dataset_author values( 943, 29, 469 );
insert into dataset_author values( 944, 29, 470 );
insert into link values( 59, 29, 'TRUE', 'PROJECT:PRJNA51409' );
insert into link values( 60, 29, 'TRUE', 'GENBANK:AEHK00000000' );
insert into link values( 61, 29, 'FALSE', 'SRA:SRP003590' );
insert into dataset_type values( 32, 29, 2 );
insert into external_link values( 16, 29, 'http://macaque.genomics.org.cn/', 2 );
insert into manuscript values( 24, '10.1038/nbt.1992', 22002653, 29 );
insert into species select 27, 9544, 'Rhesus macaque', 'Rhesus monkey', 'Macaca mulatta' where not exists ( select null from species where id = 27 ); 
insert into sample select 456, 27, '', 'CR' where not exists ( select null from sample where id = 456 ); 
insert into dataset_sample values( 457, 29, 456 );
insert into file values( 6199, 29, 456, 'readme.txt', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/readme.txt', 'txt', 649, '', '2012/04/27', 1, 1, null );
insert into file values( 6200, 29, 456, 'CR.cns.all.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.cns.all.fa.gz', 'fa', 814300074, '', '2011/07/06', 2, 3, null );
insert into file values( 6201, 29, 456, 'CR.cds.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.cds.fa.gz', 'fa', 10571176, '', '2011/07/06', 2, 4, null );
insert into file values( 6202, 29, 456, 'CR.pep.fa.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.pep.fa.gz', 'fa', 6950397, '', '2011/07/06', 2, 5, null );
insert into file values( 6203, 29, 456, 'CR.gff.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.gff.gz', 'gff', 2325538, '', '2011/07/06', 5, 6, null );
insert into file values( 6204, 29, 456, 'CR.ipr.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.ipr.gz', 'ipr', 189037, '', '2011/07/06', 11, 6, null );
insert into file values( 6205, 29, 456, 'CR.kegg.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.kegg.gz', 'kegg', 39538, '', '2011/07/06', 12, 6, null );
insert into file values( 6206, 29, 456, 'CR.wego.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.wego.gz', 'wego', 428770, '', '2011/07/06', 13, 6, null );
insert into file values( 6207, 29, 456, 'CR.name.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.name.gz', 'name', 329180, '', '2011/07/06', 6, 6, null );
insert into file values( 6208, 29, 456, 'CR.genome.depth.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100002/CR.genome.depth.gz', 'depth', 219733385, '', '2011/07/06', 6, 3, null );
insert into dataset_project values( 12, 29, 2 );
