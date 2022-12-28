/* 
This script creates the json for items/blocks that can be obtained by using the mod, Create Sifting
https://www.curseforge.com/minecraft/mc-mods/create-sifting

arrToSift
name, value
output1 <string>
chance1 <float>
output2 <string> default: null
chance2 <float> default: 0
output3 <string> default: null
chance3 <float>  default: 0
inputItem <string>
meshUsed <string> options:  createsifter:string_mesh 
                            createsifter:andesite_mesh
                            createsifter:createsifter:zinc_mesh
                            createsifter:brass_mesh
                            kubejs:<custom mesh>
isWaterlogged <boolean> default: false
processTime <int time> default: 200
 
const example = [
    {output1: 'minecraft:acacia_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
];
 */
/* 
const arrToSift = [
    {output1: 'minecraft:acacia_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:bamboo', chance1: 0.5, output2: 'minecraft:bamboo_sapling', chance2: 0.01, output3: null, chance3: 0,meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt',  isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:birch_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:dark_oak_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:jungle_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:oak_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:spruce_sapling', chance1: 0.5, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:diamond', chance1: 0.005, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'kubejs:amethyst_mesh', inputItem: 'minecraft:gravel', isWaterlogged: false, processTime: 200}
];
 */
const arrToSift = [
    {output1: 'minecraft:acacia_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:allium', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:amethyst_shard', chance1: 0.015, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:brass_mesh', isWaterlogged: false, processTime: 400},
    {output1: 'minecraft:azalea', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:bamboo', chance1: 0.02, output2: 'minecraft:bamboo_sapling' , chance2: 0.01, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:bee_nest', chance1: 0.005, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:zinc_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:beetroot_seeds', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:big_dripleaf', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:birch_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:brain_coral_fan', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:bubble_coral_fan', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:budding_amethyst', chance1: 0.005, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:amethyst_block', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:cactus', chance1: 0.1, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:sand', meshUsed: 'createsifter:andesite_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:carrot', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:cobweb', chance1: 0.03, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:cocoa_beans', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:sand', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:diamond', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:dark_oak_sapling', chance1: 0.02, output2: 'minecraft:dark_oak_sapling' , chance2: 0.02, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:dirt', chance1: 0.2, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:emerald', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:fern', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:fire_coral_fan', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:flowering_azalea', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:glow_lichen', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:andesite_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:horn_coral_fan', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:jungle_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:large_fern', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:lilac', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:lily_of_the_valley', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:lily_pad', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:mangrove_propagule', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:melon_seeds', chance1: 0.02, output2: 'minecraft:pumpkin_seeds' , chance2: 0.01, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:oak_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:pointed_dripstone', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:pumpkin_seeds', chance1: 0.02, output2: 'minecraft:melon_seeds' , chance2: 0.01, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:raw_copper', chance1: 0.25, output2: 'create:experience_nugget' , chance2: 0.05, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:raw_gold', chance1: 0.2, output2: 'create:experience_nugget' , chance2: 0.05, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:raw_iron', chance1: 0.1, output2: 'create:experience_nugget' , chance2: 0.05, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'create:raw_zinc', chance1: 0.1, output2: 'create:experience_nugget' , chance2: 0.05, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:rose_bush', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:sculk', chance1: 0.05, output2: 'minecraft:sculk_vein' , chance2: 0.05, output3: null, chance3: 0, inputItem: 'minecraft:red_sand', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:snowball', chance1: 0.1, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:zinc_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:sponge', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:spore_blossom', chance1: 0.005, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:gravel', meshUsed: 'kubejs:amethyst_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:spruce_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:sugar_cane', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:sunflower', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:sweet_berries', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
    {output1: 'minecraft:tube_coral_fan', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:brass_mesh', isWaterlogged: true, processTime: 200},
    {output1: 'minecraft:vine', chance1: 0.01, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200}
];

/* 
ServerEvents.recipes(event => {
 
    arrToSift.forEach( ( row ) => {

        const waterlogged = row.isWaterlogged ? '.waterlogged()' : '';
        const createdSifting = event.recipes.createsifterSifting([Item.of(row.output1).withChance(row.chance1).toJson()], [row.meshUsed,row.inputItem]).processingTime(row.processTime);

        // console.log('output1: ' + row.output1 + ' chance 1: ' + row.chance1 );

        if (row.isWaterlogged) {
            createdSifting.waterlogged();
        }
    });
    
    // hard coded for testing
    // event.recipes.createsifterSifting([Item.of('minecraft:amethyst_shard').withChance(0.95).toJson()], ['kubejs:amethyst_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:acacia_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:bamboo').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:birch_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:dark_oak_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:jungle_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:oak_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:spruce_sapling').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    // event.recipes.createsifterSifting([Item.of('minecraft:amethyst_shard').withChance(0.20).toJson()], ['createsifter:string_mesh','minecraft:dirt']);
    
});

*/