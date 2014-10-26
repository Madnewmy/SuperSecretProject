#fixed fish and chicken sammich
recipes.removeShapeless(<harvestcraft:fishsandwichItem>);
recipes.removeShapeless(<harvestcraft:chickensandwichItem>);
recipes.addShaped(<harvestcraft:fishsandwichItem>,
 [[<harvestcraft:skilletItem>.reuse(), <harvestcraft:mayoItem>, null],
  [<minecraft:bread>, <ore:listAllfishraw>, null],
  [null, null, null]]);
recipes.addShaped(<harvestcraft:chickensandwichItem>,
 [[<harvestcraft:skilletItem>.reuse(), <ore:listAllchickenraw>, null],
  [<minecraft:bread>, <harvestcraft:mayoItem>, null],
  [null, null, null]]);
