#*************************************************************************************************************************
#
#Copyright or � or Copr.[DGFIP][2017]
#
#Ce logiciel a �t� initialement d�velopp� par la Direction G�n�rale des 
#Finances Publiques pour permettre le calcul de l'imp�t sur le revenu 2013 
#au titre des revenus percus en 2012. La pr�sente version a permis la 
#g�n�ration du moteur de calcul des cha�nes de taxation des r�les d'imp�t 
#sur le revenu de ce mill�sime.
#
#Ce logiciel est r�gi par la licence CeCILL 2.1 soumise au droit fran�ais 
#et respectant les principes de diffusion des logiciels libres. Vous pouvez 
#utiliser, modifier et/ou redistribuer ce programme sous les conditions de 
#la licence CeCILL 2.1 telle que diffus�e par le CEA, le CNRS et l'INRIA  sur 
#le site "http://www.cecill.info".
#
#Le fait que vous puissiez acc�der � cet en-t�te signifie que vous avez pris 
#connaissance de la licence CeCILL 2.1 et que vous en avez accept� les termes.
#
#**************************************************************************************************************************
regle corrective base_HR 1311:
application :  iliad ;
IRNIN_R99R = max(0,max(IRNIN_INR,IRNIN_PA-ACODELAISINR))*positif(IND_PASSAGE-1);
CSG_R99R = max(0,max(CSG*CSREC,CSG_PA))*positif(IND_PASSAGE-1);
RDS_R99R = max(0,max(RDSN*CSREC,CRDS_PA))*positif(IND_PASSAGE-1);
PRS_R99R = max(0,max(PRS*CSREC,PRS_PA))*positif(IND_PASSAGE-1);
CSAL_R99R = max(0,max(CSAL*CSREC,CSAL_PA))*positif(IND_PASSAGE-1);
CDIS_R99R = max(0,max(CDIS*CSREC,CDIS_PA))*positif(IND_PASSAGE-1);
TAXA_R99R = max(0,max(TAXABASE,TAXA_PA))*positif(IND_PASSAGE-1);
ISF_R99R = max(0,max(ISF4BASE,ISF_PA))*positif(IND_PASSAGE-1);
CHR_R99R = max(0,max(CHRBASE,CHR_PA))*positif(IND_PASSAGE-1);
PCAP_R99R = max(0,max(PCAPBASE,PCAP_PA))*positif(IND_PASSAGE-1);
GAIN_R99R = max(0,max(GAINBASE,GAIN_PA))*positif(IND_PASSAGE-1);
RSE1_R99R = max(0,max(RSE1BASE,RSE1_PA))*positif(IND_PASSAGE-1);
RSE2_R99R = max(0,max(RSE2BASE,RSE2_PA))*positif(IND_PASSAGE-1);
RSE3_R99R = max(0,max(RSE3BASE,RSE3_PA))*positif(IND_PASSAGE-1);
RSE4_R99R = max(0,max(RSE4BASE,RSE4_PA))*positif(IND_PASSAGE-1);
regle corrective base_inr_r9901 1313:
application :  iliad ;
IRNIN_R9901 = max(0,max(IRNIN_INR,IRNIN_INR_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(IRNIN_INR,IRNIN_PA-ACODELAISINR))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             + IRNIN_R9901_A;
CSG_R9901 = max(0,max(CSG*CSREC,CSG_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(CSG*CSREC,CSG_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +CSG_R9901_A;
RDS_R9901 = max(0,max(RDSN*CSREC,RDS_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(RDSN*CSREC,CRDS_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +RDS_R9901_A;
PRS_R9901 = max(0,max(PRS*CSREC,PRS_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(PRS*CSREC,PRS_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +PRS_R9901_A;
CSAL_R9901 = max(0,max(CSALBASE*CSREC,CSAL_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(CSALBASE*CSREC,CSAL_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +CSAL_R9901_A;
CDIS_R9901 = max(0,max(CDISBASE*CSREC,CDIS_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(CDISBASE*CSREC,CDIS_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +CDIS_R9901_A;
TAXA_R9901 = max(0,max(TAXABASE,TAXA_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(TAXABASE,TAXA_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +TAXA_R9901_A;
ISF_R9901 = max(0,max(ISF4BASE,ISF_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
	     + max(0,max(ISF4BASE,ISF_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +ISF_R9901_A;
CHR_R9901 = max(0,max(CHRBASE,CHR_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(CHRBASE,CHR_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +CHR_R9901_A;
PCAP_R9901 = max(0,max(PCAPBASE,PCAP_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(PCAPBASE,PCAP_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +PCAP_R9901_A;
GAIN_R9901 = max(0,max(GAINBASE,GAIN_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(GAINBASE,GAIN_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +GAIN_R9901_A;
RSE1_R9901 = max(0,max(RSE1BASE,RSE1_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(RSE1BASE,RSE1_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +RSE1_R9901_A;
RSE2_R9901 = max(0,max(RSE2BASE,RSE2_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(RSE2BASE,RSE2_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +RSE2_R9901_A;
RSE3_R9901 = max(0,max(RSE3BASE,RSE3_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(RSE3BASE,RSE3_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +RSE3_R9901_A;
RSE4_R9901 = max(0,max(RSE4BASE,RSE4_P))*null(IND_PASSR9901-1)*(1-positif(FLAG_RETARD+FLAG_DEFAUT))
             + max(0,max(RSE4BASE,RSE4_PA))*null(IND_PASSR9901-2)*positif(FLAG_RETARD+FLAG_DEFAUT)
             +RSE4_R9901_A;
regle corrective base_inr_pri 1312:
application :  iliad ;
IRNIN_PRECT = max(0,IRNIN_INR);
CSG_PRECT = max(0,CSG*CSREC);
RDS_PRECT = max(0,RDSN*CSREC);
PRS_PRECT = max(0,PRS*CSREC);
CSAL_PRECT = max(0,CSALBASE*CSREC);
CDIS_PRECT = max(0,CDISBASE*CSREC);
TAXA_PRECT = max(0,TAXABASE);
ISF_PRECT = max(0,ISF4BASE);
CHR_PRECT = max(0,CHRBASE);
PCAP_PRECT = max(0,PCAPBASE);
GAIN_PRECT = max(0,GAINBASE);
RSE1_PRECT = max(0,RSE1BASE);
RSE2_PRECT = max(0,RSE2BASE);
RSE3_PRECT = max(0,RSE3BASE);
RSE4_PRECT = max(0,RSE4BASE);
regle corrective base_inr_ref 1300:
application :  iliad ;
IRNIN_REFP = max(0,max(IRNIN_INR,(IRNIN_P*(1-FLAG_PRIM*FLAG_9YT)+(IRNIN_PA-ACODELAISINR))));
CSG_REFP = max(0,max(CSG*CSRECINR,(CSG_P*CSREC_P*(1-FLAG_PRIM*FLAG_9YT)+CSG_PA)));
RDS_REFP = max(0,max(RDSN*CSRECINR,(RDS_P*CSREC_P*(1-FLAG_PRIM*FLAG_9YT)+CRDS_PA)));
PRS_REFP = max(0,max(PRS*CSRECINR,(PRS_P*CSREC_P*(1-FLAG_PRIM*FLAG_9YT)+PRS_PA)));
CSAL_REFP = max(0,max(CSALBASE*CSRECINR,(CSAL_P*CSREC_P*(1-FLAG_PRIM*FLAG_9YT)+CSAL_PA)));
CDIS_REFP = max(0,max(CDISBASE*CSRECINR,(CDIS_P*CSREC_P*(1-FLAG_PRIM*FLAG_9YT)+CDIS_PA)));
TAXA_REFP = max(0,max(TAXABASE,TAXA_P*(1-FLAG_PRIM*FLAG_9YT)+TAXA_PA));
CHR_REFP = max(0,max(CHRBASE,CHR_P*(1-FLAG_PRIM*FLAG_9YT)+CHR_PA));
PCAP_REFP = max(0,max(PCAPBASE,PCAP_P*(1-FLAG_PRIM*FLAG_9YT)+PCAP_PA));
GAIN_REFP = max(0,max(GAINBASE,GAIN_P*(1-FLAG_PRIM*FLAG_9YT)+GAIN_PA));
RSE1_REFP = max(0,max(RSE1BASE,RSE1_P*(1-FLAG_PRIM*FLAG_9YT)+RSE1_PA));
RSE2_REFP = max(0,max(RSE2BASE,RSE2_P*(1-FLAG_PRIM*FLAG_9YT)+RSE2_PA));
RSE3_REFP = max(0,max(RSE3BASE,RSE3_P*(1-FLAG_PRIM*FLAG_9YT)+RSE3_PA));
RSE4_REFP = max(0,max(RSE4BASE,RSE4_P*(1-FLAG_PRIM*FLAG_9YT)+RSE4_PA));
IRNIN_REF= max(IRNIN_REFP,max(IRNIN_REF_A-ACODELAISINR,IRNIN_INR_A-ACODELAISINR));
CSG_REF= max(CSG_REFP,max(CSG_REF_A*CSRECA,CSG_A*CSRECA));
RDS_REF= max(RDS_REFP,max(RDS_REF_A*CSRECA,RDS_A*CSRECA));
PRS_REF= max(PRS_REFP,max(PRS_REF_A*CSRECA,PRS_A*CSRECA));
CSAL_REF= max(CSAL_REFP,max(CSAL_REF_A*CSRECA,CSAL_A*CSRECA));
CDIS_REF= max(CDIS_REFP,max(CDIS_REF_A*CSRECA,CDIS_A*CSRECA));
TAXA_REF= max(TAXA_REFP,max(TAXA_REF_A,TAXABASE_A));
CHR_REF= max(CHR_REFP,max(CHR_REF_A,CHRBASE_A));
PCAP_REF= max(PCAP_REFP,max(PCAP_REF_A,PCAPBASE_A));
GAIN_REF= max(GAIN_REFP,max(GAIN_REF_A,GAINBASE_A));
RSE1_REF= max(RSE1_REFP,max(RSE1_REF_A,RSE1BASE_A));
RSE2_REF= max(RSE2_REFP,max(RSE2_REF_A,RSE2BASE_A));
RSE3_REF= max(RSE3_REFP,max(RSE3_REF_A,RSE3BASE_A));
RSE4_REF= max(RSE4_REFP,max(RSE4_REF_A,RSE4BASE_A));
IRNIN_RECT=IRNIN_INR;
IRNIN_R = IRNIN_REF_A;
INDFLAGCIR = positif(FLAG_C02+FLAG_C22) * positif(IRNIN_REF_A);
INDFLAGCCSG = positif(FLAG_C02+FLAG_C22) * positif(CSG_REF_A);
RDS_R = RDS_REF_A;
INDFLAGCRDS = positif(FLAG_C02+FLAG_C22) * positif(RDS_REF_A);
PRS_R = PRS_REF_A;
INDFLAGCPRS = positif(FLAG_C02+FLAG_C22) * positif(PRS_REF_A);
CSAL_R = CSAL_REF_A;
INDFLAGCCSAL = positif(FLAG_C02+FLAG_C22) * positif(CSAL_REF_A);
CDIS_R = CDIS_REF_A;
INDFLAGCCDIS = positif(FLAG_C02+FLAG_C22) * positif(CDIS_REF_A);
TAXA_R = TAXA_REF_A;
INDFLAGCTAXA = positif(FLAG_C02+FLAG_C22) * positif(TAXA_REF_A);
CHR_R = CHR_REF_A;
INDFLAGCCHR = positif(FLAG_C02+FLAG_C22) * positif(CHR_REF_A);
PCAP_R = PCAP_REF_A;
INDFLAGCPCAP = positif(FLAG_C02+FLAG_C22) * positif(PCAP_REF_A);
GAIN_R = GAIN_REF_A;
INDFLAGCGAIN = positif(FLAG_C02+FLAG_C22) * positif(GAIN_REF_A);
RSE1_R = RSE1_REF_A;
INDFLAGCRSE1 = positif(FLAG_C02+FLAG_C22) * positif(RSE1_REF_A);
RSE2_R = RSE2_REF_A;
INDFLAGCRSE2 = positif(FLAG_C02+FLAG_C22) * positif(RSE2_REF_A);
RSE3_R = RSE3_REF_A;
INDFLAGCRSE3 = positif(FLAG_C02+FLAG_C22) * positif(RSE3_REF_A);
RSE4_R = RSE4_REF_A;
INDFLAGCRSE4 = positif(FLAG_C02+FLAG_C22) * positif(RSE4_REF_A);
ISF_REFP = max(0,max(ISF4BASE,ISF_P*(1-FLAG_PRIM*FLAG_9XT)+ISF_PA));
ISF_REF= max(ISF_REFP,max(ISF_REF_A,ISF4BASE_A));
ISF_R = ISF_REF_A;
INDFLAGCISF = positif(FLAG_C02+FLAG_C22) * positif(ISF_REF_A);
regle corrective base_inr_ntl 1301:
application :  iliad ;
IRNIN_NTLDEC = IRNIN_INR;
INRIR_NTLDEC = INRIR_NTL+INR_IR_TARDIF * null(1-IND_PASSAGE);
INRIR_NTLADEC = INRIR_NTL_A;
INR_IR_NTL=max(0,INRIR_NTL+INR_IR_TARDIF * null(1-IND_PASSAGE));
CSG_NTLDEC = CSBASE;
INRCSG_NTLDEC = INRCSG_NTL+INR_CSG_TARDIF * null(1-IND_PASSAGE);
INRCSG_NTLADEC = INRCSG_NTL_A;
INR_CSG_NTL=INRCSG_NTL+INR_CSG_TARDIF * null(1-IND_PASSAGE);
PRS_NTLDEC = PSBASE;
INRPRS_NTLDEC = INRPRS_NTL+INR_PS_TARDIF * null(1-IND_PASSAGE);
INRPS_NTLADEC = INRPRS_NTL_A;
INR_PS_NTL=INRPRS_NTL+INR_PS_TARDIF * null(1-IND_PASSAGE);
CRDS_NTLDEC = RDBASE;
INRCRDS_NTLDEC = INRCRDS_NTL+INR_CRDS_TARDIF * null(1-IND_PASSAGE);
INRCRDS_NTLADEC = INRCRDS_NTL_A;
INR_CRDS_NTL=INRCRDS_NTL+INR_CRDS_TARDIF * null(1-IND_PASSAGE);
CSAL_NTLDEC = CSALBASE;
INRCSAL_NTLDEC = INRCSAL_NTL+INR_CSAL_TARDIF * null(1-IND_PASSAGE);
INRCSAL_NTLADEC = INRCSAL_NTL_A;
INR_CSAL_NTL=INRCSAL_NTL+INR_CSAL_TARDIF * null(1-IND_PASSAGE);
CDIS_NTLDEC = CDISBASE;
INRCDIS_NTLDEC = INRCDIS_NTL+INR_CDIS_TARDIF * null(1-IND_PASSAGE);
INRCDIS_NTLADEC = INRCDIS_NTL_A;
INR_CDIS_NTL=INRCDIS_NTL+INR_CDIS_TARDIF * null(1-IND_PASSAGE);
TAXA_NTLDEC = TAXABASE;
INRTAXA_NTLDEC = INRTAXA_NTL+INR_TAXAGA_TARDIF * null(1-IND_PASSAGE);
INRTAXA_NTLADEC = INRTAXA_NTL_A;
INR_TAXAGA_NTL=INRTAXA_NTL+INR_TAXAGA_TARDIF * null(1-IND_PASSAGE);
ISF_NTLDEC = ISF4BASE;
INRISF_NTLDEC = INRISF_NTL+INR_ISF_TARDIF * null(1-IND_PASSAGE);
INRISF_NTLADEC = INRISF_NTL_A;
INR_ISF_NTL=INRISF_NTL+INR_ISF_TARDIF * null(1-IND_PASSAGE);
CHR_NTLDEC = CHRBASE;
INRCHR_NTLDEC = INRCHR_NTL+INR_CHR_TARDIF * null(1-IND_PASSAGE);
INRCHR_NTLADEC = INRCHR_NTL_A;
INR_CHR_NTL=INRCHR_NTL+INR_CHR_TARDIF * null(1-IND_PASSAGE);
PCAP_NTLDEC = PCAPBASE;
INRPCAP_NTLDEC = INRPCAP_NTL+INR_PCAP_TARDIF * null(1-IND_PASSAGE);
INRPCAP_NTLADEC = INRPCAP_NTL_A;
INR_PCAP_NTL=INRPCAP_NTL+INR_PCAP_TARDIF * null(1-IND_PASSAGE);
GAIN_NTLDEC = GAINBASE;
INRGAIN_NTLDEC = INRGAIN_NTL+INR_GAIN_TARDIF * null(1-IND_PASSAGE);
INRGAIN_NTLADEC = INRGAIN_NTL_A;
INR_GAIN_NTL=INRGAIN_NTL+INR_GAIN_TARDIF * null(1-IND_PASSAGE);
RSE1_NTLDEC = RSE1BASE;
INRRSE1_NTLDEC = INRRSE1_NTL+INR_RSE1_TARDIF * null(1-IND_PASSAGE);
INRRSE1_NTLADEC = INRRSE1_NTL_A;
INR_RSE1_NTL=INRRSE1_NTL+INR_RSE1_TARDIF * null(1-IND_PASSAGE);
RSE2_NTLDEC = RSE2BASE;
INRRSE2_NTLDEC = INRRSE2_NTL+INR_RSE2_TARDIF * null(1-IND_PASSAGE);
INRRSE2_NTLADEC = INRRSE2_NTL_A;
INR_RSE2_NTL=INRRSE2_NTL+INR_RSE2_TARDIF * null(1-IND_PASSAGE);
RSE3_NTLDEC = RSE3BASE;
INRRSE3_NTLDEC = INRRSE3_NTL+INR_RSE3_TARDIF * null(1-IND_PASSAGE);
INRRSE3_NTLADEC = INRRSE3_NTL_A;
INR_RSE3_NTL=INRRSE3_NTL+INR_RSE3_TARDIF * null(1-IND_PASSAGE);
RSE4_NTLDEC = RSE4BASE;
INRRSE4_NTLDEC = INRRSE4_NTL+INR_RSE4_TARDIF * null(1-IND_PASSAGE);
INRRSE4_NTLADEC = INRRSE4_NTL_A;
INR_RSE4_NTL=INRRSE4_NTL+INR_RSE4_TARDIF * null(1-IND_PASSAGE);
regle corrective base_ABAT98 130111:
application :  iliad ;
DO_INR_IR98 = DO_INR_IR982;
IRNIN_NTLDEC_198 = IRNIN_INR;
DO_INR_CSG98 = DO_INR_CSG982;
CSG_NTLDEC_198 = CSBASE;
DO_INR_PRS98 = DO_INR_PRS982;
PRS_NTLDEC_198 = PSBASE;
DO_INR_CRDS98 = DO_INR_CRDS982;
CRDS_NTLDEC_198 = RDBASE;
DO_INR_CSAL98 = DO_INR_CSAL982;
CSAL_NTLDEC_198 = CSALBASE;
DO_INR_CDIS98 = DO_INR_CDIS982;
CDIS_NTLDEC_198 = CDISBASE;
DO_INR_TAXA98 = DO_INR_TAXA982;
TAXA_NTLDEC_198 = TAXABASE;
DO_INR_CHR98 = DO_INR_CHR982;
CHR_NTLDEC_198 = CHRBASE;
DO_INR_PCAP98 = DO_INR_PCAP982;
PCAP_NTLDEC_198 = PCAPBASE;
DO_INR_GAIN98 = DO_INR_GAIN982;
GAIN_NTLDEC_198 = GAINBASE;
DO_INR_RSE198 = DO_INR_RSE1982;
RSE1_NTLDEC_198 = RSE1BASE;
DO_INR_RSE298 = DO_INR_RSE2982;
RSE2_NTLDEC_198 = RSE2BASE;
DO_INR_RSE398 = DO_INR_RSE3982;
RSE3_NTLDEC_198 = RSE3BASE;
DO_INR_RSE498 = DO_INR_RSE4982;
RSE4_NTLDEC_198 = RSE4BASE;
regle corrective base_inr_ntl22 13011:
application :  iliad ;
IRNIN_NTLDEC_1 = IRNIN_INR;
INRIR_NTLDEC_1 = INRIR_NTL_1;
INRIR_NTLADEC_1 = INRIR_NTL_1_A;
INR_IR_NTL_1=INRIR_NTL_1;
CSG_NTLDEC_1 = CSBASE;
INRCSG_NTLDEC_1 = INRCSG_NTL_1;
INRCSG_NTLADEC_1 = INRCSG_NTL_1_A;
INR_CSG_NTL_1=INRCSG_NTL_1;
PRS_NTLDEC_1 = PSBASE;
INRPRS_NTLDEC_1 = INRPRS_NTL_1;
INRPS_NTLADEC_1 = INRPRS_NTL_1_A;
INR_PS_NTL_1=INRPRS_NTL_1;
CRDS_NTLDEC_1 = RDBASE;
INRCRDS_NTLDEC_1 = INRCRDS_NTL_1;
INRCRDS_NTLADEC_1 = INRCRDS_NTL_1_A;
INR_CRDS_NTL_1=INRCRDS_NTL_1;
CSAL_NTLDEC_1 = CSALBASE;
INRCSAL_NTLDEC_1 = INRCSAL_NTL_1;
INRCSAL_NTLADEC_1 = INRCSAL_NTL_1_A;
INR_CSAL_NTL_1=INRCSAL_NTL_1;
CDIS_NTLDEC_1 = CDISBASE;
INRCDIS_NTLDEC_1 = INRCDIS_NTL_1;
INRCDIS_NTLADEC_1 = INRCDIS_NTL_1_A;
INR_CDIS_NTL_1=INRCDIS_NTL_1;
TAXA_NTLDEC_1 = TAXABASE;
INRTAXA_NTLDEC_1 = INRTAXA_NTL_1;
INRTAXA_NTLADEC_1 = INRTAXA_NTL_1_A;
INR_TAXAGA_NTL_1=INRTAXA_NTL_1;
CHR_NTLDEC_1 = CHRBASE;
INRCHR_NTLDEC_1 = INRCHR_NTL_1;
INRCHR_NTLADEC_1 = INRCHR_NTL_1_A;
INR_CHR_NTL_1=INRCHR_NTL_1;
PCAP_NTLDEC_1 = PCAPBASE;
INRPCAP_NTLDEC_1 = INRPCAP_NTL_1;
INRPCAP_NTLADEC_1 = INRPCAP_NTL_1_A;
INR_PCAP_NTL_1=INRPCAP_NTL_1;
GAIN_NTLDEC_1 = GAINBASE;
INRGAIN_NTLDEC_1 = INRGAIN_NTL_1;
INRGAIN_NTLADEC_1 = INRGAIN_NTL_1_A;
INR_GAIN_NTL_1=INRGAIN_NTL_1;
RSE1_NTLDEC_1 = RSE1BASE;
INRRSE1_NTLDEC_1 = INRRSE1_NTL_1;
INRRSE1_NTLADEC_1 = INRRSE1_NTL_1_A;
INR_RSE1_NTL_1=INRRSE1_NTL_1;
RSE2_NTLDEC_1 = RSE2BASE;
INRRSE2_NTLDEC_1 = INRRSE2_NTL_1;
INRRSE2_NTLADEC_1 = INRRSE2_NTL_1_A;
INR_RSE2_NTL_1=INRRSE2_NTL_1;
RSE3_NTLDEC_1 = RSE3BASE;
INRRSE3_NTLDEC_1 = INRRSE3_NTL_1;
INRRSE3_NTLADEC_1 = INRRSE3_NTL_1_A;
INR_RSE3_NTL_1=INRRSE3_NTL_1;
RSE4_NTLDEC_1 = RSE4BASE;
INRRSE4_NTLDEC_1 = INRRSE4_NTL_1;
INRRSE4_NTLADEC_1 = INRRSE4_NTL_1_A;
INR_RSE4_NTL_1=INRRSE4_NTL_1;
regle corrective base_ABAT99 130222:
application :  iliad ;
DO_INR_IR99 = DO_INR_IR992;
DO_INR_CSG99 = DO_INR_CSG992;
DO_INR_PRS99 = DO_INR_PRS992;
DO_INR_CRDS99 = DO_INR_CRDS992;
DO_INR_CSAL99 = DO_INR_CSAL992;
DO_INR_CDIS99 = DO_INR_CDIS992;
DO_INR_TAXA99 = DO_INR_TAXA992;
DO_INR_CHR99 = DO_INR_CHR992;
DO_INR_PCAP99 = DO_INR_PCAP992;
DO_INR_GAIN99 = DO_INR_GAIN992;
DO_INR_RSE199 = DO_INR_RSE1992;
DO_INR_RSE299 = DO_INR_RSE2992;
DO_INR_RSE399 = DO_INR_RSE3992;
DO_INR_RSE499 = DO_INR_RSE4992;
IRNIN_TLDEC_199=IRNIN_INR;
CSG_TLDEC_199=CSG;
PRS_TLDEC_199=PRS;
RDS_TLDEC_199=RDSN;
CSAL_TLDEC_199=CSALBASE;
CDIS_TLDEC_199=CDISBASE;
TAXA_TLDEC_199=TAXABASE;
CHR_TLDEC_199=CHRBASE;
PCAP_TLDEC_199=PCAPBASE;
GAIN_TLDEC_199=GAINBASE;
RSE1_TLDEC_199=RSE1BASE;
RSE2_TLDEC_199=RSE2BASE;
RSE3_TLDEC_199=RSE3BASE;
RSE4_TLDEC_199=RSE4BASE;
regle corrective base_inr_tl 1302:
application :  iliad ;
IRNIN_TLDEC=IRNIN_INR;
INRIR_TLADEC = INRIR_TLACQ;
INRIR_TL_AD=INRIR_TL_A;
INRIR_TLDEC = INRIR_TLA+INRIR_RETDEF*null(INRIR_RETDEF_A);
INR_IR_TL=INRIR_TLACQ* (1-IND_RJLJ);
CSG_TLDEC=CSG;
INRCSG_TLADEC = INRCSG_TLACQ;
INRCSG_TL_AD = INRCSG_TL_A;
INRCSG_TLDEC = INRCSG_TLA + INRCSG_RETDEF * null(INRCSG_RETDEF_A);
INR_CSG_TL=INRCSG_TLACQ* (1-IND_RJLJ);
PRS_TLDEC=PRS;
INRPRS_TLADEC = INRPRS_TLACQ;
INRPRS_TL_AD = INRPRS_TL_A;
INRPRS_TLDEC = INRPRS_TLA + INRPRS_RETDEF * null(INRPRS_RETDEF_A);
INR_PS_TL=INRPRS_TLACQ* (1-IND_RJLJ);
RDS_TLDEC=RDSN;
INRCRDS_TLADEC = INRCRDS_TLACQ;
INRCRDS_TL_AD = INRCRDS_TL_A;
INRCRDS_TLDEC = INRCRDS_TLA + INRCRDS_RETDEF * null(INRCRDS_RETDEF_A);
INR_CRDS_TL=INRCRDS_TLACQ* (1-IND_RJLJ);
CSAL_TLDEC=CSALBASE;
INRCSAL_TLADEC = INRCSAL_TLACQ;
INRCSAL_TL_AD = INRCSAL_TL_A;
INRCSAL_TLDEC = INRCSAL_TLA + INRCSAL_RETDEF * null(INRCSAL_RETDEF_A);
INR_CSAL_TL=INRCSAL_TLACQ* (1-IND_RJLJ);
CDIS_TLDEC=CDISBASE;
INRCDIS_TLADEC = INRCDIS_TLACQ;
INRCDIS_TL_AD = INRCDIS_TL_A;
INRCDIS_TLDEC = INRCDIS_TLA + INRCDIS_RETDEF * null(INRCDIS_RETDEF_A);
INR_CDIS_TL=INRCDIS_TLACQ* (1-IND_RJLJ);
TAXA_TLDEC=TAXABASE;
INRTAXA_TLADEC = INRTAXA_TLACQ;
INRTAXA_TL_AD = INRTAXA_TL_A;
INRTAXA_TLDEC = INRTAXA_TLA + INRTAXA_RETDEF * null(INRTAXA_RETDEF_A);
INR_TAXAGA_TL=INRTAXA_TLACQ * (1-IND_RJLJ);
CHR_TLDEC=CHRBASE;
INRCHR_TLADEC = INRCHR_TLACQ;
INRCHR_TL_AD = INRCHR_TL_A;
INRCHR_TLDEC = INRCHR_TLA + INRCHR_RETDEF * null(INRCHR_RETDEF_A);
INR_CHR_TL=INRCHR_TLACQ * (1-IND_RJLJ);
PCAP_TLDEC=PCAPBASE;
INRPCAP_TLADEC = INRPCAP_TLACQ;
INRPCAP_TL_AD = INRPCAP_TL_A;
INRPCAP_TLDEC = INRPCAP_TLA + INRPCAP_RETDEF * null(INRPCAP_RETDEF_A);
INR_PCAP_TL=INRPCAP_TLACQ * (1-IND_RJLJ);
GAIN_TLDEC=GAINBASE;
INRGAIN_TLADEC = INRGAIN_TLACQ;
INRGAIN_TL_AD = INRGAIN_TL_A;
INRGAIN_TLDEC = INRGAIN_TLA + INRGAIN_RETDEF * null(INRGAIN_RETDEF_A);
INR_GAIN_TL=INRGAIN_TLACQ * (1-IND_RJLJ);
RSE1_TLDEC=RSE1BASE;
INRRSE1_TLADEC = INRRSE1_TLACQ;
INRRSE1_TL_AD = INRRSE1_TL_A;
INRRSE1_TLDEC = INRRSE1_TLA + INRRSE1_RETDEF * null(INRRSE1_RETDEF_A);
INR_RSE1_TL=INRRSE1_TLACQ * (1-IND_RJLJ);
RSE2_TLDEC=RSE2BASE;
INRRSE2_TLADEC = INRRSE2_TLACQ;
INRRSE2_TL_AD = INRRSE2_TL_A;
INRRSE2_TLDEC = INRRSE2_TLA + INRRSE2_RETDEF * null(INRRSE2_RETDEF_A);
INR_RSE2_TL=INRRSE2_TLACQ * (1-IND_RJLJ);
RSE3_TLDEC=RSE3BASE;
INRRSE3_TLADEC = INRRSE3_TLACQ;
INRRSE3_TL_AD = INRRSE3_TL_A;
INRRSE3_TLDEC = INRRSE3_TLA + INRRSE3_RETDEF * null(INRRSE3_RETDEF_A);
INR_RSE3_TL=INRRSE3_TLACQ * (1-IND_RJLJ);
RSE4_TLDEC=RSE4BASE;
INRRSE4_TLADEC = INRRSE4_TLACQ;
INRRSE4_TL_AD = INRRSE4_TL_A;
INRRSE4_TLDEC = INRRSE4_TLA + INRRSE4_RETDEF * null(INRRSE4_RETDEF_A);
INR_RSE4_TL=INRRSE4_TLACQ * (1-IND_RJLJ);
regle corrective base_inr_tl22 13022:
application :  iliad ;
INRIR_TLADEC_12 = INRIR_TLADEC_1;
INR_IR_TL_1=INRIR_TLACQ_1* (1-IND_RJLJ);
INRCSG_TLADEC_12 = INRCSG_TLADEC_1;
INR_CSG_TL_1=INRCSG_TLACQ_1* (1-IND_RJLJ);
INRPRS_TLADEC_12 = INRPRS_TLADEC_1;
INR_PS_TL_1=INRPRS_TLACQ_1* (1-IND_RJLJ);
INRCRDS_TLADEC_12 = INRCRDS_TLADEC_1;
INR_CRDS_TL_1=INRCRDS_TLACQ_1* (1-IND_RJLJ);
INRCSAL_TLADEC_12 = INRCSAL_TLADEC_1;
INR_CSAL_TL_1=INRCSAL_TLACQ_1* (1-IND_RJLJ);
INRCDIS_TLADEC_12 = INRCDIS_TLADEC_1;
INR_CDIS_TL_1=INRCDIS_TLACQ_1* (1-IND_RJLJ);
INRTAXA_TLADEC_12 = INRTAXA_TLADEC_1;
INR_TAXAGA_TL_1=INRTAXA_TLACQ_1 * (1-IND_RJLJ);
INRCHR_TLADEC_12 = INRCHR_TLADEC_1;
INR_CHR_TL_1=INRCHR_TLACQ_1 * (1-IND_RJLJ);
INRPCAP_TLADEC_12 = INRPCAP_TLADEC_1;
INR_PCAP_TL_1=INRPCAP_TLACQ_1 * (1-IND_RJLJ);
INRGAIN_TLADEC_12 = INRGAIN_TLADEC_1;
INR_GAIN_TL_1=INRGAIN_TLACQ_1 * (1-IND_RJLJ);
INRRSE1_TLADEC_12 = INRRSE1_TLADEC_1;
INR_RSE1_TL_1=INRRSE1_TLACQ_1 * (1-IND_RJLJ);
INRRSE2_TLADEC_12 = INRRSE2_TLADEC_1;
INR_RSE2_TL_1=INRRSE2_TLACQ_1 * (1-IND_RJLJ);
INRRSE3_TLADEC_12 = INRRSE3_TLADEC_1;
INR_RSE3_TL_1=INRRSE3_TLACQ_1 * (1-IND_RJLJ);
INRRSE4_TLADEC_12 = INRRSE4_TLADEC_1;
INR_RSE4_TL_1=INRRSE4_TLACQ_1 * (1-IND_RJLJ);
RETIR2 = INCIR_NET2;
RETPS2 = INCPS_NET2;
RETCS2 = INCCS_NET2;
RETCSAL2 = INCCSAL_NET2;
RETCDIS2 = INCCDIS_NET2;
RETRD2 = INCRD_NET2;
RETTAXA2 = INCTAXA_NET2;
RETCHR2 = INCCHR_NET2;
RETGAIN2 = INCGAIN_NET2;
RETPCAP2 = INCPCAP_NET2;
RETRSE12 = INCRSE1_NET2;
RETRSE22 = INCRSE2_NET2;
RETRSE32 = INCRSE3_NET2;
RETRSE42 = INCRSE4_NET2;
RETIR22 = (INRIR_NTLDEC_1+INRIR_TLDEC_1+ INRIR_NTL_1_A+INRIR_TL_1_A) * positif(RETIR2);
RETCS22 = (INRCSG_NTLDEC_1+INRCSG_TLDEC_1+ INRCSG_NTL_1_A+INRCSG_TL_1_A) * positif(RETCS2);
RETRD22 = (INRCRDS_NTLDEC_1+INRCRDS_TLDEC_1+ INRCRDS_NTL_1_A+INRCRDS_TL_1_A) * positif(RETRD2);
RETPS22 = (INRPRS_NTLDEC_1+INRPRS_TLDEC_1+ INRPRS_NTL_1_A+INRPRS_TL_1_A) * positif(RETPS2);
RETCSAL22 = (INRCSAL_NTLDEC_1+INRCSAL_TLDEC_1+ INRCSAL_NTL_1_A+INRCSAL_TL_1_A) * positif(RETCSAL2);
RETCDIS22 = (INRCDIS_NTLDEC_1+INRCDIS_TLDEC_1+ INRCDIS_NTL_1_A+INRCDIS_TL_1_A) * positif(RETCDIS2);
RETTAXA22 = (INRTAXA_NTLDEC_1+INRTAXA_TLDEC_1+ INRTAXA_NTL_1_A+INRTAXA_TL_1_A) * positif(RETTAXA2);
RETCHR22 = (INRCHR_NTLDEC_1+INRCHR_TLDEC_1+ INRCHR_NTL_1_A+INRCHR_TL_1_A) * positif(RETCHR2);
RETPCAP22 = (INRPCAP_NTLDEC_1+INRPCAP_TLDEC_1+ INRPCAP_NTL_1_A+INRPCAP_TL_1_A) * positif(RETPCAP2);
RETGAIN22 = (INRGAIN_NTLDEC_1+INRGAIN_TLDEC_1+ INRGAIN_NTL_1_A+INRGAIN_TL_1_A) * positif(RETGAIN2);
RETRSE122 = (INRRSE1_NTLDEC_1+INRRSE1_TLDEC_1+ INRRSE1_NTL_1_A+INRRSE1_TL_1_A) * positif(RETRSE12);
RETRSE222 = (INRRSE2_NTLDEC_1+INRRSE2_TLDEC_1+ INRRSE2_NTL_1_A+INRRSE2_TL_1_A) * positif(RETRSE22);
RETRSE322 = (INRRSE3_NTLDEC_1+INRRSE3_TLDEC_1+ INRRSE3_NTL_1_A+INRRSE3_TL_1_A) * positif(RETRSE32);
RETRSE422 = (INRRSE4_NTLDEC_1+INRRSE4_TLDEC_1+ INRRSE4_NTL_1_A+INRRSE4_TL_1_A) * positif(RETRSE42);
INR_NTL_GLOB_IR = INR_NTL_GLOB_IR2;
INR_TL_GLOB_IR = INR_TL_GLOB_IR2;
INR_TOT_GLOB_IR = INR_TOT_GLOB_IR2;
DO_INR_IR = DO_INR_IR2;
DO_IR = DO_IR2;
SUP_IR_MAX = SUP_IR_MAX2;
INCIR_TL = INCIR_TL2;
INCIR_TL_1 = INCIR_TL_12;
INRIR_NET = INRIR_NET2;
INRIR_NET_1 = INRIR_NET_12;
INIR_TL = INIR_TL2;
INIR_TL_1 = INIR_TL_12;
INCIR_NET = INCIR_NET2;
IR_PRI= IR_PRI2;
IR_ANT= IR_ANT2;
IR_NTL= IR_NTL2;
IR_TL=IR_TL2;
IR_NTL_1=IR_NTL_12;
IR_TL_1=IR_TL_12;
IR_REF_INR=IRNIN_REF;
INR_NTL_GLOB_CSG = INR_NTL_GLOB_CSG2;
INR_TL_GLOB_CSG = INR_TL_GLOB_CSG2;
INR_TOT_GLOB_CSG = INR_TOT_GLOB_CSG2;
DO_INR_CSG = DO_INR_CSG2;
DO_CSG = DO_CSG2;
SUP_CSG_MAX = SUP_CSG_MAX2;
INRCSG_NET = INRCSG_NET2;
INRCSG_NET_1 = INRCSG_NET_12;
INCCS_NET = INCCS_NET2;
INCS_TL = INCS_TL2;
INCS_TL_1 = INCS_TL_12;
INCCS_TL = INCCS_TL2;
INCCS_TL_1 = INCCS_TL_12;
CSG_PRI=CSG_PRI2;
CSG_ANT=CSG_ANT2;
CSG_NTL=CSG_NTL2;
CSG_NTL_1=CSG_NTL_12;
CSG_TL=CSG_TL2;
CSG_TL_1=CSG_TL_12;
CSG_REF_INR=CSG_REF;
INR_NTL_GLOB_CRDS = INR_NTL_GLOB_CRDS2;
INR_TL_GLOB_CRDS = INR_TL_GLOB_CRDS2;
INR_TOT_GLOB_CRDS = INR_TOT_GLOB_CRDS2;
DO_INR_CRDS = DO_INR_CRDS2;
DO_CRDS = DO_CRDS2;
SUP_CRDS_MAX = SUP_CRDS_MAX2;
INCRD_TL = INCRD_TL2;
INCRD_TL_1 = INCRD_TL_12;
INRRDS_NET = INRRDS_NET2;
INRRDS_NET_1 = INRRDS_NET_12;
INRD_TL = INRD_TL2;
INRD_TL_1 = INRD_TL_12;
INCRD_NET = INCRD_NET2;
CRDS_PRI=CRDS_PRI2;
CRDS_ANT=CRDS_ANT2;
CRDS_NTL=CRDS_NTL2;
CRDS_NTL_1=CRDS_NTL_12;
CRDS_TL=CRDS_TL2;
CRDS_TL_1=CRDS_TL_12;
CRDS_REF_INR=RDS_REF;
INR_NTL_GLOB_PS = INR_NTL_GLOB_PS2;
INR_TL_GLOB_PS = INR_TL_GLOB_PS2;
INR_TOT_GLOB_PS = INR_TOT_GLOB_PS2;
DO_INR_PS = DO_INR_PS2;
DO_PS = DO_PS2;
SUP_PS_MAX = SUP_PS_MAX2;
INCPS_TL = INCPS_TL2;
INCPS_TL_1 = INCPS_TL_12;
INRPRS_NET = INRPRS_NET2; 
INRPRS_NET_1 = INRPRS_NET_12; 
INPS_TL = INPS_TL2;
INPS_TL_1 = INPS_TL_12;
INCPS_NET = INCPS_NET2;
PS_PRI= PS_PRI2;
PS_ANT=PS_ANT2;
PS_NTL=PS_NTL2;
PS_NTL_1=PS_NTL_12;
PS_TL=PS_TL2;
PS_TL_1=PS_TL_12;
PS_REF_INR=PRS_REF;
INR_NTL_GLOB_CSAL = INR_NTL_GLOB_CSAL2;
INR_TL_GLOB_CSAL = INR_TL_GLOB_CSAL2;
INR_TOT_GLOB_CSAL = INR_TOT_GLOB_CSAL2;
DO_INR_CSAL = DO_INR_CSAL2;
DO_CSAL = DO_CSAL2;
SUP_CSAL_MAX = SUP_CSAL_MAX2;
INCCSAL_TL = INCCSAL_TL2;
INCCSAL_TL_1 = INCCSAL_TL_12;
INRCSAL_NET = INRCSAL_NET2; 
INRCSAL_NET_1 = INRCSAL_NET_12; 
INCSAL_TL = INCSAL_TL2;
INCSAL_TL_1 = INCSAL_TL_12;
INCCSAL_NET = INCCSAL_NET2;
CSAL_PRI= CSAL_PRI2;
CSAL_ANT=CSAL_ANT2;
CSAL_NTL=CSAL_NTL2;
CSAL_NTL_1=CSAL_NTL_12;
CSAL_TL=CSAL_TL2;
CSAL_TL_1=CSAL_TL_12;
CSAL_REF_INR=CSAL_REF;
INR_NTL_GLOB_CDIS = INR_NTL_GLOB_CDIS2;
INR_TL_GLOB_CDIS = INR_TL_GLOB_CDIS2;
INR_TOT_GLOB_CDIS = INR_TOT_GLOB_CDIS2;
DO_INR_CDIS = DO_INR_CDIS2;
DO_CDIS = DO_CDIS2;
SUP_CDIS_MAX = SUP_CDIS_MAX2;
INCCDIS_TL = INCCDIS_TL2;
INCCDIS_TL_1 = INCCDIS_TL_12;
INRCDIS_NET = INRCDIS_NET2; 
INRCDIS_NET_1 = INRCDIS_NET_12; 
INCDIS_TL = INCDIS_TL2;
INCDIS_TL_1 = INCDIS_TL_12;
INCCDIS_NET = INCCDIS_NET2;
CDIS_PRI= CDIS_PRI2;
CDIS_ANT=CDIS_ANT2;
CDIS_NTL=CDIS_NTL2;
CDIS_NTL_1=CDIS_NTL_12;
CDIS_TL=CDIS_TL2;
CDIS_TL_1=CDIS_TL_12;
CDIS_REF_INR=CDIS_REF;
INR_NTL_GLOB_TAXA = INR_NTL_GLOB_TAXA2;
INR_TL_GLOB_TAXA = INR_TL_GLOB_TAXA2;
INR_TOT_GLOB_TAXA = INR_TOT_GLOB_TAXA2;
DO_INR_TAXAGA = DO_INR_TAXA2;
DO_TAXA = DO_TAXA2;
SUP_TAXA_MAX = SUP_TAXA_MAX2;
INCTAXA_TL = INCTAXA_TL2;
INCTAXA_TL_1 = INCTAXA_TL_12;
INTAXA_TL = INTAXA_TL2;
INTAXA_TL_1 = INTAXA_TL_12;
INRTAXA_NET = INRTAXA_NET2;
INRTAXA_NET_1 = INRTAXA_NET_12;
INCTAXA_NET = INCTAXA_NET2;
TAXAGA_PRI=TAXAGA_PRI2;
TAXAGA_ANT=TAXAGA_ANT2;
TAXAGA_NTL=TAXAGA_NTL2;
TAXAGA_NTL_1=TAXAGA_NTL_12;
TAXA_TL=TAXAGA_TL2;
TAXAGA_TL_1=TAXAGA_TL_12;
TAXA_REF_INR=TAXA_REF;
INR_NTL_GLOB_CHR = INR_NTL_GLOB_CHR2;
INR_TL_GLOB_CHR = INR_TL_GLOB_CHR2;
INR_TOT_GLOB_CHR = INR_TOT_GLOB_CHR2;
DO_INR_CHR = DO_INR_CHR2;
DO_CHR = DO_CHR2;
SUP_CHR_MAX = SUP_CHR_MAX2;
INCCHR_TL = INCCHR_TL2;
INCCHR_TL_1 = INCCHR_TL_12;
INCHR_TL = INCHR_TL2;
INCHR_TL_1 = INCHR_TL_12;
INRCHR_NET = INRCHR_NET2;
INRCHR_NET_1 = INRCHR_NET_12;
INCCHR_NET = INCCHR_NET2;
CHR_PRI=CHR_PRI2;
CHR_ANT=CHR_ANT2;
CHR_NTL=CHR_NTL2;
CHR_NTL_1=CHR_NTL_12;
CHREV_TL=CHR_TL2;
CHR_TL_1=CHR_TL_12;
CHR_REF_INR=CHR_REF;
INR_NTL_GLOB_PCAP = INR_NTL_GLOB_PCAP2;
INR_TL_GLOB_PCAP = INR_TL_GLOB_PCAP2;
INR_TOT_GLOB_PCAP = INR_TOT_GLOB_PCAP2;
DO_INR_PCAP = DO_INR_PCAP2;
DO_PCAP = DO_PCAP2;
SUP_PCAP_MAX = SUP_PCAP_MAX2;
INCPCAP_TL = INCPCAP_TL2;
INCPCAP_TL_1 = INCPCAP_TL_12;
INPCAP_TL = INPCAP_TL2;
INPCAP_TL_1 = INPCAP_TL_12;
INRPCAP_NET = INRPCAP_NET2;
INRPCAP_NET_1 = INRPCAP_NET_12;
INCPCAP_NET = INCPCAP_NET2;
PCAP_PRI=PCAP_PRI2;
PCAP_ANT=PCAP_ANT2;
PCAP_NTL=PCAP_NTL2;
PCAP_NTL_1=PCAP_NTL_12;
PPCAP_TL=PCAP_TL2;
PCAP_TL_1=PCAP_TL_12;
PCAP_REF_INR=PCAP_REF;
INR_NTL_GLOB_GAIN = INR_NTL_GLOB_GAIN2;
INR_TL_GLOB_GAIN = INR_TL_GLOB_GAIN2;
INR_TOT_GLOB_GAIN = INR_TOT_GLOB_GAIN2;
DO_INR_GAIN = DO_INR_GAIN2;
DO_GAIN = DO_GAIN2;
SUP_GAIN_MAX = SUP_GAIN_MAX2;
INCGAIN_TL = INCGAIN_TL2;
INCGAIN_TL_1 = INCGAIN_TL_12;
INGAIN_TL = INGAIN_TL2;
INGAIN_TL_1 = INGAIN_TL_12;
INRGAIN_NET = INRGAIN_NET2;
INRGAIN_NET_1 = INRGAIN_NET_12;
INCGAIN_NET = INCGAIN_NET2;
GAIN_PRI=GAIN_PRI2;
GAIN_ANT=GAIN_ANT2;
GAIN_NTL=GAIN_NTL2;
GAIN_NTL_1=GAIN_NTL_12;
GAIN_TL=GAIN_TL2;
GAIN_TL_1=GAIN_TL_12;
GAIN_REF_INR=GAIN_REF;
INR_NTL_GLOB_RSE1 = INR_NTL_GLOB_RSE12;
INR_TL_GLOB_RSE1 = INR_TL_GLOB_RSE12;
INR_TOT_GLOB_RSE1 = INR_TOT_GLOB_RSE12;
DO_INR_RSE1 = DO_INR_RSE12;
DO_RSE1 = DO_RSE12;
SUP_RSE1_MAX = SUP_RSE1_MAX2;
INCRSE1_TL = INCRSE1_TL2;
INCRSE1_TL_1 = INCRSE1_TL_12;
INRSE1_TL = INRSE1_TL2;
INRSE1_TL_1 = INRSE1_TL_12;
INRRSE1_NET = INRRSE1_NET2;
INRRSE1_NET_1 = INRRSE1_NET_12;
INCRSE1_NET = INCRSE1_NET2;
RSE1_PRI=RSE1_PRI2;
RSE1_ANT=RSE1_ANT2;
RSE1_NTL=RSE1_NTL2;
RSE1_NTL_1=RSE1_NTL_12;
RSE1_TL=RSE1_TL2;
RSE1_TL_1=RSE1_TL_12;
RSE1_REF_INR=RSE1_REF;
INR_NTL_GLOB_RSE2 = INR_NTL_GLOB_RSE22;
INR_TL_GLOB_RSE2 = INR_TL_GLOB_RSE22;
INR_TOT_GLOB_RSE2 = INR_TOT_GLOB_RSE22;
DO_INR_RSE2 = DO_INR_RSE22;
DO_RSE2 = DO_RSE22;
SUP_RSE2_MAX = SUP_RSE2_MAX2;
INCRSE2_TL = INCRSE2_TL2;
INCRSE2_TL_1 = INCRSE2_TL_12;
INRSE2_TL = INRSE2_TL2;
INRSE2_TL_1 = INRSE2_TL_12;
INRRSE2_NET = INRRSE2_NET2;
INRRSE2_NET_1 = INRRSE2_NET_12;
INCRSE2_NET = INCRSE2_NET2;
RSE2_PRI=RSE2_PRI2;
RSE2_ANT=RSE2_ANT2;
RSE2_NTL=RSE2_NTL2;
RSE2_NTL_1=RSE2_NTL_12;
RSE2_TL=RSE2_TL2;
RSE2_TL_1=RSE2_TL_12;
RSE2_REF_INR=RSE2_REF;
INR_NTL_GLOB_RSE3 = INR_NTL_GLOB_RSE32;
INR_TL_GLOB_RSE3 = INR_TL_GLOB_RSE32;
INR_TOT_GLOB_RSE3 = INR_TOT_GLOB_RSE32;
DO_INR_RSE3 = DO_INR_RSE32;
DO_RSE3 = DO_RSE32;
SUP_RSE3_MAX = SUP_RSE3_MAX2;
INCRSE3_TL = INCRSE3_TL2;
INCRSE3_TL_1 = INCRSE3_TL_12;
INRSE3_TL = INRSE3_TL2;
INRSE3_TL_1 = INRSE3_TL_12;
INRRSE3_NET = INRRSE3_NET2;
INRRSE3_NET_1 = INRRSE3_NET_12;
INCRSE3_NET = INCRSE3_NET2;
RSE3_PRI=RSE3_PRI2;
RSE3_ANT=RSE3_ANT2;
RSE3_NTL=RSE3_NTL2;
RSE3_NTL_1=RSE3_NTL_12;
RSE3_TL=RSE3_TL2;
RSE3_TL_1=RSE3_TL_12;
RSE3_REF_INR=RSE3_REF;
INR_NTL_GLOB_RSE4 = INR_NTL_GLOB_RSE42;
INR_TL_GLOB_RSE4 = INR_TL_GLOB_RSE42;
INR_TOT_GLOB_RSE4 = INR_TOT_GLOB_RSE42;
DO_INR_RSE4 = DO_INR_RSE42;
DO_RSE4 = DO_RSE42;
SUP_RSE4_MAX = SUP_RSE4_MAX2;
INCRSE4_TL = INCRSE4_TL2;
INCRSE4_TL_1 = INCRSE4_TL_12;
INRSE4_TL = INRSE4_TL2;
INRSE4_TL_1 = INRSE4_TL_12;
INRRSE4_NET = INRRSE4_NET2;
INRRSE4_NET_1 = INRRSE4_NET_12;
INCRSE4_NET = INCRSE4_NET2;
RSE4_PRI=RSE4_PRI2;
RSE4_ANT=RSE4_ANT2;
RSE4_NTL=RSE4_NTL2;
RSE4_NTL_1=RSE4_NTL_12;
RSE4_TL=RSE4_TL2;
RSE4_TL_1=RSE4_TL_12;
RSE4_REF_INR=RSE4_REF;
TINR = TINR2;
TINR_1=TINR_12;
NBREMOIS2=NBREMOIS222;
NBREMOISCS2=NBREMOISCS222;
DO_INR_IR_TL = arr(INRIR_TL_A * DO_INR_IR/(INR_TOT_GLOB_IR-INR_IR_TARDIF));
DO_INR_IR_NTL = arr(INRIR_NTL_A * DO_INR_IR/(INR_TOT_GLOB_IR-INR_IR_TARDIF));
DO_INR_CSG_TL = arr(INRCSG_TL_A * DO_INR_CSG/(INR_TOT_GLOB_CSG-INR_CSG_TARDIF));
DO_INR_CSG_NTL = arr(INRCSG_NTL_A * DO_INR_CSG/(INR_TOT_GLOB_CSG-INR_CSG_TARDIF));
DO_INR_CRDS_TL = arr(INRCRDS_TL_A * DO_INR_CRDS/(INR_TOT_GLOB_CRDS-INR_CRDS_TARDIF));
DO_INR_CRDS_NTL = arr(INRCRDS_NTL_A * DO_INR_CRDS/(INR_TOT_GLOB_CRDS-INR_CRDS_TARDIF));
DO_INR_PS_TL = arr(INRPRS_TL_A * DO_INR_PS/(INR_TOT_GLOB_PS-INR_PS_TARDIF));
DO_INR_PS_NTL = arr(INRPRS_NTL_A * DO_INR_PS/(INR_TOT_GLOB_PS-INR_PS_TARDIF));
DO_INR_CSAL_TL = arr(INRCSAL_TL_A * DO_INR_CSAL/(INR_TOT_GLOB_CSAL-INR_CSAL_TARDIF));
DO_INR_CSAL_NTL = arr(INRCSAL_NTL_A * DO_INR_CSAL/(INR_TOT_GLOB_CSAL-INR_CSAL_TARDIF));
DO_INR_CDIS_TL = arr(INRCDIS_TL_A * DO_INR_CDIS/(INR_TOT_GLOB_CDIS-INR_CDIS_TARDIF));
DO_INR_CDIS_NTL = arr(INRCDIS_NTL_A * DO_INR_CDIS/(INR_TOT_GLOB_CDIS-INR_CDIS_TARDIF));
DO_INR_TAXA_TL = arr(INRTAXA_TL_A * DO_INR_TAXAGA/(INR_TOT_GLOB_TAXA-INR_TAXAGA_TARDIF));
DO_INR_TAXA_NTL = arr(INRTAXA_NTL_A * DO_INR_TAXAGA/(INR_TOT_GLOB_TAXA-INR_TAXAGA_TARDIF));
DO_INR_CHR_TL = arr(INRCHR_TL_A * DO_INR_CHR/(INR_TOT_GLOB_CHR-INR_CHR_TARDIF));
DO_INR_CHR_NTL = arr(INRCHR_NTL_A * DO_INR_CHR/(INR_TOT_GLOB_CHR-INR_CHR_TARDIF));
DO_INR_PCAP_TL = arr(INRPCAP_TL_A * DO_INR_PCAP/(INR_TOT_GLOB_PCAP-INR_PCAP_TARDIF));
DO_INR_PCAP_NTL = arr(INRPCAP_NTL_A * DO_INR_PCAP/(INR_TOT_GLOB_PCAP-INR_PCAP_TARDIF));
DO_INR_GAIN_TL = arr(INRGAIN_TL_A * DO_INR_GAIN/(INR_TOT_GLOB_GAIN-INR_GAIN_TARDIF));
DO_INR_GAIN_NTL = arr(INRGAIN_NTL_A * DO_INR_GAIN/(INR_TOT_GLOB_GAIN-INR_GAIN_TARDIF));
DO_INR_RSE1_TL = arr(INRRSE1_TL_A * DO_INR_RSE1/(INR_TOT_GLOB_RSE1-INR_RSE1_TARDIF));
DO_INR_RSE1_NTL = arr(INRRSE1_NTL_A * DO_INR_RSE1/(INR_TOT_GLOB_RSE1-INR_RSE1_TARDIF));
DO_INR_RSE2_TL = arr(INRRSE2_TL_A * DO_INR_RSE2/(INR_TOT_GLOB_RSE2-INR_RSE2_TARDIF));
DO_INR_RSE2_NTL = arr(INRRSE2_NTL_A * DO_INR_RSE2/(INR_TOT_GLOB_RSE2-INR_RSE2_TARDIF));
DO_INR_RSE3_TL = arr(INRRSE3_TL_A * DO_INR_RSE3/(INR_TOT_GLOB_RSE3-INR_RSE3_TARDIF));
DO_INR_RSE3_NTL = arr(INRRSE3_NTL_A * DO_INR_RSE3/(INR_TOT_GLOB_RSE3-INR_RSE3_TARDIF));
DO_INR_RSE4_TL = arr(INRRSE4_TL_A * DO_INR_RSE4/(INR_TOT_GLOB_RSE4-INR_RSE4_TARDIF));
DO_INR_RSE4_NTL = arr(INRRSE4_NTL_A * DO_INR_RSE4/(INR_TOT_GLOB_RSE4-INR_RSE4_TARDIF));
RETISF2 = INCISF_NET2;
INR_NTL_GLOB_ISF = INR_NTL_GLOB_ISF2;
INR_TOT_GLOB_ISF = INR_TOT_GLOB_ISF2;
DO_INR_ISF = DO_INR_ISF2;
DO_ISF = DO_ISF2;
SUP_ISF_MAX = SUP_ISF_MAX2;
INRISF_NET = INRISF_NET2;
INCISF_NET = INCISF_NET2;
ISF_PRI=ISF_PRI2;
ISF_ANT=ISF_ANT2;
ISF_NTL=ISF_NTL2;
ISF_REF_INR=ISF_REF;
TINRISF = TINRISF2;
NBREMOISISF2=NBREMOISISF222;
DO_INR_ISF_NTL = arr(INRISF_NTL_A * DO_INR_ISF/(INR_TOT_GLOB_ISF-INR_ISF_TARDIF));
regle corrective base_inr_inter22 13023:
application :  iliad ;
IR_ISO_RECT =   (IRN - IRANT) * positif(IRN - IRANT) * positif(IAMD1 + NAPCRPIAMD1+ 1 - SEUIL_61);
TAXA_ISO_RECT = arr(max(TAXASSUR + min(0,IRN - IRANT),0)) * positif(IAMD1 + NAPCRPIAMD1+ 1 - SEUIL_61);
CAP_ISO_RECT =arr(max(IPCAPTAXT + min(0,IRN - IRANT + TAXASSUR),0)) * positif(IAMD1 + NAPCRPIAMD1+ 1 - SEUIL_61);
LOY_ISO_RECT =arr(max(TAXLOY + min(0,IRN - IRANT + TAXASSUR+IPCAPTAXT),0)) * positif(IAMD1 + NAPCRPIAMD1+ 1 - SEUIL_61);
CHR_ISO_RECT =arr(max(IHAUTREVT + min(0,IRN - IRANT + TAXASSUR+IPCAPTAXT+TAXLOY),0)) * positif(IAMD1 + NAPCRPIAMD1+ 1 - SEUIL_61);
