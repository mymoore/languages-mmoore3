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
functiontype('simpsontree.children',children,1,'simpsontree.children',nofix,notype).
functiontype('simpsontree.children._\'23lambda11','simpsontree.children._#lambda11',2,'simpsontree.children._\'23lambda11',nofix,notype).
functiontype('simpsontree.female',female,1,'simpsontree.female',nofix,notype).
functiontype('simpsontree.male',male,1,'simpsontree.male',nofix,notype).
functiontype('simpsontree.parent',parent,2,'simpsontree.parent',nofix,notype).
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
functiontype('simpsontree.grandparentsOf._\'23lambda36','simpsontree.grandparentsOf._#lambda36',1,'simpsontree.grandparentsOf._\'23lambda36',nofix,notype).
functiontype('simpsontree.grandparentsOf._\'23lambda36._\'23lambda37','simpsontree.grandparentsOf._#lambda36._#lambda37',1,'simpsontree.grandparentsOf._\'23lambda36._\'23lambda37',nofix,notype).
functiontype('simpsontree.auntsOf',auntsOf,1,'simpsontree.auntsOf',nofix,notype).
functiontype('simpsontree.auntsOf._\'23lambda38','simpsontree.auntsOf._#lambda38',1,'simpsontree.auntsOf._\'23lambda38',nofix,notype).
functiontype('simpsontree.auntsOf._\'23lambda38._\'23lambda39','simpsontree.auntsOf._#lambda38._#lambda39',1,'simpsontree.auntsOf._\'23lambda38._\'23lambda39',nofix,notype).
functiontype('simpsontree.unclesOf',unclesOf,1,'simpsontree.unclesOf',nofix,notype).
functiontype('simpsontree.unclesOf._\'23lambda40','simpsontree.unclesOf._#lambda40',1,'simpsontree.unclesOf._\'23lambda40',nofix,notype).
functiontype('simpsontree.unclesOf._\'23lambda40._\'23lambda41','simpsontree.unclesOf._#lambda40._#lambda41',1,'simpsontree.unclesOf._\'23lambda40._\'23lambda41',nofix,notype).
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
'simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_4569956,_4569958,_4569960,_4569962):-freeze(_4569960,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_4569956,_4569958,_4569960,_4569962)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_4570042,_4570758,_4570764,_4570770):-hnf(_4570042,_4573152,_4570764,_4573164),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4573152,_4570758,_4573164,_4570770).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4573742,_4573744,_4573746,_4573748):-freeze(_4573746,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4573742,_4573744,_4573746,_4573748)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'),_4574094,_4574094):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_4575816),'FAIL'(_4575816),_4575830,_4575830):-nonvar(_4575816).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_4578294,_4578296,_4578298,_4578300,_4578302):-freeze(_4578300,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_4578294,_4578296,_4578298,_4578300,_4578302)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_4578390,_4578408,_4597180,_4597186,_4597192):-hnf(_4578390,_4600014,_4597186,_4600032),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4600014,_4578408,_4597180,_4600032,_4597192).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4600690,_4600692,_4600694,_4600696,_4600698):-freeze(_4600696,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_4600690,_4600692,_4600694,_4600696,_4600698)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_4578408,_4601792,_4601798,_4601804):-hnf(_4578408,_4605796,_4601798,_4605808),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_4605796,_4601792,_4605808,_4601804).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_4606680,_4606682,_4606684,_4606686):-freeze(_4606684,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_4606680,_4606682,_4606684,_4606686)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_4607232,_4607232).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4608760,_4608760).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_4610150,_4610150).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_4611540,_4611540).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4613098,_4613098).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4614536,_4614536).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4616058,_4616058).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4617508,_4617508).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_4618910,_4618910).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_4620288,_4620288).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4621738,_4621738).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4623200,_4623200).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_4624590,_4624590):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_4625532),'FAIL'(_4625532),_4625546,_4625546):-nonvar(_4625532).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_4578408,_4626746,_4626752,_4626758):-hnf(_4578408,_4631080,_4626752,_4631092),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_4631080,_4626746,_4631092,_4626758).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_4632030,_4632032,_4632034,_4632036):-freeze(_4632034,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_4632030,_4632032,_4632034,_4632036)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4632582,_4632582).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_4634182,_4634182).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_4635632,_4635632).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_4637088,_4637088).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4638712,_4638712).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4640216,_4640216).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4641804,_4641804).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4643320,_4643320).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_4644788,_4644788).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_4646232,_4646232).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4647748,_4647748).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4649276,_4649276).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_4650732,_4650732):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_4651740),'FAIL'(_4651740),_4651754,_4651754):-nonvar(_4651740).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_4578408,_4652810,_4652816,_4652822):-hnf(_4578408,_4656784,_4652816,_4656796),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_4656784,_4652810,_4656796,_4652822).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_4657662,_4657664,_4657666,_4657668):-freeze(_4657666,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_4657662,_4657664,_4657666,_4657668)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4658214,_4658214).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4659742,_4659742).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_4661126,_4661126).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_4662504,_4662504).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4664056,_4664056).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4665488,_4665488).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4667004,_4667004).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4668448,_4668448).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_4669844,_4669844).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_4671216,_4671216).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4672660,_4672660).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4674116,_4674116).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_4675500,_4675500):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_4676436),'FAIL'(_4676436),_4676450,_4676450):-nonvar(_4676436).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_4578408,_4677506,_4677512,_4677518):-hnf(_4578408,_4681480,_4677512,_4681492),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_4681480,_4677506,_4681492,_4677518).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_4682358,_4682360,_4682362,_4682364):-freeze(_4682362,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_4682358,_4682360,_4682362,_4682364)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4682910,_4682910).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4684438,_4684438).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_4685822,_4685822).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_4687206,_4687206).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4688752,_4688752).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4690184,_4690184).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4691700,_4691700).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4693144,_4693144).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_4694540,_4694540).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_4695912,_4695912).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4697356,_4697356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4698812,_4698812).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_4700196,_4700196):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_4701132),'FAIL'(_4701132),_4701146,_4701146):-nonvar(_4701132).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_4578408,_4702370,_4702376,_4702382):-hnf(_4578408,_4706764,_4702376,_4706776),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_4706764,_4702370,_4706776,_4702382).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_4707726,_4707728,_4707730,_4707732):-freeze(_4707730,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_4707726,_4707728,_4707730,_4707732)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4708278,_4708278).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4709890,_4709890).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4711358,_4711358).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4712826,_4712826).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_4714462,_4714462).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4715972,_4715972).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4717572,_4717572).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4719100,_4719100).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4720580,_4720580).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4722036,_4722036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4723564,_4723564).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4725104,_4725104).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4726572,_4726572):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_4727592),'FAIL'(_4727592),_4727606,_4727606):-nonvar(_4727592).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_4578408,_4728710,_4728716,_4728722):-hnf(_4578408,_4732804,_4728716,_4732816),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_4732804,_4728710,_4732816,_4728722).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_4733706,_4733708,_4733710,_4733712):-freeze(_4733710,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_4733706,_4733708,_4733710,_4733712)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4734258,_4734258).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4735810,_4735810).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4737218,_4737218).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4738626,_4738626).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4740202,_4740202).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_4741658,_4741658).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4743192,_4743192).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4744660,_4744660).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4746080,_4746080).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4747476,_4747476).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4748944,_4748944).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4750424,_4750424).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4751832,_4751832):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_4752792),'FAIL'(_4752792),_4752806,_4752806):-nonvar(_4752792).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_4578408,_4753994,_4754000,_4754006):-hnf(_4578408,_4758298,_4754000,_4758310),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_4758298,_4753994,_4758310,_4754006).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_4759242,_4759244,_4759246,_4759248):-freeze(_4759246,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_4759242,_4759244,_4759246,_4759248)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4759794,_4759794).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4761388,_4761388).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4762838,_4762838).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4764288,_4764288).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4765906,_4765906).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4767404,_4767404).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_4768986,_4768986).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4770490,_4770490).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4771952,_4771952).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4773390,_4773390).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4774900,_4774900).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4776422,_4776422).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4777872,_4777872):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_4778874),'FAIL'(_4778874),_4778888,_4778888):-nonvar(_4778874).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_4578408,_4780004,_4780010,_4780016):-hnf(_4578408,_4784128,_4780010,_4784140),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_4784128,_4780004,_4784140,_4780016).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_4785036,_4785038,_4785040,_4785042):-freeze(_4785040,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_4785036,_4785038,_4785040,_4785042)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4785588,_4785588).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4787146,_4787146).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4788560,_4788560).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4789974,_4789974).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4791556,_4791556).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4793018,_4793018).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4794564,_4794564).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_4796038,_4796038).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4797458,_4797458).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4798860,_4798860).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4800334,_4800334).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4801820,_4801820).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4803234,_4803234):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_4804200),'FAIL'(_4804200),_4804214,_4804214):-nonvar(_4804200).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_4578408,_4805282,_4805288,_4805294):-hnf(_4578408,_4809286,_4805288,_4809298),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_4809286,_4805282,_4809298,_4805294).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_4810170,_4810172,_4810174,_4810176):-freeze(_4810174,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_4810170,_4810172,_4810174,_4810176)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4810722,_4810722).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4812256,_4812256).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4813646,_4813646).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4815036,_4815036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4816594,_4816594).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4818032,_4818032).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4819554,_4819554).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4821004,_4821004).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_4822406,_4822406).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4823778,_4823778).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4825228,_4825228).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4826690,_4826690).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4828080,_4828080):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_4829022),'FAIL'(_4829022),_4829036,_4829036):-nonvar(_4829022).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_4578408,_4830080,_4830086,_4830092):-hnf(_4578408,_4834024,_4830086,_4834036),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_4834024,_4830080,_4834036,_4830092).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_4834896,_4834898,_4834900,_4834902):-freeze(_4834900,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_4834896,_4834898,_4834900,_4834902)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4835448,_4835448).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4836970,_4836970).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4838348,_4838348).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4839726,_4839726).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4841272,_4841272).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4842698,_4842698).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4844208,_4844208).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4845646,_4845646).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4847036,_4847036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_4848402,_4848402).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4849834,_4849834).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4851284,_4851284).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_4852662,_4852662):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_4853592),'FAIL'(_4853592),_4853606,_4853606):-nonvar(_4853592).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_4578408,_4854722,_4854728,_4854734):-hnf(_4578408,_4858846,_4854728,_4858858),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_4858846,_4854722,_4858858,_4854734).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_4859754,_4859756,_4859758,_4859760):-freeze(_4859758,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_4859754,_4859756,_4859758,_4859760)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4860306,_4860306).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4861864,_4861864).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_4863278,_4863278).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_4864692,_4864692).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4866274,_4866274).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4867736,_4867736).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4869282,_4869282).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4870756,_4870756).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_4872182,_4872182).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_4873584,_4873584).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_4875058,_4875058).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4876538,_4876538).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_4877952,_4877952):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_4878918),'FAIL'(_4878918),_4878932,_4878932):-nonvar(_4878918).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_4578408,_4880060,_4880066,_4880072):-hnf(_4578408,_4884214,_4880066,_4884226),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_4884214,_4880060,_4884226,_4880072).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_4885128,_4885130,_4885132,_4885134):-freeze(_4885132,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_4885128,_4885130,_4885132,_4885134)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4885680,_4885680).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4887244,_4887244).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_4888664,_4888664).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_4890084,_4890084).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4891672,_4891672).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4893140,_4893140).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4894692,_4894692).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4896172,_4896172).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_4897604,_4897604).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_4899012,_4899012).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4900492,_4900492).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_4901984,_4901984).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_4903398,_4903398):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_4904370),'FAIL'(_4904370),_4904384,_4904384):-nonvar(_4904370).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_4578408,_4905440,_4905446,_4905452):-!,hnf(_4578408,_4909414,_4905446,_4909426),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_4909414,_4905440,_4909426,_4905452).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_4910310,_4910312,_4910314,_4910316):-freeze(_4910314,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_4910310,_4910312,_4910314,_4910316)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_4910862,_4910862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_4912390,_4912390).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_4913774,_4913774).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_4915158,_4915158).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_4916710,_4916710).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_4918142,_4918142).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_4919658,_4919658).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_4921102,_4921102).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_4922498,_4922498).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_4923870,_4923870).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_4925314,_4925314).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_4926770,_4926770).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_4928154,_4928154):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_4929084),'FAIL'(_4929084),_4929098,_4929098):-nonvar(_4929084).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_4929154),_4578408,'FAIL'(_4929154),_4929168,_4929168):-nonvar(_4929154).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_4931670,_4931672,_4931674):-freeze(_4931672,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_4931670,_4931672,_4931674)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Clancy_Bouvier',_4939156,_4939156).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Jacqueline_Ingrid_Bouvier',_4939856,_4939856).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Patty_Bouvier',_4940622,_4940622).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Selma_Bouvier',_4941316,_4941316).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Marjorie_Jacqueline_Simpson',_4942010,_4942010).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Homer_Jay_Simpson',_4942788,_4942788).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Bartholomew_Jojo_Simpson',_4943506,_4943506).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Lisa_Marie_Simpson',_4944266,_4944266).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Maggie_Simpson',_4944990,_4944990).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Mona_Simpson',_4945690,_4945690).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abraham_Simpson_II',_4946378,_4946378).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Herbert_Herb_Powell',_4947102,_4947102).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abbey_Simpson',_4947832,_4947832).

'simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_4950670,_4950672,_4950674,_4950676):-freeze(_4950674,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_4950670,_4950672,_4950674,_4950676)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_4950756,_4951472,_4951478,_4951484):-hnf(_4950756,_4953866,_4951478,_4953878),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4953866,_4951472,_4953878,_4951484).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4954456,_4954458,_4954460,_4954462):-freeze(_4954460,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4954456,_4954458,_4954460,_4954462)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'),_4954808,_4954808):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_4956530),'FAIL'(_4956530),_4956544,_4956544):-nonvar(_4956530).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_4959008,_4959010,_4959012,_4959014,_4959016):-freeze(_4959014,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_4959008,_4959010,_4959012,_4959014,_4959016)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_4959104,_4959122,_4960250,_4960256,_4960262):-hnf(_4959104,_4963084,_4960256,_4963102),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4963084,_4959122,_4960250,_4963102,_4960262).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4963760,_4963762,_4963764,_4963766,_4963768):-freeze(_4963766,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_4963760,_4963762,_4963764,_4963766,_4963768)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Male',_4959122,_4964742,_4964748,_4964754):-hnf(_4959122,_4968446,_4964748,_4968458),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_4968446,_4964742,_4968458,_4964754).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_4969270,_4969272,_4969274,_4969276):-freeze(_4969274,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_4969270,_4969272,_4969274,_4969276)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_4969702,_4969702).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_4970942,_4970942):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_4971824),'FAIL'(_4971824),_4971838,_4971838):-nonvar(_4971824).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Female',_4959122,_4972810,_4972816,_4972822):-!,hnf(_4959122,_4976574,_4972816,_4976586),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_4976574,_4972810,_4976586,_4972822).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_4977428,_4977430,_4977432,_4977434):-freeze(_4977432,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_4977428,_4977430,_4977432,_4977434)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_4977860,_4977860).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_4979118,_4979118):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_4980006),'FAIL'(_4980006),_4980020,_4980020):-nonvar(_4980006).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_4980076),_4959122,'FAIL'(_4980076),_4980090,_4980090):-nonvar(_4980076).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_4982592,_4982594,_4982596):-freeze(_4982594,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_4982592,_4982594,_4982596)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Male',_4982774,_4982774).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Female',_4983414,_4983414).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_4986134,_4986136,_4986138,_4986140):-freeze(_4986138,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_4986134,_4986136,_4986138,_4986140)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_4986220,_4986924,_4986930,_4986936):-hnf(_4986220,_4989246,_4986930,_4989258),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_4989246,_4986924,_4989258,_4986936).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_4989824,_4989826,_4989828,_4989830):-freeze(_4989828,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_4989824,_4989826,_4989828,_4989830)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'),_4990176,_4990176):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_4991832),'FAIL'(_4991832),_4991846,_4991846):-nonvar(_4991832).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_4994168,_4994170,_4994172,_4994174,_4994176):-freeze(_4994174,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_4994168,_4994170,_4994172,_4994174,_4994176)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_4994264,_4994282,_5013024,_5013030,_5013036):-hnf(_4994264,_5015678,_5013030,_5015696),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_5015678,_4994282,_5013024,_5015696,_5013036).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_5016324,_5016326,_5016328,_5016330,_5016332):-freeze(_5016330,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_5016324,_5016326,_5016328,_5016330,_5016332)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_4994282,_5017396,_5017402,_5017408):-hnf(_4994282,_5021220,_5017402,_5021232),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_5021220,_5017396,_5021232,_5017408).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_5022074,_5022076,_5022078,_5022080):-freeze(_5022078,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_5022074,_5022076,_5022078,_5022080)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_5022626,_5022626).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5024124,_5024124).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_5025484,_5025484).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_5026844,_5026844).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5028372,_5028372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5029780,_5029780).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5031272,_5031272).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5032692,_5032692).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_5034064,_5034064).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_5035412,_5035412).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5036832,_5036832).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5038264,_5038264).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_5039624,_5039624):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_5040536),'FAIL'(_5040536),_5040550,_5040550):-nonvar(_5040536).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_4994282,_5041720,_5041726,_5041732):-hnf(_4994282,_5045874,_5041726,_5045886),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_5045874,_5041720,_5045886,_5041732).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_5046794,_5046796,_5046798,_5046800):-freeze(_5046798,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_5046794,_5046796,_5046798,_5046800)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5047346,_5047346).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_5048916,_5048916).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_5050336,_5050336).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_5051762,_5051762).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5053356,_5053356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5054830,_5054830).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5056388,_5056388).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5057874,_5057874).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_5059312,_5059312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_5060726,_5060726).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5062212,_5062212).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5063710,_5063710).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_5065136,_5065136):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_5066114),'FAIL'(_5066114),_5066128,_5066128):-nonvar(_5066114).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_4994282,_5067154,_5067160,_5067166):-hnf(_4994282,_5070948,_5067160,_5070960),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_5070948,_5067154,_5070960,_5067166).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_5071796,_5071798,_5071800,_5071802):-freeze(_5071800,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_5071796,_5071798,_5071800,_5071802)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5072348,_5072348).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5073846,_5073846).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_5075200,_5075200).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_5076548,_5076548).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5078070,_5078070).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5079472,_5079472).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5080958,_5080958).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5082372,_5082372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_5083738,_5083738).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_5085080,_5085080).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5086494,_5086494).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5087920,_5087920).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_5089274,_5089274):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_5090180),'FAIL'(_5090180),_5090194,_5090194):-nonvar(_5090180).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_4994282,_5091220,_5091226,_5091232):-hnf(_4994282,_5095014,_5091226,_5095026),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_5095014,_5091220,_5095026,_5091232).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_5095862,_5095864,_5095866,_5095868):-freeze(_5095866,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_5095862,_5095864,_5095866,_5095868)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5096414,_5096414).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5097912,_5097912).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_5099266,_5099266).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_5100620,_5100620).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5102136,_5102136).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5103538,_5103538).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5105024,_5105024).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5106438,_5106438).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_5107804,_5107804).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_5109146,_5109146).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5110560,_5110560).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5111986,_5111986).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_5113340,_5113340):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_5114246),'FAIL'(_5114246),_5114260,_5114260):-nonvar(_5114246).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_4994282,_5115454,_5115460,_5115466):-hnf(_4994282,_5119668,_5115460,_5119680),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_5119668,_5115454,_5119680,_5115466).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_5120600,_5120602,_5120604,_5120606):-freeze(_5120604,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_5120600,_5120602,_5120604,_5120606)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5121152,_5121152).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5122734,_5122734).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5124172,_5124172).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5125610,_5125610).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_5127216,_5127216).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5128696,_5128696).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5130266,_5130266).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5131764,_5131764).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5133214,_5133214).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5134640,_5134640).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5136138,_5136138).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5137648,_5137648).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5139086,_5139086):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_5140076),'FAIL'(_5140076),_5140090,_5140090):-nonvar(_5140076).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_4994282,_5141164,_5141170,_5141176):-hnf(_4994282,_5145078,_5141170,_5145090),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_5145078,_5141164,_5145090,_5141176).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_5145950,_5145952,_5145954,_5145956):-freeze(_5145954,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_5145950,_5145952,_5145954,_5145956)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5146502,_5146502).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5148024,_5148024).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5149402,_5149402).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5150780,_5150780).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5152326,_5152326).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_5153752,_5153752).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5155256,_5155256).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5156694,_5156694).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5158084,_5158084).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5159450,_5159450).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5160888,_5160888).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5162338,_5162338).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5163716,_5163716):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_5164646),'FAIL'(_5164646),_5164660,_5164660):-nonvar(_5164646).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_4994282,_5165818,_5165824,_5165830):-hnf(_4994282,_5169942,_5165824,_5169954),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_5169942,_5165818,_5169954,_5165830).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_5170856,_5170858,_5170860,_5170862):-freeze(_5170860,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_5170856,_5170858,_5170860,_5170862)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5171408,_5171408).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5172972,_5172972).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5174392,_5174392).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5175812,_5175812).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5177400,_5177400).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5178868,_5178868).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_5180420,_5180420).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5181894,_5181894).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5183326,_5183326).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5184734,_5184734).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5186214,_5186214).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5187706,_5187706).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5189126,_5189126):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_5190098),'FAIL'(_5190098),_5190112,_5190112):-nonvar(_5190098).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_4994282,_5191198,_5191204,_5191210):-hnf(_4994282,_5195142,_5191204,_5195154),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_5195142,_5191198,_5195154,_5191210).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_5196020,_5196022,_5196024,_5196026):-freeze(_5196024,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_5196020,_5196022,_5196024,_5196026)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5196572,_5196572).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5198100,_5198100).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5199484,_5199484).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5200868,_5200868).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5202420,_5202420).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5203852,_5203852).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5205368,_5205368).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_5206812,_5206812).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5208202,_5208202).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5209574,_5209574).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5211018,_5211018).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5212474,_5212474).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5213858,_5213858):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_5214794),'FAIL'(_5214794),_5214808,_5214808):-nonvar(_5214794).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_4994282,_5215846,_5215852,_5215858):-hnf(_4994282,_5219670,_5215852,_5219682),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_5219670,_5215846,_5219682,_5215858).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_5220524,_5220526,_5220528,_5220530):-freeze(_5220528,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_5220524,_5220526,_5220528,_5220530)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5221076,_5221076).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5222580,_5222580).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5223940,_5223940).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5225300,_5225300).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5226828,_5226828).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5228236,_5228236).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5229728,_5229728).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5231148,_5231148).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_5232520,_5232520).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5233862,_5233862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5235282,_5235282).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5236714,_5236714).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5238074,_5238074):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_5238986),'FAIL'(_5238986),_5239000,_5239000):-nonvar(_5238986).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_4994282,_5240014,_5240020,_5240026):-hnf(_4994282,_5243778,_5240020,_5243790),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_5243778,_5240014,_5243790,_5240026).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_5244620,_5244622,_5244624,_5244626):-freeze(_5244624,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_5244620,_5244622,_5244624,_5244626)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5245172,_5245172).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5246664,_5246664).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5248012,_5248012).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5249360,_5249360).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5250876,_5250876).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5252272,_5252272).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5253752,_5253752).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5255160,_5255160).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5256520,_5256520).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_5257856,_5257856).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5259258,_5259258).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5260678,_5260678).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_5262026,_5262026):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_5262926),'FAIL'(_5262926),_5262940,_5262940):-nonvar(_5262926).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_4994282,_5264026,_5264032,_5264038):-hnf(_4994282,_5267970,_5264032,_5267982),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_5267970,_5264026,_5267982,_5264038).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_5268848,_5268850,_5268852,_5268854):-freeze(_5268852,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_5268848,_5268850,_5268852,_5268854)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5269400,_5269400).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5270928,_5270928).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_5272312,_5272312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_5273696,_5273696).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5275248,_5275248).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5276680,_5276680).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5278196,_5278196).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5279640,_5279640).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_5281036,_5281036).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_5282408,_5282408).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_5283852,_5283852).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5285302,_5285302).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_5286686,_5286686):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_5287622),'FAIL'(_5287622),_5287636,_5287636):-nonvar(_5287622).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_4994282,_5288734,_5288740,_5288746):-hnf(_4994282,_5292708,_5288740,_5292720),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_5292708,_5288734,_5292720,_5288746).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_5293592,_5293594,_5293596,_5293598):-freeze(_5293596,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_5293592,_5293594,_5293596,_5293598)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5294144,_5294144).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5295678,_5295678).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_5297068,_5297068).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_5298458,_5298458).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5300016,_5300016).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5301454,_5301454).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5302976,_5302976).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5304426,_5304426).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_5305828,_5305828).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_5307206,_5307206).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5308656,_5308656).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_5310118,_5310118).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_5311502,_5311502):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_5312444),'FAIL'(_5312444),_5312458,_5312458):-nonvar(_5312444).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_4994282,_5313484,_5313490,_5313496):-!,hnf(_4994282,_5317278,_5313490,_5317290),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_5317278,_5313484,_5317290,_5313496).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_5318144,_5318146,_5318148,_5318150):-freeze(_5318148,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_5318144,_5318146,_5318148,_5318150)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_5318696,_5318696).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_5320194,_5320194).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_5321548,_5321548).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_5322902,_5322902).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_5324424,_5324424).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_5325826,_5325826).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_5327312,_5327312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_5328726,_5328726).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_5330092,_5330092).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_5331434,_5331434).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_5332848,_5332848).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_5334274,_5334274).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_5335628,_5335628):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_5336528),'FAIL'(_5336528),_5336542,_5336542):-nonvar(_5336528).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_5336598),_4994282,'FAIL'(_5336598),_5336612,_5336612):-nonvar(_5336598).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_5338942,_5338944,_5338946):-freeze(_5338944,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_5338942,_5338944,_5338946)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_5339114,_5339120,_5339126):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),_5339114,_5339120,_5339126).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_5342470,_5342472,_5342474,_5342476):-freeze(_5342474,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_5342470,_5342472,_5342474,_5342476)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_5342556,_5343356,_5343362,_5343368):-hnf(_5342556,_5345750,_5343362,_5345762),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_5345750,_5343356,_5345762,_5343368).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_5346340,_5346342,_5346344,_5346346):-freeze(_5346344,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_5346340,_5346342,_5346344,_5346346)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'),_5346692,_5346692):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('FAIL'(_5348916),'FAIL'(_5348916),_5348930,_5348930):-nonvar(_5348916).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_5351348,_5351350,_5351352):-freeze(_5351350,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_5351348,_5351350,_5351352)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_5351520,_5351526,_5351532):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])]),_5351520,_5351526,_5351532).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_5355296,_5355298,_5355300,_5355302,_5355304):-freeze(_5355302,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_5355296,_5355298,_5355300,_5355302,_5355304)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_5355392,_5355410,_5393288,_5393294,_5393300):-hnf(_5355410,_5396122,_5393294,_5396140),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_5396122,_5355392,_5393288,_5396140,_5393300).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_5396798,_5396800,_5396802,_5396804,_5396806):-freeze(_5396804,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_5396798,_5396800,_5396802,_5396804,_5396806)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Clancy_Bouvier',_5355392,_5397354,_5397360,_5397366):-hnf(partcall(1,'Prelude.showString',[['^C','^l','^a','^n','^c','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_5397354,_5397360,_5397366).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Jacqueline_Ingrid_Bouvier',_5355392,_5401728,_5401734,_5401740):-hnf(partcall(1,'Prelude.showString',[['^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^I','^n','^g','^r','^i','^d','^_','^B','^o','^u','^v','^i','^e','^r']]),_5401728,_5401734,_5401740).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Patty_Bouvier',_5355392,_5408180,_5408186,_5408192):-hnf(partcall(1,'Prelude.showString',[['^P','^a','^t','^t','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_5408180,_5408186,_5408192).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Selma_Bouvier',_5355392,_5412208,_5412214,_5412220):-hnf(partcall(1,'Prelude.showString',[['^S','^e','^l','^m','^a','^_','^B','^o','^u','^v','^i','^e','^r']]),_5412208,_5412214,_5412220).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Marjorie_Jacqueline_Simpson',_5355392,_5416404,_5416410,_5416416):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^r','^j','^o','^r','^i','^e','^_','^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_5416404,_5416410,_5416416).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Homer_Jay_Simpson',_5355392,_5423308,_5423314,_5423320):-hnf(partcall(1,'Prelude.showString',[['^H','^o','^m','^e','^r','^_','^J','^a','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_5423308,_5423314,_5423320).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Bartholomew_Jojo_Simpson',_5355392,_5428276,_5428282,_5428288):-hnf(partcall(1,'Prelude.showString',[['^B','^a','^r','^t','^h','^o','^l','^o','^m','^e','^w','^_','^J','^o','^j','^o','^_','^S','^i','^m','^p','^s','^o','^n']]),_5428276,_5428282,_5428288).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Lisa_Marie_Simpson',_5355392,_5434586,_5434592,_5434598):-hnf(partcall(1,'Prelude.showString',[['^L','^i','^s','^a','^_','^M','^a','^r','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_5434586,_5434592,_5434598).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Maggie_Simpson',_5355392,_5439636,_5439642,_5439648):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^g','^g','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_5439636,_5439642,_5439648).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Mona_Simpson',_5355392,_5443854,_5443860,_5443866):-hnf(partcall(1,'Prelude.showString',[['^M','^o','^n','^a','^_','^S','^i','^m','^p','^s','^o','^n']]),_5443854,_5443860,_5443866).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abraham_Simpson_II',_5355392,_5447740,_5447746,_5447752):-hnf(partcall(1,'Prelude.showString',[['^A','^b','^r','^a','^h','^a','^m','^_','^S','^i','^m','^p','^s','^o','^n','^_','^I','^I']]),_5447740,_5447746,_5447752).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Herbert_Herb_Powell',_5355392,_5452850,_5452856,_5452862):-hnf(partcall(1,'Prelude.showString',[['^H','^e','^r','^b','^e','^r','^t','^_','^H','^e','^r','^b','^_','^P','^o','^w','^e','^l','^l']]),_5452850,_5452856,_5452862).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abbey_Simpson',_5355392,_5458090,_5458096,_5458102):-!,hnf(partcall(1,'Prelude.showString',[['^A','^b','^b','^e','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_5458090,_5458096,_5458102).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('FAIL'(_5461682),_5355392,'FAIL'(_5461682),_5461696,_5461696):-nonvar(_5461682).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_5464274,_5464276,_5464278):-freeze(_5464276,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_5464274,_5464276,_5464278)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_5464446,_5464452,_5464458):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])),_5464446,_5464452,_5464458).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_5467856,_5467858,_5467860,_5467862):-freeze(_5467860,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_5467856,_5467858,_5467860,_5467862)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_5467942,_5468742,_5468748,_5468754):-hnf(_5467942,_5471136,_5468748,_5471148),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_5471136,_5468742,_5471148,_5468754).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_5471726,_5471728,_5471730,_5471732):-freeze(_5471730,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_5471726,_5471728,_5471730,_5471732)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'),_5472078,_5472078):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('FAIL'(_5474302),'FAIL'(_5474302),_5474316,_5474316):-nonvar(_5474302).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_5476734,_5476736,_5476738):-freeze(_5476736,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_5476734,_5476736,_5476738)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_5476906,_5476912,_5476918):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])]),_5476906,_5476912,_5476918).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_5480682,_5480684,_5480686,_5480688,_5480690):-freeze(_5480688,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_5480682,_5480684,_5480686,_5480688,_5480690)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_5480778,_5480796,_5483232,_5483238,_5483244):-hnf(_5480796,_5486066,_5483238,_5486084),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_5486066,_5480778,_5483232,_5486084,_5483244).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_5486742,_5486744,_5486746,_5486748,_5486750):-freeze(_5486748,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_5486742,_5486744,_5486746,_5486748,_5486750)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Male',_5480778,_5487178,_5487184,_5487190):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^l','^e']]),_5487178,_5487184,_5487190).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Female',_5480778,_5489304,_5489310,_5489316):-!,hnf(partcall(1,'Prelude.showString',[['^F','^e','^m','^a','^l','^e']]),_5489304,_5489310,_5489316).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('FAIL'(_5491482),_5480778,'FAIL'(_5491482),_5491496,_5491496):-nonvar(_5491482).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_5494074,_5494076,_5494078):-freeze(_5494076,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_5494074,_5494076,_5494078)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_5494246,_5494252,_5494258):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])),_5494246,_5494252,_5494258).

