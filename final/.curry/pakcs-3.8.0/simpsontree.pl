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
'simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_1413096,_1413098,_1413100,_1413102):-freeze(_1413100,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_1413096,_1413098,_1413100,_1413102)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23'(_1413182,_1413898,_1413904,_1413910):-hnf(_1413182,_1416292,_1413904,_1416304),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1416292,_1413898,_1416304,_1413910).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1416882,_1416884,_1416886,_1416888):-freeze(_1416886,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1416882,_1416884,_1416886,_1416888)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'),_1417234,_1417234):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_1418956),'FAIL'(_1418956),_1418970,_1418970):-nonvar(_1418956).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_1421434,_1421436,_1421438,_1421440,_1421442):-freeze(_1421440,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_1421434,_1421436,_1421438,_1421440,_1421442)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23'(_1421530,_1421548,_1440320,_1440326,_1440332):-hnf(_1421530,_1443154,_1440326,_1443172),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1443154,_1421548,_1440320,_1443172,_1440332).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1443830,_1443832,_1443834,_1443836,_1443838):-freeze(_1443836,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'(_1443830,_1443832,_1443834,_1443836,_1443838)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_1421548,_1444932,_1444938,_1444944):-hnf(_1421548,_1448936,_1444938,_1448948),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1448936,_1444932,_1448948,_1444944).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1449820,_1449822,_1449824,_1449826):-freeze(_1449824,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1449820,_1449822,_1449824,_1449826)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_1450372,_1450372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1451900,_1451900).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1453290,_1453290).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1454680,_1454680).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1456238,_1456238).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1457676,_1457676).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1459198,_1459198).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1460648,_1460648).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1462050,_1462050).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1463428,_1463428).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1464878,_1464878).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1466340,_1466340).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1467730,_1467730):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_1468672),'FAIL'(_1468672),_1468686,_1468686):-nonvar(_1468672).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_1421548,_1469886,_1469892,_1469898):-hnf(_1421548,_1474220,_1469892,_1474232),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1474220,_1469886,_1474232,_1469898).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1475170,_1475172,_1475174,_1475176):-freeze(_1475174,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1475170,_1475172,_1475174,_1475176)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1475722,_1475722).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_1477322,_1477322).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1478772,_1478772).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1480228,_1480228).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1481852,_1481852).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1483356,_1483356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1484944,_1484944).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1486460,_1486460).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1487928,_1487928).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1489372,_1489372).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1490888,_1490888).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1492416,_1492416).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1493872,_1493872):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_1494880),'FAIL'(_1494880),_1494894,_1494894):-nonvar(_1494880).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_1421548,_1495950,_1495956,_1495962):-hnf(_1421548,_1499924,_1495956,_1499936),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1499924,_1495950,_1499936,_1495962).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1500802,_1500804,_1500806,_1500808):-freeze(_1500806,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1500802,_1500804,_1500806,_1500808)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1501354,_1501354).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1502882,_1502882).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_1504266,_1504266).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1505644,_1505644).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1507196,_1507196).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1508628,_1508628).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1510144,_1510144).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1511588,_1511588).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1512984,_1512984).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1514356,_1514356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1515800,_1515800).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1517256,_1517256).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1518640,_1518640):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_1519576),'FAIL'(_1519576),_1519590,_1519590):-nonvar(_1519576).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_1421548,_1520646,_1520652,_1520658):-hnf(_1421548,_1524620,_1520652,_1524632),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1524620,_1520646,_1524632,_1520658).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1525498,_1525500,_1525502,_1525504):-freeze(_1525502,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1525498,_1525500,_1525502,_1525504)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1526050,_1526050).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1527578,_1527578).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1528962,_1528962).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_1530346,_1530346).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1531892,_1531892).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1533324,_1533324).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1534840,_1534840).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1536284,_1536284).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1537680,_1537680).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1539052,_1539052).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1540496,_1540496).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1541952,_1541952).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1543336,_1543336):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_1544272),'FAIL'(_1544272),_1544286,_1544286):-nonvar(_1544272).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_1421548,_1545510,_1545516,_1545522):-hnf(_1421548,_1549904,_1545516,_1549916),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1549904,_1545510,_1549916,_1545522).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1550866,_1550868,_1550870,_1550872):-freeze(_1550870,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1550866,_1550868,_1550870,_1550872)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1551418,_1551418).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1553030,_1553030).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1554498,_1554498).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1555966,_1555966).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_1557602,_1557602).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1559112,_1559112).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1560712,_1560712).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1562240,_1562240).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1563720,_1563720).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1565176,_1565176).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1566704,_1566704).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1568244,_1568244).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1569712,_1569712):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_1570732),'FAIL'(_1570732),_1570746,_1570746):-nonvar(_1570732).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_1421548,_1571850,_1571856,_1571862):-hnf(_1421548,_1575944,_1571856,_1575956),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1575944,_1571850,_1575956,_1571862).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1576846,_1576848,_1576850,_1576852):-freeze(_1576850,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1576846,_1576848,_1576850,_1576852)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1577398,_1577398).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1578950,_1578950).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1580358,_1580358).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1581766,_1581766).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1583342,_1583342).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_1584798,_1584798).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1586332,_1586332).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1587800,_1587800).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1589220,_1589220).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1590616,_1590616).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1592084,_1592084).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1593564,_1593564).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1594972,_1594972):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_1595932),'FAIL'(_1595932),_1595946,_1595946):-nonvar(_1595932).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_1421548,_1597134,_1597140,_1597146):-hnf(_1421548,_1601438,_1597140,_1601450),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_1601438,_1597134,_1601450,_1597146).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_1602382,_1602384,_1602386,_1602388):-freeze(_1602386,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_1602382,_1602384,_1602386,_1602388)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1602934,_1602934).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1604528,_1604528).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1605978,_1605978).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1607428,_1607428).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1609046,_1609046).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1610544,_1610544).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_1612126,_1612126).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1613630,_1613630).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1615092,_1615092).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1616530,_1616530).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1618040,_1618040).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1619562,_1619562).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1621012,_1621012):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_1622014),'FAIL'(_1622014),_1622028,_1622028):-nonvar(_1622014).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_1421548,_1623144,_1623150,_1623156):-hnf(_1421548,_1627268,_1623150,_1627280),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_1627268,_1623144,_1627280,_1623156).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_1628176,_1628178,_1628180,_1628182):-freeze(_1628180,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_1628176,_1628178,_1628180,_1628182)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1628728,_1628728).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1630286,_1630286).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1631700,_1631700).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1633114,_1633114).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1634696,_1634696).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1636158,_1636158).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1637704,_1637704).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_1639178,_1639178).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1640598,_1640598).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1642000,_1642000).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1643474,_1643474).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1644960,_1644960).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1646374,_1646374):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_1647340),'FAIL'(_1647340),_1647354,_1647354):-nonvar(_1647340).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_1421548,_1648422,_1648428,_1648434):-hnf(_1421548,_1652426,_1648428,_1652438),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_1652426,_1648422,_1652438,_1648434).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_1653310,_1653312,_1653314,_1653316):-freeze(_1653314,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_1653310,_1653312,_1653314,_1653316)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1653862,_1653862).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1655396,_1655396).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1656786,_1656786).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1658176,_1658176).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1659734,_1659734).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1661172,_1661172).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1662694,_1662694).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1664144,_1664144).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_1665546,_1665546).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1666918,_1666918).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1668368,_1668368).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1669830,_1669830).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1671220,_1671220):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_1672162),'FAIL'(_1672162),_1672176,_1672176):-nonvar(_1672162).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_1421548,_1673220,_1673226,_1673232):-hnf(_1421548,_1677164,_1673226,_1677176),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_1677164,_1673220,_1677176,_1673232).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_1678036,_1678038,_1678040,_1678042):-freeze(_1678040,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_1678036,_1678038,_1678040,_1678042)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1678588,_1678588).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1680110,_1680110).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1681488,_1681488).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1682866,_1682866).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1684412,_1684412).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1685838,_1685838).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1687348,_1687348).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1688786,_1688786).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1690176,_1690176).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_1691542,_1691542).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1692974,_1692974).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1694424,_1694424).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1695802,_1695802):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_1696732),'FAIL'(_1696732),_1696746,_1696746):-nonvar(_1696732).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_1421548,_1697862,_1697868,_1697874):-hnf(_1421548,_1701986,_1697868,_1701998),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_1701986,_1697862,_1701998,_1697874).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_1702894,_1702896,_1702898,_1702900):-freeze(_1702898,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_1702894,_1702896,_1702898,_1702900)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1703446,_1703446).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1705004,_1705004).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_1706418,_1706418).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_1707832,_1707832).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1709414,_1709414).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1710876,_1710876).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1712422,_1712422).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1713896,_1713896).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_1715322,_1715322).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_1716724,_1716724).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_1718198,_1718198).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1719678,_1719678).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_1721092,_1721092):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_1722058),'FAIL'(_1722058),_1722072,_1722072):-nonvar(_1722058).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_1421548,_1723200,_1723206,_1723212):-hnf(_1421548,_1727354,_1723206,_1727366),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_1727354,_1723200,_1727366,_1723212).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_1728268,_1728270,_1728272,_1728274):-freeze(_1728272,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_1728268,_1728270,_1728272,_1728274)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1728820,_1728820).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1730384,_1730384).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_1731804,_1731804).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_1733224,_1733224).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1734812,_1734812).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1736280,_1736280).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1737832,_1737832).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1739312,_1739312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_1740744,_1740744).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_1742152,_1742152).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1743632,_1743632).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_1745124,_1745124).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_1746538,_1746538):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_1747510),'FAIL'(_1747510),_1747524,_1747524):-nonvar(_1747510).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_1421548,_1748580,_1748586,_1748592):-!,hnf(_1421548,_1752554,_1748586,_1752566),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_1752554,_1748580,_1752566,_1748592).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_1753450,_1753452,_1753454,_1753456):-freeze(_1753454,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_1753450,_1753452,_1753454,_1753456)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1754002,_1754002).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1755530,_1755530).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1756914,_1756914).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1758298,_1758298).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1759850,_1759850).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1761282,_1761282).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1762798,_1762798).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1764242,_1764242).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1765638,_1765638).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1767010,_1767010).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1768454,_1768454).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1769910,_1769910).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_1771294,_1771294):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_1772224),'FAIL'(_1772224),_1772238,_1772238):-nonvar(_1772224).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Person\'23_1'('FAIL'(_1772294),_1421548,'FAIL'(_1772294),_1772308,_1772308):-nonvar(_1772294).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_1774810,_1774812,_1774814):-freeze(_1774812,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'(_1774810,_1774812,_1774814)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Clancy_Bouvier',_1782296,_1782296).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Jacqueline_Ingrid_Bouvier',_1782996,_1782996).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Patty_Bouvier',_1783762,_1783762).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Selma_Bouvier',_1784456,_1784456).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Marjorie_Jacqueline_Simpson',_1785150,_1785150).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Homer_Jay_Simpson',_1785928,_1785928).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Bartholomew_Jojo_Simpson',_1786646,_1786646).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Lisa_Marie_Simpson',_1787406,_1787406).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Maggie_Simpson',_1788130,_1788130).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Mona_Simpson',_1788830,_1788830).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abraham_Simpson_II',_1789518,_1789518).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Herbert_Herb_Powell',_1790242,_1790242).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Person\'23'('simpsontree.Abbey_Simpson',_1790972,_1790972).

'simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_1793810,_1793812,_1793814,_1793816):-freeze(_1793814,'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_1793810,_1793812,_1793814,_1793816)).
'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23'(_1793896,_1794612,_1794618,_1794624):-hnf(_1793896,_1797006,_1794618,_1797018),'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1797006,_1794612,_1797018,_1794624).

'blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1797596,_1797598,_1797600,_1797602):-freeze(_1797600,'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1797596,_1797598,_1797600,_1797602)).
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Data'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'),_1797948,_1797948):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_1799670),'FAIL'(_1799670),_1799684,_1799684):-nonvar(_1799670).

'simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_1802148,_1802150,_1802152,_1802154,_1802156):-freeze(_1802154,'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_1802148,_1802150,_1802152,_1802154,_1802156)).
'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23'(_1802244,_1802262,_1803390,_1803396,_1803402):-hnf(_1802244,_1806224,_1803396,_1806242),'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1806224,_1802262,_1803390,_1806242,_1803402).

'blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1806900,_1806902,_1806904,_1806906,_1806908):-freeze(_1806906,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'(_1806900,_1806902,_1806904,_1806906,_1806908)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Male',_1802262,_1807882,_1807888,_1807894):-hnf(_1802262,_1811586,_1807888,_1811598),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_1811586,_1807882,_1811598,_1807894).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_1812410,_1812412,_1812414,_1812416):-freeze(_1812414,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_1812410,_1812412,_1812414,_1812416)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_1812842,_1812842).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_1814082,_1814082):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_1814964),'FAIL'(_1814964),_1814978,_1814978):-nonvar(_1814964).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('simpsontree.Female',_1802262,_1815950,_1815956,_1815962):-!,hnf(_1802262,_1819714,_1815956,_1819726),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_1819714,_1815950,_1819726,_1815962).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_1820568,_1820570,_1820572,_1820574):-freeze(_1820572,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_1820568,_1820570,_1820572,_1820574)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_1821000,_1821000).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_1822258,_1822258):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_1823146),'FAIL'(_1823146),_1823160,_1823160):-nonvar(_1823146).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'3D\'23Prelude.Data\'23simpsontree.Gender\'23_1'('FAIL'(_1823216),_1802262,'FAIL'(_1823216),_1823230,_1823230):-nonvar(_1823216).

'simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_1825732,_1825734,_1825736):-freeze(_1825734,'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'(_1825732,_1825734,_1825736)).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Male',_1825914,_1825914).
'blocked_simpsontree._impl\'23aValue\'23Prelude.Data\'23simpsontree.Gender\'23'('simpsontree.Female',_1826554,_1826554).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_1829274,_1829276,_1829278,_1829280):-freeze(_1829278,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_1829274,_1829276,_1829278,_1829280)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23'(_1829360,_1830064,_1830070,_1830076):-hnf(_1829360,_1832386,_1830070,_1832398),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1832386,_1830064,_1832398,_1830076).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1832964,_1832966,_1832968,_1832970):-freeze(_1832968,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1832964,_1832966,_1832968,_1832970)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'),_1833316,_1833316):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_1834972),'FAIL'(_1834972),_1834986,_1834986):-nonvar(_1834972).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_1837308,_1837310,_1837312,_1837314,_1837316):-freeze(_1837314,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_1837308,_1837310,_1837312,_1837314,_1837316)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_1837404,_1837422,_1856164,_1856170,_1856176):-hnf(_1837404,_1858818,_1856170,_1858836),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1858818,_1837422,_1856164,_1858836,_1856176).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1859464,_1859466,_1859468,_1859470,_1859472):-freeze(_1859470,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'(_1859464,_1859466,_1859468,_1859470,_1859472)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Clancy_Bouvier',_1837422,_1860536,_1860542,_1860548):-hnf(_1837422,_1864360,_1860542,_1864372),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1864360,_1860536,_1864372,_1860548).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1865214,_1865216,_1865218,_1865220):-freeze(_1865218,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'(_1865214,_1865216,_1865218,_1865220)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.True',_1865766,_1865766).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1867264,_1867264).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1868624,_1868624).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1869984,_1869984).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1871512,_1871512).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1872920,_1872920).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1874412,_1874412).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1875832,_1875832).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1877204,_1877204).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1878552,_1878552).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1879972,_1879972).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1881404,_1881404).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1882764,_1882764):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Clancy_Bouvier_1'('FAIL'(_1883676),'FAIL'(_1883676),_1883690,_1883690):-nonvar(_1883676).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Jacqueline_Ingrid_Bouvier',_1837422,_1884860,_1884866,_1884872):-hnf(_1837422,_1889014,_1884866,_1889026),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1889014,_1884860,_1889026,_1884872).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1889934,_1889936,_1889938,_1889940):-freeze(_1889938,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'(_1889934,_1889936,_1889938,_1889940)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1890486,_1890486).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.True',_1892056,_1892056).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1893476,_1893476).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1894902,_1894902).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1896496,_1896496).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1897970,_1897970).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1899528,_1899528).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1901014,_1901014).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1902452,_1902452).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1903866,_1903866).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1905352,_1905352).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1906850,_1906850).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1908276,_1908276):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Jacqueline_Ingrid_Bouvier_1'('FAIL'(_1909254),'FAIL'(_1909254),_1909268,_1909268):-nonvar(_1909254).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Patty_Bouvier',_1837422,_1910294,_1910300,_1910306):-hnf(_1837422,_1914088,_1910300,_1914100),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1914088,_1910294,_1914100,_1910306).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1914936,_1914938,_1914940,_1914942):-freeze(_1914940,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'(_1914936,_1914938,_1914940,_1914942)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1915488,_1915488).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1916986,_1916986).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.True',_1918340,_1918340).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.False',_1919688,_1919688).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1921210,_1921210).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1922612,_1922612).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1924098,_1924098).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1925512,_1925512).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1926878,_1926878).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1928220,_1928220).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1929634,_1929634).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1931060,_1931060).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1932414,_1932414):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Patty_Bouvier_1'('FAIL'(_1933320),'FAIL'(_1933320),_1933334,_1933334):-nonvar(_1933320).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Selma_Bouvier',_1837422,_1934360,_1934366,_1934372):-hnf(_1837422,_1938154,_1934366,_1938166),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1938154,_1934360,_1938166,_1934372).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1939002,_1939004,_1939006,_1939008):-freeze(_1939006,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'(_1939002,_1939004,_1939006,_1939008)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1939554,_1939554).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1941052,_1941052).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Patty_Bouvier','Prelude.False',_1942406,_1942406).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Selma_Bouvier','Prelude.True',_1943760,_1943760).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1945276,_1945276).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1946678,_1946678).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1948164,_1948164).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1949578,_1949578).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Maggie_Simpson','Prelude.False',_1950944,_1950944).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Mona_Simpson','Prelude.False',_1952286,_1952286).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1953700,_1953700).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1955126,_1955126).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('simpsontree.Abbey_Simpson','Prelude.False',_1956480,_1956480):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Selma_Bouvier_1'('FAIL'(_1957386),'FAIL'(_1957386),_1957400,_1957400):-nonvar(_1957386).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Marjorie_Jacqueline_Simpson',_1837422,_1958594,_1958600,_1958606):-hnf(_1837422,_1962808,_1958600,_1962820),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1962808,_1958594,_1962820,_1958606).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1963740,_1963742,_1963744,_1963746):-freeze(_1963744,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'(_1963740,_1963742,_1963744,_1963746)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1964292,_1964292).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1965874,_1965874).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1967312,_1967312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1968750,_1968750).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.True',_1970356,_1970356).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_1971836,_1971836).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1973406,_1973406).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1974904,_1974904).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_1976354,_1976354).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_1977780,_1977780).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_1979278,_1979278).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_1980788,_1980788).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_1982226,_1982226):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Marjorie_Jacqueline_Simpson_1'('FAIL'(_1983216),'FAIL'(_1983216),_1983230,_1983230):-nonvar(_1983216).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Homer_Jay_Simpson',_1837422,_1984304,_1984310,_1984316):-hnf(_1837422,_1988218,_1984310,_1988230),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1988218,_1984304,_1988230,_1984316).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1989090,_1989092,_1989094,_1989096):-freeze(_1989094,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'(_1989090,_1989092,_1989094,_1989096)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_1989642,_1989642).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_1991164,_1991164).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_1992542,_1992542).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_1993920,_1993920).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_1995466,_1995466).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.True',_1996892,_1996892).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_1998396,_1998396).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_1999834,_1999834).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_2001224,_2001224).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_2002590,_2002590).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2004028,_2004028).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2005478,_2005478).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_2006856,_2006856):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Homer_Jay_Simpson_1'('FAIL'(_2007786),'FAIL'(_2007786),_2007800,_2007800):-nonvar(_2007786).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Bartholomew_Jojo_Simpson',_1837422,_2008958,_2008964,_2008970):-hnf(_1837422,_2013082,_2008964,_2013094),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_2013082,_2008958,_2013094,_2008970).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_2013996,_2013998,_2014000,_2014002):-freeze(_2014000,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'(_2013996,_2013998,_2014000,_2014002)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2014548,_2014548).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2016112,_2016112).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_2017532,_2017532).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_2018952,_2018952).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2020540,_2020540).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2022008,_2022008).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.True',_2023560,_2023560).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2025034,_2025034).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_2026466,_2026466).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_2027874,_2027874).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2029354,_2029354).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2030846,_2030846).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_2032266,_2032266):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Bartholomew_Jojo_Simpson_1'('FAIL'(_2033238),'FAIL'(_2033238),_2033252,_2033252):-nonvar(_2033238).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Lisa_Marie_Simpson',_1837422,_2034338,_2034344,_2034350):-hnf(_1837422,_2038282,_2034344,_2038294),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_2038282,_2034338,_2038294,_2034350).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_2039160,_2039162,_2039164,_2039166):-freeze(_2039164,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'(_2039160,_2039162,_2039164,_2039166)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2039712,_2039712).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2041240,_2041240).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_2042624,_2042624).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_2044008,_2044008).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2045560,_2045560).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2046992,_2046992).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2048508,_2048508).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.True',_2049952,_2049952).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_2051342,_2051342).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_2052714,_2052714).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2054158,_2054158).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2055614,_2055614).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_2056998,_2056998):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Lisa_Marie_Simpson_1'('FAIL'(_2057934),'FAIL'(_2057934),_2057948,_2057948):-nonvar(_2057934).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Maggie_Simpson',_1837422,_2058986,_2058992,_2058998):-hnf(_1837422,_2062810,_2058992,_2062822),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_2062810,_2058986,_2062822,_2058998).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_2063664,_2063666,_2063668,_2063670):-freeze(_2063668,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'(_2063664,_2063666,_2063668,_2063670)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2064216,_2064216).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2065720,_2065720).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_2067080,_2067080).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_2068440,_2068440).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2069968,_2069968).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2071376,_2071376).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2072868,_2072868).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2074288,_2074288).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.True',_2075660,_2075660).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_2077002,_2077002).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2078422,_2078422).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2079854,_2079854).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_2081214,_2081214):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Maggie_Simpson_1'('FAIL'(_2082126),'FAIL'(_2082126),_2082140,_2082140):-nonvar(_2082126).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Mona_Simpson',_1837422,_2083154,_2083160,_2083166):-hnf(_1837422,_2086918,_2083160,_2086930),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_2086918,_2083154,_2086930,_2083166).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_2087760,_2087762,_2087764,_2087766):-freeze(_2087764,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'(_2087760,_2087762,_2087764,_2087766)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2088312,_2088312).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2089804,_2089804).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_2091152,_2091152).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_2092500,_2092500).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2094016,_2094016).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2095412,_2095412).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2096892,_2096892).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2098300,_2098300).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_2099660,_2099660).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Mona_Simpson','Prelude.True',_2100996,_2100996).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2102398,_2102398).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2103818,_2103818).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.False',_2105166,_2105166):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Mona_Simpson_1'('FAIL'(_2106066),'FAIL'(_2106066),_2106080,_2106080):-nonvar(_2106066).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abraham_Simpson_II',_1837422,_2107166,_2107172,_2107178):-hnf(_1837422,_2111110,_2107172,_2111122),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_2111110,_2107166,_2111122,_2107178).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_2111988,_2111990,_2111992,_2111994):-freeze(_2111992,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'(_2111988,_2111990,_2111992,_2111994)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2112540,_2112540).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2114068,_2114068).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Patty_Bouvier','Prelude.False',_2115452,_2115452).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Selma_Bouvier','Prelude.False',_2116836,_2116836).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2118388,_2118388).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2119820,_2119820).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2121336,_2121336).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2122780,_2122780).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Maggie_Simpson','Prelude.False',_2124176,_2124176).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Mona_Simpson','Prelude.False',_2125548,_2125548).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abraham_Simpson_II','Prelude.True',_2126992,_2126992).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2128442,_2128442).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('simpsontree.Abbey_Simpson','Prelude.False',_2129826,_2129826):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abraham_Simpson_II_1'('FAIL'(_2130762),'FAIL'(_2130762),_2130776,_2130776):-nonvar(_2130762).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Herbert_Herb_Powell',_1837422,_2131874,_2131880,_2131886):-hnf(_1837422,_2135848,_2131880,_2135860),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_2135848,_2131874,_2135860,_2131886).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_2136732,_2136734,_2136736,_2136738):-freeze(_2136736,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'(_2136732,_2136734,_2136736,_2136738)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2137284,_2137284).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2138818,_2138818).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Patty_Bouvier','Prelude.False',_2140208,_2140208).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Selma_Bouvier','Prelude.False',_2141598,_2141598).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2143156,_2143156).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2144594,_2144594).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2146116,_2146116).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2147566,_2147566).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Maggie_Simpson','Prelude.False',_2148968,_2148968).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Mona_Simpson','Prelude.False',_2150346,_2150346).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2151796,_2151796).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Herbert_Herb_Powell','Prelude.True',_2153258,_2153258).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('simpsontree.Abbey_Simpson','Prelude.False',_2154642,_2154642):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Herbert_Herb_Powell_1'('FAIL'(_2155584),'FAIL'(_2155584),_2155598,_2155598):-nonvar(_2155584).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('simpsontree.Abbey_Simpson',_1837422,_2156624,_2156630,_2156636):-!,hnf(_1837422,_2160418,_2156630,_2160430),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_2160418,_2156624,_2160430,_2156636).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_2161284,_2161286,_2161288,_2161290):-freeze(_2161288,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'(_2161284,_2161286,_2161288,_2161290)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Clancy_Bouvier','Prelude.False',_2161836,_2161836).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Jacqueline_Ingrid_Bouvier','Prelude.False',_2163334,_2163334).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Patty_Bouvier','Prelude.False',_2164688,_2164688).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Selma_Bouvier','Prelude.False',_2166042,_2166042).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Marjorie_Jacqueline_Simpson','Prelude.False',_2167564,_2167564).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Homer_Jay_Simpson','Prelude.False',_2168966,_2168966).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Bartholomew_Jojo_Simpson','Prelude.False',_2170452,_2170452).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Lisa_Marie_Simpson','Prelude.False',_2171866,_2171866).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Maggie_Simpson','Prelude.False',_2173232,_2173232).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Mona_Simpson','Prelude.False',_2174574,_2174574).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abraham_Simpson_II','Prelude.False',_2175988,_2175988).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Herbert_Herb_Powell','Prelude.False',_2177414,_2177414).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('simpsontree.Abbey_Simpson','Prelude.True',_2178768,_2178768):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1_simpsontree.Abbey_Simpson_1'('FAIL'(_2179668),'FAIL'(_2179668),_2179682,_2179682):-nonvar(_2179668).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23_1'('FAIL'(_2179738),_1837422,'FAIL'(_2179738),_2179752,_2179752):-nonvar(_2179738).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_2182082,_2182084,_2182086):-freeze(_2182084,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_2182082,_2182084,_2182086)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_2182254,_2182260,_2182266):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),_2182254,_2182260,_2182266).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_2185610,_2185612,_2185614,_2185616):-freeze(_2185614,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_2185610,_2185612,_2185614,_2185616)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23'(_2185696,_2186496,_2186502,_2186508):-hnf(_2185696,_2188890,_2186502,_2188902),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_2188890,_2186496,_2188902,_2186508).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_2189480,_2189482,_2189484,_2189486):-freeze(_2189484,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'(_2189480,_2189482,_2189484,_2189486)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'),_2189832,_2189832):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23_1'('FAIL'(_2192056),'FAIL'(_2192056),_2192070,_2192070):-nonvar(_2192056).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_2194488,_2194490,_2194492):-freeze(_2194490,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_2194488,_2194490,_2194492)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Person\'23'(_2194660,_2194666,_2194672):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])]),_2194660,_2194666,_2194672).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_2198436,_2198438,_2198440,_2198442,_2198444):-freeze(_2198442,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_2198436,_2198438,_2198440,_2198442,_2198444)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23'(_2198532,_2198550,_2236428,_2236434,_2236440):-hnf(_2198550,_2239262,_2236434,_2239280),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_2239262,_2198532,_2236428,_2239280,_2236440).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_2239938,_2239940,_2239942,_2239944,_2239946):-freeze(_2239944,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'(_2239938,_2239940,_2239942,_2239944,_2239946)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Clancy_Bouvier',_2198532,_2240494,_2240500,_2240506):-hnf(partcall(1,'Prelude.showString',[['^C','^l','^a','^n','^c','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_2240494,_2240500,_2240506).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Jacqueline_Ingrid_Bouvier',_2198532,_2244868,_2244874,_2244880):-hnf(partcall(1,'Prelude.showString',[['^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^I','^n','^g','^r','^i','^d','^_','^B','^o','^u','^v','^i','^e','^r']]),_2244868,_2244874,_2244880).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Patty_Bouvier',_2198532,_2251320,_2251326,_2251332):-hnf(partcall(1,'Prelude.showString',[['^P','^a','^t','^t','^y','^_','^B','^o','^u','^v','^i','^e','^r']]),_2251320,_2251326,_2251332).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Selma_Bouvier',_2198532,_2255348,_2255354,_2255360):-hnf(partcall(1,'Prelude.showString',[['^S','^e','^l','^m','^a','^_','^B','^o','^u','^v','^i','^e','^r']]),_2255348,_2255354,_2255360).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Marjorie_Jacqueline_Simpson',_2198532,_2259544,_2259550,_2259556):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^r','^j','^o','^r','^i','^e','^_','^J','^a','^c','^q','^u','^e','^l','^i','^n','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_2259544,_2259550,_2259556).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Homer_Jay_Simpson',_2198532,_2266448,_2266454,_2266460):-hnf(partcall(1,'Prelude.showString',[['^H','^o','^m','^e','^r','^_','^J','^a','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_2266448,_2266454,_2266460).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Bartholomew_Jojo_Simpson',_2198532,_2271416,_2271422,_2271428):-hnf(partcall(1,'Prelude.showString',[['^B','^a','^r','^t','^h','^o','^l','^o','^m','^e','^w','^_','^J','^o','^j','^o','^_','^S','^i','^m','^p','^s','^o','^n']]),_2271416,_2271422,_2271428).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Lisa_Marie_Simpson',_2198532,_2277726,_2277732,_2277738):-hnf(partcall(1,'Prelude.showString',[['^L','^i','^s','^a','^_','^M','^a','^r','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_2277726,_2277732,_2277738).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Maggie_Simpson',_2198532,_2282776,_2282782,_2282788):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^g','^g','^i','^e','^_','^S','^i','^m','^p','^s','^o','^n']]),_2282776,_2282782,_2282788).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Mona_Simpson',_2198532,_2286994,_2287000,_2287006):-hnf(partcall(1,'Prelude.showString',[['^M','^o','^n','^a','^_','^S','^i','^m','^p','^s','^o','^n']]),_2286994,_2287000,_2287006).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abraham_Simpson_II',_2198532,_2290880,_2290886,_2290892):-hnf(partcall(1,'Prelude.showString',[['^A','^b','^r','^a','^h','^a','^m','^_','^S','^i','^m','^p','^s','^o','^n','^_','^I','^I']]),_2290880,_2290886,_2290892).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Herbert_Herb_Powell',_2198532,_2295990,_2295996,_2296002):-hnf(partcall(1,'Prelude.showString',[['^H','^e','^r','^b','^e','^r','^t','^_','^H','^e','^r','^b','^_','^P','^o','^w','^e','^l','^l']]),_2295990,_2295996,_2296002).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('simpsontree.Abbey_Simpson',_2198532,_2301230,_2301236,_2301242):-!,hnf(partcall(1,'Prelude.showString',[['^A','^b','^b','^e','^y','^_','^S','^i','^m','^p','^s','^o','^n']]),_2301230,_2301236,_2301242).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Person\'23_2'('FAIL'(_2304822),_2198532,'FAIL'(_2304822),_2304836,_2304836):-nonvar(_2304822).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_2307414,_2307416,_2307418):-freeze(_2307416,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_2307414,_2307416,_2307418)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Person\'23'(_2307586,_2307592,_2307598):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Person\'23',[])),_2307586,_2307592,_2307598).

