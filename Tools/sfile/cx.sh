#!/data/data/com.termux/files/usr/bin/bash

#color
m="\033[31;1m"
b="\033[34;1m"
h="\033[32;1m"
k="\033[33;1m"
p="\033[39;1m"
c="\033[36;1m"


GEETS(){
	     ree=$(curl --silent "$uye" \
         -H 'authority: sfile.mobi' \
         -H 'upgrade-insecure-requests: 1' \
         -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36' \
         -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H 'cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183' --compressed | grep 'id="download"' | grep -Po 'href="\K.*?(?=")')
         printf "$ree" >> link.txt
         fia=$(wget --header="User-Agent: Mozilla/5.0 Gecko/2010 Firefox/5" `cat link.txt` -O $tipe \
          --header="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8" \
          --header="Accept-Language: en-us,en;q=0.5" \
          --header="Accept-Encoding: gzip, deflate" \
          --header="Accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"\
          --header="cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183" \
          --referer="$uye")
         fiaz=$(curl --silent "$uye" --compressed \
         -H 'authority: sfile.mobi' \
         -H 'upgrade-insecure-requests: 1' \
         -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36' \
         -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
         -H "referer: $uye" \
         -H 'cookie: __cfduid=d5497593414f1924207fda1e60f8a22731561979180; PHPSESSID=h3il1bq6t2e4gt0c65n1ibhal0; _ga=GA1.2.2143484616.1561979183; _gid=GA1.2.1512850013.1561979183' | grep 'rel="nofollow">'| grep download | cut -d\' -f3 | grep -oP '>(.*?)<')
         printf "${fiaz}"
}
z="
";GPz='Cz$F';BGz=';P'\'';';mSz='$eFz';rJz=''\''$Kz';SNz='z$Dz';pJz='n"'\'';';rOz='Bz$q';pPz='lCz$';NNz='O'\'';';xOz='Bz$w';oBz=''\''['\'';';eRz='$WEz';HMz=';JDz';cJz='ZDz=';ADz='VDz=';iOz='z$gB';cKz=''\'''\''S ';iGz='z='\''}';FTz='$wFz';KGz=';pCz';WBz='B'\'';Q';yJz=''\''{'\''\';THz='='\''FB';WMz='z'\'';f';AMz=''\''A'\'';';yLz='z'\'';d';HTz='$yFz';ITz='"';uRz='$mEz';kNz='z$bz';RMz=''\'''\''SI';aIz='c'\''\'\''';oFz='oDz=';kSz='$cFz';MBz=';dCz';PIz=';xz=';sHz='$cBz';dDz='='\''{m';CEz='bz='\''';UHz='YDz=';YRz='$QEz';nMz=''\''z$Q';oLz='$'\'';L';fGz=';Xz=';DNz=';Gz=';iBz='N '\'';';FGz='pri'\''';Fz='yCz=';KLz='='\''{h';YPz='z$VC';JIz=''\'';HE';HBz=''\'';KB';jOz='z$hB';RCz=''\'';VB';uOz='Bz$t';oMz='B'\'';j';wOz='Bz$v';JJz='I'\'';D';ATz='$rFz';GBz='yDz=';wNz='z$qz';xDz=''\'';YE';dIz=''\'';S'\''';jKz=' 1'\''\';yCz='lz'\'';';YBz=';NB'\''';NSz='$FFz';QCz=''\'''\'';C';ZIz='='\''${';NQz='Dz$O';wQz='Dz$p';ySz='$qFz';NOz='Bz$L';fQz='$aDz';QHz=''\'';Tz';GLz=''\''z="';lBz='Q'\'';J';IGz='C'\'';A';PGz=''\'''\'';L';lJz=''\'''\'';j';uGz=' Ter';YLz='$'\''\'\''';WRz='$OEz';HKz='f'\'';k';iRz='$aEz';TEz=''\'';FF';xHz='sFz=';lGz=''\'';TB';pEz=''\'';PB';dFz=''\'';nz';tBz='eBz'\''';gGz=''\'';kz';dCz=''\'''\'';g';gz='='\''$b';EIz=''\'';EB';mMz='aFz=';pLz='z='\''B';cz=''\'''\'';V';kGz='LBz=';kDz='='\''z=';kRz='$cEz';VJz=''\'';CD';BBz='z$Cz';gBz=''\'';IB';DSz='$uEz';OBz='ip'\'';';bQz='z$WD';NBz='='\'' t';vEz=''\'';hF';PQz='z$KD';SJz=''\''$z$';az='aBz=';JHz='GB'\'';';sBz='z='\''$';jHz='='\''$n';cQz='z$XD';oNz='$gz$';PBz='wBz=';UOz='Bz$S';hOz='z$fB';dBz=''\''$iz';AGz='z='\''L';tRz='$lEz';MDz=''\'';'\''\';wJz=' /'\'';';MJz=''\'';Wz';OMz='z'\'';P';xKz='EBz$';rLz=''\''IG$';pSz='$hFz';KRz='$CEz';uLz=';REz';ESz='$vEz';gNz='Vz$W';oz=''\''IBz';FQz='BDz$';qLz='FCz=';tHz=''\'';tF';GHz=''\'';xE';VRz='$NEz';YEz='mDz=';jSz='$bFz';YGz=''\'';eB';dJz=''\'';XB';JOz='$xz$';RSz='$JFz';cSz='$UFz';SIz='z='\''A';sLz=''\'';hE';PNz=' "$A';FJz=''\'''\'';R';tPz='pCz$';OCz='jCz=';BLz='ZEz=';FEz='='\''$X';RKz=''\''z$a';sRz='$kEz';FMz=';'\'';f';ePz='z$bC';WFz=''\''═╝ ';mHz=''\'';DB';mJz=']\n"';UJz='$aBz';FLz=';Az=';MMz=';Bz=';nRz='$fEz';sOz='Bz$r';JKz=';gEz';XIz='z='\''b';jLz='$'\'';Z';Dz='}"'\''\';NDz=''\'''\'';p';wRz='$oEz';tKz=';KBz';qz='Fz='\''';vHz=';rFz';ROz='Bz$P';mFz=''\'';PC';UIz='uBz=';WHz='"'\'';v';Pz='z='\'''\''';IFz=';yFz';bBz='$M'\'';';lEz=';JEz';uPz='qCz$';LEz='TBz=';Lz=''\''}'\'';';ZSz='$RFz';gEz=';Uz=';EMz='='\''[$';Gz=''\''z='\''';Sz='dDz=';LRz='$DEz';RFz=';Jz=';tGz='D'\'';o';PCz=''\''$'\''\';vDz=''\'''\''\'\''';wMz=''\'';lF';JPz='Cz$H';mCz='e'\'';D';vOz='Bz$u';rSz='$jFz';jFz='AS'\'';';UQz='z$PD';NMz=''\''";E';JNz=''\'';dz';qKz='z$sz';MLz='nk.'\''';rDz=''\'';ZC';sDz='z='\''{';xSz='$pFz';HGz='='\''e'\''';cOz='Bz$a';CLz=''\''$Wz';YKz='$jBz';rHz=''\'''\'';o';tFz='='\''$F';wz='aCz=';xMz='ZBz'\''';lKz='A'\'';D';YNz='z$Lz';LQz='Lz$H';VDz='='\'';v';ZKz=''\'';XF';fFz='Hz='\''';lLz='�'\''\'\''';IJz=';LCz';aBz='='\''Lz';KHz='MBz=';NKz='IBz$';gJz='OFz=';CSz='$tEz';tSz='$lFz';KNz='='\'';w';lCz=''\'''\''uy';KIz='$Fz'\''';HIz='hDz=';XRz='$PEz';NEz='='\'';F';yIz='TCz=';DDz='z$uz';qSz='$iFz';bOz='Bz$Z';MSz='$EFz';TLz='$Oz$';QGz='z'\'';p';GSz='$xEz';IKz='LBz'\''';EGz='B'\'';U';nEz='$I'\'';';nBz=''\'';pD';GNz='z='\''e';bRz='$TEz';YMz=''\'';Pz';HJz='NK '\''';jDz=';RDz';FRz='Dz$x';XOz='Bz$V';fMz='='\''Bz';TCz='IDz=';DQz='yCz$';dEz='wz='\''';sSz='$kFz';MPz='Cz$K';GQz='CDz$';kQz='$fDz';hIz='z='\''h';KOz='GBz$';NPz='Cz$L';iKz=''\'';HD';HQz='DDz$';BCz='$Jz'\''';MRz='$EEz';LPz='Cz$J';aDz=''\'';UF';EHz='i'\'';u';XJz='HFz=';EQz='ADz$';MQz='Dz$I';QOz='Bz$O';wSz='$oFz';mQz='$hDz';lHz=''\''tz=';yBz=''\''xz=';sJz='$'\'';R';aCz='Dz$E';RJz='AFz=';pBz='Mz='\''';CRz='Dz$u';ARz='Dz$s';bDz='$KB'\''';qCz=''\''F'\''\';LKz='gFz=';ZMz='='\''nl';XGz=''\'''\'';Z';mIz='z='\''f';GTz='$xFz';uz=' '\''\'\''';iCz='='\'';p';fLz=''\'';yB';Vz=''\'';MF';OEz='$Cz$';OKz=''\'';XD';TSz='$LFz';pHz='='\'' C';CNz='vz$'\''';cFz='$Xz$';uQz='Dz$n';tCz='z='\''x';XEz='z$'\'';';IHz=';QFz';LDz=';Fz=';LFz='z='\''"';rRz='$jEz';rKz=''\'';cD';SKz='z'\'';T';Oz='g'\'';h';cHz=';sz=';yQz='Dz$r';eEz='e'\''\'\''';TNz='$Ez$';QFz=''\'''\'' '\''';SLz='B'\'';T';sIz='ea'\'';';IIz=''\'';Vz';qEz='z'\'';Y';NGz='g${'\''';BTz='$sFz';Xz=';DEz';UGz='ld'\'';';qRz='$iEz';FOz='$CBz';DGz=''\''z$A';nIz=';JCz';mGz='z'\'';i';iEz=''\'';XE';HSz='$yEz';xBz='vCz=';jBz='UEz=';TRz='$LEz';yNz='sz$t';FCz='{'\'';u';ANz=''\'''\''}•';dQz='$YDz';JEz='z='\''c';Cz='z='\''p';oKz=''\'';hz';nQz='$Tz$';OGz=';kDz';kKz='dFz=';kJz='='\''uz';uSz='$mFz';AOz='$vz$';fz=';nFz';nCz='╔═'\''\';Qz='\'\'''\'';';JLz=';NBz';WKz=';BBz';oEz='BDz=';qOz='Bz$p';ZPz='z$WC';fOz='z$dB';iMz=''\'';vz';hSz='$ZFz';yEz='='\''$N';jQz='$eDz';pCz=';Kz=';tDz='p}'\''\';JSz='$BFz';sMz='='\''WN';ZLz=''\'''\'';r';Iz=''\'';MD';wDz=''\''OLE';HHz='z$r'\''';gIz='E'\'';y';QRz='$IEz';bKz=';iCz';nFz=';A'\'';';QEz='{m'\'';';HCz=';EDz';dNz='Rz$S';CCz=';tCz';UNz='Fz$G';hCz=''\'';cz';yOz='Bz$x';MKz=''\''$UB';bGz='fCz=';iQz='$dDz';AKz=''\'';cF';KCz='HCz=';SGz=''\'';gB';QMz=';Yz=';gMz='$C'\'';';eDz='}D'\'';';INz='VCz=';aHz=';QBz';lOz='kBz$';dOz='z$bB';HRz='Dz$A';BOz='wz$x';iLz=''\''$Gz';XSz='$PFz';SMz=''\'';oC';AHz='\'\'''\''h';Nz=''\''nfi';fRz='$XEz';pz='='\'';k';rQz='Dz$d';jPz='$gCz';mRz='$eEz';IMz='='\''G'\''';uJz=';gDz';HEz=''\'''\''{c';gFz='}:$'\''';MGz=';'\'';A';AEz=';YFz';yPz='uCz$';rCz=''\'''\'';Y';PJz='\'\'''\''[';COz='z$yz';XQz='z$SD';jIz='CEz=';BRz='Dz$C';ZDz=';bz=';vRz='$nEz';kHz='fDz=';UFz='z='\''r';kFz='dBz=';aQz='z$VD';fDz='EEz=';KEz='}'\''\'\''';yz='z'\'';N';VPz='z$TC';Yz='='\'' "';UPz='z$SC';kLz='z='\''👇';KJz='{'\''\'\''';ZGz='z='\'']';nKz='lBz=';iIz='}•'\''\';cCz='='\''ez';aEz='='\'';e';MEz=''\'';Az';VQz='z$QD';lDz='t'\'';W';uIz=''\'''\''i'\''';tLz='Az$'\''';AFz='rBz=';oQz='Zz$i';mPz='$jCz';mKz='e;'\''\';BJz=''\'''\'';F';VHz=''\''tf ';eOz='z$cB';TGz='\'\'''\''o';wEz='VBz'\''';oDz='FB'\'';';RDz=';eEz';SQz='z$ND';KBz='m}:'\''';TQz='z$OD';FIz='\'\'''\''═';WNz='$Iz$';BKz='$Wz'\''';CJz=''\'';qz';IOz='$FBz';aRz='$SEz';dGz=''\'';mE';mEz='='\''Hz';iNz='$Yz$';QIz='\'\'''\''{';uDz='mBz=';lIz='l'\'';u';bFz='$'\'';a';HPz='Cz$G';ZHz='='\''n"';xGz='PEz=';cDz=';wCz';kBz=''\''Pz$';BIz=';az'\''';ez='$z$'\''';EBz=''\''\'\'''\''';ZOz='Bz$X';nLz=''\''$dz';UDz=''\''kBz';XBz='Dz='\''';gOz='z$eB';ZQz='z$UD';oJz='\'\'''\''\';ICz='='\''SB';VBz=''\'''\'';B';kOz='$iz$';vLz='$D'\'';';lFz=''\'''\''p}';PFz='='\'';A';ONz='eval';qPz='mCz$';YQz='z$TD';UEz='z$y'\''';iPz='$fCz';aLz='GBz'\''';nPz='$Lz$';aKz='$NB'\''';BMz='mCz=';pRz='$hEz';RIz=''\'';xD';dz=''\'';wE';QJz='${'\'';';HLz=''\'';tE';iz='cz='\''';XKz='═'\'';w';sNz='lz$m';MOz='dz$K';DPz='Cz$C';dLz='═'\'';o';wBz='RB'\'';';kIz=''\''eva';jMz=''\'';bD';QNz='z$z$';OPz='Cz$M';vSz='$nFz';qGz=';W'\'';';RRz='$JEz';yFz=''\'';JB';IEz=''\'';uC';hMz='RCz=';hGz=''\'';SB';cPz='z$ZC';DIz=''\'';yz';lNz='$cz$';LOz='HBz$';kCz=''\'';oz';LIz=';BEz';mBz='DBz$';SPz='z$QC';CTz='$tFz';YFz='n"'\''\';wCz=''\''z$D';dSz='$VFz';EEz=';jFz';GGz=';XCz';AIz='z'\'';s';TIz='NG'\''\';VSz='$NFz';hNz='z$Xz';QPz='Cz$O';jEz='z='\''T';wHz='='\''$f';sCz=''\'';SD';OQz='Dz$L';DJz='='\''K ';dMz='Oz='\''';vz=''\'';'\'';';uNz='$oz$';uHz='hBz'\''';hHz=''\''👇'\''';FNz=''\'';hB';dKz='"'\'';V';sz=''\'';gC';WSz='$OFz';gQz='$bDz';xCz='z'\'';S';hJz=''\''Az$';gDz=''\''z$B';WCz='HBz=';jz='\'\''\'\''';iHz=';rEz';LLz=';'\'';k';vJz='='\''cd';vFz=''\''$Sz';vNz='pz$d';nz='hCz=';ELz='Uz='\''';WIz=''\'';fB';PMz='  \'\''';USz='$MFz';DRz='Dz$v';hPz='$eCz';dRz='$VEz';hKz='Iz='\''';rIz=''\'';ZB';ALz=' S'\'';';tOz='Bz$s';Jz='z='\''z';tNz='z$nz';fNz='$Uz$';ULz=''\'';qE';gRz='$YEz';MCz=''\'';LD';qQz='Dz$k';CDz='z'\'';B';uFz='WEz=';WGz=''\''╗'\''\';LGz='='\''ee';AJz=''\''/'\''\';gPz='$dCz';dPz='z$aC';pOz='Lz$o';eGz='$hz'\''';SOz='Bz$Q';UCz=''\'';fz';BQz='wCz$';vBz='='\''z$';Kz='='\''\'\''';QBz=''\'';Dz';QQz='z$LD';eHz='\'\'''\''p';YJz='B'\'';W';uEz=''\'' l'\''';oCz=''\'''\'';'\''';JRz='Ez$z';lMz='mp'\''\';ZBz=';MEz';cMz=''\'';NC';qJz='LEz=';fPz='$cCz';mLz='fEz=';EDz=''\'';VE';sGz=''\''{b}';PPz='Cz$N';YHz=''\'';tz';bJz='='\''$p';oSz='$gFz';GCz='GEE'\''';ODz=''\'';bE';sQz='Bz$l';Zz='$A'\'';';vPz='rCz$';xIz='$J'\'';';gKz='DA'\''\';aFz=''\''HBz';cNz='$Qz$';iJz='B'\'';N';tQz='Dz$m';vKz='K'\''\'\''';pFz=''\'''\'';w';DMz=';lDz';jNz='Zz$a';hLz='IEz=';sEz=''\'''\''$'\''';vGz=''\'';bC';xPz='tCz$';POz='Bz$N';fJz='z='\''N';XDz=''\'';Qz';sPz='oCz$';GKz=''\'';lz';tEz=';mz=';TKz='JBz$';VEz=';kEz';DTz='$uFz';CBz=''\'';QB';rMz=';XBz';bIz=''\'''\'';v';EOz='$BBz';sFz=';EFz';bHz='='\''Rz';LSz='$DFz';kz=''\'';o'\''';eSz='$WFz';cLz='\'\'''\''╚';WQz='z$RD';VNz='z$Hz';tJz=''\'''\''p'\''';QKz='cEz=';IPz='Cz$A';LMz='dca'\''';xLz=''\'';iB';QDz='z$Z'\''';bMz='$Bz$';oGz=''\'';nB';EFz=';pBz';VCz='='\'';t';fIz='='\''}'\''';DEz=' ║ '\''';Wz='$DB'\''';CKz=';WFz';AQz='vCz$';FKz=''\'';MB';TMz='sl'\'';';DKz='MB'\'';';BEz='OB'\'';';lQz='$gDz';aNz='Nz$O';Mz='bBz=';rz='$YBz';pDz='CBz=';GFz='z'\'';e';IQz='EDz$';nDz=';PFz';hz='Bz'\'';';vCz='jEz=';TJz='t'\'';m';gHz='Tz='\''';cEz='A '\''\';hDz='z'\'';c';kEz='z$U'\''';oIz=''\'''\'' D';nJz=''\'';PD';VLz='mz$'\''';kPz='$hCz';BPz='Bz$A';OLz='='\''Cz';nNz='z$fz';ISz='$AFz';xJz='GCz=';hEz=''\''\n'\''';pQz='Dz$j';MFz=';g'\'';';TOz='Bz$R';TFz=''\'';cC';ACz=''\'';KE';KFz='"'\'';p';bCz=''\'';Ez';lRz='$dEz';WEz='='\''$E';cGz=''\'''\''OA';hRz='$ZEz';OHz=';Y'\'';';DCz='='\''='\''';eQz='$ZDz';PRz='$HEz';REz='aDz=';iSz='$aFz';mOz='lBz$';OOz='Bz$M';XHz='qz$m';DBz='z='\''n';URz='$MEz';RNz='Bz$C';Hz='\'\'''\''n';ZFz='RFz=';RHz=';Iz'\''';ETz='$vFz';wPz='sCz$';rBz=''\'';qF';vMz='$SBz';fEz=''\'';M'\''';ABz='Ez='\''';CGz='GFz=';nGz='/Tep';APz='Bz$y';RGz='z$lz';CMz=''\'' "'\''';PHz='ICz=';xFz='hBz=';bPz='z$YC';MNz=';WBz';BNz=''\'';CF';bNz='z$Pz';yDz='$Vz'\''';EKz='jBz=';eCz='z='\''=';VIz=''\'';mz';cBz='nEz=';LHz=''\'''\''║$';fKz=''\'';BC';KKz='$z'\'';';DOz='$ABz';HDz='\'\'''\''r';IBz='z'\'';G';jRz='$bEz';tMz='L'\''\'\''';bz=''\''d'\''\';nHz='z='\''R';SSz='$KFz';MHz=''\'';KC';LBz='\'\'''\'''\''';fCz='."'\'';';CQz='xCz$';FFz=''\'''\'';q';UMz='SEz=';FSz='$wEz';FHz='$iBz';uMz=''\'''\'';e';wFz='$'\'';T';hQz='$cDz';PLz='$w'\'';';JDz='Cz='\''';fSz='$XFz';CPz='Cz$B';iDz=';nz'\''';eMz=';iEz';ASz='$rEz';rPz='nCz$';Uz=''\'''\''ca';KPz='Cz$I';gSz='$YFz';Rz='ZB'\'';';iFz='='\''AT';SRz='$KEz';jGz=']L'\''\';JQz='FDz$';ZEz=''\''cBz';QSz='$IFz';SCz=';H'\'';';uCz='t'\''\'\''';pGz='z='\''H';JFz='='\''bz';BFz=''\''} '\''';NHz='z='\'' ';BSz='$sEz';DFz='bz$'\''';SEz='\'\'''\''s';yGz='z'\'';v';FPz='Cz$E';GMz='FBz'\''';VGz='FBz=';nOz='mBz$';BDz=''\'';aB';JCz='z='\'';';pMz='Lu'\''\';ZCz='\'\'';G';uKz='='\''SU';mz='='\'';D';NLz=';DFz';eLz='jz$k';eJz=''\'';iD';HOz='$EBz';rEz='z='\''\';CFz=''\'';dE';kMz='z='\''i';cIz='T'\''\'\''';ZRz='$REz';mNz='dz$e';LCz=''\''SPA';VMz=''\''z$E';RPz='Cz$P';TPz='z$RC';ZNz='$Mz$';KDz='}]$'\''';EPz='Cz$D';fBz='fz$g';HNz=';e'\'';';gLz=';i'\'';';BHz='on'\'';';LNz=''\'''\''Y'\''';wIz='='\''oz';NIz=';'\'';a';xEz=';OEz';WOz='Bz$U';yMz=';Cz=';ILz='$Kz'\''';ZJz=''\''ar'\''';KQz='GDz$';OSz='$GFz';qBz='an D';Tz=''\''='\''\';PEz=''\'';FD';xQz='Dz$q';qDz=''\''══'\''';qIz='z$PB';DHz=''\''oad';oPz='kCz$';yRz='$qEz';SBz='Gz='\''';lSz='$dFz';bLz=';sDz';OJz=''\'';xB';bSz='$TFz';EJz='B'\''\'\''';qHz='o'\''\'\''';XLz='='\''NK';tz='z='\''D';oRz='$gEz';NFz='ECz=';aPz='z$XC';XNz='Jz$K';qFz=''\'';xF';SFz=''\''CON';PDz='z='\''Y';Az='z="';pIz='I'\'';Z';RQz='z$MD';tIz='iz='\''';Bz='";kC';TDz='OBz=';eIz=';GDz';ORz='$GEz';aOz='Bz$Y';XCz=''\'';sz';xNz='$rz$';rGz='tBz=';PKz='F'\''\'\''';lPz='$iCz';rNz='$kz$';eFz='='\''JB';HFz='rd'\''\';TBz=';xCz';ENz='\'\'''\''m';XMz='$TBz';YDz='='\'';l';GIz='══'\'';';CIz=';Nz=';LJz='ODz=';eNz='z$Tz';FBz=';X'\'';';NRz='$FEz';KSz='$CFz';wLz='rDz=';OIz='z='\''g';UKz=''\'';iF';hFz=';rCz';JGz=''\''rm'\''';VOz='Bz$T';JMz='j'\'';W';WLz=';MCz';pKz='='\'';y';SDz='cz'\'';';ECz='\'\'''\''$';FDz='$Rz'\''';qNz='z$jz';KMz='z='\''s';wGz='\n'\'';';OFz=''\'';Kz';WJz='m}'\'';';dHz=''\'';OC';jCz='$dBz';RLz=''\''z$C';hBz='\'\'''\''A';SHz=';LFz';UBz='='\'''\''\';xRz='$pEz';XFz=' '\'';U';nSz='$fFz';lz=';nCz';xz=''\'';OB';YSz='$QFz';GEz='qBz=';WPz='z$RB';VFz='KDz=';ERz='Dz$w';aMz=';'\'';Q';IDz='d'\'';U';eBz='$'\'';l';aGz='N'\''\'\''';YIz=';qDz';RBz='='\'';s';mDz=' uy'\''';vIz=';sEz';YCz='\'\'''\''.';gCz='YBz=';cRz='$UEz';yHz=''\''$gB';CHz='QCz=';VKz='WBz'\''';wKz=''\'''\'';K';GOz='$DBz';pNz='hz$i';XPz='z$UC';aJz=';uEz';qMz=''\''ow'\''';fHz='}]'\'';';bEz='z='\''M';oHz=';NDz';NJz='$QBz';Ez=''\'''\'''\'';';MIz='='\'' -';yKz=''\'';nD';oOz='nBz$';YOz='Bz$W';GDz=';SCz';QLz='IFz=';NCz='UB'\'';';aSz='$SFz';IRz='Ez$B';GRz='Dz$y';JBz='Bz='\''';PSz='$HFz';jJz='z$EB';DLz='$'\'';q';GJz='z='\''I';uBz=';bFz';sKz='dBz'\''';vQz='Dz$o';eKz='z$LB';rFz='kBz'\''';WDz=''\''"'\''\';
eval "$Az$z$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Jz$Wz$Xz$Yz$Zz$az$bz$cz$dz$Jz$ez$fz$gz$hz$iz$jz$kz$lz$mz$hz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$DBz$EBz$FBz$GBz$HBz$IBz$JBz$KBz$LBz$MBz$NBz$OBz$PBz$QBz$RBz$JBz$SBz$LBz$TBz$UBz$VBz$WBz$XBz$EBz$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$ABz$fBz$gBz$Pz$hBz$iBz$jBz$kBz$lBz$qz$mBz$nBz$Jz$Kz$oBz$pBz$qBz$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$EBz$ACz$Jz$BCz$CCz$DCz$ECz$FCz$XBz$EBz$GCz$HCz$ICz$JCz$KCz$LCz$EBz$MCz$Pz$Qz$NCz$OCz$PCz$QCz$RCz$DBz$EBz$SCz$TCz$UCz$VCz$XBz$WCz$XCz$DCz$YCz$ZCz$ABz$aCz$bCz$cCz$Kz$dCz$eCz$EBz$fCz$gCz$hCz$iCz$qz$jCz$kCz$UBz$lCz$mCz$XBz$nCz$oCz$pCz$qCz$rCz$sCz$tCz$uCz$vz$vCz$wCz$xCz$Pz$Qz$yCz$ADz$BDz$CDz$qz$DDz$EDz$Jz$FDz$GDz$DCz$HDz$IDz$JDz$KDz$LBz$LDz$MDz$NDz$ODz$PDz$QDz$RDz$vBz$SDz$TDz$UDz$VDz$JBz$Kz$WDz$Ez$WCz$XDz$YDz$JDz$ZDz$aDz$Jz$bDz$cDz$dDz$eDz$fDz$gDz$hDz$JBz$EBz$iDz$jDz$kDz$EBz$lDz$JDz$EBz$mDz$nDz$vBz$oDz$pDz$qDz$Qz$rDz$sDz$tDz$Ez$uDz$vDz$wDz$xDz$Jz$yDz$AEz$vBz$BEz$CEz$EBz$DEz$EEz$FEz$hz$GEz$Tz$HEz$IEz$JEz$KEz$vz$LEz$MEz$NEz$ABz$OEz$PEz$Pz$ECz$QEz$REz$Gz$SEz$TEz$tCz$UEz$VEz$WEz$XEz$YEz$ZEz$aEz$bEz$cEz$Ez$dEz$eEz$fEz$gEz$hEz$Qz$iEz$jEz$kEz$lEz$mEz$nEz$oEz$pEz$qEz$JDz$rEz$sEz$tEz$uEz$Qz$vEz$sBz$wEz$xEz$yEz$XEz$AFz$BFz$Qz$CFz$sBz$DFz$EFz$UBz$FFz$GFz$XBz$HFz$oCz$IFz$JFz$KFz$LFz$EBz$MFz$NFz$OFz$PFz$JDz$rEz$QFz$RFz$vDz$SFz$TFz$UFz$rEz$Ez$VFz$WFz$XFz$XBz$EBz$YFz$Ez$ZFz$aFz$bFz$ABz$cFz$dFz$eFz$JCz$fFz$gFz$LBz$hFz$iFz$jFz$kFz$Tz$lFz$mFz$bEz$EBz$nFz$oFz$bz$pFz$qFz$sBz$rFz$sFz$tFz$XEz$uFz$vFz$wFz$XBz$xFz$yFz$AGz$EBz$BGz$CGz$DGz$EGz$JBz$EBz$FGz$GGz$HGz$Qz$IGz$ABz$Kz$JGz$KGz$LGz$EBz$MGz$XBz$NGz$LBz$OGz$UBz$PGz$QGz$ABz$RGz$SGz$Pz$TGz$UGz$VGz$WGz$XGz$YGz$ZGz$aGz$vz$bGz$Tz$cGz$dGz$Jz$eGz$fGz$vDz$gGz$hGz$iGz$jGz$Ez$kGz$lGz$mGz$JBz$nGz$oGz$pGz$EBz$qGz$rGz$sGz$tGz$JBz$uGz$vGz$eCz$EBz$wGz$xGz$DGz$yGz$Pz$AHz$BHz$CHz$DHz$EHz$qz$FHz$GHz$JEz$HHz$IHz$vBz$JHz$KHz$Tz$LHz$MHz$NHz$EBz$OHz$PHz$QHz$aEz$JDz$EBz$RHz$SHz$THz$XEz$UHz$VHz$WHz$ABz$XHz$YHz$ZHz$EBz$MGz$JBz$aHz$XDz$bHz$Kz$QCz$JDz$cHz$dHz$Pz$eHz$fHz$gHz$Kz$hHz$iHz$jHz$XEz$kHz$lHz$EBz$mHz$nHz$JBz$oHz$pHz$qHz$rHz$qz$sHz$tHz$sBz$uHz$vHz$wHz$hz$xHz$yHz$AIz$JDz$EBz$BIz$CIz$vDz$DIz$EIz$Pz$FIz$GIz$HIz$vDz$IIz$JIz$Jz$KIz$LIz$MIz$EBz$NIz$OIz$JBz$PIz$Gz$QIz$RIz$SIz$TIz$Ez$UIz$vDz$VIz$WIz$XIz$JBz$YIz$ZIz$aIz$bIz$XBz$cIz$dIz$eIz$fIz$Qz$gIz$hIz$iIz$Ez$jIz$kIz$lIz$mIz$JBz$nIz$UBz$oIz$pIz$qz$qIz$rIz$Pz$HDz$sIz$tIz$rEz$uIz$vIz$wIz$xIz$yIz$AJz$BJz$CJz$DJz$EJz$FJz$GJz$HJz$IJz$kDz$EBz$JJz$sBz$KJz$vz$LJz$MJz$VDz$qz$NJz$OJz$Pz$PJz$QJz$RJz$SJz$TJz$qz$UJz$VJz$eCz$EBz$WJz$XJz$gDz$YJz$XBz$Kz$ZJz$aJz$bJz$XEz$cJz$vDz$dJz$eJz$fJz$rEz$Ez$gJz$hJz$iJz$qz$jJz$IIz$kJz$Kz$lJz$XBz$mJz$nJz$Pz$oJz$pJz$qJz$rJz$sJz$JBz$rEz$tJz$uJz$vJz$wJz$xJz$yJz$lJz$AKz$Jz$BKz$CKz$vBz$DKz$EKz$vDz$FKz$GKz$DCz$HDz$HKz$JCz$IKz$JKz$cCz$KKz$LKz$MKz$xCz$qz$NKz$OKz$NHz$PKz$vz$QKz$RKz$SKz$qz$TKz$UKz$sBz$VKz$WKz$DCz$FIz$XKz$qz$YKz$ZKz$Jz$aKz$bKz$UBz$cKz$dKz$qz$eKz$fKz$SIz$gKz$Ez$hKz$RFz$iKz$Cz$jKz$Ez$kKz$SJz$lKz$JDz$EBz$mKz$Ez$nKz$oKz$pKz$ABz$qKz$rKz$JCz$sKz$tKz$uKz$vKz$wKz$qz$xKz$yKz$Pz$HDz$ALz$BLz$CLz$DLz$JDz$ELz$LBz$FLz$GLz$HLz$Jz$ILz$JLz$KLz$EBz$LLz$JBz$MLz$LBz$NLz$OLz$PLz$QLz$RLz$SLz$ABz$TLz$ULz$sBz$VLz$WLz$XLz$YLz$ZLz$JCz$aLz$bLz$DCz$cLz$dLz$ABz$eLz$fLz$hIz$EBz$gLz$hLz$iLz$jLz$kLz$lLz$vz$mLz$nLz$oLz$pLz$rEz$Ez$qLz$vDz$rLz$sLz$sBz$tLz$uLz$OLz$vLz$wLz$xLz$yLz$Jz$Kz$AMz$BMz$vDz$CMz$LBz$DMz$EMz$EBz$FMz$JCz$GMz$HMz$IMz$Qz$JMz$KMz$LMz$MMz$NMz$OMz$JBz$EBz$PMz$QMz$Tz$RMz$SMz$eCz$EBz$TMz$UMz$VMz$WMz$qz$XMz$YMz$ZMz$EBz$aMz$ABz$bMz$cMz$JCz$dMz$eMz$fMz$gMz$hMz$vDz$iMz$jMz$kMz$lMz$Ez$mMz$nMz$oMz$NHz$pMz$Ez$dMz$Kz$qMz$rMz$sMz$tMz$uMz$qz$vMz$wMz$sBz$xMz$yMz$Tz$ANz$BNz$sBz$CNz$DNz$Gz$ENz$FNz$GNz$EBz$HNz$INz$JNz$KNz$XBz$rEz$LNz$MNz$kDz$EBz$NNz$z$ONz$PNz$QNz$RNz$SNz$TNz$UNz$VNz$WNz$XNz$YNz$ZNz$aNz$bNz$cNz$dNz$eNz$fNz$gNz$hNz$iNz$jNz$kNz$lNz$mNz$nNz$oNz$pNz$qNz$rNz$sNz$tNz$uNz$vNz$wNz$xNz$yNz$DDz$AOz$BOz$COz$DOz$EOz$FOz$GOz$HOz$IOz$JOz$KOz$LOz$NKz$TKz$MOz$NOz$OOz$POz$QOz$ROz$SOz$TOz$UOz$VOz$WOz$XOz$YOz$ZOz$aOz$bOz$cOz$NOz$dOz$eOz$fOz$gOz$hOz$iOz$jOz$YNz$FHz$YKz$kOz$lOz$mOz$nOz$oOz$pOz$qOz$rOz$sOz$tOz$uOz$vOz$wOz$xOz$yOz$APz$BPz$CPz$DPz$EPz$FPz$GPz$HPz$IPz$JPz$KPz$LPz$MPz$NPz$OPz$PPz$QPz$RPz$NPz$SPz$TPz$UPz$VPz$WPz$XPz$YPz$ZPz$aPz$bPz$cPz$dPz$ePz$SNz$fPz$gPz$hPz$iPz$jPz$kPz$lPz$mPz$nPz$oPz$pPz$qPz$rPz$sPz$tPz$uPz$vPz$wPz$xPz$yPz$AQz$BQz$CQz$DQz$EQz$FQz$GQz$HQz$IQz$JQz$KQz$LQz$MQz$NQz$LPz$OQz$PQz$QQz$RQz$SQz$TQz$UQz$VQz$WQz$XQz$YQz$ZQz$aQz$bQz$cQz$YNz$dQz$eQz$fQz$gQz$hQz$iQz$jQz$kQz$lQz$mQz$nQz$oQz$pQz$qQz$rQz$sQz$tQz$uQz$vQz$wQz$xQz$yQz$ARz$BRz$uOz$CRz$DRz$ERz$FRz$GRz$HRz$IRz$JRz$KRz$LRz$MRz$NRz$ORz$PRz$QRz$RRz$SRz$TRz$URz$VRz$WRz$XRz$YRz$ZRz$aRz$bRz$cRz$dRz$eRz$fRz$gRz$hRz$XRz$YRz$ZRz$aRz$iRz$jRz$kRz$lRz$mRz$nRz$oRz$pRz$qRz$rRz$sRz$tRz$uRz$vRz$wRz$xRz$yRz$XRz$YRz$ZRz$aRz$ASz$BSz$CSz$DSz$ESz$FSz$GSz$HSz$ISz$JSz$KSz$XRz$YRz$LSz$aRz$MSz$NSz$OSz$PSz$QSz$FSz$RSz$SSz$XRz$YRz$TSz$USz$VSz$FSz$WSz$XSz$FSz$RSz$SSz$XRz$YRz$TSz$USz$VSz$FSz$WSz$YSz$FSz$ZSz$aSz$bSz$cSz$dSz$eSz$fSz$FSz$WSz$gSz$hSz$iSz$iSz$iSz$iSz$iSz$iSz$iSz$iSz$iSz$iSz$iSz$jSz$kSz$lSz$MRz$mSz$nSz$oSz$pSz$qSz$rSz$sSz$tSz$uSz$vSz$wSz$xSz$ySz$ATz$mSz$BTz$CTz$lSz$MRz$mSz$DTz$ETz$ETz$ETz$ETz$ETz$ETz$ETz$ETz$ETz$ETz$ETz$FTz$GTz$hRz$XRz$YRz$HTz$ITz"