'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_5497656,_5497658,_5497660,_5497662):-freeze(_5497660,'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_5497656,_5497658,_5497660,_5497662)).
'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_5497742,_5498458,_5498464,_5498470):-hnf(_5497742,_5500852,_5498464,_5500864),'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_5500852,_5498458,_5500864,_5498470).

'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_5501442,_5501444,_5501446,_5501448):-freeze(_5501446,'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_5501442,_5501444,_5501446,_5501448)).
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Read'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'),_5501794,_5501794):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('FAIL'(_5503528),'FAIL'(_5503528),_5503542,_5503542):-nonvar(_5503528).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_5506150,_5506152,_5506154,_5506156,_5506158):-freeze(_5506156,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_5506150,_5506152,_5506154,_5506156,_5506158)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_5506246,_5506264,_5507106,_5507112,_5507118):-makeShare(_5506264,_5507216),hnf('Prelude.++'('Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1',[])),_5507216),'Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6',[])),_5507216)),_5507106,_5507112,_5507118).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_5513684,_5513686,_5513688,_5513690):-freeze(_5513688,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_5513684,_5513686,_5513688,_5513690)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_5513770,_5514122,_5514128,_5514134):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4',[]),[],'Prelude.lex'(_5513770)),_5514122,_5514128,_5514134).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_5519314,_5519316,_5519318,_5519320,_5519322):-freeze(_5519320,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_5519314,_5519316,_5519318,_5519320,_5519322)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_5519410,_5519428,_5521522,_5521528,_5521534):-hnf(_5519410,_5525220,_5521528,_5525238),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_5525220,_5519428,_5521522,_5525238,_5521534).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_5526046,_5526048,_5526050,_5526052,_5526054):-freeze(_5526052,freeze(_5526046,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_5526046,_5526048,_5526050,_5526052,_5526054))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('Prelude.(,)'(_5519544,_5519562),_5519428,_5528802,_5528808,_5528814):-!,hnf('Prelude.eqString'(_5519544,['^M','^a','^l','^e']),_5533328,_5528808,_5533288),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_5533328,_5519544,_5519562,_5519428,_5528802,_5533288,_5528814).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_5534322,_5534324,_5534326,_5534328,_5534330,_5534332,_5534334):-freeze(_5534332,freeze(_5534322,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_5534322,_5534324,_5534326,_5534328,_5534330,_5534332,_5534334))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.True',_5519544,_5519562,_5519428,['Prelude.(,)'('simpsontree.Male',_5519562)|_5519428],_5534742,_5534742).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.False',_5519544,_5519562,_5519428,_5536804,_5536810,_5536816):-!,hnf(_5519428,_5536804,_5536810,_5536816).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('FAIL'(_5538018),_5519544,_5519562,_5519428,'FAIL'(_5538018),_5538032,_5538032).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('FAIL'(_5538108),_5519428,'FAIL'(_5538108),_5538122,_5538122).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_5541114,_5541116,_5541118,_5541120):-freeze(_5541118,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_5541114,_5541116,_5541118,_5541120)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_5541200,_5541552,_5541558,_5541564):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9',[]),[],'Prelude.lex'(_5541200)),_5541552,_5541558,_5541564).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_5546744,_5546746,_5546748,_5546750,_5546752):-freeze(_5546750,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_5546744,_5546746,_5546748,_5546750,_5546752)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_5546840,_5546858,_5549260,_5549266,_5549272):-hnf(_5546840,_5552958,_5549266,_5552976),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_5552958,_5546858,_5549260,_5552976,_5549272).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_5553784,_5553786,_5553788,_5553790,_5553792):-freeze(_5553790,freeze(_5553784,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_5553784,_5553786,_5553788,_5553790,_5553792))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('Prelude.(,)'(_5546974,_5546992),_5546858,_5556944,_5556950,_5556956):-!,hnf('Prelude.eqString'(_5546974,['^F','^e','^m','^a','^l','^e']),_5561470,_5556950,_5561430),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_5561470,_5546974,_5546992,_5546858,_5556944,_5561430,_5556956).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_5562464,_5562466,_5562468,_5562470,_5562472,_5562474,_5562476):-freeze(_5562474,freeze(_5562464,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_5562464,_5562466,_5562468,_5562470,_5562472,_5562474,_5562476))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.True',_5546974,_5546992,_5546858,['Prelude.(,)'('simpsontree.Female',_5546992)|_5546858],_5562884,_5562884).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.False',_5546974,_5546992,_5546858,_5564958,_5564964,_5564970):-!,hnf(_5546858,_5564958,_5564964,_5564970).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('FAIL'(_5566172),_5546974,_5546992,_5546858,'FAIL'(_5566172),_5566186,_5566186).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('FAIL'(_5566262),_5546858,'FAIL'(_5566262),_5566276,_5566276).