'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_2310996,_2310998,_2311000,_2311002):-freeze(_2311000,'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_2310996,_2310998,_2311000,_2311002)).
'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23'(_2311082,_2311882,_2311888,_2311894):-hnf(_2311082,_2314276,_2311888,_2314288),'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_2314276,_2311882,_2314288,_2311894).

'blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_2314866,_2314868,_2314870,_2314872):-freeze(_2314870,'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'(_2314866,_2314868,_2314870,_2314872)).
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Show'('simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23',partcall(2,'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'),_2315218,_2315218):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23_1'('FAIL'(_2317442),'FAIL'(_2317442),_2317456,_2317456):-nonvar(_2317442).

'simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_2319874,_2319876,_2319878):-freeze(_2319876,'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_2319874,_2319876,_2319878)).
'blocked_simpsontree._impl\'23show\'23Prelude.Show\'23simpsontree.Gender\'23'(_2320046,_2320052,_2320058):-hnf(partcall(1,'Prelude._def\'23show\'23Prelude.Show',[partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])]),_2320046,_2320052,_2320058).

'simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_2323822,_2323824,_2323826,_2323828,_2323830):-freeze(_2323828,'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_2323822,_2323824,_2323826,_2323828,_2323830)).
'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23'(_2323918,_2323936,_2326372,_2326378,_2326384):-hnf(_2323936,_2329206,_2326378,_2329224),'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_2329206,_2323918,_2326372,_2329224,_2326384).

'blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_2329882,_2329884,_2329886,_2329888,_2329890):-freeze(_2329888,'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'(_2329882,_2329884,_2329886,_2329888,_2329890)).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Male',_2323918,_2330318,_2330324,_2330330):-hnf(partcall(1,'Prelude.showString',[['^M','^a','^l','^e']]),_2330318,_2330324,_2330330).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('simpsontree.Female',_2323918,_2332444,_2332450,_2332456):-!,hnf(partcall(1,'Prelude.showString',[['^F','^e','^m','^a','^l','^e']]),_2332444,_2332450,_2332456).
'blocked_blocked_simpsontree._impl\'23showsPrec\'23Prelude.Show\'23simpsontree.Gender\'23_2'('FAIL'(_2334622),_2323918,'FAIL'(_2334622),_2334636,_2334636):-nonvar(_2334622).

'simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_2337214,_2337216,_2337218):-freeze(_2337216,'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_2337214,_2337216,_2337218)).
'blocked_simpsontree._impl\'23showList\'23Prelude.Show\'23simpsontree.Gender\'23'(_2337386,_2337392,_2337398):-hnf('Prelude._def\'23showList\'23Prelude.Show'(partcall(1,'simpsontree._inst\'23Prelude.Show\'23simpsontree.Gender\'23',[])),_2337386,_2337392,_2337398).

'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_2340796,_2340798,_2340800,_2340802):-freeze(_2340800,'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_2340796,_2340798,_2340800,_2340802)).
'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23'(_2340882,_2341598,_2341604,_2341610):-hnf(_2340882,_2343992,_2341604,_2344004),'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_2343992,_2341598,_2344004,_2341610).

'blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_2344582,_2344584,_2344586,_2344588):-freeze(_2344586,'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'(_2344582,_2344584,_2344586,_2344588)).
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Read'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'),_2344934,_2344934):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23_1'('FAIL'(_2346668),'FAIL'(_2346668),_2346682,_2346682):-nonvar(_2346668).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_2349290,_2349292,_2349294,_2349296,_2349298):-freeze(_2349296,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_2349290,_2349292,_2349294,_2349296,_2349298)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23'(_2349386,_2349404,_2350246,_2350252,_2350258):-makeShare(_2349404,_2350356),hnf('Prelude.++'('Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1',[])),_2350356),'Prelude.apply'('Prelude.readParen'('Prelude.False',partcall(1,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6',[])),_2350356)),_2350246,_2350252,_2350258).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_2356824,_2356826,_2356828,_2356830):-freeze(_2356828,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_2356824,_2356826,_2356828,_2356830)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1'(_2356910,_2357262,_2357268,_2357274):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4',[]),[],'Prelude.lex'(_2356910)),_2357262,_2357268,_2357274).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_2362454,_2362456,_2362458,_2362460,_2362462):-freeze(_2362460,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_2362454,_2362456,_2362458,_2362460,_2362462)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4'(_2362550,_2362568,_2364662,_2364668,_2364674):-hnf(_2362550,_2368360,_2364668,_2368378),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_2368360,_2362568,_2364662,_2368378,_2364674).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_2369186,_2369188,_2369190,_2369192,_2369194):-freeze(_2369192,freeze(_2369186,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'(_2369186,_2369188,_2369190,_2369192,_2369194))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('Prelude.(,)'(_2362684,_2362702),_2362568,_2371942,_2371948,_2371954):-!,hnf('Prelude.eqString'(_2362684,['^M','^a','^l','^e']),_2376468,_2371948,_2376428),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_2376468,_2362684,_2362702,_2362568,_2371942,_2376428,_2371954).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_2377462,_2377464,_2377466,_2377468,_2377470,_2377472,_2377474):-freeze(_2377472,freeze(_2377462,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'(_2377462,_2377464,_2377466,_2377468,_2377470,_2377472,_2377474))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.True',_2362684,_2362702,_2362568,['Prelude.(,)'('simpsontree.Male',_2362702)|_2362568],_2377882,_2377882).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('Prelude.False',_2362684,_2362702,_2362568,_2379944,_2379950,_2379956):-!,hnf(_2362568,_2379944,_2379950,_2379956).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1_Prelude.(,)_ComplexCase'('FAIL'(_2381158),_2362684,_2362702,_2362568,'FAIL'(_2381158),_2381172,_2381172).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda1._\'23lambda4_1'('FAIL'(_2381248),_2362568,'FAIL'(_2381248),_2381262,_2381262).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_2384254,_2384256,_2384258,_2384260):-freeze(_2384258,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_2384254,_2384256,_2384258,_2384260)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6'(_2384340,_2384692,_2384698,_2384704):-hnf('Prelude.foldr'(partcall(2,'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9',[]),[],'Prelude.lex'(_2384340)),_2384692,_2384698,_2384704).

'simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_2389884,_2389886,_2389888,_2389890,_2389892):-freeze(_2389890,'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_2389884,_2389886,_2389888,_2389890,_2389892)).
'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9'(_2389980,_2389998,_2392400,_2392406,_2392412):-hnf(_2389980,_2396098,_2392406,_2396116),'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_2396098,_2389998,_2392400,_2396116,_2392412).

'blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_2396924,_2396926,_2396928,_2396930,_2396932):-freeze(_2396930,freeze(_2396924,'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'(_2396924,_2396926,_2396928,_2396930,_2396932))).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('Prelude.(,)'(_2390114,_2390132),_2389998,_2400084,_2400090,_2400096):-!,hnf('Prelude.eqString'(_2390114,['^F','^e','^m','^a','^l','^e']),_2404610,_2400090,_2404570),'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_2404610,_2390114,_2390132,_2389998,_2400084,_2404570,_2400096).

'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_2405604,_2405606,_2405608,_2405610,_2405612,_2405614,_2405616):-freeze(_2405614,freeze(_2405604,'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'(_2405604,_2405606,_2405608,_2405610,_2405612,_2405614,_2405616))).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.True',_2390114,_2390132,_2389998,['Prelude.(,)'('simpsontree.Female',_2390132)|_2389998],_2406024,_2406024).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('Prelude.False',_2390114,_2390132,_2389998,_2408098,_2408104,_2408110):-!,hnf(_2389998,_2408098,_2408104,_2408110).
'blocked_blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1_Prelude.(,)_ComplexCase'('FAIL'(_2409312),_2390114,_2390132,_2389998,'FAIL'(_2409312),_2409326,_2409326).
'blocked_blocked_simpsontree._impl\'23readsPrec\'23Prelude.Read\'23simpsontree.Gender\'23._\'23lambda6._\'23lambda9_1'('FAIL'(_2409402),_2389998,'FAIL'(_2409402),_2409416,_2409416).

'simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_2411990,_2411992,_2411994):-freeze(_2411992,'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_2411990,_2411992,_2411994)).
'blocked_simpsontree._impl\'23readList\'23Prelude.Read\'23simpsontree.Gender\'23'(_2412162,_2412168,_2412174):-hnf('Prelude._def\'23readList\'23Prelude.Read'(partcall(1,'simpsontree._inst\'23Prelude.Read\'23simpsontree.Gender\'23',[])),_2412162,_2412168,_2412174).

'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2415496,_2415498,_2415500,_2415502):-freeze(_2415500,'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2415496,_2415498,_2415500,_2415502)).
'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2415582,_2416286,_2416292,_2416298):-hnf(_2415582,_2418608,_2416292,_2418620),'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2418608,_2416286,_2418620,_2416298).

'blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2419186,_2419188,_2419190,_2419192):-freeze(_2419190,'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2419186,_2419188,_2419190,_2419192)).
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('Prelude.()','Prelude._Dict\'23Eq'(partcall(2,'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'),_2419538,_2419538):-!.
'blocked_blocked_simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_2421194),'FAIL'(_2421194),_2421208,_2421208):-nonvar(_2421194).

'simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2423530,_2423532,_2423534,_2423536,_2423538):-freeze(_2423536,'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2423530,_2423532,_2423534,_2423536,_2423538)).
'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2423626,_2423644,_2424742,_2424748,_2424754):-hnf(_2423626,_2427396,_2424748,_2427414),'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2427396,_2423644,_2424742,_2427414,_2424754).

'blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2428042,_2428044,_2428046,_2428048,_2428050):-freeze(_2428048,'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'(_2428042,_2428044,_2428046,_2428048,_2428050)).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Male',_2423644,_2428994,_2429000,_2429006):-hnf(_2423644,_2432518,_2429000,_2432530),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_2432518,_2428994,_2432530,_2429006).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_2433312,_2433314,_2433316,_2433318):-freeze(_2433316,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'(_2433312,_2433314,_2433316,_2433318)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Male','Prelude.True',_2433744,_2433744).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('simpsontree.Female','Prelude.False',_2434954,_2434954):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Male_1'('FAIL'(_2435806),'FAIL'(_2435806),_2435820,_2435820):-nonvar(_2435806).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('simpsontree.Female',_2423644,_2436762,_2436768,_2436774):-!,hnf(_2423644,_2440346,_2436768,_2440358),'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_2440346,_2436762,_2440358,_2436774).

