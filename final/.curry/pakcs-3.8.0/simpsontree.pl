%PAKCS3.8 swi9 VARIABLESHARING

:-noSingletonWarnings.
:-noRedefineWarnings.
:-noDiscontiguousWarnings.

:-importModule('Data.List').
:-importModule('Prelude').

:-curryModule(simpsontree).


%%%%%%%%%%%% function types %%%%%%%%%%%%%%%%%%%
:-multifile functiontype/6.
:-dynamic functiontype/6.
functiontype('simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23','_inst#Prelude.Data#simpsontree.Person#',1,'simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23','_impl#===#Prelude.Data#simpsontree.Person#',2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23','_impl#aValue#Prelude.Data#simpsontree.Person#',0,'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23','_inst#Prelude.Data#simpsontree.Gender#',1,'simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23','_impl#===#Prelude.Data#simpsontree.Gender#',2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23','_impl#aValue#Prelude.Data#simpsontree.Gender#',0,'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23','_inst#Prelude.Eq#simpsontree.Person#',1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23','_impl#==#Prelude.Eq#simpsontree.Person#',2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23','_impl#/=#Prelude.Eq#simpsontree.Person#',0,'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23','_inst#Prelude.Show#simpsontree.Person#',1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23','_impl#show#Prelude.Show#simpsontree.Person#',0,'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23','_impl#showsPrec#Prelude.Show#simpsontree.Person#',2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23','_impl#showList#Prelude.Show#simpsontree.Person#',0,'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23','_inst#Prelude.Show#simpsontree.Gender#',1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23','_impl#show#Prelude.Show#simpsontree.Gender#',0,'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23','_impl#showsPrec#Prelude.Show#simpsontree.Gender#',2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23','_impl#showList#Prelude.Show#simpsontree.Gender#',0,'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23','_inst#Prelude.Read#simpsontree.Gender#',1,'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23','_impl#readsPrec#Prelude.Read#simpsontree.Gender#',2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1','simpsontree._impl#readsPrec#Prelude.Read#simpsontree.Gender#._#lambda1',1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1',nofix,notype).
functiontype('simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4','simpsontree._impl#readsPrec#Prelude.Read#simpsontree.Gender#._#lambda1._#lambda4',2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4',nofix,notype).
functiontype('simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6','simpsontree._impl#readsPrec#Prelude.Read#simpsontree.Gender#._#lambda6',1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6',nofix,notype).
functiontype('simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9','simpsontree._impl#readsPrec#Prelude.Read#simpsontree.Gender#._#lambda6._#lambda9',2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9',nofix,notype).
functiontype('simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23','_impl#readList#Prelude.Read#simpsontree.Gender#',0,'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23','_inst#Prelude.Eq#simpsontree.Gender#',1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23','_impl#==#Prelude.Eq#simpsontree.Gender#',2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23','_impl#/=#Prelude.Eq#simpsontree.Gender#',0,'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23',nofix,notype).
functiontype('simpsontree.genderFacts',genderFacts,0,'simpsontree.genderFacts',nofix,notype).
functiontype('simpsontree.parentFacts',parentFacts,0,'simpsontree.parentFacts',nofix,notype).
functiontype('simpsontree.spouseFacts',spouseFacts,0,'simpsontree.spouseFacts',nofix,notype).
functiontype('simpsontree.allPersons',allPersons,0,'simpsontree.allPersons',nofix,notype).
functiontype('simpsontree.parent',parent,2,'simpsontree.parent',nofix,notype).
functiontype('simpsontree.children',children,1,'simpsontree.children',nofix,notype).
functiontype('simpsontree.children._\'23lambda11','simpsontree.children._#lambda11',2,'simpsontree.children._\'23lambda11',nofix,notype).
functiontype('simpsontree.female',female,1,'simpsontree.female',nofix,notype).
functiontype('simpsontree.male',male,1,'simpsontree.male',nofix,notype).
functiontype('simpsontree.mother',mother,2,'simpsontree.mother',nofix,notype).
functiontype('simpsontree.father',father,2,'simpsontree.father',nofix,notype).
functiontype('simpsontree.sibling',sibling,2,'simpsontree.sibling',nofix,notype).
functiontype('simpsontree.sibling._\'23lambda12','simpsontree.sibling._#lambda12',3,'simpsontree.sibling._\'23lambda12',nofix,notype).
functiontype('simpsontree.siblingsInLaw',siblingsInLaw,2,'simpsontree.siblingsInLaw',nofix,notype).
functiontype('simpsontree.siblingsInLaw._\'23lambda13','simpsontree.siblingsInLaw._#lambda13',3,'simpsontree.siblingsInLaw._\'23lambda13',nofix,notype).
functiontype('simpsontree.siblingsInLaw._\'23lambda14','simpsontree.siblingsInLaw._#lambda14',3,'simpsontree.siblingsInLaw._\'23lambda14',nofix,notype).
functiontype('simpsontree.stepSibling',stepSibling,2,'simpsontree.stepSibling',nofix,notype).
functiontype('simpsontree.stepSibling._\'23lambda15','simpsontree.stepSibling._#lambda15',3,'simpsontree.stepSibling._\'23lambda15',nofix,notype).
functiontype('simpsontree.stepSibling._\'23lambda15._\'23lambda16','simpsontree.stepSibling._#lambda15._#lambda16',4,'simpsontree.stepSibling._\'23lambda15._\'23lambda16',nofix,notype).
functiontype('simpsontree.stepSibling._\'23lambda17','simpsontree.stepSibling._#lambda17',3,'simpsontree.stepSibling._\'23lambda17',nofix,notype).
functiontype('simpsontree.stepSibling._\'23lambda17._\'23lambda18','simpsontree.stepSibling._#lambda17._#lambda18',4,'simpsontree.stepSibling._\'23lambda17._\'23lambda18',nofix,notype).
functiontype('simpsontree.halfSibling',halfSibling,2,'simpsontree.halfSibling',nofix,notype).
functiontype('simpsontree.halfSibling._\'23lambda19','simpsontree.halfSibling._#lambda19',2,'simpsontree.halfSibling._\'23lambda19',nofix,notype).
functiontype('simpsontree.grandparent',grandparent,2,'simpsontree.grandparent',nofix,notype).
functiontype('simpsontree.spouse',spouse,2,'simpsontree.spouse',nofix,notype).
functiontype('simpsontree.ancestor',ancestor,2,'simpsontree.ancestor',nofix,notype).
functiontype('simpsontree.ancestor._\'23lambda20','simpsontree.ancestor._#lambda20',2,'simpsontree.ancestor._\'23lambda20',nofix,notype).
functiontype('simpsontree.aunt_or_uncle',aunt_or_uncle,2,'simpsontree.aunt_or_uncle',nofix,notype).
functiontype('simpsontree.lookupGender',lookupGender,1,'simpsontree.lookupGender',nofix,notype).
functiontype('simpsontree.parentsOf',parentsOf,1,'simpsontree.parentsOf',nofix,notype).
functiontype('simpsontree.parentsOf._\'23lambda21','simpsontree.parentsOf._#lambda21',2,'simpsontree.parentsOf._\'23lambda21',nofix,notype).
functiontype('simpsontree.spousesOf',spousesOf,1,'simpsontree.spousesOf',nofix,notype).
functiontype('simpsontree.spousesOf._\'23lambda24','simpsontree.spousesOf._#lambda24',3,'simpsontree.spousesOf._\'23lambda24',nofix,notype).
functiontype('simpsontree.spousesOf._\'23lambda28','simpsontree.spousesOf._#lambda28',3,'simpsontree.spousesOf._\'23lambda28',nofix,notype).
functiontype('simpsontree.mothersOf',mothersOf,1,'simpsontree.mothersOf',nofix,notype).
functiontype('simpsontree.mothersOf._\'23lambda30','simpsontree.mothersOf._#lambda30',1,'simpsontree.mothersOf._\'23lambda30',nofix,notype).
functiontype('simpsontree.fathersOf',fathersOf,1,'simpsontree.fathersOf',nofix,notype).
functiontype('simpsontree.fathersOf._\'23lambda31','simpsontree.fathersOf._#lambda31',1,'simpsontree.fathersOf._\'23lambda31',nofix,notype).
functiontype('simpsontree.siblingsOf',siblingsOf,1,'simpsontree.siblingsOf',nofix,notype).
functiontype('simpsontree.siblingsOf._\'23lambda32','simpsontree.siblingsOf._#lambda32',2,'simpsontree.siblingsOf._\'23lambda32',nofix,notype).
functiontype('simpsontree.siblingsInLawOf',siblingsInLawOf,1,'simpsontree.siblingsInLawOf',nofix,notype).
functiontype('simpsontree.siblingsInLawOf._\'23lambda33','simpsontree.siblingsInLawOf._#lambda33',2,'simpsontree.siblingsInLawOf._\'23lambda33',nofix,notype).
functiontype('simpsontree.stepSiblingsOf',stepSiblingsOf,1,'simpsontree.stepSiblingsOf',nofix,notype).
functiontype('simpsontree.stepSiblingsOf._\'23lambda34','simpsontree.stepSiblingsOf._#lambda34',2,'simpsontree.stepSiblingsOf._\'23lambda34',nofix,notype).
functiontype('simpsontree.halfSiblingsOf',halfSiblingsOf,1,'simpsontree.halfSiblingsOf',nofix,notype).
functiontype('simpsontree.halfSiblingsOf._\'23lambda35','simpsontree.halfSiblingsOf._#lambda35',2,'simpsontree.halfSiblingsOf._\'23lambda35',nofix,notype).
functiontype('simpsontree.grandparentsOf',grandparentsOf,1,'simpsontree.grandparentsOf',nofix,notype).
functiontype('simpsontree.grandparentsOf._\'23lambda36','simpsontree.grandparentsOf._#lambda36',2,'simpsontree.grandparentsOf._\'23lambda36',nofix,notype).
functiontype('simpsontree.auntsOf',auntsOf,1,'simpsontree.auntsOf',nofix,notype).
functiontype('simpsontree.auntsOf._\'23lambda37','simpsontree.auntsOf._#lambda37',1,'simpsontree.auntsOf._\'23lambda37',nofix,notype).
functiontype('simpsontree.auntsOf._\'23lambda37._\'23lambda38','simpsontree.auntsOf._#lambda37._#lambda38',1,'simpsontree.auntsOf._\'23lambda37._\'23lambda38',nofix,notype).
functiontype('simpsontree.unclesOf',unclesOf,1,'simpsontree.unclesOf',nofix,notype).
functiontype('simpsontree.unclesOf._\'23lambda39','simpsontree.unclesOf._#lambda39',1,'simpsontree.unclesOf._\'23lambda39',nofix,notype).
functiontype('simpsontree.unclesOf._\'23lambda39._\'23lambda40','simpsontree.unclesOf._#lambda39._#lambda40',1,'simpsontree.unclesOf._\'23lambda39._\'23lambda40',nofix,notype).
functiontype('simpsontree.spousesOf._\'23lambda24._\'23caseor0','simpsontree.spousesOf._#lambda24._#caseor0',2,'simpsontree.spousesOf._\'23lambda24._\'23caseor0',nofix,notype).
functiontype('simpsontree.spousesOf._\'23lambda28._\'23caseor0','simpsontree.spousesOf._#lambda28._#caseor0',2,'simpsontree.spousesOf._\'23lambda28._\'23caseor0',nofix,notype).

%%%%%%%%%%%% constructor types %%%%%%%%%%%%%%%%%%%
:-multifile constructortype/7.
:-dynamic constructortype/7.
constructortype('simpsontree.Clancy_Bouvier','Clancy_Bouvier',0,'Clancy_Bouvier',0,notype,['simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Jacqueline_Ingrid_Bouvier','Jacqueline_Ingrid_Bouvier',0,'Jacqueline_Ingrid_Bouvier',1,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Patty_Bouvier','Patty_Bouvier',0,'Patty_Bouvier',2,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Selma_Bouvier','Selma_Bouvier',0,'Selma_Bouvier',3,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Marjorie_Jacqueline_Simpson','Marjorie_Jacqueline_Simpson',0,'Marjorie_Jacqueline_Simpson',4,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Homer_Jay_Simpson','Homer_Jay_Simpson',0,'Homer_Jay_Simpson',5,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Bartholomew_Jojo_Simpson','Bartholomew_Jojo_Simpson',0,'Bartholomew_Jojo_Simpson',6,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Lisa_Marie_Simpson','Lisa_Marie_Simpson',0,'Lisa_Marie_Simpson',7,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Maggie_Simpson','Maggie_Simpson',0,'Maggie_Simpson',8,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Mona_Simpson','Mona_Simpson',0,'Mona_Simpson',9,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Abraham_Simpson_II','Abraham_Simpson_II',0,'Abraham_Simpson_II',10,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Herbert_Herb_Powell'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Herbert_Herb_Powell','Herbert_Herb_Powell',0,'Herbert_Herb_Powell',11,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Abbey_Simpson'/0]).
constructortype('simpsontree.Abbey_Simpson','Abbey_Simpson',0,'Abbey_Simpson',12,notype,['simpsontree.Clancy_Bouvier'/0,'simpsontree.Jacqueline_Ingrid_Bouvier'/0,'simpsontree.Patty_Bouvier'/0,'simpsontree.Selma_Bouvier'/0,'simpsontree.Marjorie_Jacqueline_Simpson'/0,'simpsontree.Homer_Jay_Simpson'/0,'simpsontree.Bartholomew_Jojo_Simpson'/0,'simpsontree.Lisa_Marie_Simpson'/0,'simpsontree.Maggie_Simpson'/0,'simpsontree.Mona_Simpson'/0,'simpsontree.Abraham_Simpson_II'/0,'simpsontree.Herbert_Herb_Powell'/0]).
constructortype('simpsontree.Male','Male',0,'Male',0,notype,['simpsontree.Female'/0]).
constructortype('simpsontree.Female','Female',0,'Female',1,notype,['simpsontree.Male'/0]).

%%%%%%%%%%%% function definitions %%%%%%%%%%%%%%%%%%%
'simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_6894602,_6894604,_6894606,_6894608):-freeze(_6894606,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_6894602,_6894604,_6894606,_6894608)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_6894688,_6895404,_6895410,_6895416):-hnf(_6894688,_6897798,_6895410,_6897810),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6897798,_6895404,_6897810,_6895416).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6898388,_6898390,_6898392,_6898394):-freeze(_6898392,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6898388,_6898390,_6898392,_6898394)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'),_6898740,_6898740):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_6900462),'FAIL'(_6900462),_6900476,_6900476):-nonvar(_6900462).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_6902940,_6902942,_6902944,_6902946,_6902948):-freeze(_6902946,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_6902940,_6902942,_6902944,_6902946,_6902948)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_6903036,_6903054,_6921826,_6921832,_6921838):-hnf(_6903036,_6924660,_6921832,_6924678),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6924660,_6903054,_6921826,_6924678,_6921838).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6925336,_6925338,_6925340,_6925342,_6925344):-freeze(_6925342,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_6925336,_6925338,_6925340,_6925342,_6925344)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_6903054,_6926438,_6926444,_6926450):-hnf(_6903054,_6930442,_6926444,_6930454),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_6930442,_6926438,_6930454,_6926450).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_6931326,_6931328,_6931330,_6931332):-freeze(_6931330,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_6931326,_6931328,_6931330,_6931332)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_6931878,_6931878).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_6933406,_6933406).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_6934796,_6934796).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_6936186,_6936186).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_6937744,_6937744).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_6939182,_6939182).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_6940704,_6940704).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_6942154,_6942154).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_6943556,_6943556).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_6944934,_6944934).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_6946384,_6946384).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_6947846,_6947846).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_6949236,_6949236):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_6950178),'FAIL'(_6950178),_6950192,_6950192):-nonvar(_6950178).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_6903054,_6951392,_6951398,_6951404):-hnf(_6903054,_6955726,_6951398,_6955738),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_6955726,_6951392,_6955738,_6951404).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_6956676,_6956678,_6956680,_6956682):-freeze(_6956680,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_6956676,_6956678,_6956680,_6956682)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_6957228,_6957228).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_6958828,_6958828).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_6960278,_6960278).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_6961734,_6961734).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_6963358,_6963358).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_6964862,_6964862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_6966450,_6966450).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_6967966,_6967966).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_6969434,_6969434).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_6970878,_6970878).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_6972394,_6972394).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_6973922,_6973922).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_6975378,_6975378):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_6976386),'FAIL'(_6976386),_6976400,_6976400):-nonvar(_6976386).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_6903054,_6977456,_6977462,_6977468):-hnf(_6903054,_6981430,_6977462,_6981442),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_6981430,_6977456,_6981442,_6977468).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_6982308,_6982310,_6982312,_6982314):-freeze(_6982312,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_6982308,_6982310,_6982312,_6982314)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_6982860,_6982860).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_6984388,_6984388).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_6985772,_6985772).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_6987150,_6987150).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_6988702,_6988702).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_6990134,_6990134).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_6991650,_6991650).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_6993094,_6993094).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_6994490,_6994490).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_6995862,_6995862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_6997306,_6997306).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_6998762,_6998762).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7000146,_7000146):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_7001082),'FAIL'(_7001082),_7001096,_7001096):-nonvar(_7001082).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_6903054,_7002152,_7002158,_7002164):-hnf(_6903054,_7006126,_7002158,_7006138),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7006126,_7002152,_7006138,_7002164).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7007004,_7007006,_7007008,_7007010):-freeze(_7007008,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7007004,_7007006,_7007008,_7007010)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7007556,_7007556).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7009084,_7009084).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_7010468,_7010468).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_7011852,_7011852).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7013398,_7013398).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7014830,_7014830).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7016346,_7016346).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7017790,_7017790).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_7019186,_7019186).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_7020558,_7020558).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7022002,_7022002).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7023458,_7023458).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7024842,_7024842):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_7025778),'FAIL'(_7025778),_7025792,_7025792):-nonvar(_7025778).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_6903054,_7027016,_7027022,_7027028):-hnf(_6903054,_7031410,_7027022,_7031422),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7031410,_7027016,_7031422,_7027028).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7032372,_7032374,_7032376,_7032378):-freeze(_7032376,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7032372,_7032374,_7032376,_7032378)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7032924,_7032924).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7034536,_7034536).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7036004,_7036004).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7037472,_7037472).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_7039108,_7039108).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7040618,_7040618).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7042218,_7042218).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7043746,_7043746).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7045226,_7045226).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7046682,_7046682).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7048210,_7048210).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7049750,_7049750).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7051218,_7051218):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_7052238),'FAIL'(_7052238),_7052252,_7052252):-nonvar(_7052238).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_6903054,_7053356,_7053362,_7053368):-hnf(_6903054,_7057450,_7053362,_7057462),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7057450,_7053356,_7057462,_7053368).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7058352,_7058354,_7058356,_7058358):-freeze(_7058356,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7058352,_7058354,_7058356,_7058358)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7058904,_7058904).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7060456,_7060456).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7061864,_7061864).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7063272,_7063272).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7064848,_7064848).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_7066304,_7066304).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7067838,_7067838).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7069306,_7069306).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7070726,_7070726).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7072122,_7072122).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7073590,_7073590).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7075070,_7075070).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7076478,_7076478):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_7077438),'FAIL'(_7077438),_7077452,_7077452):-nonvar(_7077438).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_6903054,_7078640,_7078646,_7078652):-hnf(_6903054,_7082944,_7078646,_7082956),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7082944,_7078640,_7082956,_7078652).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7083888,_7083890,_7083892,_7083894):-freeze(_7083892,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7083888,_7083890,_7083892,_7083894)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7084440,_7084440).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7086034,_7086034).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7087484,_7087484).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7088934,_7088934).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7090552,_7090552).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7092050,_7092050).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_7093632,_7093632).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7095136,_7095136).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7096598,_7096598).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7098036,_7098036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7099546,_7099546).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7101068,_7101068).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7102518,_7102518):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_7103520),'FAIL'(_7103520),_7103534,_7103534):-nonvar(_7103520).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_6903054,_7104650,_7104656,_7104662):-hnf(_6903054,_7108774,_7104656,_7108786),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7108774,_7104650,_7108786,_7104662).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7109682,_7109684,_7109686,_7109688):-freeze(_7109686,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7109682,_7109684,_7109686,_7109688)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7110234,_7110234).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7111792,_7111792).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7113206,_7113206).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7114620,_7114620).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7116202,_7116202).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7117664,_7117664).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7119210,_7119210).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_7120684,_7120684).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7122104,_7122104).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7123506,_7123506).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7124980,_7124980).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7126466,_7126466).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7127880,_7127880):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_7128846),'FAIL'(_7128846),_7128860,_7128860):-nonvar(_7128846).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_6903054,_7129928,_7129934,_7129940):-hnf(_6903054,_7133932,_7129934,_7133944),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7133932,_7129928,_7133944,_7129940).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7134816,_7134818,_7134820,_7134822):-freeze(_7134820,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7134816,_7134818,_7134820,_7134822)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7135368,_7135368).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7136902,_7136902).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7138292,_7138292).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7139682,_7139682).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7141240,_7141240).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7142678,_7142678).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7144200,_7144200).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7145650,_7145650).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_7147052,_7147052).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7148424,_7148424).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7149874,_7149874).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7151336,_7151336).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7152726,_7152726):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_7153668),'FAIL'(_7153668),_7153682,_7153682):-nonvar(_7153668).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_6903054,_7154726,_7154732,_7154738):-hnf(_6903054,_7158670,_7154732,_7158682),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7158670,_7154726,_7158682,_7154738).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7159542,_7159544,_7159546,_7159548):-freeze(_7159546,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7159542,_7159544,_7159546,_7159548)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7160094,_7160094).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7161616,_7161616).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7162994,_7162994).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7164372,_7164372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7165918,_7165918).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7167344,_7167344).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7168854,_7168854).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7170292,_7170292).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7171682,_7171682).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_7173048,_7173048).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7174480,_7174480).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7175930,_7175930).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7177308,_7177308):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_7178238),'FAIL'(_7178238),_7178252,_7178252):-nonvar(_7178238).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_6903054,_7179368,_7179374,_7179380):-hnf(_6903054,_7183492,_7179374,_7183504),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7183492,_7179368,_7183504,_7179380).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7184400,_7184402,_7184404,_7184406):-freeze(_7184404,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7184400,_7184402,_7184404,_7184406)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7184952,_7184952).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7186510,_7186510).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_7187924,_7187924).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_7189338,_7189338).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7190920,_7190920).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7192382,_7192382).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7193928,_7193928).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7195402,_7195402).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_7196828,_7196828).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_7198230,_7198230).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_7199704,_7199704).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7201184,_7201184).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_7202598,_7202598):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_7203564),'FAIL'(_7203564),_7203578,_7203578):-nonvar(_7203564).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_6903054,_7204706,_7204712,_7204718):-hnf(_6903054,_7208860,_7204712,_7208872),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7208860,_7204706,_7208872,_7204718).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7209774,_7209776,_7209778,_7209780):-freeze(_7209778,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7209774,_7209776,_7209778,_7209780)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7210326,_7210326).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7211890,_7211890).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_7213310,_7213310).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_7214730,_7214730).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7216318,_7216318).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7217786,_7217786).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7219338,_7219338).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7220818,_7220818).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_7222250,_7222250).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_7223658,_7223658).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7225138,_7225138).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_7226630,_7226630).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_7228044,_7228044):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_7229016),'FAIL'(_7229016),_7229030,_7229030):-nonvar(_7229016).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_6903054,_7230086,_7230092,_7230098):-!,hnf(_6903054,_7234060,_7230092,_7234072),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7234060,_7230086,_7234072,_7230098).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7234956,_7234958,_7234960,_7234962):-freeze(_7234960,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7234956,_7234958,_7234960,_7234962)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7235508,_7235508).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7237036,_7237036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7238420,_7238420).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7239804,_7239804).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7241356,_7241356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7242788,_7242788).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7244304,_7244304).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7245748,_7245748).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7247144,_7247144).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7248516,_7248516).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7249960,_7249960).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7251416,_7251416).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_7252800,_7252800):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_7253730),'FAIL'(_7253730),_7253744,_7253744):-nonvar(_7253730).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_7253800),_6903054,'FAIL'(_7253800),_7253814,_7253814):-nonvar(_7253800).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_7256316,_7256318,_7256320):-freeze(_7256318,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_7256316,_7256318,_7256320)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Clancy_Bouvier',_7263802,_7263802).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Jacqueline_Ingrid_Bouvier',_7264502,_7264502).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Patty_Bouvier',_7265268,_7265268).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Selma_Bouvier',_7265962,_7265962).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Marjorie_Jacqueline_Simpson',_7266656,_7266656).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Homer_Jay_Simpson',_7267434,_7267434).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Bartholomew_Jojo_Simpson',_7268152,_7268152).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Lisa_Marie_Simpson',_7268912,_7268912).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Maggie_Simpson',_7269636,_7269636).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Mona_Simpson',_7270336,_7270336).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abraham_Simpson_II',_7271024,_7271024).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Herbert_Herb_Powell',_7271748,_7271748).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abbey_Simpson',_7272478,_7272478).

'simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_7275316,_7275318,_7275320,_7275322):-freeze(_7275320,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_7275316,_7275318,_7275320,_7275322)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_7275402,_7276118,_7276124,_7276130):-hnf(_7275402,_7278512,_7276124,_7278524),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7278512,_7276118,_7278524,_7276130).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7279102,_7279104,_7279106,_7279108):-freeze(_7279106,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7279102,_7279104,_7279106,_7279108)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'),_7279454,_7279454):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_7281176),'FAIL'(_7281176),_7281190,_7281190):-nonvar(_7281176).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_7283654,_7283656,_7283658,_7283660,_7283662):-freeze(_7283660,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_7283654,_7283656,_7283658,_7283660,_7283662)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_7283750,_7283768,_7284896,_7284902,_7284908):-hnf(_7283750,_7287730,_7284902,_7287748),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7287730,_7283768,_7284896,_7287748,_7284908).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7288406,_7288408,_7288410,_7288412,_7288414):-freeze(_7288412,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_7288406,_7288408,_7288410,_7288412,_7288414)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Male',_7283768,_7289388,_7289394,_7289400):-hnf(_7283768,_7293092,_7289394,_7293104),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7293092,_7289388,_7293104,_7289400).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7293916,_7293918,_7293920,_7293922):-freeze(_7293920,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7293916,_7293918,_7293920,_7293922)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_7294348,_7294348).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_7295588,_7295588):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_7296470),'FAIL'(_7296470),_7296484,_7296484):-nonvar(_7296470).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Female',_7283768,_7297456,_7297462,_7297468):-!,hnf(_7283768,_7301220,_7297462,_7301232),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7301220,_7297456,_7301232,_7297468).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7302074,_7302076,_7302078,_7302080):-freeze(_7302078,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7302074,_7302076,_7302078,_7302080)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_7302506,_7302506).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_7303764,_7303764):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_7304652),'FAIL'(_7304652),_7304666,_7304666):-nonvar(_7304652).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_7304722),_7283768,'FAIL'(_7304722),_7304736,_7304736):-nonvar(_7304722).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_7307238,_7307240,_7307242):-freeze(_7307240,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_7307238,_7307240,_7307242)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Male',_7307420,_7307420).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Female',_7308060,_7308060).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_7310780,_7310782,_7310784,_7310786):-freeze(_7310784,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_7310780,_7310782,_7310784,_7310786)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_7310866,_7311570,_7311576,_7311582):-hnf(_7310866,_7313892,_7311576,_7313904),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7313892,_7311570,_7313904,_7311582).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7314470,_7314472,_7314474,_7314476):-freeze(_7314474,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7314470,_7314472,_7314474,_7314476)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'),_7314822,_7314822):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_7316478),'FAIL'(_7316478),_7316492,_7316492):-nonvar(_7316478).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7318814,_7318816,_7318818,_7318820,_7318822):-freeze(_7318820,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7318814,_7318816,_7318818,_7318820,_7318822)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7318910,_7318928,_7337670,_7337676,_7337682):-hnf(_7318910,_7340324,_7337676,_7340342),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7340324,_7318928,_7337670,_7340342,_7337682).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7340970,_7340972,_7340974,_7340976,_7340978):-freeze(_7340976,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_7340970,_7340972,_7340974,_7340976,_7340978)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_7318928,_7342042,_7342048,_7342054):-hnf(_7318928,_7345866,_7342048,_7345878),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_7345866,_7342042,_7345878,_7342054).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_7346720,_7346722,_7346724,_7346726):-freeze(_7346724,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_7346720,_7346722,_7346724,_7346726)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_7347272,_7347272).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7348770,_7348770).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_7350130,_7350130).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_7351490,_7351490).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7353018,_7353018).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7354426,_7354426).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7355918,_7355918).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7357338,_7357338).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_7358710,_7358710).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_7360058,_7360058).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7361478,_7361478).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7362910,_7362910).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7364270,_7364270):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_7365182),'FAIL'(_7365182),_7365196,_7365196):-nonvar(_7365182).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_7318928,_7366366,_7366372,_7366378):-hnf(_7318928,_7370520,_7366372,_7370532),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_7370520,_7366366,_7370532,_7366378).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_7371440,_7371442,_7371444,_7371446):-freeze(_7371444,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_7371440,_7371442,_7371444,_7371446)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7371992,_7371992).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_7373562,_7373562).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_7374982,_7374982).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_7376408,_7376408).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7378002,_7378002).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7379476,_7379476).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7381034,_7381034).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7382520,_7382520).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_7383958,_7383958).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_7385372,_7385372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7386858,_7386858).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7388356,_7388356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7389782,_7389782):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_7390760),'FAIL'(_7390760),_7390774,_7390774):-nonvar(_7390760).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_7318928,_7391800,_7391806,_7391812):-hnf(_7318928,_7395594,_7391806,_7395606),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_7395594,_7391800,_7395606,_7391812).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_7396442,_7396444,_7396446,_7396448):-freeze(_7396446,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_7396442,_7396444,_7396446,_7396448)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7396994,_7396994).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7398492,_7398492).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_7399846,_7399846).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_7401194,_7401194).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7402716,_7402716).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7404118,_7404118).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7405604,_7405604).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7407018,_7407018).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_7408384,_7408384).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_7409726,_7409726).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7411140,_7411140).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7412566,_7412566).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7413920,_7413920):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_7414826),'FAIL'(_7414826),_7414840,_7414840):-nonvar(_7414826).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_7318928,_7415866,_7415872,_7415878):-hnf(_7318928,_7419660,_7415872,_7419672),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7419660,_7415866,_7419672,_7415878).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7420508,_7420510,_7420512,_7420514):-freeze(_7420512,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_7420508,_7420510,_7420512,_7420514)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7421060,_7421060).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7422558,_7422558).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_7423912,_7423912).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_7425266,_7425266).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7426782,_7426782).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7428184,_7428184).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7429670,_7429670).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7431084,_7431084).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_7432450,_7432450).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_7433792,_7433792).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7435206,_7435206).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7436632,_7436632).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_7437986,_7437986):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_7438892),'FAIL'(_7438892),_7438906,_7438906):-nonvar(_7438892).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_7318928,_7440100,_7440106,_7440112):-hnf(_7318928,_7444314,_7440106,_7444326),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7444314,_7440100,_7444326,_7440112).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7445246,_7445248,_7445250,_7445252):-freeze(_7445250,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_7445246,_7445248,_7445250,_7445252)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7445798,_7445798).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7447380,_7447380).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7448818,_7448818).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7450256,_7450256).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_7451862,_7451862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7453342,_7453342).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7454912,_7454912).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7456410,_7456410).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7457860,_7457860).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7459286,_7459286).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7460784,_7460784).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7462294,_7462294).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7463732,_7463732):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_7464722),'FAIL'(_7464722),_7464736,_7464736):-nonvar(_7464722).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_7318928,_7465810,_7465816,_7465822):-hnf(_7318928,_7469724,_7465816,_7469736),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7469724,_7465810,_7469736,_7465822).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7470596,_7470598,_7470600,_7470602):-freeze(_7470600,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_7470596,_7470598,_7470600,_7470602)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7471148,_7471148).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7472670,_7472670).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7474048,_7474048).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7475426,_7475426).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7476972,_7476972).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_7478398,_7478398).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7479902,_7479902).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7481340,_7481340).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7482730,_7482730).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7484096,_7484096).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7485534,_7485534).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7486984,_7486984).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7488362,_7488362):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_7489292),'FAIL'(_7489292),_7489306,_7489306):-nonvar(_7489292).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_7318928,_7490464,_7490470,_7490476):-hnf(_7318928,_7494588,_7490470,_7494600),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7494588,_7490464,_7494600,_7490476).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7495502,_7495504,_7495506,_7495508):-freeze(_7495506,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_7495502,_7495504,_7495506,_7495508)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7496054,_7496054).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7497618,_7497618).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7499038,_7499038).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7500458,_7500458).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7502046,_7502046).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7503514,_7503514).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_7505066,_7505066).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7506540,_7506540).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7507972,_7507972).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7509380,_7509380).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7510860,_7510860).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7512352,_7512352).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7513772,_7513772):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_7514744),'FAIL'(_7514744),_7514758,_7514758):-nonvar(_7514744).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_7318928,_7515844,_7515850,_7515856):-hnf(_7318928,_7519788,_7515850,_7519800),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7519788,_7515844,_7519800,_7515856).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7520666,_7520668,_7520670,_7520672):-freeze(_7520670,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_7520666,_7520668,_7520670,_7520672)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7521218,_7521218).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7522746,_7522746).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7524130,_7524130).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7525514,_7525514).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7527066,_7527066).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7528498,_7528498).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7530014,_7530014).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_7531458,_7531458).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7532848,_7532848).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7534220,_7534220).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7535664,_7535664).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7537120,_7537120).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7538504,_7538504):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_7539440),'FAIL'(_7539440),_7539454,_7539454):-nonvar(_7539440).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_7318928,_7540492,_7540498,_7540504):-hnf(_7318928,_7544316,_7540498,_7544328),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7544316,_7540492,_7544328,_7540504).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7545170,_7545172,_7545174,_7545176):-freeze(_7545174,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_7545170,_7545172,_7545174,_7545176)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7545722,_7545722).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7547226,_7547226).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7548586,_7548586).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7549946,_7549946).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7551474,_7551474).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7552882,_7552882).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7554374,_7554374).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7555794,_7555794).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_7557166,_7557166).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7558508,_7558508).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7559928,_7559928).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7561360,_7561360).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7562720,_7562720):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_7563632),'FAIL'(_7563632),_7563646,_7563646):-nonvar(_7563632).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_7318928,_7564660,_7564666,_7564672):-hnf(_7318928,_7568424,_7564666,_7568436),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7568424,_7564660,_7568436,_7564672).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7569266,_7569268,_7569270,_7569272):-freeze(_7569270,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_7569266,_7569268,_7569270,_7569272)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7569818,_7569818).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7571310,_7571310).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7572658,_7572658).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7574006,_7574006).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7575522,_7575522).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7576918,_7576918).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7578398,_7578398).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7579806,_7579806).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7581166,_7581166).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_7582502,_7582502).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7583904,_7583904).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7585324,_7585324).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_7586672,_7586672):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_7587572),'FAIL'(_7587572),_7587586,_7587586):-nonvar(_7587572).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_7318928,_7588672,_7588678,_7588684):-hnf(_7318928,_7592616,_7588678,_7592628),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7592616,_7588672,_7592628,_7588684).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7593494,_7593496,_7593498,_7593500):-freeze(_7593498,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_7593494,_7593496,_7593498,_7593500)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7594046,_7594046).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7595574,_7595574).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_7596958,_7596958).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_7598342,_7598342).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7599894,_7599894).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7601326,_7601326).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7602842,_7602842).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7604286,_7604286).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_7605682,_7605682).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_7607054,_7607054).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_7608498,_7608498).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7609948,_7609948).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_7611332,_7611332):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_7612268),'FAIL'(_7612268),_7612282,_7612282):-nonvar(_7612268).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_7318928,_7613380,_7613386,_7613392):-hnf(_7318928,_7617354,_7613386,_7617366),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7617354,_7613380,_7617366,_7613392).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7618238,_7618240,_7618242,_7618244):-freeze(_7618242,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_7618238,_7618240,_7618242,_7618244)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7618790,_7618790).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7620324,_7620324).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_7621714,_7621714).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_7623104,_7623104).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7624662,_7624662).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7626100,_7626100).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7627622,_7627622).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7629072,_7629072).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_7630474,_7630474).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_7631852,_7631852).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7633302,_7633302).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_7634764,_7634764).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_7636148,_7636148):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_7637090),'FAIL'(_7637090),_7637104,_7637104):-nonvar(_7637090).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_7318928,_7638130,_7638136,_7638142):-!,hnf(_7318928,_7641924,_7638136,_7641936),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7641924,_7638130,_7641936,_7638142).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7642790,_7642792,_7642794,_7642796):-freeze(_7642794,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_7642790,_7642792,_7642794,_7642796)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_7643342,_7643342).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_7644840,_7644840).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_7646194,_7646194).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_7647548,_7647548).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_7649070,_7649070).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_7650472,_7650472).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_7651958,_7651958).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_7653372,_7653372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_7654738,_7654738).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_7656080,_7656080).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_7657494,_7657494).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_7658920,_7658920).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_7660274,_7660274):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_7661174),'FAIL'(_7661174),_7661188,_7661188):-nonvar(_7661174).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_7661244),_7318928,'FAIL'(_7661244),_7661258,_7661258):-nonvar(_7661244).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7663588,_7663590,_7663592):-freeze(_7663590,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7663588,_7663590,_7663592)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_7663760,_7663766,_7663772):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),_7663760,_7663766,_7663772).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_7667116,_7667118,_7667120,_7667122):-freeze(_7667120,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_7667116,_7667118,_7667120,_7667122)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_7667202,_7668002,_7668008,_7668014):-hnf(_7667202,_7670396,_7668008,_7670408),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_7670396,_7668002,_7670408,_7668014).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_7670986,_7670988,_7670990,_7670992):-freeze(_7670990,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_7670986,_7670988,_7670990,_7670992)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'),_7671338,_7671338):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('FAIL'(_7673562),'FAIL'(_7673562),_7673576,_7673576):-nonvar(_7673562).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_7675994,_7675996,_7675998):-freeze(_7675996,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_7675994,_7675996,_7675998)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_7676166,_7676172,_7676178):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])]),_7676166,_7676172,_7676178).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_7679942,_7679944,_7679946,_7679948,_7679950):-freeze(_7679948,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_7679942,_7679944,_7679946,_7679948,_7679950)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_7680038,_7680056,_7717934,_7717940,_7717946):-hnf(_7680056,_7720768,_7717940,_7720786),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_7720768,_7680038,_7717934,_7720786,_7717946).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_7721444,_7721446,_7721448,_7721450,_7721452):-freeze(_7721450,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_7721444,_7721446,_7721448,_7721450,_7721452)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Clancy_Bouvier',_7680038,_7722000,_7722006,_7722012):-hnf(partcall(1,'Prelude.showString',[['^C','^l','^a','^n','^c','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_7722000,_7722006,_7722012).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Jacqueline_Ingrid_Bouvier',_7680038,_7726374,_7726380,_7726386):-hnf(partcall(1,'Prelude.showString',[['^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^I','^n','^g','^r','^i','^d','^_','^B','^o','^u','^v','^i','^e','^r']]),_7726374,_7726380,_7726386).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Patty_Bouvier',_7680038,_7732826,_7732832,_7732838):-hnf(partcall(1,'Prelude.showString',[['^P','^a','^t','^t','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_7732826,_7732832,_7732838).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Selma_Bouvier',_7680038,_7736854,_7736860,_7736866):-hnf(partcall(1,'Prelude.showString',[['^S','^e','^l','^m','^a','^_','^B','^o','^u','^v','^i','^e','^r']]),_7736854,_7736860,_7736866).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Marjorie_Jacqueline_Simpson',_7680038,_7741050,_7741056,_7741062):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^r','^j','^o','^r','^i','^e','^_','^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_7741050,_7741056,_7741062).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Homer_Jay_Simpson',_7680038,_7747954,_7747960,_7747966):-hnf(partcall(1,'Prelude.showString',[['^H','^o','^m','^e','^r','^_','^J','^a','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_7747954,_7747960,_7747966).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Bartholomew_Jojo_Simpson',_7680038,_7752922,_7752928,_7752934):-hnf(partcall(1,'Prelude.showString',[['^B','^a','^r','^t','^h','^o','^l','^o','^m','^e','^w','^_','^J','^o','^j','^o','^_','^S','^i','^m','^p','^s','^o','^n']]),_7752922,_7752928,_7752934).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Lisa_Marie_Simpson',_7680038,_7759232,_7759238,_7759244):-hnf(partcall(1,'Prelude.showString',[['^L','^i','^s','^a','^_','^M','^a','^r','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_7759232,_7759238,_7759244).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Maggie_Simpson',_7680038,_7764282,_7764288,_7764294):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^g','^g','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_7764282,_7764288,_7764294).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Mona_Simpson',_7680038,_7768500,_7768506,_7768512):-hnf(partcall(1,'Prelude.showString',[['^M','^o','^n','^a','^_','^S','^i','^m','^p','^s','^o','^n']]),_7768500,_7768506,_7768512).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abraham_Simpson_II',_7680038,_7772386,_7772392,_7772398):-hnf(partcall(1,'Prelude.showString',[['^A','^b','^r','^a','^h','^a','^m','^_','^S','^i','^m','^p','^s','^o','^n','^_','^I','^I']]),_7772386,_7772392,_7772398).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Herbert_Herb_Powell',_7680038,_7777496,_7777502,_7777508):-hnf(partcall(1,'Prelude.showString',[['^H','^e','^r','^b','^e','^r','^t','^_','^H','^e','^r','^b','^_','^P','^o','^w','^e','^l','^l']]),_7777496,_7777502,_7777508).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abbey_Simpson',_7680038,_7782736,_7782742,_7782748):-!,hnf(partcall(1,'Prelude.showString',[['^A','^b','^b','^e','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_7782736,_7782742,_7782748).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('FAIL'(_7786328),_7680038,'FAIL'(_7786328),_7786342,_7786342):-nonvar(_7786328).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_7788920,_7788922,_7788924):-freeze(_7788922,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_7788920,_7788922,_7788924)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_7789092,_7789098,_7789104):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])),_7789092,_7789098,_7789104).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_7792502,_7792504,_7792506,_7792508):-freeze(_7792506,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_7792502,_7792504,_7792506,_7792508)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_7792588,_7793388,_7793394,_7793400):-hnf(_7792588,_7795782,_7793394,_7795794),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_7795782,_7793388,_7795794,_7793400).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_7796372,_7796374,_7796376,_7796378):-freeze(_7796376,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_7796372,_7796374,_7796376,_7796378)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'),_7796724,_7796724):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('FAIL'(_7798948),'FAIL'(_7798948),_7798962,_7798962):-nonvar(_7798948).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_7801380,_7801382,_7801384):-freeze(_7801382,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_7801380,_7801382,_7801384)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_7801552,_7801558,_7801564):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])]),_7801552,_7801558,_7801564).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_7805328,_7805330,_7805332,_7805334,_7805336):-freeze(_7805334,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_7805328,_7805330,_7805332,_7805334,_7805336)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_7805424,_7805442,_7807878,_7807884,_7807890):-hnf(_7805442,_7810712,_7807884,_7810730),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_7810712,_7805424,_7807878,_7810730,_7807890).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_7811388,_7811390,_7811392,_7811394,_7811396):-freeze(_7811394,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_7811388,_7811390,_7811392,_7811394,_7811396)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Male',_7805424,_7811824,_7811830,_7811836):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^l','^e']]),_7811824,_7811830,_7811836).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Female',_7805424,_7813950,_7813956,_7813962):-!,hnf(partcall(1,'Prelude.showString',[['^F','^e','^m','^a','^l','^e']]),_7813950,_7813956,_7813962).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('FAIL'(_7816128),_7805424,'FAIL'(_7816128),_7816142,_7816142):-nonvar(_7816128).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_7818720,_7818722,_7818724):-freeze(_7818722,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_7818720,_7818722,_7818724)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_7818892,_7818898,_7818904):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])),_7818892,_7818898,_7818904).