'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_5568850,_5568852,_5568854):-freeze(_5568852,'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_5568850,_5568852,_5568854)).
'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_5569022,_5569028,_5569034):-hnf('Prelude._def\'23readList\'23Prelude.Read'(partcall(1,'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23',[])),_5569022,_5569028,_5569034).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5572356,_5572358,_5572360,_5572362):-freeze(_5572360,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5572356,_5572358,_5572360,_5572362)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5572442,_5573146,_5573152,_5573158):-hnf(_5572442,_5575468,_5573152,_5575480),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5575468,_5573146,_5575480,_5573158).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5576046,_5576048,_5576050,_5576052):-freeze(_5576050,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5576046,_5576048,_5576050,_5576052)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'),_5576398,_5576398):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_5578054),'FAIL'(_5578054),_5578068,_5578068):-nonvar(_5578054).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5580390,_5580392,_5580394,_5580396,_5580398):-freeze(_5580396,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5580390,_5580392,_5580394,_5580396,_5580398)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5580486,_5580504,_5581602,_5581608,_5581614):-hnf(_5580486,_5584256,_5581608,_5584274),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5584256,_5580504,_5581602,_5584274,_5581614).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5584902,_5584904,_5584906,_5584908,_5584910):-freeze(_5584908,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_5584902,_5584904,_5584906,_5584908,_5584910)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Male',_5580504,_5585854,_5585860,_5585866):-hnf(_5580504,_5589378,_5585860,_5589390),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_5589378,_5585854,_5589390,_5585866).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_5590172,_5590174,_5590176,_5590178):-freeze(_5590176,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_5590172,_5590174,_5590176,_5590178)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_5590604,_5590604).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_5591814,_5591814):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_5592666),'FAIL'(_5592666),_5592680,_5592680):-nonvar(_5592666).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Female',_5580504,_5593622,_5593628,_5593634):-!,hnf(_5580504,_5597206,_5593628,_5597218),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_5597206,_5593622,_5597218,_5593634).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_5598030,_5598032,_5598034,_5598036):-freeze(_5598034,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_5598030,_5598032,_5598034,_5598036)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_5598462,_5598462).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_5599690,_5599690):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_5600548),'FAIL'(_5600548),_5600562,_5600562):-nonvar(_5600548).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_5600618),_5580504,'FAIL'(_5600618),_5600632,_5600632):-nonvar(_5600618).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5602962,_5602964,_5602966):-freeze(_5602964,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5602962,_5602964,_5602966)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_5603134,_5603140,_5603146):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[])]),_5603134,_5603140,_5603146).

