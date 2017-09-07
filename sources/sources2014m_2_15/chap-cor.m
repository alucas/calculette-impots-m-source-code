#*************************************************************************************************************************
#
#Copyright or � or Copr.[DGFIP][2015]
#
#Ce logiciel a �t� initialement d�velopp� par la Direction G�n�rale des 
#Finances Publiques pour permettre le calcul de l'imp�t sur le revenu 2015 
#au titre des revenus per�us en 2014. La pr�sente version a permis la 
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

regle  corrective base_INITIAL 1080:
application     : iliad ;
PRS_P = PRS;
CSG_P = CSG;
RDS_P = RDSN;
IRNIN_P = IRN ;
IRNIN_INR_P = IRNIN_INR;
CSBASE_INR_P = CSBASE_INR;
PSBASE_INR_P = PSBASE_INR;
RDBASE_INR_P = RDBASE_INR;
CDISBASE_INR_P = CDISBASE_INR;
CVNBASE_INR_P = CVNBASE_INR;
GLOBASE_INR_P = GLOBASE_INR;
RSE1BASE_INR_P = RSE1BASE_INR;
RSE2BASE_INR_P = RSE2BASE_INR;
RSE3BASE_INR_P = RSE3BASE_INR;
RSE4BASE_INR_P = RSE4BASE_INR;
RSE5BASE_INR_P = RSE5BASE_INR;
TAXABASE_INR_P = TAXABASE_INR;
PCAPBASE_INR_P = PCAPBASE_INR;
LOYBASE_INR_P = LOYBASE_INR;
CHRBASE_INR_P = CHRBASE_INR;
REGVBASE_INR_P = REGVBASE_INR;
CSREC_P = CSREC;
NAPCR_P = NAPCR;
TAXA_P = TAXABASE ;
CHR_P = CHRBASE ;
TAXABRUT_P = TAXASSUR ;
PCAPBRUT_P = IPCAPTAXT ;
CHRBRUT_P = IHAUTREVT ;
PCAP_P = PCAPBASE ;
RSE1_P = RSE1BASE ;
RSE2_P = RSE2BASE ;
RSE3_P = RSE3BASE ;
RSE4_P = RSE4BASE ;
CDIS_P = CDISBASE ;
VAR7WY_P = DEPCHOBAS;
VAR7WZ_P = DEPMOBIL;
VAR7WD_P = COD7WD;
ISF_P = ISF4BASE;