'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_7822302,_7822304,_7822306,_7822308):-freeze(_7822306,'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_7822302,_7822304,_7822306,_7822308)).
'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_7822388,_7823104,_7823110,_7823116):-hnf(_7822388,_7825498,_7823110,_7825510),'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_7825498,_7823104,_7825510,_7823116).

'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_7826088,_7826090,_7826092,_7826094):-freeze(_7826092,'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_7826088,_7826090,_7826092,_7826094)).
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Read'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'),_7826440,_7826440):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('FAIL'(_7828174),'FAIL'(_7828174),_7828188,_7828188):-nonvar(_7828174).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_7830796,_7830798,_7830800,_7830802,_7830804):-freeze(_7830802,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_7830796,_7830798,_7830800,_7830802,_7830804)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_7830892,_7830910,_7831752,_7831758,_7831764):-makeShare(_7830910,_7831862),hnf('Prelude.++'('Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1',[])),_7831862),'Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6',[])),_7831862)),_7831752,_7831758,_7831764).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_7838330,_7838332,_7838334,_7838336):-freeze(_7838334,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_7838330,_7838332,_7838334,_7838336)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_7838416,_7838768,_7838774,_7838780):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4',[]),[],'Prelude.lex'(_7838416)),_7838768,_7838774,_7838780).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_7843960,_7843962,_7843964,_7843966,_7843968):-freeze(_7843966,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_7843960,_7843962,_7843964,_7843966,_7843968)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_7844056,_7844074,_7846168,_7846174,_7846180):-hnf(_7844056,_7849866,_7846174,_7849884),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_7849866,_7844074,_7846168,_7849884,_7846180).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_7850692,_7850694,_7850696,_7850698,_7850700):-freeze(_7850698,freeze(_7850692,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_7850692,_7850694,_7850696,_7850698,_7850700))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('Prelude.(,)'(_7844190,_7844208),_7844074,_7853448,_7853454,_7853460):-!,hnf('Prelude.eqString'(_7844190,['^M','^a','^l','^e']),_7857974,_7853454,_7857934),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_7857974,_7844190,_7844208,_7844074,_7853448,_7857934,_7853460).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_7858968,_7858970,_7858972,_7858974,_7858976,_7858978,_7858980):-freeze(_7858978,freeze(_7858968,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_7858968,_7858970,_7858972,_7858974,_7858976,_7858978,_7858980))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.True',_7844190,_7844208,_7844074,['Prelude.(,)'('simpsontree.Male',_7844208)|_7844074],_7859388,_7859388).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.False',_7844190,_7844208,_7844074,_7861450,_7861456,_7861462):-!,hnf(_7844074,_7861450,_7861456,_7861462).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('FAIL'(_7862664),_7844190,_7844208,_7844074,'FAIL'(_7862664),_7862678,_7862678).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('FAIL'(_7862754),_7844074,'FAIL'(_7862754),_7862768,_7862768).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_7865760,_7865762,_7865764,_7865766):-freeze(_7865764,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_7865760,_7865762,_7865764,_7865766)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_7865846,_7866198,_7866204,_7866210):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9',[]),[],'Prelude.lex'(_7865846)),_7866198,_7866204,_7866210).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_7871390,_7871392,_7871394,_7871396,_7871398):-freeze(_7871396,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_7871390,_7871392,_7871394,_7871396,_7871398)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_7871486,_7871504,_7873906,_7873912,_7873918):-hnf(_7871486,_7877604,_7873912,_7877622),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_7877604,_7871504,_7873906,_7877622,_7873918).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_7878430,_7878432,_7878434,_7878436,_7878438):-freeze(_7878436,freeze(_7878430,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_7878430,_7878432,_7878434,_7878436,_7878438))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('Prelude.(,)'(_7871620,_7871638),_7871504,_7881590,_7881596,_7881602):-!,hnf('Prelude.eqString'(_7871620,['^F','^e','^m','^a','^l','^e']),_7886116,_7881596,_7886076),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_7886116,_7871620,_7871638,_7871504,_7881590,_7886076,_7881602).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_7887110,_7887112,_7887114,_7887116,_7887118,_7887120,_7887122):-freeze(_7887120,freeze(_7887110,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_7887110,_7887112,_7887114,_7887116,_7887118,_7887120,_7887122))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.True',_7871620,_7871638,_7871504,['Prelude.(,)'('simpsontree.Female',_7871638)|_7871504],_7887530,_7887530).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.False',_7871620,_7871638,_7871504,_7889604,_7889610,_7889616):-!,hnf(_7871504,_7889604,_7889610,_7889616).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('FAIL'(_7890818),_7871620,_7871638,_7871504,'FAIL'(_7890818),_7890832,_7890832).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('FAIL'(_7890908),_7871504,'FAIL'(_7890908),_7890922,_7890922).