'simpsontree.genderFacts'(_5605348,_5605350,_5605352):-freeze(_5605350,'blocked_simpsontree.genderFacts'(_5605348,_5605350,_5605352)).
'blocked_simpsontree.genderFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Male'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Male'),'Prelude.(,)'('simpsontree.Patty_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Selma_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Herbert_Herb_Powell','simpsontree.Male'),'Prelude.(,)'('simpsontree.Abbey_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Lisa_Marie_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Maggie_Simpson','simpsontree.Female')],_5609810,_5609810).

'simpsontree.parentFacts'(_5621086,_5621088,_5621090):-freeze(_5621088,'blocked_simpsontree.parentFacts'(_5621086,_5621088,_5621090)).
'blocked_simpsontree.parentFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Abbey_Simpson')],_5626556,_5626556).

'simpsontree.spouseFacts'(_5641552,_5641554,_5641556):-freeze(_5641554,'blocked_simpsontree.spouseFacts'(_5641552,_5641554,_5641556)).
'blocked_simpsontree.spouseFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Mona_Simpson')],_5642654,_5642654).

'simpsontree.allPersons'(_5646480,_5646482,_5646484):-freeze(_5646482,'blocked_simpsontree.allPersons'(_5646480,_5646482,_5646484)).
'blocked_simpsontree.allPersons'(['simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier','simpsontree.Selma_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Lisa_Marie_Simpson','simpsontree.Maggie_Simpson','simpsontree.Mona_Simpson','simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell','simpsontree.Abbey_Simpson'],_5648758,_5648758).

'simpsontree.children'(_5655060,_5655062,_5655064,_5655066):-freeze(_5655064,'blocked_simpsontree.children'(_5655060,_5655062,_5655064,_5655066)).
'blocked_simpsontree.children'(_5655146,_5655666,_5655672,_5655678):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.children._\'23lambda11',[_5655146])),'simpsontree.allPersons')),_5655666,_5655672,_5655678).

'simpsontree.children._\'23lambda11'(_5658938,_5658940,_5658942,_5658944,_5658946):-freeze(_5658944,'blocked_simpsontree.children._\'23lambda11'(_5658938,_5658940,_5658942,_5658944,_5658946)).
'blocked_simpsontree.children._\'23lambda11'(_5659034,_5659052,_5660824,_5660830,_5660836):-makeShare(_5659052,_5659702),hnf('simpsontree.parent'(_5659034,_5659702),_5662500,_5660830,_5662466),'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_5662500,_5659034,_5659702,_5660824,_5662466,_5660836).

'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_5663000,_5663002,_5663004,_5663006,_5663008,_5663010):-freeze(_5663008,freeze(_5663000,'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'(_5663000,_5663002,_5663004,_5663006,_5663008,_5663010))).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.True',_5659034,_5659702,[_5659702],_5663410,_5663410).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.False',_5659034,_5659702,[],_5664552,_5664552):-!.
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('FAIL'(_5665188),_5659034,_5659702,'FAIL'(_5665188),_5665202,_5665202).

'simpsontree.female'(_5666082,_5666084,_5666086,_5666088):-freeze(_5666086,'blocked_simpsontree.female'(_5666082,_5666084,_5666086,_5666088)).
'blocked_simpsontree.female'(_5666168,_5666604,_5666610,_5666616):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_5666168),'Prelude.Just'('simpsontree.Female')),_5666604,_5666610,_5666616).

'simpsontree.male'(_5669256,_5669258,_5669260,_5669262):-freeze(_5669260,'blocked_simpsontree.male'(_5669256,_5669258,_5669260,_5669262)).
'blocked_simpsontree.male'(_5669342,_5669778,_5669784,_5669790):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_5669342),'Prelude.Just'('simpsontree.Male')),_5669778,_5669784,_5669790).

'simpsontree.parent'(_5672482,_5672484,_5672486,_5672488,_5672490):-freeze(_5672488,'blocked_simpsontree.parent'(_5672482,_5672484,_5672486,_5672488,_5672490)).
'blocked_simpsontree.parent'(_5672578,_5672596,_5673270,_5673276,_5673282):-hnf('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_5672578,_5672596)),'simpsontree.parentFacts'),_5673270,_5673276,_5673282).

'simpsontree.mother'(_5676716,_5676718,_5676720,_5676722,_5676724):-freeze(_5676722,'blocked_simpsontree.mother'(_5676716,_5676718,_5676720,_5676722,_5676724)).
'blocked_simpsontree.mother'(_5676812,_5676830,_5677238,_5677244,_5677250):-makeShare(_5676812,_5677362),hnf('Prelude.&'('simpsontree.parent'(_5677362,_5676830),'simpsontree.female'(_5677362)),_5677238,_5677244,_5677250).

'simpsontree.father'(_5679542,_5679544,_5679546,_5679548,_5679550):-freeze(_5679548,'blocked_simpsontree.father'(_5679542,_5679544,_5679546,_5679548,_5679550)).
'blocked_simpsontree.father'(_5679638,_5679656,_5680064,_5680070,_5680076):-makeShare(_5679638,_5680188),hnf('Prelude.&'('simpsontree.parent'(_5680188,_5679656),'simpsontree.male'(_5680188)),_5680064,_5680070,_5680076).

'simpsontree.sibling'(_5682394,_5682396,_5682398,_5682400,_5682402):-freeze(_5682400,'blocked_simpsontree.sibling'(_5682394,_5682396,_5682398,_5682400,_5682402)).
'blocked_simpsontree.sibling'(_5682490,_5682508,_5683490,_5683496,_5683502):-makeShare(_5682490,_5683652),makeShare(_5682508,_5683672),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_5683652),_5683672),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.sibling._\'23lambda12',[_5683672,_5683652]),'simpsontree.allPersons'))),_5683490,_5683496,_5683502).

'simpsontree.sibling._\'23lambda12'(_5688170,_5688172,_5688174,_5688176,_5688178,_5688180):-freeze(_5688178,'blocked_simpsontree.sibling._\'23lambda12'(_5688170,_5688172,_5688174,_5688176,_5688178,_5688180)).
'blocked_simpsontree.sibling._\'23lambda12'(_5688276,_5688294,_5688312,_5688790,_5688796,_5688802):-makeShare(_5688312,_5688960),hnf('Prelude.&&'('simpsontree.parent'(_5688960,_5688276),'simpsontree.parent'(_5688960,_5688294)),_5688790,_5688796,_5688802).

'simpsontree.siblingsInLaw'(_5691664,_5691666,_5691668,_5691670,_5691672):-freeze(_5691670,'blocked_simpsontree.siblingsInLaw'(_5691664,_5691666,_5691668,_5691670,_5691672)).
'blocked_simpsontree.siblingsInLaw'(_5691760,_5691778,_5693404,_5693410,_5693416):-makeShare(_5691760,_5693618),makeShare(_5691778,_5693638),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_5693618),_5693638),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda13',[_5693638,_5693618]),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda14',[_5693638,_5693618]),'simpsontree.allPersons')))),_5693404,_5693410,_5693416).

'simpsontree.siblingsInLaw._\'23lambda13'(_5699934,_5699936,_5699938,_5699940,_5699942,_5699944):-freeze(_5699942,'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_5699934,_5699936,_5699938,_5699940,_5699942,_5699944)).
'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_5700040,_5700058,_5700076,_5700554,_5700560,_5700566):-makeShare(_5700076,_5700736),hnf('Prelude.&&'('simpsontree.spouse'(_5700040,_5700736),'simpsontree.sibling'(_5700736,_5700058)),_5700554,_5700560,_5700566).

'simpsontree.siblingsInLaw._\'23lambda14'(_5703928,_5703930,_5703932,_5703934,_5703936,_5703938):-freeze(_5703936,'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_5703928,_5703930,_5703932,_5703934,_5703936,_5703938)).
'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_5704034,_5704052,_5704070,_5704548,_5704554,_5704560):-makeShare(_5704070,_5704730),hnf('Prelude.&&'('simpsontree.sibling'(_5704034,_5704730),'simpsontree.spouse'(_5704730,_5704052)),_5704548,_5704554,_5704560).

'simpsontree.stepSibling'(_5707400,_5707402,_5707404,_5707406,_5707408):-freeze(_5707406,'blocked_simpsontree.stepSibling'(_5707400,_5707402,_5707404,_5707406,_5707408)).
'blocked_simpsontree.stepSibling'(_5707496,_5707514,_5709700,_5709706,_5709712):-makeShare(_5707496,_5709964),makeShare(_5707514,_5709984),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_5709964),_5709984),'Prelude.&&'('Prelude.not'('simpsontree.sibling'(_5709964,_5709984)),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda15',[_5709984,_5709964])),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda17',[_5709984,_5709964])),'simpsontree.allPersons'))))),_5709700,_5709706,_5709712).