ACOTFOR_P = ACOTFOR ;
RCOTFOR_P = RCOTFOR ;
AREPA_P = AREPA ;
RREPA_P = RREPA ;
AAIDE_P = AAIDE ;
RAIDE_P = RAIDE ;
ADIFAGRI_P = ADIFAGRI ;
RDIFAGRI_P = RDIFAGRI ;
AFORET_P = AFORET ;
RFORET_P = RFORET ;
AFIPDOM_P = AFIPDOM ;
RFIPDOM_P = RFIPDOM ;
AFIPC_P = AFIPC ;
RFIPC_P = RFIPC ;
ACINE_P = ACINE ;
RCINE_P = RCINE ;
ARESTIMO_P = ARESTIMO ;
RRESTIMO_P = RRESTIMO ; 
ASOCREPR_P = ASOCREPR ;
RSOCREPR_P = RSOCREPR ;
APRESCOMP_P = APRESCOMP ;
RRPRESCOMP_P = RRPRESCOMP ;
AHEBE_P = AHEBE ;
RHEBE_P = RHEBE ;
ASURV_P = ASURV ;
RSURV_P = RSURV ;
BFCPI_P = BFCPI ;
RINNO_P = RINNO ;
ASOUFIP_P = ASOUFIP ; 
RSOUFIP_P = RSOUFIP ; 
ARIRENOV_P = ARIRENOV ; 
RRIRENOV_P = RRIRENOV ; 
ALOGDOM_P = ALOGDOM ;
RLOGDOM_P = RLOGDOM ;
ACREAT_P = ACREAT ;
RCREAT_P = RCREAT ;
ACOMP_P = ACOMP ;
RCOMP_P = RCOMP ;
RRETU_P = RRETU ;
ADONS_P = ADONS ;
RDONS_P = RDONS ;
ADUFLOGIH_P = ADUFLOGIH ;
RDUFLOGIH_P = RDUFLOGIH ;
ANOUV_P = ANOUV ;
RNOUV_P = RNOUV ;
AFOREST_P = AFOREST ;
RFOR_P = RFOR ;
ATOURREP_P = ATOURREP ;
RTOURREP_P = RTOURREP ;
ATOUHOTR_P = ATOUHOTR ;
RTOUHOTR_P = RTOUHOTR ;
ATOUREPA_P = ATOUREPA ;
RTOUREPA_P = RTOUREPA ;
ACELRREDLA_P = ACELRREDLA ; 
RCELRREDLA_P = RCELRREDLA ; 
ACELRREDLB_P = ACELRREDLB ;
RCELRREDLB_P = RCELRREDLB ;
ACELRREDLE_P = ACELRREDLE ;
RCELRREDLE_P = RCELRREDLE ;
ACELRREDLM_P = ACELRREDLM ;
RCELRREDLM_P = RCELRREDLM ;
ACELRREDLC_P = ACELRREDLC ;
RCELRREDLC_P = RCELRREDLC ;
ACELRREDLD_P = ACELRREDLD ;
RCELRREDLD_P = RCELRREDLD ;
ACELRREDLS_P = ACELRREDLS ;
RCELRREDLS_P = RCELRREDLS ;
ACELRREDLF_P = ACELRREDLF ;
RCELRREDLF_P = RCELRREDLF ;
ACELRREDLZ_P = ACELRREDLZ ;
RCELRREDLZ_P = RCELRREDLZ ;
ACELRREDMG_P = ACELRREDMG ;
RCELRREDMG_P = RCELRREDMG ;
ACELREPHS_P = ACELREPHS ;
RCELREPHS_P = RCELREPHS ;
ACELREPHR_P = ACELREPHR ;
RCELREPHR_P = RCELREPHR ;
ACELREPHU_P = ACELREPHU ;
RCELREPHU_P = RCELREPHU ;
ACELREPHT_P = ACELREPHT ;
RCELREPHT_P = RCELREPHT ;
ACELREPHZ_P = ACELREPHZ ;
RCELREPHZ_P = RCELREPHZ ;
ACELREPHX_P = ACELREPHX ;
RCELREPHX_P = RCELREPHX ;
ACELREPHW_P = ACELREPHW ;
RCELREPHW_P = RCELREPHW ;
ACELREPHV_P = ACELREPHV ;
RCELREPHV_P = RCELREPHV ;
ACELREPHF_P = ACELREPHF ;
RCELREPHF_P = RCELREPHF ;
ACELREPHE_P = ACELREPHE ;
RCELREPHE_P = RCELREPHE ;
ACELREPHD_P = ACELREPHD ;
RCELREPHD_P = RCELREPHD ;
ACELREPHH_P = ACELREPHH ;
RCELREPHH_P = RCELREPHH ;
ACELREPHG_P = ACELREPHG ;
RCELREPHG_P = RCELREPHG ;
ACELREPHB_P = ACELREPHB ;
RCELREPHB_P = RCELREPHB ;
ACELREPHA_P = ACELREPHA ;
RCELREPHA_P = RCELREPHA ;
ACELREPGU_P = ACELREPGU ;
RCELREPGU_P = RCELREPGU ;
ACELREPGX_P = ACELREPGX ;
RCELREPGX_P = RCELREPGX ;
ACELREPGT_P = ACELREPGT ;
RCELREPGT_P = RCELREPGT ;
ACELREPGS_P = ACELREPGS ;
RCELREPGS_P = RCELREPGS ;
ACELREPGW_P = ACELREPGW ;
RCELREPGW_P = RCELREPGW ;
ACELREPGP_P = ACELREPGP ;
RCELREPGP_P = RCELREPGP ;
ACELREPGL_P = ACELREPGL ;
RCELREPGL_P = RCELREPGL ;
ACELREPGV_P = ACELREPGV ;
RCELREPGV_P = RCELREPGV ;
ACELREPGK_P = ACELREPGK ;
RCELREPGK_P = RCELREPGK ;
ACELREPGJ_P = ACELREPGJ ;
RCELREPGJ_P = RCELREPGJ ;
ACELHM_P = ACELHM ;
RCELHM_P = RCELHM ;


