update image set id = 37, location = '100013_YH.jpg', tag = 'Han Chinese individual', url = 'http://commons.wikimedia.org/wiki/File:Emperor_Gaozu_of_Han.jpg', license = 'public domain because its term of copyright has expired', photographer = 'Unknown', source = 'Wikimedia Commons, en:Image:HanGaozu.jpg'  where id = 37 ; 
update dataset set id = 39, submitter_id = 22, image_id = 37, identifier = '10.5524/100013', title = 'Transcriptome from a lymphoblastoid cell line taken from the YH Han Chinese individual. ', description = 'The transcriptome available here was generated from the same sample of peripheral blood mononuclear cells (PBMCs) from a consented donor (<em>Homo sapiens</em>) whose genome was deciphered in the <a href="http://yh.genomics.org.cn/">YH project</a>.  YH is an anonymous male Han Chinese individual who has no known genetic diseases, and whose genome also serves as an Asian reference genome.  These data were used to detect RNA-editing events using a pipeline that filtered and compared RNA-seq transcriptome and whole genome sequencing data (<a href=" http://dx.doi.org/10.1038/nbt.2122">doi:10.1038/nbt.2122</a>).

RNA was extracted from viable lymphoblastoid cell line of the YH individual, treated with DNase I to remove residual DNA, and double-stranded cDNA was synthesized from these RNA samples using random hexamer-primer and reverse transcriptase.  For some of the libraries, samples were treated with Duplex-Specific thermostable nuclease (DSN) enzyme prior to cluster generation.

Sequencing libraries for strand specific transcriptome analysis were synthesized from fragmented RNA with random hexamer primers.  After purification to remove dNTPs, second-strand synthesis was performed.  Upon ligation with the Illumina PE adapters, the products were gel-recovered and subsequently digested with N-Glycosylase to remove the second-strand cDNA.  Samples were then amplified by 15 cycles of PCR with Phusion polymerase and PCR primers with barcode sequence.