'simpsontree.stepSibling._\'23lambda15'(_5717396,_5717398,_5717400,_5717402,_5717404,_5717406):-freeze(_5717404,'blocked_simpsontree.stepSibling._\'23lambda15'(_5717396,_5717398,_5717400,_5717402,_5717404,_5717406)).
'blocked_simpsontree.stepSibling._\'23lambda15'(_5717502,_5717520,_5717538,_5717946,_5717952,_5717958):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda15._\'23lambda16',[_5717520,_5717502,_5717538]),'simpsontree.allPersons'),_5717946,_5717952,_5717958).

'simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_5721494,_5721496,_5721498,_5721500,_5721502,_5721504,_5721506):-freeze(_5721504,'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_5721494,_5721496,_5721498,_5721500,_5721502,_5721504,_5721506)).
'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_5721610,_5721628,_5721646,_5721664,_5722450,_5722456,_5722462):-makeShare(_5721610,_5722720),makeShare(_5721664,_5722740),hnf('Prelude.&&'('simpsontree.parent'(_5722720,_5721628),'Prelude.&&'('simpsontree.spouse'(_5722720,_5722740),'simpsontree.parent'(_5722740,_5721646))),_5722450,_5722456,_5722462).

'simpsontree.stepSibling._\'23lambda17'(_5726804,_5726806,_5726808,_5726810,_5726812,_5726814):-freeze(_5726812,'blocked_simpsontree.stepSibling._\'23lambda17'(_5726804,_5726806,_5726808,_5726810,_5726812,_5726814)).
'blocked_simpsontree.stepSibling._\'23lambda17'(_5726910,_5726928,_5726946,_5727354,_5727360,_5727366):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda17._\'23lambda18',[_5726928,_5726910,_5726946]),'simpsontree.allPersons'),_5727354,_5727360,_5727366).

'simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_5730902,_5730904,_5730906,_5730908,_5730910,_5730912,_5730914):-freeze(_5730912,'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_5730902,_5730904,_5730906,_5730908,_5730910,_5730912,_5730914)).
'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_5731018,_5731036,_5731054,_5731072,_5731858,_5731864,_5731870):-makeShare(_5731018,_5732128),makeShare(_5731072,_5732148),hnf('Prelude.&&'('simpsontree.parent'(_5732128,_5731054),'Prelude.&&'('simpsontree.spouse'(_5732128,_5732148),'simpsontree.parent'(_5732148,_5731036))),_5731858,_5731864,_5731870).

'simpsontree.halfSibling'(_5735766,_5735768,_5735770,_5735772,_5735774):-freeze(_5735772,'blocked_simpsontree.halfSibling'(_5735766,_5735768,_5735770,_5735772,_5735774)).
'blocked_simpsontree.halfSibling'(_5735862,_5735880,_5738106,_5738112,_5738118):-makeShare(_5735862,_5738586),makeShare(_5735880,_5738606),makeShare(_5736378,_5738626),makeShare(_5736396,_5738646),makeShare(_5736414,_5738666),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_5738586),_5738606),'Prelude.cond'(letrec4PAKCS(_5738626,'simpsontree.parentsOf'(_5738586)),'Prelude.cond'(letrec4PAKCS(_5738646,'simpsontree.parentsOf'(_5738606)),'Prelude.cond'(letrec4PAKCS(_5738666,'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSibling._\'23lambda19',[_5738646])),_5738626)),'Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Int\'23'('Prelude.length'(_5738666),1))))),_5738106,_5738112,_5738118).

'simpsontree.halfSibling._\'23lambda19'(_5746578,_5746580,_5746582,_5746584,_5746586):-freeze(_5746584,'blocked_simpsontree.halfSibling._\'23lambda19'(_5746578,_5746580,_5746582,_5746584,_5746586)).
'blocked_simpsontree.halfSibling._\'23lambda19'(_5746674,_5746692,_5749230,_5749236,_5749242):-makeShare(_5746692,_5747502),hnf('Prelude.apply'('Prelude.elem'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_5747502),_5746674),_5751014,_5749236,_5750980),'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_5751014,_5746674,_5747502,_5749230,_5750980,_5749242).

'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_5751532,_5751534,_5751536,_5751538,_5751540,_5751542):-freeze(_5751540,freeze(_5751532,'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_5751532,_5751534,_5751536,_5751538,_5751540,_5751542))).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.True',_5746674,_5747502,[_5747502],_5751942,_5751942).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.False',_5746674,_5747502,[],_5753102,_5753102):-!.
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('FAIL'(_5753756),_5746674,_5747502,'FAIL'(_5753756),_5753770,_5753770).

'simpsontree.grandparent'(_5754840,_5754842,_5754844,_5754846,_5754848):-freeze(_5754846,'blocked_simpsontree.grandparent'(_5754840,_5754842,_5754844,_5754846,_5754848)).
'blocked_simpsontree.grandparent'(_5754936,_5754954,_5755466,_5755472,_5755478):-makeShare(_5754982,_5755640),hnf('Prelude.&'('simpsontree.parent'(_5754936,_5755640),'simpsontree.parent'(_5755640,_5754954)),_5755466,_5755472,_5755478).

'simpsontree.spouse'(_5758024,_5758026,_5758028,_5758030,_5758032):-freeze(_5758030,'blocked_simpsontree.spouse'(_5758024,_5758026,_5758028,_5758030,_5758032)).
'blocked_simpsontree.spouse'(_5758120,_5758138,_5759624,_5759630,_5759636):-makeShare(_5758120,_5759798),makeShare(_5758138,_5759818),hnf('Prelude.||'('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_5759798,_5759818)),'simpsontree.spouseFacts'),'Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_5759818,_5759798)),'simpsontree.spouseFacts')),_5759624,_5759630,_5759636).

'simpsontree.ancestor'(_5766164,_5766166,_5766168,_5766170,_5766172):-freeze(_5766170,'blocked_simpsontree.ancestor'(_5766164,_5766166,_5766168,_5766170,_5766172)).
'blocked_simpsontree.ancestor'(_5766260,_5766278,_5768792,_5768798,_5768804):-makeShare(_5766260,_5767442),makeShare(_5766278,_5767462),hnf('simpsontree.parent'(_5767442,_5767462),_5770000,_5768798,_5769966),'blocked_simpsontree.ancestor_ComplexCase'(_5770000,_5767442,_5767462,_5768792,_5769966,_5768804).

'blocked_simpsontree.ancestor_ComplexCase'(_5770434,_5770436,_5770438,_5770440,_5770442,_5770444):-freeze(_5770442,freeze(_5770434,'blocked_blocked_simpsontree.ancestor_ComplexCase'(_5770434,_5770436,_5770438,_5770440,_5770442,_5770444))).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.True',_5767442,_5767462,'Prelude.True',_5770844,_5770844).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.False',_5767442,_5767462,_5771776,_5771782,_5771788):-!,hnf('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.ancestor._\'23lambda20',[_5767462]),'Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree.children'(_5767442)))),_5771776,_5771782,_5771788).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('FAIL'(_5774160),_5767442,_5767462,'FAIL'(_5774160),_5774174,_5774174).

'simpsontree.ancestor._\'23lambda20'(_5775576,_5775578,_5775580,_5775582,_5775584):-freeze(_5775582,'blocked_simpsontree.ancestor._\'23lambda20'(_5775576,_5775578,_5775580,_5775582,_5775584)).
'blocked_simpsontree.ancestor._\'23lambda20'(_5775672,_5775690,_5775860,_5775866,_5775872):-hnf('simpsontree.ancestor'(_5775690,_5775672),_5775860,_5775866,_5775872).

'simpsontree.aunt_or_uncle'(_5777780,_5777782,_5777784,_5777786,_5777788):-freeze(_5777786,'blocked_simpsontree.aunt_or_uncle'(_5777780,_5777782,_5777784,_5777786,_5777788)).
'blocked_simpsontree.aunt_or_uncle'(_5777876,_5777894,_5778406,_5778412,_5778418):-makeShare(_5777922,_5778568),hnf('Prelude.&'('simpsontree.parent'(_5778568,_5777894),'simpsontree.sibling'(_5777876,_5778568)),_5778406,_5778412,_5778418).

'simpsontree.lookupGender'(_5781198,_5781200,_5781202,_5781204):-freeze(_5781202,'blocked_simpsontree.lookupGender'(_5781198,_5781200,_5781202,_5781204)).
'blocked_simpsontree.lookupGender'(_5781284,_5781552,_5781558,_5781564):-hnf('Prelude.lookup'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_5781284,'simpsontree.genderFacts'),_5781552,_5781558,_5781564).

'simpsontree.parentsOf'(_5783738,_5783740,_5783742,_5783744):-freeze(_5783742,'blocked_simpsontree.parentsOf'(_5783738,_5783740,_5783742,_5783744)).
'blocked_simpsontree.parentsOf'(_5783824,_5784176,_5784182,_5784188):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.parentsOf._\'23lambda21',[_5783824])),'simpsontree.allPersons'),_5784176,_5784182,_5784188).