'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_7893496,_7893498,_7893500):-freeze(_7893498,'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_7893496,_7893498,_7893500)).
'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_7893668,_7893674,_7893680):-hnf('Prelude._def\'23readList\'23Prelude.Read'(partcall(1,'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23',[])),_7893668,_7893674,_7893680).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7897002,_7897004,_7897006,_7897008):-freeze(_7897006,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7897002,_7897004,_7897006,_7897008)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7897088,_7897792,_7897798,_7897804):-hnf(_7897088,_7900114,_7897798,_7900126),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7900114,_7897792,_7900126,_7897804).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7900692,_7900694,_7900696,_7900698):-freeze(_7900696,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7900692,_7900694,_7900696,_7900698)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'),_7901044,_7901044):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_7902700),'FAIL'(_7902700),_7902714,_7902714):-nonvar(_7902700).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7905036,_7905038,_7905040,_7905042,_7905044):-freeze(_7905042,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7905036,_7905038,_7905040,_7905042,_7905044)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7905132,_7905150,_7906248,_7906254,_7906260):-hnf(_7905132,_7908902,_7906254,_7908920),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7908902,_7905150,_7906248,_7908920,_7906260).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7909548,_7909550,_7909552,_7909554,_7909556):-freeze(_7909554,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_7909548,_7909550,_7909552,_7909554,_7909556)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Male',_7905150,_7910500,_7910506,_7910512):-hnf(_7905150,_7914024,_7910506,_7914036),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7914024,_7910500,_7914036,_7910512).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7914818,_7914820,_7914822,_7914824):-freeze(_7914822,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_7914818,_7914820,_7914822,_7914824)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_7915250,_7915250).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_7916460,_7916460):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_7917312),'FAIL'(_7917312),_7917326,_7917326):-nonvar(_7917312).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Female',_7905150,_7918268,_7918274,_7918280):-!,hnf(_7905150,_7921852,_7918274,_7921864),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7921852,_7918268,_7921864,_7918280).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7922676,_7922678,_7922680,_7922682):-freeze(_7922680,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_7922676,_7922678,_7922680,_7922682)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_7923108,_7923108).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_7924336,_7924336):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_7925194),'FAIL'(_7925194),_7925208,_7925208):-nonvar(_7925194).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_7925264),_7905150,'FAIL'(_7925264),_7925278,_7925278):-nonvar(_7925264).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7927608,_7927610,_7927612):-freeze(_7927610,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7927608,_7927610,_7927612)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_7927780,_7927786,_7927792):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[])]),_7927780,_7927786,_7927792).

