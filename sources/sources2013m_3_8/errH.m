#*************************************************************************************************************************
#
#Copyright or � or Copr.[DGFIP][2017]
#
#Ce logiciel a �t� initialement d�velopp� par la Direction G�n�rale des 
#Finances Publiques pour permettre le calcul de l'imp�t sur le revenu 2014 
#au titre des revenus per�us en 2013. La pr�sente version a permis la 
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
A000:anomalie :"A":"000":"00":"SAISIE D UN MONTANT NEGATIF":"N";
A00101:anomalie :"A":"001":"01":"LE NBRE DE PERS. ACCUEILLIES NE PEUT EXCEDER 9 (6EV)":"N";
A00102:anomalie :"A":"001":"02":"LE NOMBRE D'EXPLOITATIONS NE PEUT EXCEDER 9 (7FG).":"N";
A00103:anomalie :"A":"001":"03":"LE NOMBRE D'ENFANTS SCOLARISES NE PEUT EXCEDER 9(7EA,7EC,7EF,7EB,7ED,7EG)":"N";
A00104:anomalie :"A":"001":"04":"LE NOMBRE D'ASCENDANTS DE PLUS DE 65 ANS NE PEUT EXCEDER 9 (7DL)":"N";
A00105:anomalie :"A":"001":"05":"LE REVENU BRUT GLOBAL IR OU LA BASE CSG,CRDS,PS,C.S NE PEUT EXCEDER 8 CHIFFRES":"N";
A00106:anomalie :"A":"001":"06":"LES PRIMES LOYERS IMPAYES NE PEUVENT ETRE > A 99.999 E":"N";
A00107:anomalie :"A":"001":"07":"LES MONTANTS DECLARES A L'ISF NE PEUVENT EXCEDER 8 CARACTERES":"O";
A00108:anomalie :"A":"001":"08":"MONTANT VARIABLE RESTITUEE SUPERIEUR A 8 CARACTERES":"N";
A004:anomalie :"A":"004":"00":"CASE B COCHEE ET LIGNE X INCOMPATIBLES AVEC SITUATION M OU O":"N";
A005:anomalie :"A":"005":"00":"CASE B NON COCHEE ET LIGNE X INCOMPATIBLES AVEC SITUATION C, D OU V":"N";
A01001:anomalie :"A":"010":"01":"INCOHERENCE ENTRE LA SITUATION M ET LES CODES G, N, W, L":"N";
A01002:anomalie :"A":"010":"02":"INCOHERENCE ENTRE LA SITUATION O ET LES CODES G, N, U, W, L":"N";
A01003:anomalie :"A":"010":"03":"INCOHERENCE ENTRE LA SITUATION V ET LES CODES F, U, S":"N";
A01004:anomalie :"A":"010":"04":"INCOHERENCE ENTRE LA SITUATION C ET LES CODES F, S, U":"N";
A01005:anomalie :"A":"010":"05":"INCOHERENCE ENTRE LA SITUATION D ET LES CODES F, S, U":"N";
A01006:anomalie :"A":"010":"06":"INCOHERENCE ENTRE LA SITUATION C ET LE CODE G":"N";
A01007:anomalie :"A":"010":"07":"INCOHERENCE ENTRE LA SITUATION D ET LE CODE G":"N";
A01008:anomalie :"A":"010":"08":"INCOHERENCE ENTRE LA SITUATION DE VEUF ET LE CODE G":"N";
A01009:anomalie :"A":"010":"09":"INCOHERENCE ENTRE LA SITUATION M ET LE CODE T":"N";
A01010:anomalie :"A":"010":"10":"INCOHERENCE ENTRE LA SITUATION O ET LE CODE T.":"N";
A01011:anomalie :"A":"010":"11":"CODES P, F, S, G, N, W, L, T SAISIS SANS CODES M, O, C, D, V":"N";
A01012:anomalie :"A":"010":"12":"CODES SITUATION DE FAMILLE NON VALIDES":"N";
A011:anomalie :"A":"011":"00":"LE NOMBRE D' ENF. RATTACHES CASES N+P NE PEUT ETRE < A 2":"N";
A01201:anomalie :"A":"012":"01":"LE NOMBRE D'ENF. LIGNE G NE PEUT ETRE > AU NOMBRE PORTE LIGNE F":"N";
A01202:anomalie :"A":"012":"02":"LE NOMBRE D'ENF. LIGNE I NE PEUT ETRE > AU NOMBRE PORTE LIGNE H":"N";
A013:anomalie :"A":"013":"00":"LA DATE DE NAISSANCE DU DECLARANT 1 OU DU DECLARANT 2 EST INVRAISEMBLABLE":"N";
A015:anomalie :"A":"015":"00":"ATTENTION, CALCUL NON EFFECTUE PAR L'ESI":"N";
A01701:anomalie :"A":"017":"01":"CASE DC = D, UNE SEULE DATE PEUT ETRE SAISIE.":"N";
A01702:anomalie :"A":"017":"02":"CASE DC=Z, INDIQUEZ M OU O DANS SITUATION ET DATE DECES CJT OU PACSE.":"N";
A01703:anomalie :"A":"017":"03":"CASE DC = D. DATE MARIAGE OU PACS SAISIE. LA SITUATION DOIT ETRE M OU O.":"N";
A01704:anomalie :"A":"017":"04":"CASE DC = D. DATE DIVORCE OU RUPTURE SAISIE. LA SITUATION DOIT ETRE D":"N";
A01705:anomalie :"A":"017":"05":"CASE DC = D. DATE DECES CJT SAISIE. LA SITUATION DE FAMILLE DOIT ETRE V OU M":"N";
A018:anomalie :"A":"018":"00":"SITUATION NECESSITANT LA SAISIE DE LA CASE DC. ARRETEZ LA TRANSACTION.":"N";
A019:anomalie :"A":"019":"00":"ATTENTION CALCUL NON EFFECTUE PAR L'ESI":"N";
A021:anomalie :"A":"021":"00":"ATTENTION DATES DE NAISSANCE PAC PRISES EN CHARGE SANS CODE 0CF, 0CH":"N";
A022:anomalie :"A":"022":"00":"UN ENFANT NE EN 1995 EST A LA FOIS COMPTE A CHARGE ET RATTACHE: A VERIFIER":"N";
A02301:anomalie :"A":"023":"01":"LE JOUR DE L EVENEMENT EST DIFFERENT DE 01 A 31":"N";
A02302:anomalie :"A":"023":"02":"LE MOIS DE L EVENEMENT EST DIFFERENT DE 01 A 12":"N";
A02303:anomalie :"A":"023":"03":"L'ANNEE DE L EVENEMENT EST DIFFERENTE DE 2013":"N";
A02401:anomalie :"A":"024":"00":"PRISE EN CHARGE DU JOUR SANS SAISE DU MOIS OU INVERSEMENT":"N";
A02402:anomalie :"A":"024":"00":"LA DATE DE L EVENEMENT SAISIE EST INCOMPLETE":"N";
A030:anomalie :"A":"030":"00":"REV. OU CHARGE AU NOM DE PERSONNES A CHARGE SANS DECLARATION DE P.A.C.":"N";
A031:anomalie :"A":"031":"00":"REV. OU CHARGE AU NOM DU DECLARANT 2 POUR UN CELIBATAIRE OU UN DIVORCE":"N";
A077:anomalie :"A":"077":"00":"UTILISATION DU CODE 8XK UNIQUEMENT DANS LES DIRECTIONS B31 ET 060":"N";
A078:anomalie :"A":"078":"00":"CODE 8YK : CONTRIBUABLES NE RELEVANT PAS DU SIP NON RESIDENT":"N";
A079:anomalie :"A":"079":"00":"UTILISATION DU CODE 8ZB UNIQUEMENT POUR DES CONTRIBUABLES NON RESIDENTS":"N";
A080:anomalie :"A":"080":"00":"CODE 8ZB INCOMPATIBLE AVEC REGIME AUTRE QUE LE TAUX MINIMUM":"N";
A082:anomalie :"A":"082":"00":"LE CODE REGIME D IMPOSITION EST DIFFERENT DE 1,2 ou 4":"N";
A083:anomalie :"A":"083":"00":"UTILISATION DU CODE 8ZA UNIQUEMENT POUR DES CONTRIBUABLES NON RESIDENTS":"N";
A085:anomalie :"A":"085":"00":"UTILISATION CODES 8ZO ET 8ZI UNIQUEMENT DANS LES DIRECTIONS B31 OU 060":"N";
A086:anomalie :"A":"086":"00":"LE CODE 8ZO EST PRIS EN CHARGE SANS CODE 8ZI OU RECIPROQUEMENT":"N";
A087:anomalie :"A":"087":"00":"CODE 8ZK INCOMPATIBLE AVEC TAUX MINIMUM OU VALEUR LOCATIVE":"N";
A088:anomalie :"A":"088":"00":"INCOMPAT.ENTRE TX EFF. OU PRORATA DOM ET TX MIN. OU VALEUR LOCATIVE":"N";
A089:anomalie :"A":"089":"00":"CODE 8ZT INCOMPATIBLE AVEC REGIME AUTRE QUE LE TAUX MINIMUM":"N";
A090:anomalie :"A":"090":"00":"LE MONTANT 8ZT EST > AU REVENU NET IMPOSABLE DU .1":"N";
A091:anomalie :"A":"091":"00":"CODE 8ZW OU 8ZY INCOMPATIBLE AVEC REGIME AUTRE QUE LE TAUX MINIMUM":"N";
A092:anomalie :"A":"092":"00":"LA LIGNE 8TM EST REMPLIE SANS PRISE EN CHARGE DU CODE 8ZW OU 8ZY OU INV.":"N";
A093:anomalie :"A":"093":"00":"INCOMPATIBILITE ENTRE 8ZW ET 8ZY (TAUX MOYEN)":"N";
A094:anomalie :"A":"094":"00":"REGIME D'IMPOSITION INCOMPATIBLE AVEC CODE 8ZH (NON RESIDENTS).":"N";
A095:anomalie :"A":"095":"00":"NON RESIDENTS : LA VALEUR LOCATIVE (8ZH) DOIT ETRE INDIQUEE.":"N";
A096:anomalie :"A":"096":"00":"CODES 8YO ET 8YI : CONTRIBUABLES NE RELEVANT PAS DU SIP NON RESIDENT":"N";
A097:anomalie :"A":"097":"00":"CODE 6QW INCOMPATIBLE AVEC TAUX MINIMUM OU VALEUR LOCATIVE":"N";
A09801:anomalie :"A":"098":"01":"LIGNE 3SE INCOMPATIBLE AVEC REGIME AUTRE QUE TX MINIMUM ET VALEUR LOCATIVE":"N";
A09802:anomalie :"A":"098":"02":"LIGNE 3VE INCOMPATIBLE AVEC REGIME AUTRE QUE TX MINIMUM ET VALEUR LOCATIVE":"N";
A09803:anomalie :"A":"098":"03":"LIGNE 3VV INCOMPATIBLE AVEC REGIME AUTRE QUE TX MINIMUM ET VALEUR LOCATIVE":"N";
A099:anomalie :"A":"099":"00":"MONTANT LIGNE 3VE NE PEUT ETRE SUPERIEUR AU MONTANT LIGNE 3SE":"N";
A100:anomalie :"A":"100":"00":"MONTANT LIGNE 3VV SANS PRISE EN CHARGE MONTANT LIGNE 3VE":"N";
A101:anomalie :"A":"101":"00":"MONTANT LIGNE 3VV EXCEDE 45 % DU MONTANT LIGNE 3VE":"N";
A13901:anomalie :"A":"139":"01":"LE NB D'ANNEES D'ECHEANCE N'EST PAS COMPRIS ENTRE 2 ET 45":"N";
A13902:anomalie :"A":"139":"02":"PENSIONS AU QUOTIENT : REVOIR LA CODIFICATION":"N";
A14001:anomalie :"A":"140":"01":"LE NB D'ANNEES D'ECHEANCE N'EST PAS COMPRIS ENTRE 2 ET 45":"N";
A14002:anomalie :"A":"140":"02":"SALAIRES AU QUOTIENT : REVOIR LA CODIFICATION":"N";
A14101:anomalie :"A":"141":"01":"LE NOMBRE D'ANNEES DE COTISATIONS EST SUPERIEUR A 25":"N";
A14102:anomalie :"A":"141":"02":"IMPOSITION DES FOOTBALLEURS: REVOIR LA CODIFICATION":"N";
A143:anomalie :"A":"143":"00":"PRESENCE DE FRAIS REELS SANS REVENU CORRESPONDANT":"N";
A14401:anomalie :"A":"144":"01":"LE MONTANT 1AJ NE PEUT ETRE INFERIEUR AU MONTANT DE 1NY":"N";
A14402:anomalie :"A":"144":"02":"LE MONTANT 1BJ NE PEUT ETRE INFERIEUR AU MONTANT DE 1OY":"N";
A146:anomalie :"A":"146":"00":"CODE DEMANDEUR D'EMPLOI DE PLUS D'UN AN SANS SALAIRE CORRESPONDANT":"N";
A148:anomalie :"A":"148":"00":"SAISIE LIGNE 1LZ OU 1MZ EN ABSENCE DE TAUX EFFECTIF (CODE 8ZR / 8ZN)":"N";
A14901:anomalie :"A":"149":"01":"SAISIE MONTANT LIGNE 1LZ AVEC MONTANT LIGNE 1AC":"N";
A14902:anomalie :"A":"149":"02":"SAISIE MONTANT LIGNE 1MZ AVEC MONTANT LIGNE 1BC":"N";
A153:anomalie :"A":"153":"00":"INDICATION D'UNE ACTIVITE A TEMPS PLEIN ET PARTIEL POUR LA MEME PERSONNE":"N";
A154:anomalie :"A":"154":"00":"SAISIE IMPOT ACQUITTE A L'ETRANGER SANS SALAIRE CORRESPONDANT":"N";
A21801:anomalie :"A":"218":"01":"CREDIT D'IMPOT (2AB) > 80 EUROS SANS REVENU CORRESPONDANT":"N";
A21802:anomalie :"A":"218":"02":"CREDIT D'IMPOT (2BG) > 80 EUROS SANS REVENU CORRESPONDANT":"N";
A220:anomalie :"A":"220":"00":"CREDIT D'IMPOT ( 2AB , 2BG ) EXAGERE : VERIFIEZ VOTRE SAISIE":"N";
A222:anomalie :"A":"222":"00":"LE MONTANT 2BH NE PEUT ETRE > AU TOTAL 2DC + 2CH + 2TS + 2TR":"N";
A22301:anomalie :"A":"223":"01":"LE NB D ANNEES D ECHEANCE N EST PAS COMPRIS ENTRE 2 ET 20":"N";
A22302:anomalie :"A":"223":"02":"RCM AU QUOTIENT : REVOIR LA CODIFICATION":"N";
A224:anomalie :"A":"224":"00":"CREDIT D'IMPOT 2CK > 80 E SANS REVENU CORRESPONDANT":"N";
A225:anomalie :"A":"225":"00":"LE MONTANT 2FA NE PEUT EXCEDER 2000 E":"N";
A226:anomalie :"A":"226":"00":"INCOMPATIBILITE ENTRE MONTANT LIGNE 2TR ET MONTANT LIGNE 2FA":"N";
A320:anomalie :"A":"320":"00":"INCOMPATIBILITE ENTRE 3VH(PERTES) ET 3VG (GAINS), 3VE(GAINS DOM), 3VM, 3VT (PEA)":"N";
A321:anomalie :"A":"321":"00":"INCOMPATIBILITE ENTRE 3VA(ABATT. SUR PV) ET 3VB (ABATT. SUR MOINS VALUE)":"N";
A323:anomalie :"A":"323":"00":"INCOMPATIBILITE ENTRE 3VQ (ABATT. SUR P.V) ET 3VR (ABATT. SUR MOINS VALUE)":"N";
A324:anomalie :"A":"324":"00":"INCOMPATIBILITE ENTRE 3SL (ABATT. SUR P.V) ET 3SM (ABATT. SUR MOINS VALUE)":"N";
A420:anomalie :"A":"420":"00":"LE REGIME MICRO FONCIER (4BE) EST INCOMPATIBLE AVEC LES LIGNES 4BA,4BB,4BC":"N";
A421:anomalie :"A":"421":"00":"LE MONTANT PORTE LIGNE 4BE NE PEUT DEPASSER 15000 E":"N";
A422:anomalie :"A":"422":"00":"MONTANT PORTE LIGNE 4BF SANS REVENU OU DEFICIT FONCIER CORRESPONDANT":"N";
A423:anomalie :"A":"423":"00":"INCOHERENCE ENTRE SAISIE LIGNE 4 BY ET LIGNE 4 BD (SANS 4 BA, 4 BB, 4 BC)":"N";
A424:anomalie :"A":"424":"00":"LIGNE 4 BY SAISIE AVEC CODE QUOTIENT (RBA , SBA) : TRAITEMENT PAR 1551 MI":"N";
A42501:anomalie :"A":"425":"01":"LE NB D ANNEES D ECHEANCE N EST PAS COMPRIS ENTRE 2 ET 30":"N";
A42502:anomalie :"A":"425":"02":"REVENUS FONCIERS AU QUOTIENT : REVOIR LA CODIFICATION":"N";
A42601:anomalie :"A":"426":"01":"LE NB D ANNEES D ECHEANCE N EST PAS COMPRIS ENTRE 2 ET 14":"N";
A42602:anomalie :"A":"426":"02":"REINTEGRATION AMORTISSEMENT AU QUOTIENT : REVOIR LA CODIFICATION":"N";
A534:anomalie :"A":"534":"00":"FORFAIT A FIXER POUR CONTRIBUABLE RESTITUABLE (IMP. OU REST. PART. EN N-1)":"N";
A538:anomalie :"A":"538":"00":"REVENUS A IMPOSER AUX PRELEVEMENTS SOCIAUX SANS REVENU CORRESPONDANT":"N";
A542:anomalie :"A":"542":"00":"INDICATION D'UNE ACTIVITE SUR L'ANNEE COMPLETE AVEC SAISIE NOMBRE DE JOURS":"N";
A600:anomalie :"A":"600":"00":"COTISATIONS EPARGNE RETRAITE 6RS, 6RT, 6RU SANS PLAFOND CORRESPONDANT":"N";
A601:anomalie :"A":"601":"00":"LE MONTANT APS, APT MIS A JOUR (DECLAR. 1, DECLAR. 2) NE PEUT DEPASSER 29 098 E":"N";
A602:anomalie :"A":"602":"00":"RACHATS DE COTISATIONS LIGNE 6SS, 6ST, 6SU SANS COTISATION CORRESPONDANTE":"N";
A603:anomalie :"A":"603":"00":"LES LIGNES 6PS, 6PT, 6PU SONT REMPLIES SANS MISE A JOUR DU PLAFOND":"N";
A604:anomalie :"A":"604":"00":"MUTUALISATION DEMANDEE (6QR) SANS PLAFOND CORRESPONDANT POUR LES DEUX DECLARANTS":"N";
A60501:anomalie :"A":"605":"01":"LE MONTANT 6 QS NE PEUT ETRE INFERIEUR AU MONTANT DE 1 SM":"N";
A60502:anomalie :"A":"605":"02":"LE MONTANT 6 QT NE PEUT ETRE INFERIEUR AU MONTANT DE 1 DN":"N";
A700:anomalie :"A":"700":"00":"MONTANT PORTE LIGNE 7FF SANS REVENU CORRESPONDANT":"N";
A702:anomalie :"A":"702":"00":"LE MONTANT 7UM NE PEUT ETRE SUPERIEUR AU REVENU 2TR OU 2FA":"N";
A703:anomalie :"A":"703":"00":"CREDIT INTERETS PRET ETUDIANT (7UK,7TD) AVEC DECLARANTS NES AVANT 1979":"N";
A704:anomalie :"A":"704":"00":"SAISIE DU CODE 7VO SANS PRISE EN CHARGE DE MONTANT LIGNE 7TD ET INVERSEMENT":"N";
A705:anomalie :"A":"705":"00":"LE CHIFFRE DE LA LIGNE 7LY NE PEUT ETRE SUPERIEUR A 15":"N";
A706:anomalie :"A":"706":"00":"LE CHIFFRE LIGNE 7MY EST SUPERIEUR AU CHIFFRE DE 7LY":"N";
A70701:anomalie :"A":"707":"01":"TOTAL LIGNES 7 EA + 7 EC + 7 EF > TOTAL PAC (CODES F, J, N)":"N";
A70702:anomalie :"A":"707":"02":"TOTAL LIGNES 7 EB + 7 ED + 7 EG > TOTAL PAC (CODES H,P)":"N";
A708:anomalie :"A":"708":"00":"LE MONTANT DU REPORT NE PEUT DEPASSER 33 333 E":"N";
A70901:anomalie :"A":"709":"01":"SAISIE DE PLUS D'UNE LIGNE REPORT PARMI LIGNES 7XF A 7UZ":"N";
A70902:anomalie :"A":"709":"02":"SAISIE DE PLUS D'UNE LIGNE REPORT PARMI LIGNES 7XO, 7XK OU 7XR":"N";
A710:anomalie :"A":"710":"00":"SAISIE DES LIGNES 7DB + 7DF INCOMPATIBLES":"N";
A71101:anomalie :"A":"711":"01":"SAISIE DU CODE 7DG SANS PRISE EN CHARGE DE MONTANT LIGNE 7DB,7DD OU 7DF":"N";
A71102:anomalie :"A":"711":"02":"SAISIE DU CODE 7DL SANS PRISE EN CHARGE DE MONTANT LIGNE 7DD OU INVERSEMENT":"N";
A71103:anomalie :"A":"711":"03":"SAISIE DU CODE 7DQ SANS PRISE EN CHARGE DE MONTANT LIGNE 7DB,7DD OU 7DF":"N";
A712:anomalie :"A":"712":"00":"LE MONTANT PORTE LIGNE 7WN NE PEUT DEPASSER LE MONTANT 7WO":"N";
A713:anomalie :"A":"713":"00":"PRESENCE D UN MONTANT LIGNE 7WN SANS MONTANT 7WO OU RECIPROQUEMENT":"N";
A714:anomalie :"A":"714":"00":"REPORT 2012 (7WP) INCOMPATIBLE AVEC VERSEMENTS 2013 (7WO ET 7WN)":"N";
A715:anomalie :"A":"715":"00":"LE MONTANT LIGNE 7WP NE PEUT DEPASSER 30 500 E":"N";
A716:anomalie :"A":"716":"00":"LE MONTANT 7WM EST INFERIEUR AU MONTANT 7WN":"N";
A71701:anomalie :"A":"717":"01":"SAISIE DE PLUS D'UNE LIGNE PARMI LES LIGNES 7FA A 7FD":"N";
A71702:anomalie :"A":"717":"02":"SAISIE DE PLUS D'UNE LIGNE PARMI LES LIGNES 7JA A 7JR":"N";
A71703:anomalie :"A":"717":"03":"SAISIE DE PLUS D'UNE LIGNE PARMI LES LIGNES 7NA A 7NT":"N";
A71704:anomalie :"A":"717":"04":"SAISIE DE PLUS D'UNE LIGNE PARMI LES LIGNES 7HJ, 7HK, 7HN ET 7HO":"N";
A71705:anomalie :"A":"717":"05":"INCOMPATIBILITE ENTRE LIGNES 7HL ET 7HM":"N";
A718:anomalie :"A":"718":"00":"LA LIGNE 7UO EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A719:anomalie :"A":"719":"00":"LA LIGNE 7US EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A73001:anomalie :"A":"730":"01":"TRAVAUX FORESTIERS : INCOMPATIBILITE ENTRE LIGNES 7UU ET 7TE":"N";
A73002:anomalie :"A":"730":"02":"TRAVAUX FORESTIERS : INCOMPATIBILITE ENTRE LIGNES 7UV ET 7TF":"N";
A73003:anomalie :"A":"730":"03":"TRAVAUX FORESTIERS : INCOMPATIBILITE ENTRE LIGNES 7UW ET 7TG":"N";
A73004:anomalie :"A":"730":"04":"TRAVAUX FORESTIERS : INCOMPATIBILITE ENTRE LIGNES 7UX ET 7TH":"N";
A731:anomalie :"A":"731":"00":"LE CHIFFRE DE LA LIGNE 7VO NE PEUT ETRE SUPERIEUR A 5":"N";
A733:anomalie :"A":"733":"00":"LE CREDIT D IMPOT DE LA LIGNE 7SZ NE PEUT EXCEDER 20 000 E":"N";
A734:anomalie :"A":"734":"00":"LES CASES 7WE ET 7WG NE PEUVENT PAS ETRE SIMULTANEMENT COCHEES":"N";
A735:anomalie :"A":"735":"00":"CASES 7WE OU 7WG COCHEE SANS PRISE EN CHARGE LIGNES 7SD A 7SW":"N";
A738:anomalie :"A":"738":"00":"CASE 7 UT COCHEE SANS PRISE EN CHARGE MONTANT LIGNE 7 UP":"N";
A739:anomalie :"A":"739":"00":"CASE HQA COCHEE SANS PRISE EN CHARGE LIGNE CORRESPONDANTE":"N";
A74001:anomalie :"A":"740":"01":"LE TOTAL LIGNES HSE + HSJ NE PEUT ETRE SUPERIEUR A 270 000 E":"N";
A74002:anomalie :"A":"740":"02":"LE TOTAL LIGNES HSO + HST + HSY + HTD NE PEUT ETRE SUPERIEUR A 229 500 E":"N";
A74003:anomalie :"A":"740":"03":"LE TOTAL HSE + HSJ + HSO + HST + HSY + HTD NE PEUT EXCEDER LES LIMITES ADMISES":"N";
A741:anomalie :"A":"741":"00":"LE MONTANT DES REPORTS NE PEUT DEPASSER 99 999 E":"N";
A743:anomalie :"A":"743":"00":"LE MONTANT PORTE LIGNE 7IK, 7IP, 7IQ, 7IR NE PEUT DEPASSER 99 999 E":"N";
A744:anomalie :"A":"744":"00":"LE MONTANT PORTE LIGNE 7WR NE PEUT DEPASSER 60 000 E":"N";
A74601:anomalie :"A":"746":"01":"LE MONTANT LIGNE HSE NE PEUT EXCEDER LE MONTANT LIGNE HSD":"N";
A74602:anomalie :"A":"746":"02":"LE MONTANT LIGNE HSJ NE PEUT EXCEDER LE MONTANT LIGNE HSI":"N";
A74603:anomalie :"A":"746":"03":"LE MONTANT LIGNE HSO NE PEUT EXCEDER LE MONTANT LIGNE HSN":"N";
A74604:anomalie :"A":"746":"04":"LE MONTANT LIGNE HST NE PEUT EXCEDER LE MONTANT LIGNE HSS":"N";
A74605:anomalie :"A":"746":"05":"LE MONTANT LIGNE HSY NE PEUT EXCEDER LE MONTANT LIGNE HSX":"N";
A74606:anomalie :"A":"746":"06":"LE MONTANT LIGNE HTD NE PEUT EXCEDER LE MONTANT LIGNE HTC":"N";
A747:anomalie :"A":"747":"00":"MONTANT LIGNE 7FL POUR UN CONTRIBUABLE NON DOMICILIE DANS UN DOM":"N";
A74801:anomalie :"A":"748":"01":"CASE 7WH COCHEE SANS MONTANT LIGNE 7SD A 7ST ":"N";
A74802:anomalie :"A":"748":"02":"CASE 7WK COCHEE SANS MONTANT LIGNE 7SD A 7SW ":"N";
A75101:anomalie :"A":"751":"01":"CASE 7WT COCHEE SANS MONTANT LIGNE 7SJ":"N";
A75102:anomalie :"A":"751":"02":"CASE 7WC COCHEE SANS MONTANT LIGNE 7SG":"N";
A75103:anomalie :"A":"751":"03":"CASE 7VG COCHEE SANS MONTANT LIGNE 7SH":"N";
A800:anomalie :"A":"800":"00":"LE MONTANT 8ZP OU 8ZV EST > AU REVENU BRUT GLOBAL":"N";
A80201:anomalie :"A":"802":"01":"INCOMPATIBILITE ENTRE 8ZR ET 8ZN (TX EFFECTIF)":"N";
A80202:anomalie :"A":"802":"02":"INCOMPATIBILITE ENTRE TX EFFECTIF 8ZR/8ZN ET PRORATA METRO-DOM":"N";
A80203:anomalie :"A":"802":"03":"INCOMPATIBILITE ENTRE TX EFFECTIF AUTOMATIQUE ET PRORATA METRO-DOM":"N";
A803:anomalie :"A":"803":"00":"CODES DAJ, DBJ, EAJ, EBJ PRIS EN CHARGE DANS DIRECTION AUTRE QUE METROPOLE":"N";
A804:anomalie :"A":"804":"00":"INCOMPATIBILITE ENTRE METRO/DOM ET REV. AU QUOTIENT":"N";
A805:anomalie :"A":"805":"00":"SAISIE DE REVENUS EXCEP. OU DIFF. LIGNE XX SANS CODIFICATION":"N";
A807:anomalie :"A":"807":"00":"SAISIE CODE 8XT SANS LIGNE 1AT OU 1BT":"N";
A821:anomalie :"A":"821":"00":"IMPOSITION RETOUR EN FRANCE : CODE 8 YO SAISI SANS CODE 8 YI":"N";
A856:anomalie :"A":"856":"00":"CREDIT D IMPOT (8UV) EXAGERE PAR RAPPORT AUX T.S ET PENSIONS":"N";
A858:anomalie :"A":"858":"00":"LES LIGNES 8TL, 8UW SONT REMPLIES SANS REVENU CORRESPONDANT":"N";
A859:anomalie :"A":"859":"00":"LA LIGNE 8WC EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A862:anomalie :"A":"862":"00":"LA LIGNE 8 UY EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A864:anomalie :"A":"864":"00":"CSG A 7,5 % PROVISOIRE SUR GAINS LIGNE 1TT, 1UT > CSG DUE":"N";
A865:anomalie :"A":"865":"00":"CONTRIBUTION SALARIALE PROVISOIRE 10 % (8YT) > A CONTRIBUTION DUE":"N";
A86601:anomalie :"A":"866":"01":"CSG A 7,5% PROVISOIRE (8YD) >  CSG DUE":"N";
A86602:anomalie :"A":"866":"02":"CSG A 7,5% PROVISOIRE (8YE) > CSG DUE":"N";
A86603:anomalie :"A":"866":"03":"CSG A 6,6% PROVISOIRE (8YF) > CSG DUE":"N";
A86604:anomalie :"A":"866":"04":"CSG A 6,2% PROVISOIRE (8YG) > CSG DUE":"N";
A86605:anomalie :"A":"866":"05":"CSG A 3,8% PROVISOIRE (8YH) > CSG DUE":"N";
A868:anomalie :"A":"868":"00":"CONTRIBUTION SALARIALE PROVISOIRE 30 % (8YW) > A CONTRIBUTION DUE":"N";
A870:anomalie :"A":"870":"00":"SAISIE DU CODE 8ZM SANS PRISE EN CHARGE DU CODE 8ZL":"N";
A871:anomalie :"A":"871":"00":"MONTANT CRDS PROVISOIRE (8ZJ) > AU MONTANT DE CRDS DU":"N";
A872:anomalie :"A":"872":"00":"MONTANT DU PS PROVISOIRE (8ZS) > AU MONTANT DU PS DU":"N";
A873:anomalie :"A":"873":"00":"MONTANT CSG PROVISOIRE (8ZL) > AU MONTANT DE CSG DU":"N";
A874:anomalie :"A":"874":"00":"LA LIGNE 8TA EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A875:anomalie :"A":"875":"00":"MONTANT IMPOT PROVISOIRE (8ZG) > AU MONTANT DE l'IMPOT DU ":"N";
A877:anomalie :"A":"877":"00":"LES LIGNES 8TB, 8TC SONT REMPLIES SANS REVENU CORRESPONDANT":"N";
A87801:anomalie :"A":"878":"01":"SAISIE CODE 8XA SANS REVENU LIGNE 8TQ":"N";
A87802:anomalie :"A":"878":"02":"SAISIE CODE 8XB SANS REVENU LIGNE 8TR":"N";
A87803:anomalie :"A":"878":"03":"SAISIE CODE 8XC SANS REVENU LIGNE 8TV":"N";
A87804:anomalie :"A":"878":"04":"SAISIE CODE 8XD SANS REVENU LIGNE 8TW":"N";
A87805:anomalie :"A":"878":"05":"SAISIE CODE 8XE SANS REVENU LIGNE 8TX":"N";
A879:anomalie :"A":"879":"00":"LA LIGNE 8TG, 8TS EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A880:anomalie :"A":"880":"00":"LA LIGNE 8TE EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A881:anomalie :"A":"881":"00":"LA LIGNE 8UZ EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A88201:anomalie :"A":"882":"01":"LA LIGNE 8TI EST REMPLIE SANS PRISE EN CHARGE DU CODE 8ZR OU 8ZN OU INVERSEMENT":"N";
A88202:anomalie :"A":"882":"02":"SAISIE DU CODE 8YC, 8YJ SANS PRISE EN CHARGE DE TAUX EFFECTIF":"N";
A883:anomalie :"A":"883":"00":"LIGNE 8TK REMPLIE SANS PRISE EN CHARGE DE 8XR, 8XP, 8XQ, 8XT, 8XF, 8XG, 8XH, 8XV":"N";
A884:anomalie :"A":"884":"00":"PRISE EN CHARGE DU CODE 8XR SANS REVENU CORRESPONDANT":"N";
A88501:anomalie :"A":"885":"01":"PRISE EN CHARGE DU CODE 8XQ SANS PLUS-VALUE CORRESPONDANTE":"N";
A88502:anomalie :"A":"885":"02":"PRISE EN CHARGE DU CODE 8XV SANS REVENU LIGNE 2FA CORRESPONDANT":"N";
A88503:anomalie :"A":"885":"03":"PRISE EN CHARGE DU CODE 8XP SANS GAIN CORRESPONDANT":"N";
A88504:anomalie :"A":"885":"04":"PRISE EN CHARGE DU CODE 8XF SANS GAIN CORRESPONDANT":"N";
A88505:anomalie :"A":"885":"05":"PRISE EN CHARGE DU CODE 8XG SANS GAIN CORRESPONDANT":"N";
A88506:anomalie :"A":"885":"06":"PRISE EN CHARGE DU CODE 8XH SANS GAIN CORRESPONDANT":"N";
A886:anomalie :"A":"886":"00":"SAISIE DU CODE 8TU SANS PRISE EN CHARGE DU CODE 8XR,8XP,8XQ,8XV,8XF,8XG,8XH":"N";
A887:anomalie :"A":"887":"00":"REVENU NET CODE 8XR SUPERIEUR AU MONTANT LIGNE 8TK":"N";
A888:anomalie :"A":"888":"00":"LA LIGNE 8TH EST REMPLIE SANS REVENU DES LIGNES 1AJ, 1BJ, 1AP, 1BP":"N";
A889:anomalie :"A":"889":"00":"SAISIE CODE 8 FV SANS PRISE EN CHARGE DU CODE 8 ZK":"N";
A890:anomalie :"A":"890":"00":"LA LIGNE 8TZ EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A891:anomalie :"A":"891":"00":"LA LIGNE 8WB EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A893:anomalie :"A":"893":"00":"LA LIGNE 8WD EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A894:anomalie :"A":"894":"00":"LA LIGNE 8WE EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A895:anomalie :"A":"895":"00":"LA LIGNE 8WA EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A896:anomalie :"A":"896":"00":"LA LIGNE 8WR EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A898:anomalie :"A":"898":"00":"LA LIGNE 8WT EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A899:anomalie :"A":"899":"00":"LA LIGNE 8WU EST REMPLIE SANS REVENU CORRESPONDANT":"N";
A910:anomalie :"A":"910":"00":"PRESENCE D'UNE CASE A COCHER : CE CODE NE PEUT PRENDRE QU'UNE VALEUR DE 0 OU 1":"N";
A950:anomalie :"A":"950":"00":"NATIMP OU PPENATREST DIFFERENT DES VALEURS ADMISES":"N";
A951:anomalie :"A":"951":"00":"CODINI DIFFERENT DES VALEURS ADMISES":"N";
A954:anomalie :"A":"954":"00":"NATIMPIR DIFFERENT DES VALEURS ADMISES":"N";
A955:anomalie :"A":"955":"00":"NATCRP DIFFERENT DES VALEURS ADMISES":"N";
A960:anomalie :"A":"960":"00":"L'AMENDE NE PEUT ETRE INFERIEURE A 15 E":"N";
A96101:anomalie :"A":"961":"01":"LE CODE MAJORATION 9YT EST DIFFERENT DE 07":"N";
A96102:anomalie :"A":"961":"02":"LE CODE MAJORATION 9YT N'EST PAS VALIDE (07 A 11,17 ET 18)":"N";
A96103:anomalie :"A":"961":"03":"LE CODE MAJORATION 9XT N'EST PAS VALIDE (07, 08, 17 ET 18)":"O";
A96201:anomalie :"A":"962":"01":"LA DATE DE DEPOT DE LA DECLARATION N'EST PAS INDIQUEE":"N";
A96202:anomalie :"A":"962":"02":"LE CODE MAJORATION N'EST PAS INDIQUE":"N";
A96203:anomalie :"A":"962":"03":"ISF : LA DATE DE DEPOT DE LA DECLARATION N'EST PAS INDIQUEE":"O";
A96204:anomalie :"A":"962":"04":"ISF : LE CODE MAJORATION N'EST PAS INDIQUE":"O";
A96301:anomalie :"A":"963":"01":"LE MOIS DU DEPOT EST DIFFERENT DE 01 A 12":"N";
A96302:anomalie :"A":"963":"02":"L'ANNEE DU DEPOT EST DIFFERENTE DE 2014, 2015 OU 2016":"N";
A96303:anomalie :"A":"963":"03":"ISF : LE MOIS DU DEPOT EST DIFFERENT DE 01 A 12":"O";
A96304:anomalie :"A":"963":"04":"ISF : L'ANNEE DU DEPOT EST DIFFERENTE DE 2014, 2015 OU 2016":"N";
A96401:anomalie :"A":"964":"01":"LE JOUR DU DEPART A L'ETRANGER EST DIFFERENT DE 01 A 31":"N";
A96402:anomalie :"A":"964":"02":"LE MOIS DU DEPART A L'ETRANGER EST DIFFERENT DE 01 A 12":"N";
A96403:anomalie :"A":"964":"03":"L'ANNEE DU DEPART A L'ETRANGER EST DIFFERENTE DE 2013":"N";
A96501:anomalie :"A":"965":"01":"LE JOUR DU RETOUR EN FRANCE EST DIFFERENT DE 01 A 31":"N";
A96502:anomalie :"A":"965":"02":"LE MOIS DU RETOUR EN FRANCE EST DIFFERENT DE 01 A 12":"N";
A96503:anomalie :"A":"965":"03":"L'ANNEE DU RETOUR EN FRANCE EST DIFFERENTE DE 2013":"N";
A966:anomalie :"A":"966":"00":"UNE SEULE DATE DE DEPART OU DE RETOUR PEUT ETRE PRISE EN CHARGE":"N";
A967:anomalie :"A":"967":"00":"PRESENCE LIGNE 9HI (ISF) DANS LA PERIODE AVANT DECES DU DECLARANT2":"N";
A98001:anomalie :"A":"980":"01":"BASE ISF 9HI <= 1 300 000 E : SUPPRIMER 9HI ET SAISIR 9GY = X":"O";
A98002:anomalie :"A":"980":"02":"BASE ISF 9HI >= 2 570 000 E : SUPPRIMER 9HI ET SAISIR 9GZ = X":"O";
A981:anomalie :"A":"981":"00":"LA BASE NETTE IMPOSABLE ISF DE LA LIGNE 9HI DOIT ETRE SAISIE":"O";
A982:anomalie :"A":"982":"00":"ISF : SAISIE SIMULTANEE DES CODES 9 GY ET 9 GZ":"O";
A983:anomalie :"A":"983":"00":"ISF : INCOMPATIBILITE ENTRE 9GL ET SITUATION M, O OU C, D, V AVEC CASE B":"O";
A984:anomalie :"A":"984":"00":"ISF : LIGNE 9GM INCOMPATIBLE AVEC SITUATION M, O OU C, D, V SANS OPTION CASE B":"O";
A985:anomalie :"A":"985":"00":"ISF : 9 GY OU 9 GZ SAISI POUR UNE BASE 9HI ADMISE":"O";
A986:anomalie :"A":"986":"00":"ISF : 9 GL et 9GM incompatibles":"O";
A98701:anomalie :"A":"987":"01":"ISF: ETAT CIVIL REMPLI SANS CODE 9GL OU 9GM":"O";
A98702:anomalie :"A":"987":"02":"ISF: CODE 9GL OU 9GM SANS ETAT CIVIL":"O";
A989:anomalie :"A":"989":"00":"ISF : Utiliser la meme penalite art. 1728 que lors du traitement primitif.":"O";
A99301:anomalie :"A":"993":"01":"ANNULATION 2042: RAMENER LES REVENUS A 0.":"N";
A99302:anomalie :"A":"993":"02":"SUPPRESSION du code 9YA impossible, veuillez ressaisir une declaration":"N";
AS0101:anomalie :"A":"S01":"01":"INCOMPATIBILITE ENTRE DATE DE DECES DU CJT ET SITUATION DE FAMILLE C":"N";
AS0102:anomalie :"A":"S01":"02":"INCOMPATIBILITE ENTRE DATE DE MARIAGE AVEC OPTION B ET SITUATION M OU O":"N";
AS0103:anomalie :"A":"S01":"03":"INCOMPATIBILITE ENTRE DATE DE MARIAGE SANS OPTION B ET SITUATION C, D OU V":"N";
AS0104:anomalie :"A":"S01":"04":"INCOMPATIBILITE ENTRE DATE DE DIVORCE ET SITUATION M OU O":"N";
AS0105:anomalie :"A":"S01":"05":"INCOMPATIBILITE ENTRE DATES DE DIVORCE ET DE DECES DU CJT ET SITUATION M":"N";
AS0106:anomalie :"A":"S01":"06":"INCOMPATIBILITE ENTRE DATE DE DECES DU CJT ET SITUATION D":"N";
AS02:anomalie :"A":"S02":"00":"ANNEE DE NAISSANCE INVRAISEMBLABLE POUR UNE PERSONNE A CHARGE":"N";
AS11:anomalie :"A":"S11":"00":"DATE DE NAISSANCE ABSENTE":"N";
DD02:discordance :"D":"D02":"00":"VERIFIER LE CUMUL DE 7CF (CAPITAL PME) AVEC 7FN, 7GN ":"N";
DD03:discordance :"D":"D03":"00":"MONTANT DES FRAIS RCM EXAGERE OU FRAIS AVEC REVENU LIGNE 2FU 2CH 2GO":"N";
DD04:discordance :"D":"D04":"00":"MONTANT DU CREDIT D'IMPOT EXAGERE":"N";
DD05:discordance :"D":"D05":"00":"LE REVENU IMPOSABLE EST < AU 1/5 E PAR RAPPORT A CELUI DE N-1":"N";
DD06:discordance :"D":"D06":"00":"REPORT 7XF,7XI,7XP,7XN,7UY,7XM,7XJ,7XQ,7XV,7UZ,7XO,7XK,7XR > 8333 E OU 16667 E ":"N";
DD07:discordance :"D":"D07":"00":"LE MONTANT 7QZ (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD08:discordance :"D":"D08":"00":"VERIFIER LE MONTANT AU REGARD DES LIMITES ADMISES":"N";
DD09:discordance :"D":"D09":"00":"CREDIT PRET ETUDIANT LIGNE 7TD DEJA OBTENU EN N-1":"N";
DD10:discordance :"D":"D10":"00":"ENFANTS BENEFICIANT DE FRAIS DE GARDE > AU NOMBRE D'ENFANTS < 7 ANS":"N";
DD11:discordance :"D":"D11":"00":"REGIME MICRO-FONCIER (4BE) AVEC DEFICITS FONCIERS ANTERIEURS (4BD)":"N";
DD13:discordance :"D":"D13":"00":"SITUATION FORFAITAIRE A DENONCER SELON LES TERMES DE L'ARTICLE 69A2 DU CGI":"N";
DD14:discordance :"D":"D14":"00":"LE MONTANT 2CG EST > AU TOTAL DES LIGNES 2DC + 2CH + 2TS + 2TR + 2FA":"N";
DD15:discordance :"D":"D15":"00":"LE MONTANT 7WP (REPORT 2012) EST > AU MONTANT CALCULE DE N-1":"N";
DD16:discordance :"D":"D16":"00":"FRAIS D'ACCUEIL ET PERSONNE A CHARGE AVEC CARTE D'INVALIDITE":"N";
DD17:discordance :"D":"D17":"00":"ACCROISSEMENT DU NOMBRE DE PARTS > 4 PAR RAPPORT A N-1":"N";
DD18:discordance :"D":"D18":"00":"DEFICIT ANTERIEUR 6FA A 6FL INCOMPATIBLE AVEC REVENU IMPOSABLE EN N-1":"N";
DD19:discordance :"D":"D19":"00":"NOMBRE LIGNE 7FG > NOMBRE DE RUBRIQUES ADMISES DU o5":"N";
DD20:discordance :"D":"D20":"00":"DEFICIT AGRICOLE ANTERIEUR DECLARE (5QF A 5QQ) SANS DEFICIT EN N-1":"N";
DD21:discordance :"D":"D21":"00":"SAISIE DE 7DF,7DB ET 7DG SANS INVALIDITE CADRE A (CODE PF) OU C (CODE G,I,R)":"N";
DD22:discordance :"D":"D22":"00":"LE MONTANT DE CSG DEDUCTIBLE EST SUPERIEUR AU MONTANT N-1":"N";
DD24:discordance :"D":"D24":"00":"MONTANT 4TQ 2013 > A 4TP 1999 - 4TQ 1999 A 4TQ 2012":"N";
DD26:discordance :"D":"D26":"00":"REVENU OU DEFICIT FONCIER DECLARE (4BA A 4BD) SANS MONTANT EN N-1":"N";
DD27:discordance :"D":"D27":"00":"LE MONTANT 7CL,7CM,7CN,7CC,7CQ (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD28:discordance :"D":"D28":"00":"CREDIT 8WB DEJA OBTENU EN N-1 : 1SEUL CREDIT PAR ENTREPRISE":"N";
DD29:discordance :"D":"D29":"00":"LE MONTANT 7XS,7XT,7XU,7XW,7XY (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD32:discordance :"D":"D32":"00":"CREDIT SALARIE A DOMICILE SANS REVENU D ACTIVITE : VERIFIEZ LA SITUATION":"N";
DD34:discordance :"D":"D34":"00":"VERIFIER LE CUMUL 7FM AVEC 7FQ, 7GQ":"N";
DD35:discordance :"D":"D35":"00":"CASE NOUVEAU RESIDENT LIGNE 6QW DEJA SAISIE EN N-1":"N";
DD3601:discordance :"D":"D36":"01":"CASE 7WG COCHEE AVEC UN RFR 2010 SUPERIEUR A 30 000 E":"N";
DD3602:discordance :"D":"D36":"02":"CASE 7WE COCHEE AVEC UN RFR 2011 SUPERIEUR A 30 000 E":"N";
DD37:discordance :"D":"D37":"00":"VERIFIER LE MONTANT AU REGARD DES LIMITES ADMISES":"N";
DD3801:discordance :"D":"D38":"01":"REGIME AUTO-ENTREPRENEUR AVEC RFR 2011 SUPERIEUR A LIMITE ADMISE":"N";
DD3802:discordance :"D":"D38":"02":"REGIME AUTO-ENTREPRENEUR SANS RFR DE 2011":"N";
DD39:discordance :"D":"D39":"00":"LE MONTANT 6 HJ, 6HK, 6HL, 6HM (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD40:discordance :"D":"D40":"00":"LE MONTANT 7LA, 7LB, 7LE, 7LM (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD41:discordance :"D":"D41":"00":"LE MONTANT 7IS, 7IU, 7IX, 7IY (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD42:discordance :"D":"D42":"00":"LE MONTANT 7UU,7TE,7UV,7TF,7UW,7TG,7UX,7TH (REPORT) EST > AU MONTANT CALCULE N-1":"N";
DD43:discordance :"D":"D43":"00":"REPORTS REDUCTION INVEST. DOM ENTREPRISE SONT > AUX MONTANTS CALCULES DE N-1":"N";
DD44:discordance :"D":"D44":"00":"REPORTS REDUCTION LOGEMENT SOCIAL SONT > AUX MONTANTS CALCULES DE N-1":"N";
DD45:discordance :"D":"D45":"00":"REPORT 'SCELLIER'  > 33 333 E":"N";
DD46:discordance :"D":"D46":"00":"REPORT LIGNE 7IP, 7IQ, 7IR, 7IK > 33 333 E":"N";
DD48:discordance :"D":"D48":"00":"LE MONTANT 7LC, 7LD, 7LS (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD49:discordance :"D":"D49":"00":"LE MONTANT 7IT, 7IH, 7JC (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD50:discordance :"D":"D50":"00":"LE MONTANT 7KB, 7KC, 7KD (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD52:discordance :"D":"D52":"00":"DEFICIT LOC. MEUB. NON PROF. DECLARE (5GA A 5GJ) > A DEFICIT CALCULE EN N-1":"N";
DD53:discordance :"D":"D53":"00":"DEFICIT BIC NON PROF. DECLARE (5RN A 5RW) > A DEFICIT CALCULE EN N-1":"N";
DD54:discordance :"D":"D54":"00":"CASE 7WG COCHEE AVEC LIGNES 7TT A 7TY,  7SD A 7SW SAISIES":"N";
DD55:discordance :"D":"D55":"00":"LES LIGNES 8TR, 8TQ, 8TV, 8TW, 8TX SONT REMPLIES SANS REVENU CORRESPONDANT":"N";
DD57:discordance :"D":"D57":"00":"LE MONTANT 7LF, 7LZ (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD58:discordance :"D":"D58":"00":"LE MONTANT 7IZ, 7JI (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD6101:discordance :"D":"D61":"01":"GAINS PORTES LIGNE 3VN SANS GAINS LIGNE 3VD, 3VI, 3VF, 3VJ":"N";
DD6102:discordance :"D":"D61":"02":"GAINS PORTES LIGNE 3SN SANS GAINS LIGNE 3SD, 3SI, 3SF, 3VK":"N";
DD62:discordance :"D":"D62":"00":"CASE 7WH COCHEE SANS DEPENSES AVEC BOUQUET DE TRAVAUX":"N";
DD63:discordance :"D":"D63":"00":"MONTANT 8ZR INFERIEUR A REVENU MONDIAL DECLARE":"N";
DD64:discordance :"D":"D64":"00":"LE MONTANT 7MG (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
DD65:discordance :"D":"D65":"00":"LE MONTANT 7JS (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
I00101:informative :"I":"001":"01":"COTIS. SYNDICALES NON RETENUES (DECLAR. 1) : SALAIRES + FRAIS REELS":"N";
I00102:informative :"I":"001":"02":"COTIS. SYNDICALES NON RETENUES (DECLAR. 2) : SALAIRES + FRAIS REELS":"N";
I00103:informative :"I":"001":"03":"COTISATIONS SYNDICALES NON RETENUES (PAC) : SALAIRES + FRAIS REELS":"N";
I008:informative :"I":"008":"00":"LE NOMBRE DE PERSONNE (6EV) N'EST PAS INDIQUE":"N";
I009:informative :"I":"009":"00":"LE NOMBRE D'EXPLOITATIONS (7FG) N'EST PAS INDIQUE.":"N";
I010:informative :"I":"010":"00":"REVENUS OU CHARGE AU NOM DU DECLARANT 2 OU PARTENAIRE POUR UN CONTRIBUABLE VEUF":"N";
I011:informative :"I":"011":"00":"1/2 PART SUPP. NON RETENUE (CASE S) : VOUS + CJT NES APRES 1938":"N";
I012:informative :"I":"012":"00":"1/2 PART SUPP. NON RETENUE (CASE W) : CONTRIBUABLE NE APRES 1938":"N";
I014:informative :"I":"014":"00":"SAISIE ENF. DU CODE H SANS PRISE EN CHARGE DES ENF. DU CODE F DE N-1:VERIFIER":"N";
I015:informative :"I":"015":"00":"LE MONTANT 2AA,2AL,2AM,2AN,2AQ,2AR (REPORT) EST > AU MONTANT CALCULE DE N-1":"N";
I016:informative :"I":"016":"00":"LIGNES 3WA, 3WB, 3WI DECLAREES : DOSSIER A TRANSFERER A LA DRESG":"N";
IM03:informative :"I":"M03":"00":"LE MONTANT 8UZ NE PEUT DEPASSER 500 000 E":"N";
IM08:informative :"I":"M08":"00":"LE MONTANT 8WB NE PEUT DEPASSER 80 000 E PAR ENTREPRISE":"N";