'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_2441170,_2441172,_2441174,_2441176):-freeze(_2441174,'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'(_2441170,_2441172,_2441174,_2441176)).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Male','Prelude.False',_2441602,_2441602).
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('simpsontree.Female','Prelude.True',_2442830,_2442830):-!.
'blocked_blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1_simpsontree.Female_1'('FAIL'(_2443688),'FAIL'(_2443688),_2443702,_2443702):-nonvar(_2443688).
'blocked_blocked_simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23_1'('FAIL'(_2443758),_2423644,'FAIL'(_2443758),_2443772,_2443772):-nonvar(_2443758).

'simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2446102,_2446104,_2446106):-freeze(_2446104,'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2446102,_2446104,_2446106)).
'blocked_simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Gender\'23'(_2446274,_2446280,_2446286):-hnf(partcall(2,'Prelude._def\'23\'2F\'3D\'23Prelude.Eq',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[])]),_2446274,_2446280,_2446286).

'simpsontree.genderFacts'(_2448488,_2448490,_2448492):-freeze(_2448490,'blocked_simpsontree.genderFacts'(_2448488,_2448490,_2448492)).
'blocked_simpsontree.genderFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Male'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Male'),'Prelude.(,)'('simpsontree.Patty_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Selma_Bouvier','simpsontree.Female'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Herbert_Herb_Powell','simpsontree.Male'),'Prelude.(,)'('simpsontree.Abbey_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Male'),'Prelude.(,)'('simpsontree.Lisa_Marie_Simpson','simpsontree.Female'),'Prelude.(,)'('simpsontree.Maggie_Simpson','simpsontree.Female')],_2452950,_2452950).

'simpsontree.parentFacts'(_2464226,_2464228,_2464230):-freeze(_2464228,'blocked_simpsontree.parentFacts'(_2464226,_2464228,_2464230)).
'blocked_simpsontree.parentFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Selma_Bouvier'),'Prelude.(,)'('simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Mona_Simpson','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Homer_Jay_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Lisa_Marie_Simpson'),'Prelude.(,)'('simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Maggie_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Abbey_Simpson')],_2469696,_2469696).

'simpsontree.spouseFacts'(_2484692,_2484694,_2484696):-freeze(_2484694,'blocked_simpsontree.spouseFacts'(_2484692,_2484694,_2484696)).
'blocked_simpsontree.spouseFacts'(['Prelude.(,)'('simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier'),'Prelude.(,)'('simpsontree.Homer_Jay_Simpson','simpsontree.Marjorie_Jacqueline_Simpson'),'Prelude.(,)'('simpsontree.Abraham_Simpson_II','simpsontree.Mona_Simpson')],_2485794,_2485794).

'simpsontree.allPersons'(_2489620,_2489622,_2489624):-freeze(_2489622,'blocked_simpsontree.allPersons'(_2489620,_2489622,_2489624)).
'blocked_simpsontree.allPersons'(['simpsontree.Clancy_Bouvier','simpsontree.Jacqueline_Ingrid_Bouvier','simpsontree.Patty_Bouvier','simpsontree.Selma_Bouvier','simpsontree.Marjorie_Jacqueline_Simpson','simpsontree.Homer_Jay_Simpson','simpsontree.Bartholomew_Jojo_Simpson','simpsontree.Lisa_Marie_Simpson','simpsontree.Maggie_Simpson','simpsontree.Mona_Simpson','simpsontree.Abraham_Simpson_II','simpsontree.Herbert_Herb_Powell','simpsontree.Abbey_Simpson'],_2491898,_2491898).

'simpsontree.parent'(_2498124,_2498126,_2498128,_2498130,_2498132):-freeze(_2498130,'blocked_simpsontree.parent'(_2498124,_2498126,_2498128,_2498130,_2498132)).
'blocked_simpsontree.parent'(_2498220,_2498238,_2498912,_2498918,_2498924):-hnf('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_2498220,_2498238)),'simpsontree.parentFacts'),_2498912,_2498918,_2498924).

'simpsontree.children'(_2502434,_2502436,_2502438,_2502440):-freeze(_2502438,'blocked_simpsontree.children'(_2502434,_2502436,_2502438,_2502440)).
'blocked_simpsontree.children'(_2502520,_2503040,_2503046,_2503052):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.children._\'23lambda11',[_2502520])),'simpsontree.allPersons')),_2503040,_2503046,_2503052).

'simpsontree.children._\'23lambda11'(_2506312,_2506314,_2506316,_2506318,_2506320):-freeze(_2506318,'blocked_simpsontree.children._\'23lambda11'(_2506312,_2506314,_2506316,_2506318,_2506320)).
'blocked_simpsontree.children._\'23lambda11'(_2506408,_2506426,_2508198,_2508204,_2508210):-makeShare(_2506426,_2507076),hnf('simpsontree.parent'(_2506408,_2507076),_2509874,_2508204,_2509840),'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_2509874,_2506408,_2507076,_2508198,_2509840,_2508210).

'blocked_simpsontree.children._\'23lambda11_ComplexCase'(_2510374,_2510376,_2510378,_2510380,_2510382,_2510384):-freeze(_2510382,freeze(_2510374,'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'(_2510374,_2510376,_2510378,_2510380,_2510382,_2510384))).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.True',_2506408,_2507076,[_2507076],_2510784,_2510784).
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('Prelude.False',_2506408,_2507076,[],_2511926,_2511926):-!.
'blocked_blocked_simpsontree.children._\'23lambda11_ComplexCase'('FAIL'(_2512562),_2506408,_2507076,'FAIL'(_2512562),_2512576,_2512576).

'simpsontree.female'(_2513456,_2513458,_2513460,_2513462):-freeze(_2513460,'blocked_simpsontree.female'(_2513456,_2513458,_2513460,_2513462)).
'blocked_simpsontree.female'(_2513542,_2513978,_2513984,_2513990):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_2513542),'Prelude.Just'('simpsontree.Female')),_2513978,_2513984,_2513990).

'simpsontree.male'(_2516630,_2516632,_2516634,_2516636):-freeze(_2516634,'blocked_simpsontree.male'(_2516630,_2516632,_2516634,_2516636)).
'blocked_simpsontree.male'(_2516716,_2517152,_2517158,_2517164):-hnf('Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Maybe\'230\'23\'23'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Gender\'23',[]),'simpsontree.lookupGender'(_2516716),'Prelude.Just'('simpsontree.Male')),_2517152,_2517158,_2517164).

'simpsontree.mother'(_2519856,_2519858,_2519860,_2519862,_2519864):-freeze(_2519862,'blocked_simpsontree.mother'(_2519856,_2519858,_2519860,_2519862,_2519864)).
'blocked_simpsontree.mother'(_2519952,_2519970,_2520378,_2520384,_2520390):-makeShare(_2519952,_2520502),hnf('Prelude.&'('simpsontree.parent'(_2520502,_2519970),'simpsontree.female'(_2520502)),_2520378,_2520384,_2520390).

'simpsontree.father'(_2522682,_2522684,_2522686,_2522688,_2522690):-freeze(_2522688,'blocked_simpsontree.father'(_2522682,_2522684,_2522686,_2522688,_2522690)).
'blocked_simpsontree.father'(_2522778,_2522796,_2523204,_2523210,_2523216):-makeShare(_2522778,_2523328),hnf('Prelude.&'('simpsontree.parent'(_2523328,_2522796),'simpsontree.male'(_2523328)),_2523204,_2523210,_2523216).

'simpsontree.sibling'(_2525534,_2525536,_2525538,_2525540,_2525542):-freeze(_2525540,'blocked_simpsontree.sibling'(_2525534,_2525536,_2525538,_2525540,_2525542)).
'blocked_simpsontree.sibling'(_2525630,_2525648,_2526630,_2526636,_2526642):-makeShare(_2525630,_2526792),makeShare(_2525648,_2526812),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_2526792),_2526812),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.sibling._\'23lambda12',[_2526812,_2526792]),'simpsontree.allPersons'))),_2526630,_2526636,_2526642).

'simpsontree.sibling._\'23lambda12'(_2531310,_2531312,_2531314,_2531316,_2531318,_2531320):-freeze(_2531318,'blocked_simpsontree.sibling._\'23lambda12'(_2531310,_2531312,_2531314,_2531316,_2531318,_2531320)).
'blocked_simpsontree.sibling._\'23lambda12'(_2531416,_2531434,_2531452,_2531930,_2531936,_2531942):-makeShare(_2531452,_2532100),hnf('Prelude.&&'('simpsontree.parent'(_2532100,_2531416),'simpsontree.parent'(_2532100,_2531434)),_2531930,_2531936,_2531942).

'simpsontree.siblingsInLaw'(_2534804,_2534806,_2534808,_2534810,_2534812):-freeze(_2534810,'blocked_simpsontree.siblingsInLaw'(_2534804,_2534806,_2534808,_2534810,_2534812)).
'blocked_simpsontree.siblingsInLaw'(_2534900,_2534918,_2536544,_2536550,_2536556):-makeShare(_2534900,_2536758),makeShare(_2534918,_2536778),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_2536758),_2536778),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda13',[_2536778,_2536758]),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.siblingsInLaw._\'23lambda14',[_2536778,_2536758]),'simpsontree.allPersons')))),_2536544,_2536550,_2536556).

'simpsontree.siblingsInLaw._\'23lambda13'(_2543074,_2543076,_2543078,_2543080,_2543082,_2543084):-freeze(_2543082,'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_2543074,_2543076,_2543078,_2543080,_2543082,_2543084)).
'blocked_simpsontree.siblingsInLaw._\'23lambda13'(_2543180,_2543198,_2543216,_2543694,_2543700,_2543706):-makeShare(_2543216,_2543876),hnf('Prelude.&&'('simpsontree.spouse'(_2543180,_2543876),'simpsontree.sibling'(_2543876,_2543198)),_2543694,_2543700,_2543706).

'simpsontree.siblingsInLaw._\'23lambda14'(_2547068,_2547070,_2547072,_2547074,_2547076,_2547078):-freeze(_2547076,'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_2547068,_2547070,_2547072,_2547074,_2547076,_2547078)).
'blocked_simpsontree.siblingsInLaw._\'23lambda14'(_2547174,_2547192,_2547210,_2547688,_2547694,_2547700):-makeShare(_2547210,_2547870),hnf('Prelude.&&'('simpsontree.sibling'(_2547174,_2547870),'simpsontree.spouse'(_2547870,_2547192)),_2547688,_2547694,_2547700).

'simpsontree.stepSibling'(_2550540,_2550542,_2550544,_2550546,_2550548):-freeze(_2550546,'blocked_simpsontree.stepSibling'(_2550540,_2550542,_2550544,_2550546,_2550548)).
'blocked_simpsontree.stepSibling'(_2550636,_2550654,_2552840,_2552846,_2552852):-makeShare(_2550636,_2553104),makeShare(_2550654,_2553124),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_2553104),_2553124),'Prelude.&&'('Prelude.not'('simpsontree.sibling'(_2553104,_2553124)),'Prelude.||'('Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda15',[_2553124,_2553104])),'simpsontree.allPersons')),'Prelude.apply'('Prelude.or','Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSibling._\'23lambda17',[_2553124,_2553104])),'simpsontree.allPersons'))))),_2552840,_2552846,_2552852).