ACELHL_P = ACELHL ;
RCELHL_P = RCELHL ;
ACELHNO_P = ACELHNO ;
RCELHNO_P = RCELHNO ;
ACELHJK_P = ACELHJK ;
RCELHJK_P = RCELHJK ;
ACELNQ_P = ACELNQ ;
RCELNQ_P = RCELNQ ;
ACELNBGL_P = ACELNBGL ;
RCELNBGL_P = RCELNBGL ;
ACELCOM_P = ACELCOM ;
RCELCOM_P = RCELCOM ;
ACEL_P = ACEL ;
RCEL_P = RCEL ;
ACELJP_P = ACELJP ;
RCELJP_P = RCELJP ;
ACELJBGL_P = ACELJBGL ;
RCELJBGL_P = RCELJBGL ;
ACELJOQR_P = ACELJOQR ; 
RCELJOQR_P = RCELJOQR ; 
ACEL2012_P = ACEL2012 ;
RCEL2012_P = RCEL2012 ;
ACELFD_P = ACELFD ; 
RCELFD_P = RCELFD ; 
ACELFABC_P = ACELFABC ;
RCELFABC_P = RCELFABC ;
AREDMEUB_P = AREDMEUB ; 
RREDMEUB_P = RREDMEUB ; 
AREDREP_P = AREDREP ;
RREDREP_P = RREDREP ;
AILMIX_P = AILMIX ; 
RILMIX_P = RILMIX ; 
AILMIY_P = AILMIY ;
RILMIY_P = RILMIY ;
AINVRED_P = AINVRED ; 
RINVRED_P = RINVRED ; 
AILMIH_P = AILMIH ;
RILMIH_P = RILMIH ;
AILMJC_P = AILMJC ;
RILMJC_P = RILMJC ;
AILMIZ_P = AILMIZ ;
RILMIZ_P = RILMIZ ;
AILMJI_P = AILMJI ;
RILMJI_P = RILMJI ;
AILMJS_P = AILMJS ;
RILMJS_P = RILMJS ;
AMEUBLE_P = AMEUBLE ;
RMEUBLE_P = RMEUBLE ;
APROREP_P = APROREP ;
RPROREP_P = RPROREP ;
AREPNPRO_P = AREPNPRO ; 
RREPNPRO_P = RREPNPRO ; 
AREPMEU_P = AREPMEU ; 
RREPMEU_P = RREPMEU ; 
AILMIC_P = AILMIC ;
RILMIC_P = RILMIC ;
AILMIB_P = AILMIB ; 
RILMIB_P = RILMIB ; 
AILMIA_P = AILMIA ; 
RILMIA_P = RILMIA ; 
AILMJY_P = AILMJY ;
RILMJY_P = RILMJY ;
AILMJX_P = AILMJX ;
RILMJX_P = RILMJX ;
AILMJW_P = AILMJW ; 
RILMJW_P = RILMJW ; 
AILMJV_P = AILMJV ; 
RILMJV_P = RILMJV ; 
ARESIMEUB_P = ARESIMEUB ;
RRESIMEUB_P = RRESIMEUB ;
RCODIW_P = RCODIW ;
RCODIM_P = RCODIM ;
RCODIL_P = RCODIL ;
RCODIN_P = RCODIN ;
RCODIV_P = RCODIV ;
RCODIJ_P = RCODIJ ;
RCODIE_P = RCODIE ;
RCODIF_P = RCODIF ;
RCODIG_P = RCODIG ;
RCODID_P = RCODID ;
RCODJU_P = RCODJU ;
RCODJT_P = RCODJT ; 
APATNAT1_P = APATNAT1 ;
RPATNAT1_P = RPATNAT1 ;
APATNAT2_P = APATNAT2 ;
RPATNAT2_P = RPATNAT2 ;
APATNAT3_P = APATNAT3 ;
RPATNAT3_P = RPATNAT3 ;
APATNAT_P = APATNAT ;
RPATNAT_P = RPATNAT ;
ADOMSOC1_P = ADOMSOC1 ; 
RDOMSOC1_P = RDOMSOC1 ; 
ALOGSOC_P = ALOGSOC ; 
RLOGSOC_P = RLOGSOC ; 
DIDOMPRO_P = DIDOMPRO ;
RIDOMPROE3_P = RIDOMPROE3 ;
ACOLENT_P = ACOLENT ;
RCOLENT_P = RCOLENT ;
ALOCENT_P = ALOCENT ;
RLOCENT_P = RLOCENT ;