'simpsontree.genderFacts'(_7929994,_7929996,_7929998):-freeze(_7929996,'blocked_simpsontree.genderFacts'(_7929994,_7929996,_7929998)).
'blocked_simpsontree.genderFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Male'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Male'),'Prelude.(,)'('simpsontree.Patty_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Selma_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Herbert_Herb_Powell','simpsontree.Male'),'Prelude.(,)'('simpsontree.Abbey_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Lisa_Marie_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Maggie_Simpson','simpsontree.Female')],_7934456,_7934456).

'simpsontree.parentFacts'(_7945732,_7945734,_7945736):-freeze(_7945734,'blocked_simpsontree.parentFacts'(_7945732,_7945734,_7945736)).
'blocked_simpsontree.parentFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Abbey_Simpson')],_7951202,_7951202).

'simpsontree.spouseFacts'(_7966198,_7966200,_7966202):-freeze(_7966200,'blocked_simpsontree.spouseFacts'(_7966198,_7966200,_7966202)).
'blocked_simpsontree.spouseFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Mona_Simpson')],_7967300,_7967300).

'simpsontree.allPersons'(_7971126,_7971128,_7971130):-freeze(_7971128,'blocked_simpsontree.allPersons'(_7971126,_7971128,_7971130)).
'blocked_simpsontree.allPersons'(['simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier','simpsontree.Selma_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Lisa_Marie_Simpson','simpsontree.Maggie_Simpson','simpsontree.Mona_Simpson','simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell','simpsontree.Abbey_Simpson'],_7973404,_7973404).

'simpsontree.parent'(_7979630,_7979632,_7979634,_7979636,_7979638):-freeze(_7979636,'blocked_simpsontree.parent'(_7979630,_7979632,_7979634,_7979636,_7979638)).
'blocked_simpsontree.parent'(_7979726,_7979744,_7980418,_7980424,_7980430):-hnf('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_7979726,_7979744)),'simpsontree.parentFacts'),_7980418,_7980424,_7980430).

'simpsontree.children'(_7983940,_7983942,_7983944,_7983946):-freeze(_7983944,'blocked_simpsontree.children'(_7983940,_7983942,_7983944,_7983946)).
'blocked_simpsontree.children'(_7984026,_7984546,_7984552,_7984558):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.children._\'23lambda11',[_7984026])),'simpsontree.allPersons')),_7984546,_7984552,_7984558).

'simpsontree.children._\'23lambda11'(_7987818,_7987820,_7987822,_7987824,_7987826):-freeze(_7987824,'blocked_simpsontree.children._\'23lambda11'(_7987818,_7987820,_7987822,_7987824,_7987826)).
'blocked_simpsontree.children._\'23lambda11'(_7987914,_7987932,_7989704,_7989710,_7989716):-makeShare(_7987932,_7988582),hnf('simpsontree.parent'(_7987914,_7988582),_7991380,_7989710,_7991346),'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_7991380,_7987914,_7988582,_7989704,_7991346,_7989716).

'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_7991880,_7991882,_7991884,_7991886,_7991888,_7991890):-freeze(_7991888,freeze(_7991880,'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'(_7991880,_7991882,_7991884,_7991886,_7991888,_7991890))).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.True',_7987914,_7988582,[_7988582],_7992290,_7992290).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.False',_7987914,_7988582,[],_7993432,_7993432):-!.
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('FAIL'(_7994068),_7987914,_7988582,'FAIL'(_7994068),_7994082,_7994082).

'simpsontree.female'(_7994962,_7994964,_7994966,_7994968):-freeze(_7994966,'blocked_simpsontree.female'(_7994962,_7994964,_7994966,_7994968)).
'blocked_simpsontree.female'(_7995048,_7995484,_7995490,_7995496):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_7995048),'Prelude.Just'('simpsontree.Female')),_7995484,_7995490,_7995496).

'simpsontree.male'(_7998136,_7998138,_7998140,_7998142):-freeze(_7998140,'blocked_simpsontree.male'(_7998136,_7998138,_7998140,_7998142)).
'blocked_simpsontree.male'(_7998222,_7998658,_7998664,_7998670):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_7998222),'Prelude.Just'('simpsontree.Male')),_7998658,_7998664,_7998670).