'simpsontree.stepSibling._\'23lambda15'(_2560536,_2560538,_2560540,_2560542,_2560544,_2560546):-freeze(_2560544,'blocked_simpsontree.stepSibling._\'23lambda15'(_2560536,_2560538,_2560540,_2560542,_2560544,_2560546)).
'blocked_simpsontree.stepSibling._\'23lambda15'(_2560642,_2560660,_2560678,_2561086,_2561092,_2561098):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda15._\'23lambda16',[_2560660,_2560642,_2560678]),'simpsontree.allPersons'),_2561086,_2561092,_2561098).

'simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_2564634,_2564636,_2564638,_2564640,_2564642,_2564644,_2564646):-freeze(_2564644,'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_2564634,_2564636,_2564638,_2564640,_2564642,_2564644,_2564646)).
'blocked_simpsontree.stepSibling._\'23lambda15._\'23lambda16'(_2564750,_2564768,_2564786,_2564804,_2565590,_2565596,_2565602):-makeShare(_2564750,_2565860),makeShare(_2564804,_2565880),hnf('Prelude.&&'('simpsontree.parent'(_2565860,_2564768),'Prelude.&&'('simpsontree.spouse'(_2565860,_2565880),'simpsontree.parent'(_2565880,_2564786))),_2565590,_2565596,_2565602).

'simpsontree.stepSibling._\'23lambda17'(_2569944,_2569946,_2569948,_2569950,_2569952,_2569954):-freeze(_2569952,'blocked_simpsontree.stepSibling._\'23lambda17'(_2569944,_2569946,_2569948,_2569950,_2569952,_2569954)).
'blocked_simpsontree.stepSibling._\'23lambda17'(_2570050,_2570068,_2570086,_2570494,_2570500,_2570506):-hnf('Prelude.map'(partcall(1,'simpsontree.stepSibling._\'23lambda17._\'23lambda18',[_2570068,_2570050,_2570086]),'simpsontree.allPersons'),_2570494,_2570500,_2570506).

'simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_2574042,_2574044,_2574046,_2574048,_2574050,_2574052,_2574054):-freeze(_2574052,'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_2574042,_2574044,_2574046,_2574048,_2574050,_2574052,_2574054)).
'blocked_simpsontree.stepSibling._\'23lambda17._\'23lambda18'(_2574158,_2574176,_2574194,_2574212,_2574998,_2575004,_2575010):-makeShare(_2574158,_2575268),makeShare(_2574212,_2575288),hnf('Prelude.&&'('simpsontree.parent'(_2575268,_2574194),'Prelude.&&'('simpsontree.spouse'(_2575268,_2575288),'simpsontree.parent'(_2575288,_2574176))),_2574998,_2575004,_2575010).

'simpsontree.halfSibling'(_2578906,_2578908,_2578910,_2578912,_2578914):-freeze(_2578912,'blocked_simpsontree.halfSibling'(_2578906,_2578908,_2578910,_2578912,_2578914)).
'blocked_simpsontree.halfSibling'(_2579002,_2579020,_2581246,_2581252,_2581258):-makeShare(_2579002,_2581726),makeShare(_2579020,_2581746),makeShare(_2579518,_2581766),makeShare(_2579536,_2581786),makeShare(_2579554,_2581806),hnf('Prelude.&&'('Prelude.apply'('Prelude.apply'('simpsontree._impl\'23\'2F\'3D\'23Prelude.Eq\'23simpsontree.Person\'23',_2581726),_2581746),'Prelude.cond'(letrec4PAKCS(_2581766,'simpsontree.parentsOf'(_2581726)),'Prelude.cond'(letrec4PAKCS(_2581786,'simpsontree.parentsOf'(_2581746)),'Prelude.cond'(letrec4PAKCS(_2581806,'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSibling._\'23lambda19',[_2581786])),_2581766)),'Prelude._impl\'23\'3D\'3D\'23Prelude.Eq\'23Prelude.Int\'23'('Prelude.length'(_2581806),1))))),_2581246,_2581252,_2581258).

'simpsontree.halfSibling._\'23lambda19'(_2589718,_2589720,_2589722,_2589724,_2589726):-freeze(_2589724,'blocked_simpsontree.halfSibling._\'23lambda19'(_2589718,_2589720,_2589722,_2589724,_2589726)).
'blocked_simpsontree.halfSibling._\'23lambda19'(_2589814,_2589832,_2592370,_2592376,_2592382):-makeShare(_2589832,_2590642),hnf('Prelude.apply'('Prelude.elem'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_2590642),_2589814),_2594154,_2592376,_2594120),'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_2594154,_2589814,_2590642,_2592370,_2594120,_2592382).

'blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_2594672,_2594674,_2594676,_2594678,_2594680,_2594682):-freeze(_2594680,freeze(_2594672,'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'(_2594672,_2594674,_2594676,_2594678,_2594680,_2594682))).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.True',_2589814,_2590642,[_2590642],_2595082,_2595082).
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('Prelude.False',_2589814,_2590642,[],_2596242,_2596242):-!.
'blocked_blocked_simpsontree.halfSibling._\'23lambda19_ComplexCase'('FAIL'(_2596896),_2589814,_2590642,'FAIL'(_2596896),_2596910,_2596910).

'simpsontree.grandparent'(_2597980,_2597982,_2597984,_2597986,_2597988):-freeze(_2597986,'blocked_simpsontree.grandparent'(_2597980,_2597982,_2597984,_2597986,_2597988)).
'blocked_simpsontree.grandparent'(_2598076,_2598094,_2598606,_2598612,_2598618):-makeShare(_2598122,_2598780),hnf('Prelude.&'('simpsontree.parent'(_2598076,_2598780),'simpsontree.parent'(_2598780,_2598094)),_2598606,_2598612,_2598618).

'simpsontree.spouse'(_2601164,_2601166,_2601168,_2601170,_2601172):-freeze(_2601170,'blocked_simpsontree.spouse'(_2601164,_2601166,_2601168,_2601170,_2601172)).
'blocked_simpsontree.spouse'(_2601260,_2601278,_2602764,_2602770,_2602776):-makeShare(_2601260,_2602938),makeShare(_2601278,_2602958),hnf('Prelude.||'('Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_2602938,_2602958)),'simpsontree.spouseFacts'),'Prelude.apply'('Prelude.elem'(partcall(1,'Prelude._inst\'23Prelude.Eq\'23\'28\'2C\'29\'230\'23\'231\'23\'23',[partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[])]),'Prelude.(,)'(_2602958,_2602938)),'simpsontree.spouseFacts')),_2602764,_2602770,_2602776).

'simpsontree.ancestor'(_2609304,_2609306,_2609308,_2609310,_2609312):-freeze(_2609310,'blocked_simpsontree.ancestor'(_2609304,_2609306,_2609308,_2609310,_2609312)).
'blocked_simpsontree.ancestor'(_2609400,_2609418,_2611932,_2611938,_2611944):-makeShare(_2609400,_2610582),makeShare(_2609418,_2610602),hnf('simpsontree.parent'(_2610582,_2610602),_2613140,_2611938,_2613106),'blocked_simpsontree.ancestor_ComplexCase'(_2613140,_2610582,_2610602,_2611932,_2613106,_2611944).

'blocked_simpsontree.ancestor_ComplexCase'(_2613574,_2613576,_2613578,_2613580,_2613582,_2613584):-freeze(_2613582,freeze(_2613574,'blocked_blocked_simpsontree.ancestor_ComplexCase'(_2613574,_2613576,_2613578,_2613580,_2613582,_2613584))).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.True',_2610582,_2610602,'Prelude.True',_2613984,_2613984).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('Prelude.False',_2610582,_2610602,_2614916,_2614922,_2614928):-!,hnf('Prelude.apply'('Prelude.or','Prelude.map'(partcall(1,'simpsontree.ancestor._\'23lambda20',[_2610602]),'Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'simpsontree.children'(_2610582)))),_2614916,_2614922,_2614928).
'blocked_blocked_simpsontree.ancestor_ComplexCase'('FAIL'(_2617300),_2610582,_2610602,'FAIL'(_2617300),_2617314,_2617314).

'simpsontree.ancestor._\'23lambda20'(_2618716,_2618718,_2618720,_2618722,_2618724):-freeze(_2618722,'blocked_simpsontree.ancestor._\'23lambda20'(_2618716,_2618718,_2618720,_2618722,_2618724)).
'blocked_simpsontree.ancestor._\'23lambda20'(_2618812,_2618830,_2619000,_2619006,_2619012):-hnf('simpsontree.ancestor'(_2618830,_2618812),_2619000,_2619006,_2619012).

'simpsontree.aunt_or_uncle'(_2620920,_2620922,_2620924,_2620926,_2620928):-freeze(_2620926,'blocked_simpsontree.aunt_or_uncle'(_2620920,_2620922,_2620924,_2620926,_2620928)).
'blocked_simpsontree.aunt_or_uncle'(_2621016,_2621034,_2621546,_2621552,_2621558):-makeShare(_2621062,_2621708),hnf('Prelude.&'('simpsontree.parent'(_2621708,_2621034),'simpsontree.sibling'(_2621016,_2621708)),_2621546,_2621552,_2621558).

'simpsontree.lookupGender'(_2624338,_2624340,_2624342,_2624344):-freeze(_2624342,'blocked_simpsontree.lookupGender'(_2624338,_2624340,_2624342,_2624344)).
'blocked_simpsontree.lookupGender'(_2624424,_2624692,_2624698,_2624704):-hnf('Prelude.lookup'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),_2624424,'simpsontree.genderFacts'),_2624692,_2624698,_2624704).

'simpsontree.parentsOf'(_2626878,_2626880,_2626882,_2626884):-freeze(_2626882,'blocked_simpsontree.parentsOf'(_2626878,_2626880,_2626882,_2626884)).
'blocked_simpsontree.parentsOf'(_2626964,_2627316,_2627322,_2627328):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.parentsOf._\'23lambda21',[_2626964])),'simpsontree.allPersons'),_2627316,_2627322,_2627328).