ITRED_P = ITRED ; 
BICREV_P = BICREV;
BICREC_P = BICREC;
BICREP_P = BICREP;
BICHREV_P = BICHREV;
BICHREC_P = BICHREC;
BICHREP_P = BICHREP;
DNOCEP_P = DNOCEP;
DNOCEPC_P = DNOCEPC;
DNOCEPP_P = DNOCEPP;
BNCAADV_P = BNCAADV;
BNCDEC_P = BNCDEC;
BNCDEP_P = BNCDEP;
BNCDEV_P = BNCDEV;
BNCAADC_P = BNCAADC;
BNCAADP_P = BNCAADP;
BAHDEV_P = VARBAHDEV;
BAHDEC_P = VARBAHDEC;
BAHDEP_P = VARBAHDEP;
BACDEV_P = VARBACDEV;
BACDEC_P = VARBACDEC;
BACDEP_P = VARBACDEP;
RCMFR_P = min(RCMAB + RTNC + RAVC + RCMNAB + RTCAR + RCMPRIVM,RCMFR);
RCMFRNET_P = max(0,RCMFR - RCMAB - RTNC - RAVC - RCMNAB - RTCAR - RCMPRIVM);
TSNNV_P = abs(TSNNV) * min(0,TSNNV);
TSNNC_P = abs(TSNNC) * min(0,TSNNC);
TSNN1_P = abs(TSNN1) * min(0,TSNN1);
TSNN2_P = abs(TSNN2) * min(0,TSNN2);
TSNN3_P = abs(TSNN3) * min(0,TSNN3);
TSNN4_P = abs(TSNN4) * min(0,TSNN4);
TSNNT_P = abs(TSNNT) * min(0,TSNNT);
FRDV_P = FRDV;
FRDC_P = FRDC;
FRD1_P = FRD1;
FRD2_P = FRD2;
FRD3_P = FRD3;
FRD4_P = FRD4;
TFRDV_P = TFRDV;
TFRDC_P = TFRDC;
TFRD1_P = TFRD1;
TFRD2_P = TFRD2;
TFRD3_P = TFRD3;
TFRD4_P = TFRD4;
SOMMEBA_P = SOMMEBA;
SOMMEBIC_P = SOMMEBIC;
SOMMELOC_P = SOMMELOC;
SOMMEBNC_P = SOMMEBNC;
SOMMERF_P = SOMMERF;
SOMMERCM_P = SOMMERCM;
TSBV_P = TSBV;
TSBC_P = TSBC;
TSB1_P = TSB1;
TSB2_P = TSB2;
TSB3_P = TSB3;
TSB4_P = TSB4;
TSBP_P = TSB1 +TSB2 +TSB3 + TSB4;
TTSBV_P = TTSBV;
TTSBC_P = TTSBC;
TTSB1_P = TTSB1;
TTSB2_P = TTSB2;
TTSB3_P = TTSB3;
TTSB4_P = TTSB4;
RRCM_P = RRCM;
REVRCM_P = REVRCM;
RRFI_P = RRFI;
REVRF_P = REVRF;
RBAT_P = RBAT;
BAQTOTAVIS_P = BAQTOTAVIS;
BICNPF_P = BICNPF;
BNCIF_P = BNCIF;
BAHREV_P = BAHREV;
4BAHREV_P = 4BAHREV;
BAHREC_P = BAHREC;
4BAHREC_P = 4BAHREC;
BAHREP_P = BAHREP;
4BAHREP_P = 4BAHREP;
BACREV_P = BACREV;
4BACREV_P = 4BACREV;
BACREC_P = BACREC;
4BACREC_P = 4BACREC;
BACREP_P = BACREP;
4BACREP_P = 4BACREP;
LOCPROCGAV_P = LOCPROCGAV;
LOCPROCGAC_P = LOCPROCGAC;
LOCPROCGAP_P = LOCPROCGAP;
LOCPROV_P = LOCPROV;
LOCPROC_P = LOCPROC;
LOCPROP_P = LOCPROP;
LOCNPCGAV_P = LOCNPCGAV;
LOCGITCV_P = LOCGITCV;
LOCNPCGAC_P = LOCNPCGAC;
LOCGITCC_P = LOCGITCC;
LOCNPCGAPAC_P = LOCNPCGAPAC;
LOCGITCP_P = LOCGITCP;
LOCNPV_P = LOCNPV;
LOCNPC_P = LOCNPC;
LOCNPPAC_P = LOCNPPAC;
BNHREV_P = BNHREV;
BNHREC_P = BNHREC;
BNHREP_P = BNHREP;
BNCREV_P = BNCREV;
BNCREC_P = BNCREC;
BNCREP_P = BNCREP;
BNCAABV_P = BNCAABV;
BNCAABC_P = BNCAABC;
BNCAABP_P = BNCAABP;
LOCGITHCV_P = LOCGITHCV;
LOCGITHCC_P = LOCGITHCC;
LOCGITHCP_P = LOCGITHCP;
RFDHIS_P = RFDHIS;
DFRCMNBIS_P = DFRCMNBIS;
TSPRV_P = TSPRV;
TSPRC_P = TSPRC;
TSPRP_P = TSPRP;
ESFP_P = ESFP;
TSPR_P = TSPR;
RCM_P = RCM;
BIN_P = BIN;
BNN_P = BNN;
PLOCNETF_P = PLOCNETF;
NPLOCNETF_P = NPLOCNETF;
BRCMTOT_P = BRCMTOT;
DFBICNPF_P = DFBICNPF;
DEFNPI_P = DEFNPI;
DEFLOCNP_P = DEFLOCNP;
DNPLOCIMPU_P = DNPLOCIMPU;
DEFBNCNP_P = DEFBNCNP;
DIDABNCNP1_P = DIDABNCNP1;
DEFBANI_P = DEFBANI;
REPRCM_P = REPRCMB;
BRCM_P = BRCMBIS;
BRCMQ_P = BRCMQ;
DEF4BB_P = DEF4BB;
DEF4BD_P = DEF4BD;
DFANTPROV_P = DFANTPROV;
DAGRIIMP_P = DAGRIIMP;
TOTALQUO_P = TOTALQUO;

