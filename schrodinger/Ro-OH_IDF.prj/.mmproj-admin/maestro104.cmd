######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
prefer fitenhance=true fitenhancenear=21.8666 fitenhancefar=-21.8666
ribbon display=ribbonsonly
hbondcriteria display=false displayhbond=true displayhalogen=true distance=2.8 donorangle=120 acceptorangle=90 halogendistance=3.5 donorminimumangleasdonor=140 acceptorminimumangleasdonor=90 donorminimumangleasacceptor=120 acceptorminimumangleasacceptor=90 acceptormaximumangleasacceptor=170
displayhbondsmode  mode=ligandreceptor
hbondset2 (protein_near_ligand) or (water)
hbondset1 (ligand) or (water)
contactcriteria display=false displaygood=false displaybad=true displayugly=true good=1.3 bad=0.89 ugly=0.75 excludehbond=true
displaycontactsmode  mode=ligandreceptor
contactset2 (protein_near_ligand) or (water)
contactset1 (ligand) or (water)
displaypiinteractions display=false displaystacking=true displaycation=true
displaypiinteractionsmode  mode=ligandreceptor
piinteractionset2 (protein_near_ligand) or (water)
piinteractionset1 (ligand) or (water)
clip front=62.2625 back=-69.3718 frontsurface=62.2625 backsurface=-69.3718 leftsurface=-91.8611 rightsurface=39.7732 leftslopesurface=0 rightslopesurface=0 frontselect=62.2625 backselect=-69.3718 boxoffset=0 objects=all