'simpsontree.parentsOf._\'23lambda21'(_2630010,_2630012,_2630014,_2630016,_2630018):-freeze(_2630016,'blocked_simpsontree.parentsOf._\'23lambda21'(_2630010,_2630012,_2630014,_2630016,_2630018)).
'blocked_simpsontree.parentsOf._\'23lambda21'(_2630106,_2630124,_2631890,_2631896,_2631902):-makeShare(_2630124,_2630762),hnf('simpsontree.parent'(_2630762,_2630106),_2633602,_2631896,_2633568),'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_2633602,_2630106,_2630762,_2631890,_2633568,_2631902).

'blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_2634108,_2634110,_2634112,_2634114,_2634116,_2634118):-freeze(_2634116,freeze(_2634108,'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'(_2634108,_2634110,_2634112,_2634114,_2634116,_2634118))).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.True',_2630106,_2630762,[_2630762],_2634518,_2634518).
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('Prelude.False',_2630106,_2630762,[],_2635666,_2635666):-!.
'blocked_blocked_simpsontree.parentsOf._\'23lambda21_ComplexCase'('FAIL'(_2636308),_2630106,_2630762,'FAIL'(_2636308),_2636322,_2636322).

'simpsontree.spousesOf'(_2637316,_2637318,_2637320,_2637322):-freeze(_2637320,'blocked_simpsontree.spousesOf'(_2637316,_2637318,_2637320,_2637322)).
'blocked_simpsontree.spousesOf'(_2637402,_2638412,_2638418,_2638424):-makeShare(_2637402,_2638518),hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.++'('Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda24',[_2638518]),[],'simpsontree.spouseFacts'),'Prelude.foldr'(partcall(2,'simpsontree.spousesOf._\'23lambda28',[_2638518]),[],'simpsontree.spouseFacts'))),_2638412,_2638418,_2638424).

'simpsontree.spousesOf._\'23lambda24'(_2643054,_2643056,_2643058,_2643060,_2643062,_2643064):-freeze(_2643062,'blocked_simpsontree.spousesOf._\'23lambda24'(_2643054,_2643056,_2643058,_2643060,_2643062,_2643064)).
'blocked_simpsontree.spousesOf._\'23lambda24'(_2643160,_2643178,_2643196,_2644116,_2644122,_2644128):-hnf(_2643178,_2645734,_2644122,_2645758),'blocked_simpsontree.spousesOf._\'23lambda24_2'(_2645734,_2643160,_2643196,_2644116,_2645758,_2644128).

'blocked_simpsontree.spousesOf._\'23lambda24_2'(_2646226,_2646228,_2646230,_2646232,_2646234,_2646236):-freeze(_2646234,freeze(_2646226,'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'(_2646226,_2646228,_2646230,_2646232,_2646234,_2646236))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('Prelude.(,)'(_2643312,_2643330),_2643160,_2643196,_2646622,_2646628,_2646634):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda24._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_2643312,_2643160),_2643330),_2643196),_2646622,_2646628,_2646634).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24_2'('FAIL'(_2648814),_2643160,_2643196,'FAIL'(_2648814),_2648828,_2648828).

'simpsontree.spousesOf._\'23lambda28'(_2650268,_2650270,_2650272,_2650274,_2650276,_2650278):-freeze(_2650276,'blocked_simpsontree.spousesOf._\'23lambda28'(_2650268,_2650270,_2650272,_2650274,_2650276,_2650278)).
'blocked_simpsontree.spousesOf._\'23lambda28'(_2650374,_2650392,_2650410,_2651330,_2651336,_2651342):-hnf(_2650392,_2652948,_2651336,_2652972),'blocked_simpsontree.spousesOf._\'23lambda28_2'(_2652948,_2650374,_2650410,_2651330,_2652972,_2651342).

'blocked_simpsontree.spousesOf._\'23lambda28_2'(_2653440,_2653442,_2653444,_2653446,_2653448,_2653450):-freeze(_2653448,freeze(_2653440,'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'(_2653440,_2653442,_2653444,_2653446,_2653448,_2653450))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('Prelude.(,)'(_2650526,_2650544),_2650374,_2650410,_2653836,_2653842,_2653848):-!,hnf('Prelude.++'('simpsontree.spousesOf._\'23lambda28._\'23caseor0'('simpsontree._impl\'23\'3D\'3D\'23Prelude.Eq\'23simpsontree.Person\'23'(_2650544,_2650374),_2650526),_2650410),_2653836,_2653842,_2653848).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28_2'('FAIL'(_2656028),_2650374,_2650410,'FAIL'(_2656028),_2656042,_2656042).

'simpsontree.mothersOf'(_2657036,_2657038,_2657040,_2657042):-freeze(_2657040,'blocked_simpsontree.mothersOf'(_2657036,_2657038,_2657040,_2657042)).
'blocked_simpsontree.mothersOf'(_2657122,_2657474,_2657480,_2657486):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.mothersOf._\'23lambda30',[])),'simpsontree.parentsOf'(_2657122)),_2657474,_2657480,_2657486).

'simpsontree.mothersOf._\'23lambda30'(_2660160,_2660162,_2660164,_2660166):-freeze(_2660164,'blocked_simpsontree.mothersOf._\'23lambda30'(_2660160,_2660162,_2660164,_2660166)).
'blocked_simpsontree.mothersOf._\'23lambda30'(_2660246,_2661766,_2661772,_2661778):-makeShare(_2660246,_2660782),hnf('simpsontree.female'(_2660782),_2663464,_2661772,_2663436),'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_2663464,_2660782,_2661766,_2663436,_2661778).

'blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_2663968,_2663970,_2663972,_2663974,_2663976):-freeze(_2663974,freeze(_2663968,'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'(_2663968,_2663970,_2663972,_2663974,_2663976))).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.True',_2660782,[_2660782],_2664368,_2664368).
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('Prelude.False',_2660782,[],_2665442,_2665442):-!.
'blocked_blocked_simpsontree.mothersOf._\'23lambda30_ComplexCase'('FAIL'(_2666010),_2660782,'FAIL'(_2666010),_2666024,_2666024).

'simpsontree.fathersOf'(_2667010,_2667012,_2667014,_2667016):-freeze(_2667014,'blocked_simpsontree.fathersOf'(_2667010,_2667012,_2667014,_2667016)).
'blocked_simpsontree.fathersOf'(_2667096,_2667448,_2667454,_2667460):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.fathersOf._\'23lambda31',[])),'simpsontree.parentsOf'(_2667096)),_2667448,_2667454,_2667460).

'simpsontree.fathersOf._\'23lambda31'(_2670134,_2670136,_2670138,_2670140):-freeze(_2670138,'blocked_simpsontree.fathersOf._\'23lambda31'(_2670134,_2670136,_2670138,_2670140)).
'blocked_simpsontree.fathersOf._\'23lambda31'(_2670220,_2671728,_2671734,_2671740):-makeShare(_2670220,_2670756),hnf('simpsontree.male'(_2670756),_2673426,_2671734,_2673398),'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_2673426,_2670756,_2671728,_2673398,_2671740).

'blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_2673930,_2673932,_2673934,_2673936,_2673938):-freeze(_2673936,freeze(_2673930,'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'(_2673930,_2673932,_2673934,_2673936,_2673938))).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.True',_2670756,[_2670756],_2674330,_2674330).
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('Prelude.False',_2670756,[],_2675404,_2675404):-!.
'blocked_blocked_simpsontree.fathersOf._\'23lambda31_ComplexCase'('FAIL'(_2675972),_2670756,'FAIL'(_2675972),_2675986,_2675986).

'simpsontree.siblingsOf'(_2677010,_2677012,_2677014,_2677016):-freeze(_2677014,'blocked_simpsontree.siblingsOf'(_2677010,_2677012,_2677014,_2677016)).
'blocked_simpsontree.siblingsOf'(_2677096,_2677448,_2677454,_2677460):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsOf._\'23lambda32',[_2677096])),'simpsontree.allPersons'),_2677448,_2677454,_2677460).

'simpsontree.siblingsOf._\'23lambda32'(_2680192,_2680194,_2680196,_2680198,_2680200):-freeze(_2680198,'blocked_simpsontree.siblingsOf._\'23lambda32'(_2680192,_2680194,_2680196,_2680198,_2680200)).
'blocked_simpsontree.siblingsOf._\'23lambda32'(_2680288,_2680306,_2682096,_2682102,_2682108):-makeShare(_2680306,_2680956),hnf('simpsontree.sibling'(_2680288,_2680956),_2683844,_2682102,_2683810),'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_2683844,_2680288,_2680956,_2682096,_2683810,_2682108).

'blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_2684356,_2684358,_2684360,_2684362,_2684364,_2684366):-freeze(_2684364,freeze(_2684356,'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'(_2684356,_2684358,_2684360,_2684362,_2684364,_2684366))).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.True',_2680288,_2680956,[_2680956],_2684766,_2684766).
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('Prelude.False',_2680288,_2680956,[],_2685920,_2685920):-!.
'blocked_blocked_simpsontree.siblingsOf._\'23lambda32_ComplexCase'('FAIL'(_2686568),_2680288,_2680956,'FAIL'(_2686568),_2686582,_2686582).

'simpsontree.siblingsInLawOf'(_2687804,_2687806,_2687808,_2687810):-freeze(_2687808,'blocked_simpsontree.siblingsInLawOf'(_2687804,_2687806,_2687808,_2687810)).
'blocked_simpsontree.siblingsInLawOf'(_2687890,_2688242,_2688248,_2688254):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.siblingsInLawOf._\'23lambda33',[_2687890])),'simpsontree.allPersons'),_2688242,_2688248,_2688254).

'simpsontree.siblingsInLawOf._\'23lambda33'(_2691236,_2691238,_2691240,_2691242,_2691244):-freeze(_2691242,'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_2691236,_2691238,_2691240,_2691242,_2691244)).
'blocked_simpsontree.siblingsInLawOf._\'23lambda33'(_2691332,_2691350,_2693206,_2693212,_2693218):-makeShare(_2691350,_2692000),hnf('simpsontree.siblingsInLaw'(_2691332,_2692000),_2695134,_2693212,_2695100),'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_2695134,_2691332,_2692000,_2693206,_2695100,_2693218).

'blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_2695676,_2695678,_2695680,_2695682,_2695684,_2695686):-freeze(_2695684,freeze(_2695676,'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'(_2695676,_2695678,_2695680,_2695682,_2695684,_2695686))).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.True',_2691332,_2692000,[_2692000],_2696086,_2696086).
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('Prelude.False',_2691332,_2692000,[],_2697270,_2697270):-!.
'blocked_blocked_simpsontree.siblingsInLawOf._\'23lambda33_ComplexCase'('FAIL'(_2697948),_2691332,_2692000,'FAIL'(_2697948),_2697962,_2697962).