'simpsontree.mother'(_8001362,_8001364,_8001366,_8001368,_8001370):-freeze(_8001368,'blocked_simpsontree.mother'(_8001362,_8001364,_8001366,_8001368,_8001370)).
'blocked_simpsontree.mother'(_8001458,_8001476,_8001884,_8001890,_8001896):-makeShare(_8001458,_8002008),hnf('Prelude.&'('simpsontree.parent'(_8002008,_8001476),'simpsontree.female'(_8002008)),_8001884,_8001890,_8001896).

'simpsontree.father'(_8004188,_8004190,_8004192,_8004194,_8004196):-freeze(_8004194,'blocked_simpsontree.father'(_8004188,_8004190,_8004192,_8004194,_8004196)).
'blocked_simpsontree.father'(_8004284,_8004302,_8004710,_8004716,_8004722):-makeShare(_8004284,_8004834),hnf('Prelude.&'('simpsontree.parent'(_8004834,_8004302),'simpsontree.male'(_8004834)),_8004710,_8004716,_8004722).

'simpsontree.sibling'(_8007040,_8007042,_8007044,_8007046,_8007048):-freeze(_8007046,'blocked_simpsontree.sibling'(_8007040,_8007042,_8007044,_8007046,_8007048)).
'blocked_simpsontree.sibling'(_8007136,_8007154,_8008136,_8008142,_8008148):-makeShare(_8007136,_8008298),makeShare(_8007154,_8008318),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_8008298),_8008318),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.sibling._\'23lambda12',[_8008318,_8008298]),'simpsontree.allPersons'))),_8008136,_8008142,_8008148).

'simpsontree.sibling._\'23lambda12'(_8012816,_8012818,_8012820,_8012822,_8012824,_8012826):-freeze(_8012824,'blocked_simpsontree.sibling._\'23lambda12'(_8012816,_8012818,_8012820,_8012822,_8012824,_8012826)).
'blocked_simpsontree.sibling._\'23lambda12'(_8012922,_8012940,_8012958,_8013436,_8013442,_8013448):-makeShare(_8012958,_8013606),hnf('Prelude.&&'('simpsontree.parent'(_8013606,_8012922),'simpsontree.parent'(_8013606,_8012940)),_8013436,_8013442,_8013448).

'simpsontree.siblingsInLaw'(_8016310,_8016312,_8016314,_8016316,_8016318):-freeze(_8016316,'blocked_simpsontree.siblingsInLaw'(_8016310,_8016312,_8016314,_8016316,_8016318)).
'blocked_simpsontree.siblingsInLaw'(_8016406,_8016424,_8018050,_8018056,_8018062):-makeShare(_8016406,_8018264),makeShare(_8016424,_8018284),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_8018264),_8018284),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda13',[_8018284,_8018264]),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda14',[_8018284,_8018264]),'simpsontree.allPersons')))),_8018050,_8018056,_8018062).

'simpsontree.siblingsInLaw._\'23lambda13'(_8024580,_8024582,_8024584,_8024586,_8024588,_8024590):-freeze(_8024588,'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_8024580,_8024582,_8024584,_8024586,_8024588,_8024590)).
'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_8024686,_8024704,_8024722,_8025200,_8025206,_8025212):-makeShare(_8024722,_8025382),hnf('Prelude.&&'('simpsontree.spouse'(_8024686,_8025382),'simpsontree.sibling'(_8025382,_8024704)),_8025200,_8025206,_8025212).

'simpsontree.siblingsInLaw._\'23lambda14'(_8028574,_8028576,_8028578,_8028580,_8028582,_8028584):-freeze(_8028582,'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_8028574,_8028576,_8028578,_8028580,_8028582,_8028584)).
'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_8028680,_8028698,_8028716,_8029194,_8029200,_8029206):-makeShare(_8028716,_8029376),hnf('Prelude.&&'('simpsontree.sibling'(_8028680,_8029376),'simpsontree.spouse'(_8029376,_8028698)),_8029194,_8029200,_8029206).

'simpsontree.stepSibling'(_8032046,_8032048,_8032050,_8032052,_8032054):-freeze(_8032052,'blocked_simpsontree.stepSibling'(_8032046,_8032048,_8032050,_8032052,_8032054)).
'blocked_simpsontree.stepSibling'(_8032142,_8032160,_8034346,_8034352,_8034358):-makeShare(_8032142,_8034610),makeShare(_8032160,_8034630),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_8034610),_8034630),'Prelude.&&'('Prelude.not'('simpsontree.sibling'(_8034610,_8034630)),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda15',[_8034630,_8034610])),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda17',[_8034630,_8034610])),'simpsontree.allPersons'))))),_8034346,_8034352,_8034358).

'simpsontree.stepSibling._\'23lambda15'(_8042042,_8042044,_8042046,_8042048,_8042050,_8042052):-freeze(_8042050,'blocked_simpsontree.stepSibling._\'23lambda15'(_8042042,_8042044,_8042046,_8042048,_8042050,_8042052)).
'blocked_simpsontree.stepSibling._\'23lambda15'(_8042148,_8042166,_8042184,_8042592,_8042598,_8042604):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda15._\'23lambda16',[_8042166,_8042148,_8042184]),'simpsontree.allPersons'),_8042592,_8042598,_8042604).

'simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_8046140,_8046142,_8046144,_8046146,_8046148,_8046150,_8046152):-freeze(_8046150,'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_8046140,_8046142,_8046144,_8046146,_8046148,_8046150,_8046152)).
'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_8046256,_8046274,_8046292,_8046310,_8047096,_8047102,_8047108):-makeShare(_8046256,_8047366),makeShare(_8046310,_8047386),hnf('Prelude.&&'('simpsontree.parent'(_8047366,_8046274),'Prelude.&&'('simpsontree.spouse'(_8047366,_8047386),'simpsontree.parent'(_8047386,_8046292))),_8047096,_8047102,_8047108).

'simpsontree.stepSibling._\'23lambda17'(_8051450,_8051452,_8051454,_8051456,_8051458,_8051460):-freeze(_8051458,'blocked_simpsontree.stepSibling._\'23lambda17'(_8051450,_8051452,_8051454,_8051456,_8051458,_8051460)).
'blocked_simpsontree.stepSibling._\'23lambda17'(_8051556,_8051574,_8051592,_8052000,_8052006,_8052012):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda17._\'23lambda18',[_8051574,_8051556,_8051592]),'simpsontree.allPersons'),_8052000,_8052006,_8052012).

'simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_8055548,_8055550,_8055552,_8055554,_8055556,_8055558,_8055560):-freeze(_8055558,'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_8055548,_8055550,_8055552,_8055554,_8055556,_8055558,_8055560)).
'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_8055664,_8055682,_8055700,_8055718,_8056504,_8056510,_8056516):-makeShare(_8055664,_8056774),makeShare(_8055718,_8056794),hnf('Prelude.&&'('simpsontree.parent'(_8056774,_8055700),'Prelude.&&'('simpsontree.spouse'(_8056774,_8056794),'simpsontree.parent'(_8056794,_8055682))),_8056504,_8056510,_8056516).

'simpsontree.halfSibling'(_8060412,_8060414,_8060416,_8060418,_8060420):-freeze(_8060418,'blocked_simpsontree.halfSibling'(_8060412,_8060414,_8060416,_8060418,_8060420)).
'blocked_simpsontree.halfSibling'(_8060508,_8060526,_8062752,_8062758,_8062764):-makeShare(_8060508,_8063232),makeShare(_8060526,_8063252),makeShare(_8061024,_8063272),makeShare(_8061042,_8063292),makeShare(_8061060,_8063312),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_8063232),_8063252),'Prelude.cond'(letrec4PAKCS(_8063272,'simpsontree.parentsOf'(_8063232)),'Prelude.cond'(letrec4PAKCS(_8063292,'simpsontree.parentsOf'(_8063252)),'Prelude.cond'(letrec4PAKCS(_8063312,'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSibling._\'23lambda19',[_8063292])),_8063272)),'Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Int\'23'('Prelude.length'(_8063312),1))))),_8062752,_8062758,_8062764).

'simpsontree.halfSibling._\'23lambda19'(_8071224,_8071226,_8071228,_8071230,_8071232):-freeze(_8071230,'blocked_simpsontree.halfSibling._\'23lambda19'(_8071224,_8071226,_8071228,_8071230,_8071232)).
'blocked_simpsontree.halfSibling._\'23lambda19'(_8071320,_8071338,_8073876,_8073882,_8073888):-makeShare(_8071338,_8072148),hnf('Prelude.apply'('Prelude.elem'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_8072148),_8071320),_8075660,_8073882,_8075626),'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_8075660,_8071320,_8072148,_8073876,_8075626,_8073888).

'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_8076178,_8076180,_8076182,_8076184,_8076186,_8076188):-freeze(_8076186,freeze(_8076178,'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_8076178,_8076180,_8076182,_8076184,_8076186,_8076188))).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.True',_8071320,_8072148,[_8072148],_8076588,_8076588).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.False',_8071320,_8072148,[],_8077748,_8077748):-!.
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('FAIL'(_8078402),_8071320,_8072148,'FAIL'(_8078402),_8078416,_8078416).

'simpsontree.grandparent'(_8079486,_8079488,_8079490,_8079492,_8079494):-freeze(_8079492,'blocked_simpsontree.grandparent'(_8079486,_8079488,_8079490,_8079492,_8079494)).
'blocked_simpsontree.grandparent'(_8079582,_8079600,_8080112,_8080118,_8080124):-makeShare(_8079628,_8080286),hnf('Prelude.&'('simpsontree.parent'(_8079582,_8080286),'simpsontree.parent'(_8080286,_8079600)),_8080112,_8080118,_8080124).

'simpsontree.spouse'(_8082670,_8082672,_8082674,_8082676,_8082678):-freeze(_8082676,'blocked_simpsontree.spouse'(_8082670,_8082672,_8082674,_8082676,_8082678)).
'blocked_simpsontree.spouse'(_8082766,_8082784,_8084270,_8084276,_8084282):-makeShare(_8082766,_8084444),makeShare(_8082784,_8084464),hnf('Prelude.||'('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_8084444,_8084464)),'simpsontree.spouseFacts'),'Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_8084464,_8084444)),'simpsontree.spouseFacts')),_8084270,_8084276,_8084282).

'simpsontree.ancestor'(_8090810,_8090812,_8090814,_8090816,_8090818):-freeze(_8090816,'blocked_simpsontree.ancestor'(_8090810,_8090812,_8090814,_8090816,_8090818)).
'blocked_simpsontree.ancestor'(_8090906,_8090924,_8093438,_8093444,_8093450):-makeShare(_8090906,_8092088),makeShare(_8090924,_8092108),hnf('simpsontree.parent'(_8092088,_8092108),_8094646,_8093444,_8094612),'blocked_simpsontree.ancestor_ComplexCase'(_8094646,_8092088,_8092108,_8093438,_8094612,_8093450).