'simpsontree.parentsOf._\'23lambda21'(_5786870,_5786872,_5786874,_5786876,_5786878):-freeze(_5786876,'blocked_simpsontree.parentsOf._\'23lambda21'(_5786870,_5786872,_5786874,_5786876,_5786878)).
'blocked_simpsontree.parentsOf._\'23lambda21'(_5786966,_5786984,_5788750,_5788756,_5788762):-makeShare(_5786984,_5787622),hnf('simpsontree.parent'(_5787622,_5786966),_5790462,_5788756,_5790428),'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_5790462,_5786966,_5787622,_5788750,_5790428,_5788762).

'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_5790968,_5790970,_5790972,_5790974,_5790976,_5790978):-freeze(_5790976,freeze(_5790968,'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_5790968,_5790970,_5790972,_5790974,_5790976,_5790978))).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.True',_5786966,_5787622,[_5787622],_5791378,_5791378).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.False',_5786966,_5787622,[],_5792526,_5792526):-!.
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('FAIL'(_5793168),_5786966,_5787622,'FAIL'(_5793168),_5793182,_5793182).

'simpsontree.spousesOf'(_5794176,_5794178,_5794180,_5794182):-freeze(_5794180,'blocked_simpsontree.spousesOf'(_5794176,_5794178,_5794180,_5794182)).
'blocked_simpsontree.spousesOf'(_5794262,_5795272,_5795278,_5795284):-makeShare(_5794262,_5795378),hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.++'('Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda24',[_5795378]),[],'simpsontree.spouseFacts'),'Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda28',[_5795378]),[],'simpsontree.spouseFacts'))),_5795272,_5795278,_5795284).

'simpsontree.spousesOf._\'23lambda24'(_5799914,_5799916,_5799918,_5799920,_5799922,_5799924):-freeze(_5799922,'blocked_simpsontree.spousesOf._\'23lambda24'(_5799914,_5799916,_5799918,_5799920,_5799922,_5799924)).
'blocked_simpsontree.spousesOf._\'23lambda24'(_5800020,_5800038,_5800056,_5800976,_5800982,_5800988):-hnf(_5800038,_5802594,_5800982,_5802618),'blocked_simpsontree.spousesOf._\'23lambda24_2'(_5802594,_5800020,_5800056,_5800976,_5802618,_5800988).

'blocked_simpsontree.spousesOf._\'23lambda24_2'(_5803086,_5803088,_5803090,_5803092,_5803094,_5803096):-freeze(_5803094,freeze(_5803086,'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'(_5803086,_5803088,_5803090,_5803092,_5803094,_5803096))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('Prelude.(,)'(_5800172,_5800190),_5800020,_5800056,_5803482,_5803488,_5803494):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda24._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_5800172,_5800020),_5800190),_5800056),_5803482,_5803488,_5803494).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('FAIL'(_5805674),_5800020,_5800056,'FAIL'(_5805674),_5805688,_5805688).

'simpsontree.spousesOf._\'23lambda28'(_5807128,_5807130,_5807132,_5807134,_5807136,_5807138):-freeze(_5807136,'blocked_simpsontree.spousesOf._\'23lambda28'(_5807128,_5807130,_5807132,_5807134,_5807136,_5807138)).
'blocked_simpsontree.spousesOf._\'23lambda28'(_5807234,_5807252,_5807270,_5808190,_5808196,_5808202):-hnf(_5807252,_5809808,_5808196,_5809832),'blocked_simpsontree.spousesOf._\'23lambda28_2'(_5809808,_5807234,_5807270,_5808190,_5809832,_5808202).

'blocked_simpsontree.spousesOf._\'23lambda28_2'(_5810300,_5810302,_5810304,_5810306,_5810308,_5810310):-freeze(_5810308,freeze(_5810300,'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'(_5810300,_5810302,_5810304,_5810306,_5810308,_5810310))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('Prelude.(,)'(_5807386,_5807404),_5807234,_5807270,_5810696,_5810702,_5810708):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda28._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_5807404,_5807234),_5807386),_5807270),_5810696,_5810702,_5810708).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('FAIL'(_5812888),_5807234,_5807270,'FAIL'(_5812888),_5812902,_5812902).

'simpsontree.mothersOf'(_5813896,_5813898,_5813900,_5813902):-freeze(_5813900,'blocked_simpsontree.mothersOf'(_5813896,_5813898,_5813900,_5813902)).
'blocked_simpsontree.mothersOf'(_5813982,_5814334,_5814340,_5814346):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.mothersOf._\'23lambda30',[])),'simpsontree.parentsOf'(_5813982)),_5814334,_5814340,_5814346).

'simpsontree.mothersOf._\'23lambda30'(_5817020,_5817022,_5817024,_5817026):-freeze(_5817024,'blocked_simpsontree.mothersOf._\'23lambda30'(_5817020,_5817022,_5817024,_5817026)).
'blocked_simpsontree.mothersOf._\'23lambda30'(_5817106,_5818626,_5818632,_5818638):-makeShare(_5817106,_5817642),hnf('simpsontree.female'(_5817642),_5820324,_5818632,_5820296),'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_5820324,_5817642,_5818626,_5820296,_5818638).

'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_5820828,_5820830,_5820832,_5820834,_5820836):-freeze(_5820834,freeze(_5820828,'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_5820828,_5820830,_5820832,_5820834,_5820836))).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.True',_5817642,[_5817642],_5821228,_5821228).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.False',_5817642,[],_5822302,_5822302):-!.
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('FAIL'(_5822870),_5817642,'FAIL'(_5822870),_5822884,_5822884).

'simpsontree.fathersOf'(_5823870,_5823872,_5823874,_5823876):-freeze(_5823874,'blocked_simpsontree.fathersOf'(_5823870,_5823872,_5823874,_5823876)).
'blocked_simpsontree.fathersOf'(_5823956,_5824308,_5824314,_5824320):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.fathersOf._\'23lambda31',[])),'simpsontree.parentsOf'(_5823956)),_5824308,_5824314,_5824320).

'simpsontree.fathersOf._\'23lambda31'(_5826994,_5826996,_5826998,_5827000):-freeze(_5826998,'blocked_simpsontree.fathersOf._\'23lambda31'(_5826994,_5826996,_5826998,_5827000)).
'blocked_simpsontree.fathersOf._\'23lambda31'(_5827080,_5828588,_5828594,_5828600):-makeShare(_5827080,_5827616),hnf('simpsontree.male'(_5827616),_5830286,_5828594,_5830258),'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_5830286,_5827616,_5828588,_5830258,_5828600).

'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_5830790,_5830792,_5830794,_5830796,_5830798):-freeze(_5830796,freeze(_5830790,'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_5830790,_5830792,_5830794,_5830796,_5830798))).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.True',_5827616,[_5827616],_5831190,_5831190).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.False',_5827616,[],_5832264,_5832264):-!.
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('FAIL'(_5832832),_5827616,'FAIL'(_5832832),_5832846,_5832846).

'simpsontree.siblingsOf'(_5833870,_5833872,_5833874,_5833876):-freeze(_5833874,'blocked_simpsontree.siblingsOf'(_5833870,_5833872,_5833874,_5833876)).
'blocked_simpsontree.siblingsOf'(_5833956,_5834308,_5834314,_5834320):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsOf._\'23lambda32',[_5833956])),'simpsontree.allPersons'),_5834308,_5834314,_5834320).

'simpsontree.siblingsOf._\'23lambda32'(_5837052,_5837054,_5837056,_5837058,_5837060):-freeze(_5837058,'blocked_simpsontree.siblingsOf._\'23lambda32'(_5837052,_5837054,_5837056,_5837058,_5837060)).
'blocked_simpsontree.siblingsOf._\'23lambda32'(_5837148,_5837166,_5838956,_5838962,_5838968):-makeShare(_5837166,_5837816),hnf('simpsontree.sibling'(_5837148,_5837816),_5840704,_5838962,_5840670),'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_5840704,_5837148,_5837816,_5838956,_5840670,_5838968).

'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_5841216,_5841218,_5841220,_5841222,_5841224,_5841226):-freeze(_5841224,freeze(_5841216,'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_5841216,_5841218,_5841220,_5841222,_5841224,_5841226))).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.True',_5837148,_5837816,[_5837816],_5841626,_5841626).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.False',_5837148,_5837816,[],_5842780,_5842780):-!.
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('FAIL'(_5843428),_5837148,_5837816,'FAIL'(_5843428),_5843442,_5843442).

'simpsontree.siblingsInLawOf'(_5844664,_5844666,_5844668,_5844670):-freeze(_5844668,'blocked_simpsontree.siblingsInLawOf'(_5844664,_5844666,_5844668,_5844670)).
'blocked_simpsontree.siblingsInLawOf'(_5844750,_5845102,_5845108,_5845114):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsInLawOf._\'23lambda33',[_5844750])),'simpsontree.allPersons'),_5845102,_5845108,_5845114).

'simpsontree.siblingsInLawOf._\'23lambda33'(_5848096,_5848098,_5848100,_5848102,_5848104):-freeze(_5848102,'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_5848096,_5848098,_5848100,_5848102,_5848104)).
'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_5848192,_5848210,_5850066,_5850072,_5850078):-makeShare(_5848210,_5848860),hnf('simpsontree.siblingsInLaw'(_5848192,_5848860),_5851994,_5850072,_5851960),'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_5851994,_5848192,_5848860,_5850066,_5851960,_5850078).

