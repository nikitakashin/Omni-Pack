// val prospertyOre = <tag:items:forge:ores/prosperity>;
// val anyStone = <tag:items:forge:ore_bearing_ground/stone>;
// val tinOre = <tag:items:forge:ores/tin>;
// val anyDust = <tag:items:forge:dusts>;
// val tinIngot = <tag:items:forge:ingots/tin>;

// val recipeMapShaped = {
//   prospertyOre: [[anyStone, anyDust, anyStone], [anyDust, tinOre, anyDust], [anyStone, anyDust, anyStone]],
//   tinOre: [[anyStone, anyStone, anyStone], [anyStone, tinIngot, anyStone], [anyStone, anyStone, anyStone]]
// } as IIngredient[][][IItemStack];

// for key in recipeMapShaped {
//     recipes.addShaped(key, recipeMapShaped[key]);
// }

// recipes.addShaped("ProdpertyOreMy", prospertyOre, [[anyStone, anyDust, anyStone], [anyDust, tinOre, anyDust], [anyStone, anyDust, anyStone]]);

// craftingTable.removeRecipe(<item:minecraft:piston>);
// <item:minecraft:diamond>
// <item:minecraft:charcoal>
// <item:thermal:charcoal_block>
craftingTable.addShaped("ct_vanilla_01", <item:minecraft:coal> * 3, [
  [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>],
  [<item:minecraft:charcoal>, <item:thermal:charcoal_block>, <item:minecraft:charcoal>],
  [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>]]);

craftingTable.addShaped("ct_vanilla_02", <item:emeraldcraft:diamond_nugget> * 2, [
  [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>],
  [<item:minecraft:coal>, <item:minecraft:coal_block>, <item:minecraft:coal>],
  [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>]]);

craftingTable.addShapeless("ct_vanilla_03", <item:mysticalagriculture:inferium_essence> * 10, [<item:extrautilitiesrebirth:double_compressed_cobblestone>, <item:extrautilitiesrebirth:double_compressed_cobblestone>]);
craftingTable.addShapeless("ct_vanilla_04", <item:mysticalagriculture:inferium_block> * 10, [<item:extrautilitiesrebirth:triple_compressed_cobblestone>, <item:extrautilitiesrebirth:triple_compressed_cobblestone>]);
craftingTable.addShapeless("ct_vanilla_05", <item:mysticalagriculture:prudentium_essence> * 24, [<item:extrautilitiesrebirth:quadruple_compressed_cobblestone>, <item:extrautilitiesrebirth:quadruple_compressed_cobblestone>]);
craftingTable.addShapeless("ct_vanilla_06", <item:mysticalagriculture:tertium_essence> * 64, [<item:extrautilitiesrebirth:quintuple_compressed_cobblestone>, <item:extrautilitiesrebirth:quintuple_compressed_cobblestone>]);

craftingTable.addShapeless("ct_vanilla_07", <item:minecraft:brown_mushroom>, [<item:exnihilosequentia:mycelium_spores>]);
craftingTable.addShapeless("ct_vanilla_08", <item:minecraft:red_mushroom>, [<item:exnihilosequentia:mycelium_spores>, <item:exnihilosequentia:mycelium_spores>]);

craftingTable.addShaped("ct_vanilla_09", <item:ae2:certus_quartz_dust> * 10, [
  [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>],
  [<item:minecraft:bone_meal>, <item:emeraldcraft:emerald_nugget>, <item:minecraft:bone_meal>],
  [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]]);

craftingTable.addShaped("ct_vanilla_10", <item:ae2:certus_quartz_crystal> * 64, [
  [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>],
  [<item:minecraft:bone_meal>, <item:thermal:emerald_dust>, <item:minecraft:bone_meal>],
  [<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:minecraft:bone_meal>]]);

craftingTable.addShaped("ct_vanilla_11", <item:mysticalagriculture:blaze_essence> * 32, [
  [<tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/niter>, <tag:items:forge:dusts/sulfur>],
  [<tag:items:forge:dusts/niter>, <tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/niter>],
  [<tag:items:forge:dusts/sulfur>, <tag:items:forge:dusts/niter>, <tag:items:forge:dusts/sulfur>]]);

craftingTable.addShaped("ct_vanilla_12", <item:fluxnetworks:flux_dust> * 32, [
  [<tag:items:forge:dusts/cinnabar>, <tag:items:forge:dusts/cinnabar>, <tag:items:forge:dusts/cinnabar>],
  [<tag:items:forge:dusts/cinnabar>, <item:ae2:fluix_dust>, <tag:items:forge:dusts/cinnabar>],
  [<tag:items:forge:dusts/cinnabar>, <tag:items:forge:dusts/cinnabar>, <tag:items:forge:dusts/cinnabar>]]);

craftingTable.addShapeless("ct_vanilla_13", <item:mysticalagriculture:obsidian_essence>, [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prudentium_essence>]);
craftingTable.addShapeless("ct_vanilla_14", <item:mysticalagriculture:enderman_essence> * 4, [<item:emeraldcraft:emerald_nugget>, <item:ae2:fluix_dust>]);

craftingTable.addShaped("ct_vanilla_15", <item:mysticalagriculture:prosperity_ore> * 24, [
  [<tag:items:forge:ore_bearing_ground/stone>, <tag:items:forge:ore_bearing_ground/stone>, <tag:items:forge:ore_bearing_ground/stone>],
  [<tag:items:forge:ore_bearing_ground/stone>, <item:emeraldcraft:emerald_nugget>, <tag:items:forge:ore_bearing_ground/stone>],
  [<tag:items:forge:ore_bearing_ground/stone>, <tag:items:forge:ore_bearing_ground/stone>, <tag:items:forge:ore_bearing_ground/stone>]]);