'blocked_simpsontree.ancestor_ComplexCase'(_8095080,_8095082,_8095084,_8095086,_8095088,_8095090):-freeze(_8095088,freeze(_8095080,'blocked_blocked_simpsontree.ancestor_ComplexCase'(_8095080,_8095082,_8095084,_8095086,_8095088,_8095090))).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.True',_8092088,_8092108,'Prelude.True',_8095490,_8095490).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.False',_8092088,_8092108,_8096422,_8096428,_8096434):-!,hnf('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.ancestor._\'23lambda20',[_8092108]),'Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree.children'(_8092088)))),_8096422,_8096428,_8096434).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('FAIL'(_8098806),_8092088,_8092108,'FAIL'(_8098806),_8098820,_8098820).

'simpsontree.ancestor._\'23lambda20'(_8100222,_8100224,_8100226,_8100228,_8100230):-freeze(_8100228,'blocked_simpsontree.ancestor._\'23lambda20'(_8100222,_8100224,_8100226,_8100228,_8100230)).
'blocked_simpsontree.ancestor._\'23lambda20'(_8100318,_8100336,_8100506,_8100512,_8100518):-hnf('simpsontree.ancestor'(_8100336,_8100318),_8100506,_8100512,_8100518).

'simpsontree.aunt_or_uncle'(_8102426,_8102428,_8102430,_8102432,_8102434):-freeze(_8102432,'blocked_simpsontree.aunt_or_uncle'(_8102426,_8102428,_8102430,_8102432,_8102434)).
'blocked_simpsontree.aunt_or_uncle'(_8102522,_8102540,_8103052,_8103058,_8103064):-makeShare(_8102568,_8103214),hnf('Prelude.&'('simpsontree.parent'(_8103214,_8102540),'simpsontree.sibling'(_8102522,_8103214)),_8103052,_8103058,_8103064).

'simpsontree.lookupGender'(_8105844,_8105846,_8105848,_8105850):-freeze(_8105848,'blocked_simpsontree.lookupGender'(_8105844,_8105846,_8105848,_8105850)).
'blocked_simpsontree.lookupGender'(_8105930,_8106198,_8106204,_8106210):-hnf('Prelude.lookup'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_8105930,'simpsontree.genderFacts'),_8106198,_8106204,_8106210).

'simpsontree.parentsOf'(_8108384,_8108386,_8108388,_8108390):-freeze(_8108388,'blocked_simpsontree.parentsOf'(_8108384,_8108386,_8108388,_8108390)).
'blocked_simpsontree.parentsOf'(_8108470,_8108822,_8108828,_8108834):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.parentsOf._\'23lambda21',[_8108470])),'simpsontree.allPersons'),_8108822,_8108828,_8108834).

'simpsontree.parentsOf._\'23lambda21'(_8111516,_8111518,_8111520,_8111522,_8111524):-freeze(_8111522,'blocked_simpsontree.parentsOf._\'23lambda21'(_8111516,_8111518,_8111520,_8111522,_8111524)).
'blocked_simpsontree.parentsOf._\'23lambda21'(_8111612,_8111630,_8113396,_8113402,_8113408):-makeShare(_8111630,_8112268),hnf('simpsontree.parent'(_8112268,_8111612),_8115108,_8113402,_8115074),'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_8115108,_8111612,_8112268,_8113396,_8115074,_8113408).

'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_8115614,_8115616,_8115618,_8115620,_8115622,_8115624):-freeze(_8115622,freeze(_8115614,'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_8115614,_8115616,_8115618,_8115620,_8115622,_8115624))).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.True',_8111612,_8112268,[_8112268],_8116024,_8116024).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.False',_8111612,_8112268,[],_8117172,_8117172):-!.
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('FAIL'(_8117814),_8111612,_8112268,'FAIL'(_8117814),_8117828,_8117828).

'simpsontree.spousesOf'(_8118822,_8118824,_8118826,_8118828):-freeze(_8118826,'blocked_simpsontree.spousesOf'(_8118822,_8118824,_8118826,_8118828)).
'blocked_simpsontree.spousesOf'(_8118908,_8119918,_8119924,_8119930):-makeShare(_8118908,_8120024),hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.++'('Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda24',[_8120024]),[],'simpsontree.spouseFacts'),'Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda28',[_8120024]),[],'simpsontree.spouseFacts'))),_8119918,_8119924,_8119930).

'simpsontree.spousesOf._\'23lambda24'(_8124560,_8124562,_8124564,_8124566,_8124568,_8124570):-freeze(_8124568,'blocked_simpsontree.spousesOf._\'23lambda24'(_8124560,_8124562,_8124564,_8124566,_8124568,_8124570)).
'blocked_simpsontree.spousesOf._\'23lambda24'(_8124666,_8124684,_8124702,_8125622,_8125628,_8125634):-hnf(_8124684,_8127240,_8125628,_8127264),'blocked_simpsontree.spousesOf._\'23lambda24_2'(_8127240,_8124666,_8124702,_8125622,_8127264,_8125634).

'blocked_simpsontree.spousesOf._\'23lambda24_2'(_8127732,_8127734,_8127736,_8127738,_8127740,_8127742):-freeze(_8127740,freeze(_8127732,'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'(_8127732,_8127734,_8127736,_8127738,_8127740,_8127742))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('Prelude.(,)'(_8124818,_8124836),_8124666,_8124702,_8128128,_8128134,_8128140):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda24._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_8124818,_8124666),_8124836),_8124702),_8128128,_8128134,_8128140).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('FAIL'(_8130320),_8124666,_8124702,'FAIL'(_8130320),_8130334,_8130334).

'simpsontree.spousesOf._\'23lambda28'(_8131774,_8131776,_8131778,_8131780,_8131782,_8131784):-freeze(_8131782,'blocked_simpsontree.spousesOf._\'23lambda28'(_8131774,_8131776,_8131778,_8131780,_8131782,_8131784)).
'blocked_simpsontree.spousesOf._\'23lambda28'(_8131880,_8131898,_8131916,_8132836,_8132842,_8132848):-hnf(_8131898,_8134454,_8132842,_8134478),'blocked_simpsontree.spousesOf._\'23lambda28_2'(_8134454,_8131880,_8131916,_8132836,_8134478,_8132848).

'blocked_simpsontree.spousesOf._\'23lambda28_2'(_8134946,_8134948,_8134950,_8134952,_8134954,_8134956):-freeze(_8134954,freeze(_8134946,'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'(_8134946,_8134948,_8134950,_8134952,_8134954,_8134956))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('Prelude.(,)'(_8132032,_8132050),_8131880,_8131916,_8135342,_8135348,_8135354):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda28._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_8132050,_8131880),_8132032),_8131916),_8135342,_8135348,_8135354).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('FAIL'(_8137534),_8131880,_8131916,'FAIL'(_8137534),_8137548,_8137548).

'simpsontree.mothersOf'(_8138542,_8138544,_8138546,_8138548):-freeze(_8138546,'blocked_simpsontree.mothersOf'(_8138542,_8138544,_8138546,_8138548)).
'blocked_simpsontree.mothersOf'(_8138628,_8138980,_8138986,_8138992):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.mothersOf._\'23lambda30',[])),'simpsontree.parentsOf'(_8138628)),_8138980,_8138986,_8138992).

'simpsontree.mothersOf._\'23lambda30'(_8141666,_8141668,_8141670,_8141672):-freeze(_8141670,'blocked_simpsontree.mothersOf._\'23lambda30'(_8141666,_8141668,_8141670,_8141672)).
'blocked_simpsontree.mothersOf._\'23lambda30'(_8141752,_8143272,_8143278,_8143284):-makeShare(_8141752,_8142288),hnf('simpsontree.female'(_8142288),_8144970,_8143278,_8144942),'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_8144970,_8142288,_8143272,_8144942,_8143284).

'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_8145474,_8145476,_8145478,_8145480,_8145482):-freeze(_8145480,freeze(_8145474,'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_8145474,_8145476,_8145478,_8145480,_8145482))).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.True',_8142288,[_8142288],_8145874,_8145874).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.False',_8142288,[],_8146948,_8146948):-!.
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('FAIL'(_8147516),_8142288,'FAIL'(_8147516),_8147530,_8147530).

'simpsontree.fathersOf'(_8148516,_8148518,_8148520,_8148522):-freeze(_8148520,'blocked_simpsontree.fathersOf'(_8148516,_8148518,_8148520,_8148522)).
'blocked_simpsontree.fathersOf'(_8148602,_8148954,_8148960,_8148966):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.fathersOf._\'23lambda31',[])),'simpsontree.parentsOf'(_8148602)),_8148954,_8148960,_8148966).

'simpsontree.fathersOf._\'23lambda31'(_8151640,_8151642,_8151644,_8151646):-freeze(_8151644,'blocked_simpsontree.fathersOf._\'23lambda31'(_8151640,_8151642,_8151644,_8151646)).
'blocked_simpsontree.fathersOf._\'23lambda31'(_8151726,_8153234,_8153240,_8153246):-makeShare(_8151726,_8152262),hnf('simpsontree.male'(_8152262),_8154932,_8153240,_8154904),'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_8154932,_8152262,_8153234,_8154904,_8153246).

'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_8155436,_8155438,_8155440,_8155442,_8155444):-freeze(_8155442,freeze(_8155436,'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_8155436,_8155438,_8155440,_8155442,_8155444))).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.True',_8152262,[_8152262],_8155836,_8155836).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.False',_8152262,[],_8156910,_8156910):-!.
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('FAIL'(_8157478),_8152262,'FAIL'(_8157478),_8157492,_8157492).

'simpsontree.siblingsOf'(_8158516,_8158518,_8158520,_8158522):-freeze(_8158520,'blocked_simpsontree.siblingsOf'(_8158516,_8158518,_8158520,_8158522)).
'blocked_simpsontree.siblingsOf'(_8158602,_8158954,_8158960,_8158966):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsOf._\'23lambda32',[_8158602])),'simpsontree.allPersons'),_8158954,_8158960,_8158966).

'simpsontree.siblingsOf._\'23lambda32'(_8161698,_8161700,_8161702,_8161704,_8161706):-freeze(_8161704,'blocked_simpsontree.siblingsOf._\'23lambda32'(_8161698,_8161700,_8161702,_8161704,_8161706)).
'blocked_simpsontree.siblingsOf._\'23lambda32'(_8161794,_8161812,_8163602,_8163608,_8163614):-makeShare(_8161812,_8162462),hnf('simpsontree.sibling'(_8161794,_8162462),_8165350,_8163608,_8165316),'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_8165350,_8161794,_8162462,_8163602,_8165316,_8163614).

'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_8165862,_8165864,_8165866,_8165868,_8165870,_8165872):-freeze(_8165870,freeze(_8165862,'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_8165862,_8165864,_8165866,_8165868,_8165870,_8165872))).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.True',_8161794,_8162462,[_8162462],_8166272,_8166272).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.False',_8161794,_8162462,[],_8167426,_8167426):-!.
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('FAIL'(_8168074),_8161794,_8162462,'FAIL'(_8168074),_8168088,_8168088).

'simpsontree.siblingsInLawOf'(_8169310,_8169312,_8169314,_8169316):-freeze(_8169314,'blocked_simpsontree.siblingsInLawOf'(_8169310,_8169312,_8169314,_8169316)).
'blocked_simpsontree.siblingsInLawOf'(_8169396,_8169748,_8169754,_8169760):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsInLawOf._\'23lambda33',[_8169396])),'simpsontree.allPersons'),_8169748,_8169754,_8169760).