'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_5852536,_5852538,_5852540,_5852542,_5852544,_5852546):-freeze(_5852544,freeze(_5852536,'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_5852536,_5852538,_5852540,_5852542,_5852544,_5852546))).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.True',_5848192,_5848860,[_5848860],_5852946,_5852946).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.False',_5848192,_5848860,[],_5854130,_5854130):-!.
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('FAIL'(_5854808),_5848192,_5848860,'FAIL'(_5854808),_5854822,_5854822).

'simpsontree.stepSiblingsOf'(_5856006,_5856008,_5856010,_5856012):-freeze(_5856010,'blocked_simpsontree.stepSiblingsOf'(_5856006,_5856008,_5856010,_5856012)).
'blocked_simpsontree.stepSiblingsOf'(_5856092,_5856444,_5856450,_5856456):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSiblingsOf._\'23lambda34',[_5856092])),'simpsontree.allPersons'),_5856444,_5856450,_5856456).

'simpsontree.stepSiblingsOf._\'23lambda34'(_5859388,_5859390,_5859392,_5859394,_5859396):-freeze(_5859394,'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_5859388,_5859390,_5859392,_5859394,_5859396)).
'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_5859484,_5859502,_5861340,_5861346,_5861352):-makeShare(_5859502,_5860152),hnf('simpsontree.stepSibling'(_5859484,_5860152),_5863232,_5861346,_5863198),'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_5863232,_5859484,_5860152,_5861340,_5863198,_5861352).

'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_5863768,_5863770,_5863772,_5863774,_5863776,_5863778):-freeze(_5863776,freeze(_5863768,'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_5863768,_5863770,_5863772,_5863774,_5863776,_5863778))).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.True',_5859484,_5860152,[_5860152],_5864178,_5864178).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.False',_5859484,_5860152,[],_5865356,_5865356):-!.
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('FAIL'(_5866028),_5859484,_5860152,'FAIL'(_5866028),_5866042,_5866042).

'simpsontree.halfSiblingsOf'(_5867226,_5867228,_5867230,_5867232):-freeze(_5867230,'blocked_simpsontree.halfSiblingsOf'(_5867226,_5867228,_5867230,_5867232)).
'blocked_simpsontree.halfSiblingsOf'(_5867312,_5867832,_5867838,_5867844):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSiblingsOf._\'23lambda35',[_5867312])),'simpsontree.allPersons')),_5867832,_5867838,_5867844).

'simpsontree.halfSiblingsOf._\'23lambda35'(_5871404,_5871406,_5871408,_5871410,_5871412):-freeze(_5871410,'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_5871404,_5871406,_5871408,_5871410,_5871412)).
'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_5871500,_5871518,_5873356,_5873362,_5873368):-makeShare(_5871518,_5872168),hnf('simpsontree.halfSibling'(_5871500,_5872168),_5875248,_5873362,_5875214),'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_5875248,_5871500,_5872168,_5873356,_5875214,_5873368).

'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_5875784,_5875786,_5875788,_5875790,_5875792,_5875794):-freeze(_5875792,freeze(_5875784,'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_5875784,_5875786,_5875788,_5875790,_5875792,_5875794))).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.True',_5871500,_5872168,[_5872168],_5876194,_5876194).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.False',_5871500,_5872168,[],_5877372,_5877372):-!.
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('FAIL'(_5878044),_5871500,_5872168,'FAIL'(_5878044),_5878058,_5878058).

'simpsontree.grandparentsOf'(_5879242,_5879244,_5879246,_5879248):-freeze(_5879246,'blocked_simpsontree.grandparentsOf'(_5879242,_5879244,_5879246,_5879248)).
'blocked_simpsontree.grandparentsOf'(_5879328,_5879848,_5879854,_5879860):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.grandparentsOf._\'23lambda36',[])),'simpsontree.parentsOf'(_5879328))),_5879848,_5879854,_5879860).

'simpsontree.grandparentsOf._\'23lambda36'(_5883412,_5883414,_5883416,_5883418):-freeze(_5883416,'blocked_simpsontree.grandparentsOf._\'23lambda36'(_5883412,_5883414,_5883416,_5883418)).
'blocked_simpsontree.grandparentsOf._\'23lambda36'(_5883498,_5883766,_5883772,_5883778):-hnf('Prelude.map'(partcall(1,'simpsontree.grandparentsOf._\'23lambda36._\'23lambda37',[]),'simpsontree.parentsOf'(_5883498)),_5883766,_5883772,_5883778).

'simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_5887080,_5887082,_5887084,_5887086):-freeze(_5887084,'blocked_simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_5887080,_5887082,_5887084,_5887086)).
'blocked_simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_5887166,_5887182,_5887188,_5887194):-hnf(_5887166,_5887182,_5887188,_5887194).

'simpsontree.auntsOf'(_5888580,_5888582,_5888584,_5888586):-freeze(_5888584,'blocked_simpsontree.auntsOf'(_5888580,_5888582,_5888584,_5888586)).
'blocked_simpsontree.auntsOf'(_5888666,_5889186,_5889192,_5889198):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda38',[])),'simpsontree.parentsOf'(_5888666))),_5889186,_5889192,_5889198).

'simpsontree.auntsOf._\'23lambda38'(_5892400,_5892402,_5892404,_5892406):-freeze(_5892404,'blocked_simpsontree.auntsOf._\'23lambda38'(_5892400,_5892402,_5892404,_5892406)).
'blocked_simpsontree.auntsOf._\'23lambda38'(_5892486,_5892838,_5892844,_5892850):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda38._\'23lambda39',[])),'simpsontree.siblingsOf'(_5892486)),_5892838,_5892844,_5892850).

'simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_5896032,_5896034,_5896036,_5896038):-freeze(_5896036,'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_5896032,_5896034,_5896036,_5896038)).
'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_5896118,_5897704,_5897710,_5897716):-makeShare(_5896118,_5896654),hnf('simpsontree.female'(_5896654),_5899798,_5897710,_5899770),'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_5899798,_5896654,_5897704,_5899770,_5897716).

'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_5900368,_5900370,_5900372,_5900374,_5900376):-freeze(_5900374,freeze(_5900368,'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_5900368,_5900370,_5900372,_5900374,_5900376))).
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('Prelude.True',_5896654,[_5896654],_5900768,_5900768).
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('Prelude.False',_5896654,[],_5901908,_5901908):-!.
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('FAIL'(_5902542),_5896654,'FAIL'(_5902542),_5902556,_5902556).

'simpsontree.unclesOf'(_5903504,_5903506,_5903508,_5903510):-freeze(_5903508,'blocked_simpsontree.unclesOf'(_5903504,_5903506,_5903508,_5903510)).
'blocked_simpsontree.unclesOf'(_5903590,_5904110,_5904116,_5904122):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda40',[])),'simpsontree.parentsOf'(_5903590))),_5904110,_5904116,_5904122).

'simpsontree.unclesOf._\'23lambda40'(_5907374,_5907376,_5907378,_5907380):-freeze(_5907378,'blocked_simpsontree.unclesOf._\'23lambda40'(_5907374,_5907376,_5907378,_5907380)).
'blocked_simpsontree.unclesOf._\'23lambda40'(_5907460,_5907812,_5907818,_5907824):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda40._\'23lambda41',[])),'simpsontree.siblingsOf'(_5907460)),_5907812,_5907818,_5907824).

'simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_5911056,_5911058,_5911060,_5911062):-freeze(_5911060,'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_5911056,_5911058,_5911060,_5911062)).
'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_5911142,_5912722,_5912728,_5912734):-makeShare(_5911142,_5911678),hnf('simpsontree.male'(_5911678),_5914852,_5912728,_5914824),'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_5914852,_5911678,_5912722,_5914824,_5912734).

'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_5915428,_5915430,_5915432,_5915434,_5915436):-freeze(_5915434,freeze(_5915428,'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_5915428,_5915430,_5915432,_5915434,_5915436))).
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('Prelude.True',_5911678,[_5911678],_5915828,_5915828).
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('Prelude.False',_5911678,[],_5916974,_5916974):-!.
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('FAIL'(_5917614),_5911678,'FAIL'(_5917614),_5917628,_5917628).

'simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_5919468,_5919470,_5919472,_5919474,_5919476):-freeze(_5919474,'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_5919468,_5919470,_5919472,_5919474,_5919476)).
'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_5919564,_5919582,_5920324,_5920330,_5920336):-hnf(_5919564,_5922366,_5920330,_5922384),'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_5922366,_5919582,_5920324,_5922384,_5920336).

'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_5922916,_5922918,_5922920,_5922922,_5922924):-freeze(_5922922,freeze(_5922916,'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_5922916,_5922918,_5922920,_5922922,_5922924))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.True',_5919582,[_5919582],_5923316,_5923316).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.False',_5919582,[],_5924402,_5924402):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('FAIL'(_5924982),_5919582,'FAIL'(_5924982),_5924996,_5924996).

'simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_5926836,_5926838,_5926840,_5926842,_5926844):-freeze(_5926842,'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_5926836,_5926838,_5926840,_5926842,_5926844)).
'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_5926932,_5926950,_5927692,_5927698,_5927704):-hnf(_5926932,_5929734,_5927698,_5929752),'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_5929734,_5926950,_5927692,_5929752,_5927704).

'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_5930284,_5930286,_5930288,_5930290,_5930292):-freeze(_5930290,freeze(_5930284,'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_5930284,_5930286,_5930288,_5930290,_5930292))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.True',_5926950,[_5926950],_5930684,_5930684).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.False',_5926950,[],_5931770,_5931770):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('FAIL'(_5932350),_5926950,'FAIL'(_5932350),_5932364,_5932364).

:-costCenters(['']).




%%%%% Number of shared variables: 39