regle corrective base_anterieure_cor 11:
application : iliad ;
ANTINDIRPS = INDIRPS ;
ANTPPETOT = PPETOTX ;
ANTPPEREST2A = PPEREST2A ;
ANTPPEIMP2A = PPEIMP2A ;
IND_PASSAGE_A = IND_PASSAGE;
IND_PASSR9901_A = IND_PASSR9901;
INR_GLO_TARDIF_A=INR_GLO_TARDIF;
TXINR_A=TXINR;
TXINRRED_A=TXINRRED;
TXINRREDISF_A=TXINRREDISF;
TXINR_PA_A = TXINR_PA;
TXINRISF_PA_A = TXINRISF_PA;
TINR_A=TINR;
TXINRISF_A=TXINRISF;
RETXISF_A=RETXISF;
TINR_1_A=TINR_1;
NBREMOISCS2_A=NBREMOISCS2;
NBREMOISCS222_A=NBREMOISCS222;
NBREMOIS2_A=NBREMOIS2;
NBREMOIS222_A=NBREMOIS222;
NBREMOIS2ISF_A=NBREMOIS2ISF;
NBREMOIS222ISF_A=NBREMOIS222ISF;
INDACOINR_A=present(ACODELAISINR);
IND_PASSAGEISF_A = IND_PASSAGEISF;
IND_PASSR9901ISF_A = IND_PASSR9901ISF;