'simpsontree.siblingsInLawOf._\'23lambda33'(_8172742,_8172744,_8172746,_8172748,_8172750):-freeze(_8172748,'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_8172742,_8172744,_8172746,_8172748,_8172750)).
'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_8172838,_8172856,_8174712,_8174718,_8174724):-makeShare(_8172856,_8173506),hnf('simpsontree.siblingsInLaw'(_8172838,_8173506),_8176640,_8174718,_8176606),'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_8176640,_8172838,_8173506,_8174712,_8176606,_8174724).

'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_8177182,_8177184,_8177186,_8177188,_8177190,_8177192):-freeze(_8177190,freeze(_8177182,'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_8177182,_8177184,_8177186,_8177188,_8177190,_8177192))).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.True',_8172838,_8173506,[_8173506],_8177592,_8177592).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.False',_8172838,_8173506,[],_8178776,_8178776):-!.
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('FAIL'(_8179454),_8172838,_8173506,'FAIL'(_8179454),_8179468,_8179468).

'simpsontree.stepSiblingsOf'(_8180652,_8180654,_8180656,_8180658):-freeze(_8180656,'blocked_simpsontree.stepSiblingsOf'(_8180652,_8180654,_8180656,_8180658)).
'blocked_simpsontree.stepSiblingsOf'(_8180738,_8181090,_8181096,_8181102):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSiblingsOf._\'23lambda34',[_8180738])),'simpsontree.allPersons'),_8181090,_8181096,_8181102).

'simpsontree.stepSiblingsOf._\'23lambda34'(_8184034,_8184036,_8184038,_8184040,_8184042):-freeze(_8184040,'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_8184034,_8184036,_8184038,_8184040,_8184042)).
'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_8184130,_8184148,_8185986,_8185992,_8185998):-makeShare(_8184148,_8184798),hnf('simpsontree.stepSibling'(_8184130,_8184798),_8187878,_8185992,_8187844),'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_8187878,_8184130,_8184798,_8185986,_8187844,_8185998).

'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_8188414,_8188416,_8188418,_8188420,_8188422,_8188424):-freeze(_8188422,freeze(_8188414,'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_8188414,_8188416,_8188418,_8188420,_8188422,_8188424))).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.True',_8184130,_8184798,[_8184798],_8188824,_8188824).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.False',_8184130,_8184798,[],_8190002,_8190002):-!.
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('FAIL'(_8190674),_8184130,_8184798,'FAIL'(_8190674),_8190688,_8190688).

'simpsontree.halfSiblingsOf'(_8191872,_8191874,_8191876,_8191878):-freeze(_8191876,'blocked_simpsontree.halfSiblingsOf'(_8191872,_8191874,_8191876,_8191878)).
'blocked_simpsontree.halfSiblingsOf'(_8191958,_8192478,_8192484,_8192490):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSiblingsOf._\'23lambda35',[_8191958])),'simpsontree.allPersons')),_8192478,_8192484,_8192490).

'simpsontree.halfSiblingsOf._\'23lambda35'(_8196050,_8196052,_8196054,_8196056,_8196058):-freeze(_8196056,'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_8196050,_8196052,_8196054,_8196056,_8196058)).
'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_8196146,_8196164,_8198002,_8198008,_8198014):-makeShare(_8196164,_8196814),hnf('simpsontree.halfSibling'(_8196146,_8196814),_8199894,_8198008,_8199860),'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_8199894,_8196146,_8196814,_8198002,_8199860,_8198014).

'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_8200430,_8200432,_8200434,_8200436,_8200438,_8200440):-freeze(_8200438,freeze(_8200430,'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_8200430,_8200432,_8200434,_8200436,_8200438,_8200440))).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.True',_8196146,_8196814,[_8196814],_8200840,_8200840).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.False',_8196146,_8196814,[],_8202018,_8202018):-!.
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('FAIL'(_8202690),_8196146,_8196814,'FAIL'(_8202690),_8202704,_8202704).

'simpsontree.grandparentsOf'(_8203888,_8203890,_8203892,_8203894):-freeze(_8203892,'blocked_simpsontree.grandparentsOf'(_8203888,_8203890,_8203892,_8203894)).
'blocked_simpsontree.grandparentsOf'(_8203974,_8204326,_8204332,_8204338):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.grandparentsOf._\'23lambda36',[_8203974])),'simpsontree.allPersons'),_8204326,_8204332,_8204338).

'simpsontree.grandparentsOf._\'23lambda36'(_8207270,_8207272,_8207274,_8207276,_8207278):-freeze(_8207276,'blocked_simpsontree.grandparentsOf._\'23lambda36'(_8207270,_8207272,_8207274,_8207276,_8207278)).
'blocked_simpsontree.grandparentsOf._\'23lambda36'(_8207366,_8207384,_8209210,_8209216,_8209222):-makeShare(_8207384,_8208022),hnf('simpsontree.grandparent'(_8208022,_8207366),_8211102,_8209216,_8211068),'blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'(_8211102,_8207366,_8208022,_8209210,_8211068,_8209222).

'blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'(_8211638,_8211640,_8211642,_8211644,_8211646,_8211648):-freeze(_8211646,freeze(_8211638,'blocked_blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'(_8211638,_8211640,_8211642,_8211644,_8211646,_8211648))).
'blocked_blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'('Prelude.True',_8207366,_8208022,[_8208022],_8212048,_8212048).
'blocked_blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'('Prelude.False',_8207366,_8208022,[],_8213226,_8213226):-!.
'blocked_blocked_simpsontree.grandparentsOf._\'23lambda36_ComplexCase'('FAIL'(_8213898),_8207366,_8208022,'FAIL'(_8213898),_8213912,_8213912).

'simpsontree.auntsOf'(_8214830,_8214832,_8214834,_8214836):-freeze(_8214834,'blocked_simpsontree.auntsOf'(_8214830,_8214832,_8214834,_8214836)).
'blocked_simpsontree.auntsOf'(_8214916,_8215436,_8215442,_8215448):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda37',[])),'simpsontree.parentsOf'(_8214916))),_8215436,_8215442,_8215448).

'simpsontree.auntsOf._\'23lambda37'(_8218650,_8218652,_8218654,_8218656):-freeze(_8218654,'blocked_simpsontree.auntsOf._\'23lambda37'(_8218650,_8218652,_8218654,_8218656)).
'blocked_simpsontree.auntsOf._\'23lambda37'(_8218736,_8219088,_8219094,_8219100):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda37._\'23lambda38',[])),'simpsontree.siblingsOf'(_8218736)),_8219088,_8219094,_8219100).

'simpsontree.auntsOf._\'23lambda37._\'23lambda38'(_8222282,_8222284,_8222286,_8222288):-freeze(_8222286,'blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38'(_8222282,_8222284,_8222286,_8222288)).
'blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38'(_8222368,_8223954,_8223960,_8223966):-makeShare(_8222368,_8222904),hnf('simpsontree.female'(_8222904),_8226048,_8223960,_8226020),'blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'(_8226048,_8222904,_8223954,_8226020,_8223966).

'blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'(_8226618,_8226620,_8226622,_8226624,_8226626):-freeze(_8226624,freeze(_8226618,'blocked_blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'(_8226618,_8226620,_8226622,_8226624,_8226626))).
'blocked_blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'('Prelude.True',_8222904,[_8222904],_8227018,_8227018).
'blocked_blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'('Prelude.False',_8222904,[],_8228158,_8228158):-!.
'blocked_blocked_simpsontree.auntsOf._\'23lambda37._\'23lambda38_ComplexCase'('FAIL'(_8228792),_8222904,'FAIL'(_8228792),_8228806,_8228806).

'simpsontree.unclesOf'(_8229754,_8229756,_8229758,_8229760):-freeze(_8229758,'blocked_simpsontree.unclesOf'(_8229754,_8229756,_8229758,_8229760)).
'blocked_simpsontree.unclesOf'(_8229840,_8230360,_8230366,_8230372):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda39',[])),'simpsontree.parentsOf'(_8229840))),_8230360,_8230366,_8230372).

'simpsontree.unclesOf._\'23lambda39'(_8233624,_8233626,_8233628,_8233630):-freeze(_8233628,'blocked_simpsontree.unclesOf._\'23lambda39'(_8233624,_8233626,_8233628,_8233630)).
'blocked_simpsontree.unclesOf._\'23lambda39'(_8233710,_8234062,_8234068,_8234074):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda39._\'23lambda40',[])),'simpsontree.siblingsOf'(_8233710)),_8234062,_8234068,_8234074).

'simpsontree.unclesOf._\'23lambda39._\'23lambda40'(_8237306,_8237308,_8237310,_8237312):-freeze(_8237310,'blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40'(_8237306,_8237308,_8237310,_8237312)).
'blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40'(_8237392,_8238972,_8238978,_8238984):-makeShare(_8237392,_8237928),hnf('simpsontree.male'(_8237928),_8241102,_8238978,_8241074),'blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'(_8241102,_8237928,_8238972,_8241074,_8238984).

'blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'(_8241678,_8241680,_8241682,_8241684,_8241686):-freeze(_8241684,freeze(_8241678,'blocked_blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'(_8241678,_8241680,_8241682,_8241684,_8241686))).
'blocked_blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'('Prelude.True',_8237928,[_8237928],_8242078,_8242078).
'blocked_blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'('Prelude.False',_8237928,[],_8243224,_8243224):-!.
'blocked_blocked_simpsontree.unclesOf._\'23lambda39._\'23lambda40_ComplexCase'('FAIL'(_8243864),_8237928,'FAIL'(_8243864),_8243878,_8243878).

'simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_8245718,_8245720,_8245722,_8245724,_8245726):-freeze(_8245724,'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_8245718,_8245720,_8245722,_8245724,_8245726)).
'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_8245814,_8245832,_8246574,_8246580,_8246586):-hnf(_8245814,_8248616,_8246580,_8248634),'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_8248616,_8245832,_8246574,_8248634,_8246586).

'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_8249166,_8249168,_8249170,_8249172,_8249174):-freeze(_8249172,freeze(_8249166,'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_8249166,_8249168,_8249170,_8249172,_8249174))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.True',_8245832,[_8245832],_8249566,_8249566).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.False',_8245832,[],_8250652,_8250652):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('FAIL'(_8251232),_8245832,'FAIL'(_8251232),_8251246,_8251246).

'simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_8253086,_8253088,_8253090,_8253092,_8253094):-freeze(_8253092,'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_8253086,_8253088,_8253090,_8253092,_8253094)).
'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_8253182,_8253200,_8253942,_8253948,_8253954):-hnf(_8253182,_8255984,_8253948,_8256002),'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_8255984,_8253200,_8253942,_8256002,_8253954).

'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_8256534,_8256536,_8256538,_8256540,_8256542):-freeze(_8256540,freeze(_8256534,'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_8256534,_8256536,_8256538,_8256540,_8256542))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.True',_8253200,[_8253200],_8256934,_8256934).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.False',_8253200,[],_8258020,_8258020):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('FAIL'(_8258600),_8253200,'FAIL'(_8258600),_8258614,_8258614).

:-costCenters(['']).




%%%%% Number of shared variables: 40

