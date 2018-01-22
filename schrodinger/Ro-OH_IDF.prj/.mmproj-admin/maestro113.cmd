######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
prefer fitenhance=true fitenhancenear=18.5385 fitenhancefar=-18.5385
ribbon display=ribbonsonly
hbondcriteria display=true displayhbond=true displayhalogen=true displaysaltbridge=true displayaromatichbond=false distance=2.8 donorangle=120 acceptorangle=90 halogendistance=3.5 donorminimumangleasdonor=140 acceptorminimumangleasdonor=90 donorminimumangleasacceptor=120 acceptorminimumangleasacceptor=90 acceptormaximumangleasacceptor=170 saltbridgedistance=5 aromatichbonddistance_o=2.8 aromatichbonddistance_n=2.5 aromatichbonddonorminangle_o=90 aromatichbonddonorminangle_n=108 aromatichbonddonormaxangle_n=130 aromatichbondacceptorminangle=90
displayhbondsmode  mode=ligandreceptor
hbondset2 (protein_near_ligand) or (water and within 5.0 ligand)
hbondset1 (ligand) or (water and within 5.0 ligand)
contactcriteria display=true displaygood=false displaybad=true displayugly=true good=1.3 bad=0.89 ugly=0.75 excludehbond=true
displaycontactsmode  mode=ligandreceptor
contactset2 (protein_near_ligand) or (water and within 5.0 ligand)
contactset1 (ligand) or (water and within 5.0 ligand)
displaypiinteractions display=true displaystacking=true displaycation=true
displaypiinteractionsmode  mode=ligandreceptor
piinteractionset2 (protein_near_ligand) or (water and within 5.0 ligand)
piinteractionset1 (ligand) or (water and within 5.0 ligand)
clip front=63.4522 back=-47.0753 frontsurface=63.4522 backsurface=-47.0753 leftsurface=-51.5167 rightsurface=59.0108 leftslopesurface=0 rightslopesurface=0 frontselect=63.4522 backselect=-47.0753 boxoffset=0 objects=all
prefer annotationsvisible=true interactionsvisible=false measurementsvisible=true ribbonsvisible=true surfacesvisible=true