The libraries were prepared based on the Illumina pair end library protocol and subsequently sequenced by the Illumina HiSeq 2000 platform.  Eight lanes of the flow cell were applied to the poly(A)+ RNA library, which was sequenced for 75 or 100 bp; five lanes were used for the poly(A)−  RNA library, which was sequenced for 90 bp.', dataset_size = 0, ftp_site = 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/', upload_status = 'Published', excelfile = 'GigaDBUploadForm_YHTranscriptome.xls', excelfile_md5 = 'ecf82b127720f889bb984c3927eaf61a', publication_date = '2011/11/12', modification_date = '2012/2/17', publisher_id = 1  where id = 39 ; 
delete from dataset_author where dataset_id='39'
insert into dataset_author values( 1260, 39, 1157 );
insert into dataset_author values( 1261, 39, 1158 );
insert into dataset_author values( 1262, 39, 1159 );
insert into dataset_author values( 1263, 39, 1160 );
delete from relation where dataset_id='39'
delete from link where dataset_id='39'
insert into link values( 81, 39, 'TRUE', 'SRA:SRP007605' );
delete from dataset_type where dataset_id='39'
insert into dataset_type values( 43, 39, 4 );
delete from external_link where dataset_id='39'
delete from manuscript where dataset_id='39'
insert into manuscript values( 34, '10.1038/nbt.2122', 22327324, 39 );
update sample set id = 522, species_id = 7, s_attrs = '', code = 'YH'  where id = 522 ; 
delete from dataset_sample where dataset_id='39'
insert into dataset_sample values( 525, 39, 522 );
delete from file where dataset_id='39'
insert into file values( 12256, 39, 522, '091108_I85_FC618FNAAXX_L7_HUMpsfTARAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091108_I85_FC618FNAAXX_L7_HUMpsfTARAAPE_1.fq.gz', 'fq', 1305196376, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12257, 39, 522, '091108_I85_FC618FNAAXX_L7_HUMpsfTARAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091108_I85_FC618FNAAXX_L7_HUMpsfTARAAPE_2.fq.gz', 'fq', 1316691831, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12258, 39, 522, '091108_I85_FC618FNAAXX_L8_HUMpsfTBRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091108_I85_FC618FNAAXX_L8_HUMpsfTBRAAPE_1.fq.gz', 'fq', 1242716700, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12259, 39, 522, '091108_I85_FC618FNAAXX_L8_HUMpsfTBRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091108_I85_FC618FNAAXX_L8_HUMpsfTBRAAPE_2.fq.gz', 'fq', 1240373740, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12260, 39, 522, '091216_I58_FC61B5HAAXX_L4_HUMpsfTCRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091216_I58_FC61B5HAAXX_L4_HUMpsfTCRAAPE_1.fq.gz', 'fq', 1636039402, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12261, 39, 522, '091216_I58_FC61B5HAAXX_L4_HUMpsfTCRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_normalized/091216_I58_FC61B5HAAXX_L4_HUMpsfTCRAAPE_2.fq.gz', 'fq', 1652992458, 'Poly(A)+ normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12262, 39, 522, '091216_I58_FC61B5HAAXX_L5_HUMpsfTCRACPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/091216_I58_FC61B5HAAXX_L5_HUMpsfTCRACPE_1.fq.gz', 'fq', 1618811989, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12263, 39, 522, '091216_I58_FC61B5HAAXX_L5_HUMpsfTCRACPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/091216_I58_FC61B5HAAXX_L5_HUMpsfTCRACPE_2.fq.gz', 'fq', 1644592626, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12264, 39, 522, '100103_I641_FC61B1VAAXX_L2_HUMpsfTCRBBPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100103_I641_FC61B1VAAXX_L2_HUMpsfTCRBBPE_1.fq.gz', 'fq', 1435577205, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12265, 39, 522, '100103_I641_FC61B1VAAXX_L2_HUMpsfTCRBBPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100103_I641_FC61B1VAAXX_L2_HUMpsfTCRBBPE_2.fq.gz', 'fq', 1433724878, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12266, 39, 522, '100104_I360_FC61B0GAAXX_L2_HUMpsfTCRBCPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100104_I360_FC61B0GAAXX_L2_HUMpsfTCRBCPE_1.fq.gz', 'fq', 1580585965, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12267, 39, 522, '100104_I360_FC61B0GAAXX_L2_HUMpsfTCRBCPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100104_I360_FC61B0GAAXX_L2_HUMpsfTCRBCPE_2.fq.gz', 'fq', 1559965105, 'Poly(A)+ non-normalized reads', '2011/11/12', 7, 8, null );
insert into file values( 12268, 39, 522, '100119_I77_FC615GYAAXX_L3_HUMpsfTDRAAPEI_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100119_I77_FC615GYAAXX_L3_HUMpsfTDRAAPEI_1.fq.gz', 'fq', 1254828107, 'Poly(A)+ non-normalized reads', '2012/02/17', 7, 8, null );
insert into file values( 12269, 39, 522, '100119_I77_FC615GYAAXX_L3_HUMpsfTDRAAPEI_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100119_I77_FC615GYAAXX_L3_HUMpsfTDRAAPEI_2.fq.gz', 'fq', 1270995248, 'Poly(A)+ non-normalized reads', '2012/02/17', 7, 8, null );
insert into file values( 12270, 39, 522, '100119_I77_FC615GYAAXX_L3_HUMpsfTDRACPEI_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100119_I77_FC615GYAAXX_L3_HUMpsfTDRACPEI_1.fq.gz', 'fq', 966137495, 'Poly(A)+ non-normalized reads', '2012/02/17', 7, 8, null );
insert into file values( 12271, 39, 522, '100119_I77_FC615GYAAXX_L3_HUMpsfTDRACPEI_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_pos_non_normalized/100119_I77_FC615GYAAXX_L3_HUMpsfTDRACPEI_2.fq.gz', 'fq', 1000180923, 'Poly(A)+ non-normalized reads', '2012/02/17', 7, 8, null );
insert into file values( 12272, 39, 522, '101229_I123_FC812NDABXX_L7_HUMwktTBRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/101229_I123_FC812NDABXX_L7_HUMwktTBRAAPE_1.fq.gz', 'fq', 4981377546, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12273, 39, 522, '101229_I123_FC812NDABXX_L7_HUMwktTBRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/101229_I123_FC812NDABXX_L7_HUMwktTBRAAPE_2.fq.gz', 'fq', 4657775546, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12274, 39, 522, '110103_I481_FC812NEABXX_L1_HUMwktTBRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L1_HUMwktTBRAAPE_1.fq.gz', 'fq', 5069233402, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12275, 39, 522, '110103_I481_FC812NEABXX_L1_HUMwktTBRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L1_HUMwktTBRAAPE_2.fq.gz', 'fq', 4962391270, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12276, 39, 522, '110103_I481_FC812NEABXX_L2_HUMwktTBRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L2_HUMwktTBRAAPE_1.fq.gz', 'fq', 5216356231, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12277, 39, 522, '110103_I481_FC812NEABXX_L2_HUMwktTBRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L2_HUMwktTBRAAPE_2.fq.gz', 'fq', 5146577439, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12278, 39, 522, '110103_I481_FC812NEABXX_L3_HUMwktTBRAAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L3_HUMwktTBRAAPE_1.fq.gz', 'fq', 5263349533, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12279, 39, 522, '110103_I481_FC812NEABXX_L3_HUMwktTBRAAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110103_I481_FC812NEABXX_L3_HUMwktTBRAAPE_2.fq.gz', 'fq', 5195042428, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12280, 39, 522, '110127_I433_FC819BRABXX_L2_HUMwktTBRBAPE_1.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110127_I433_FC819BRABXX_L2_HUMwktTBRBAPE_1.fq.gz', 'fq', 6813711375, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12281, 39, 522, '110127_I433_FC819BRABXX_L2_HUMwktTBRBAPE_2.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/polyA_neg_non_normalized/110127_I433_FC819BRABXX_L2_HUMwktTBRBAPE_2.fq.gz', 'fq', 6675200219, 'Poly(A)- non-normalized read', '2012/02/14', 7, 8, null );
insert into file values( 12282, 39, 522, '101214_I272_FC80A32ABXX_L8_HOMmobSAATAASE-N-11.fq.gz', 'ftp://climb.genomics.cn/pub/10.5524/100001_101000/100013/small_rna/101214_I272_FC80A32ABXX_L8_HOMmobSAATAASE-N-11.fq.gz', 'fq', 2492176145, 'Small RNA run', '2012/02/17', 7, 8, null );
delete from dataset_project where dataset_id='39'
insert into dataset_project values( 19, 39, 8 );
