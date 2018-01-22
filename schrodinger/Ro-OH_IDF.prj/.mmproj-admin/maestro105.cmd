######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
prefer fitenhance=true fitenhancenear=5.0436 fitenhancefar=-5.0436
ribbon display=ribbonsonly
hbondcriteria display=true displayhbond=true displayhalogen=true distance=2.8 donorangle=120 acceptorangle=90 halogendistance=3.5 donorminimumangleasdonor=140 acceptorminimumangleasdonor=90 donorminimumangleasacceptor=120 acceptorminimumangleasacceptor=90 acceptormaximumangleasacceptor=170
displayhbondsmode  mode=ligandreceptor
hbondset2 (protein_near_ligand) or (water)
hbondset1 (ligand) or (water)
contactcriteria display=false displaygood=false displaybad=true displayugly=true good=1.3 bad=0.89 ugly=0.75 excludehbond=true
displaycontactsmode  mode=ligandreceptor
contactset2 (protein_near_ligand) or (water)
contactset1 (ligand) or (water)
displaypiinteractions display=true displaystacking=true displaycation=true
displaypiinteractionsmode  mode=ligandreceptor
piinteractionset2 (protein_near_ligand) or (water)
piinteractionset1 (ligand) or (water)
clip front=12.3599 back=-22.0794 frontsurface=12.3599 backsurface=-22.0794 leftsurface=-17.7526 rightsurface=21.625 leftslopesurface=0 rightslopesurface=0 frontselect=12.3599 backselect=-22.0794 boxoffset=0 objects=all