'simpsontree.stepSiblingsOf'(_2699146,_2699148,_2699150,_2699152):-freeze(_2699150,'blocked_simpsontree.stepSiblingsOf'(_2699146,_2699148,_2699150,_2699152)).
'blocked_simpsontree.stepSiblingsOf'(_2699232,_2699584,_2699590,_2699596):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.stepSiblingsOf._\'23lambda34',[_2699232])),'simpsontree.allPersons'),_2699584,_2699590,_2699596).

'simpsontree.stepSiblingsOf._\'23lambda34'(_2702528,_2702530,_2702532,_2702534,_2702536):-freeze(_2702534,'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_2702528,_2702530,_2702532,_2702534,_2702536)).
'blocked_simpsontree.stepSiblingsOf._\'23lambda34'(_2702624,_2702642,_2704480,_2704486,_2704492):-makeShare(_2702642,_2703292),hnf('simpsontree.stepSibling'(_2702624,_2703292),_2706372,_2704486,_2706338),'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_2706372,_2702624,_2703292,_2704480,_2706338,_2704492).

'blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_2706908,_2706910,_2706912,_2706914,_2706916,_2706918):-freeze(_2706916,freeze(_2706908,'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'(_2706908,_2706910,_2706912,_2706914,_2706916,_2706918))).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.True',_2702624,_2703292,[_2703292],_2707318,_2707318).
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('Prelude.False',_2702624,_2703292,[],_2708496,_2708496):-!.
'blocked_blocked_simpsontree.stepSiblingsOf._\'23lambda34_ComplexCase'('FAIL'(_2709168),_2702624,_2703292,'FAIL'(_2709168),_2709182,_2709182).

'simpsontree.halfSiblingsOf'(_2710366,_2710368,_2710370,_2710372):-freeze(_2710370,'blocked_simpsontree.halfSiblingsOf'(_2710366,_2710368,_2710370,_2710372)).
'blocked_simpsontree.halfSiblingsOf'(_2710452,_2710972,_2710978,_2710984):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.halfSiblingsOf._\'23lambda35',[_2710452])),'simpsontree.allPersons')),_2710972,_2710978,_2710984).

'simpsontree.halfSiblingsOf._\'23lambda35'(_2714544,_2714546,_2714548,_2714550,_2714552):-freeze(_2714550,'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_2714544,_2714546,_2714548,_2714550,_2714552)).
'blocked_simpsontree.halfSiblingsOf._\'23lambda35'(_2714640,_2714658,_2716496,_2716502,_2716508):-makeShare(_2714658,_2715308),hnf('simpsontree.halfSibling'(_2714640,_2715308),_2718388,_2716502,_2718354),'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_2718388,_2714640,_2715308,_2716496,_2718354,_2716508).

'blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_2718924,_2718926,_2718928,_2718930,_2718932,_2718934):-freeze(_2718932,freeze(_2718924,'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'(_2718924,_2718926,_2718928,_2718930,_2718932,_2718934))).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.True',_2714640,_2715308,[_2715308],_2719334,_2719334).
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('Prelude.False',_2714640,_2715308,[],_2720512,_2720512):-!.
'blocked_blocked_simpsontree.halfSiblingsOf._\'23lambda35_ComplexCase'('FAIL'(_2721184),_2714640,_2715308,'FAIL'(_2721184),_2721198,_2721198).

'simpsontree.grandparentsOf'(_2722382,_2722384,_2722386,_2722388):-freeze(_2722386,'blocked_simpsontree.grandparentsOf'(_2722382,_2722384,_2722386,_2722388)).
'blocked_simpsontree.grandparentsOf'(_2722468,_2722988,_2722994,_2723000):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.grandparentsOf._\'23lambda36',[])),'simpsontree.parentsOf'(_2722468))),_2722988,_2722994,_2723000).

'simpsontree.grandparentsOf._\'23lambda36'(_2726552,_2726554,_2726556,_2726558):-freeze(_2726556,'blocked_simpsontree.grandparentsOf._\'23lambda36'(_2726552,_2726554,_2726556,_2726558)).
'blocked_simpsontree.grandparentsOf._\'23lambda36'(_2726638,_2726906,_2726912,_2726918):-hnf('Prelude.map'(partcall(1,'simpsontree.grandparentsOf._\'23lambda36._\'23lambda37',[]),'simpsontree.parentsOf'(_2726638)),_2726906,_2726912,_2726918).

'simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_2730220,_2730222,_2730224,_2730226):-freeze(_2730224,'blocked_simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_2730220,_2730222,_2730224,_2730226)).
'blocked_simpsontree.grandparentsOf._\'23lambda36._\'23lambda37'(_2730306,_2730322,_2730328,_2730334):-hnf(_2730306,_2730322,_2730328,_2730334).

'simpsontree.auntsOf'(_2731720,_2731722,_2731724,_2731726):-freeze(_2731724,'blocked_simpsontree.auntsOf'(_2731720,_2731722,_2731724,_2731726)).
'blocked_simpsontree.auntsOf'(_2731806,_2732326,_2732332,_2732338):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda38',[])),'simpsontree.parentsOf'(_2731806))),_2732326,_2732332,_2732338).

'simpsontree.auntsOf._\'23lambda38'(_2735540,_2735542,_2735544,_2735546):-freeze(_2735544,'blocked_simpsontree.auntsOf._\'23lambda38'(_2735540,_2735542,_2735544,_2735546)).
'blocked_simpsontree.auntsOf._\'23lambda38'(_2735626,_2735978,_2735984,_2735990):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.auntsOf._\'23lambda38._\'23lambda39',[])),'simpsontree.siblingsOf'(_2735626)),_2735978,_2735984,_2735990).

'simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_2739172,_2739174,_2739176,_2739178):-freeze(_2739176,'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_2739172,_2739174,_2739176,_2739178)).
'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39'(_2739258,_2740844,_2740850,_2740856):-makeShare(_2739258,_2739794),hnf('simpsontree.female'(_2739794),_2742938,_2740850,_2742910),'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_2742938,_2739794,_2740844,_2742910,_2740856).

'blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_2743508,_2743510,_2743512,_2743514,_2743516):-freeze(_2743514,freeze(_2743508,'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'(_2743508,_2743510,_2743512,_2743514,_2743516))).
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('Prelude.True',_2739794,[_2739794],_2743908,_2743908).
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('Prelude.False',_2739794,[],_2745048,_2745048):-!.
'blocked_blocked_simpsontree.auntsOf._\'23lambda38._\'23lambda39_ComplexCase'('FAIL'(_2745682),_2739794,'FAIL'(_2745682),_2745696,_2745696).

'simpsontree.unclesOf'(_2746644,_2746646,_2746648,_2746650):-freeze(_2746648,'blocked_simpsontree.unclesOf'(_2746644,_2746646,_2746648,_2746650)).
'blocked_simpsontree.unclesOf'(_2746730,_2747250,_2747256,_2747262):-hnf('Data.List.nub'(partcall(1,'simpsontree._inst\'23Prelude.Eq\'23simpsontree.Person\'23',[]),'Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda40',[])),'simpsontree.parentsOf'(_2746730))),_2747250,_2747256,_2747262).

'simpsontree.unclesOf._\'23lambda40'(_2750514,_2750516,_2750518,_2750520):-freeze(_2750518,'blocked_simpsontree.unclesOf._\'23lambda40'(_2750514,_2750516,_2750518,_2750520)).
'blocked_simpsontree.unclesOf._\'23lambda40'(_2750600,_2750952,_2750958,_2750964):-hnf('Prelude.apply'('Prelude.concatMap'(partcall(1,'simpsontree.unclesOf._\'23lambda40._\'23lambda41',[])),'simpsontree.siblingsOf'(_2750600)),_2750952,_2750958,_2750964).

'simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_2754196,_2754198,_2754200,_2754202):-freeze(_2754200,'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_2754196,_2754198,_2754200,_2754202)).
'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41'(_2754282,_2755862,_2755868,_2755874):-makeShare(_2754282,_2754818),hnf('simpsontree.male'(_2754818),_2757992,_2755868,_2757964),'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_2757992,_2754818,_2755862,_2757964,_2755874).

'blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_2758568,_2758570,_2758572,_2758574,_2758576):-freeze(_2758574,freeze(_2758568,'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'(_2758568,_2758570,_2758572,_2758574,_2758576))).
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('Prelude.True',_2754818,[_2754818],_2758968,_2758968).
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('Prelude.False',_2754818,[],_2760114,_2760114):-!.
'blocked_blocked_simpsontree.unclesOf._\'23lambda40._\'23lambda41_ComplexCase'('FAIL'(_2760754),_2754818,'FAIL'(_2760754),_2760768,_2760768).

'simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_2762608,_2762610,_2762612,_2762614,_2762616):-freeze(_2762614,'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_2762608,_2762610,_2762612,_2762614,_2762616)).
'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0'(_2762704,_2762722,_2763464,_2763470,_2763476):-hnf(_2762704,_2765506,_2763470,_2765524),'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_2765506,_2762722,_2763464,_2765524,_2763476).

'blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_2766056,_2766058,_2766060,_2766062,_2766064):-freeze(_2766062,freeze(_2766056,'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'(_2766056,_2766058,_2766060,_2766062,_2766064))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.True',_2762722,[_2762722],_2766456,_2766456).
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('Prelude.False',_2762722,[],_2767542,_2767542):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda24._\'23caseor0_1'('FAIL'(_2768122),_2762722,'FAIL'(_2768122),_2768136,_2768136).

'simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_2769976,_2769978,_2769980,_2769982,_2769984):-freeze(_2769982,'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_2769976,_2769978,_2769980,_2769982,_2769984)).
'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0'(_2770072,_2770090,_2770832,_2770838,_2770844):-hnf(_2770072,_2772874,_2770838,_2772892),'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_2772874,_2770090,_2770832,_2772892,_2770844).

'blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_2773424,_2773426,_2773428,_2773430,_2773432):-freeze(_2773430,freeze(_2773424,'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'(_2773424,_2773426,_2773428,_2773430,_2773432))).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.True',_2770090,[_2770090],_2773824,_2773824).
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('Prelude.False',_2770090,[],_2774910,_2774910):-!.
'blocked_blocked_simpsontree.spousesOf._\'23lambda28._\'23caseor0_1'('FAIL'(_2775490),_2770090,'FAIL'(_2775490),_2775504,_2775504).

:-costCenters(['']).




%%%%% Number of shared variables: 39

