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
                            createsifter:zinc_mesh
                            createsifter:brass_mesh
                            kubejs:<custom mesh>
isWaterlogged <boolean> default: false
processTime <int time> default: 200
 
const example = [
    {output1: 'minecraft:acacia_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, inputItem: 'minecraft:dirt', meshUsed: 'createsifter:string_mesh', isWaterlogged: false, processTime: 200},
];
 */
const arrToSift = [
    {output1: 'minecraft:acacia_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:bamboo', chance1: 0.02, output2: 'minecraft:bamboo_sapling', chance2: 0.01, output3: null, chance3: 0,meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt',  isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:birch_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:dark_oak_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:jungle_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:oak_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100},
    {output1: 'minecraft:spruce_sapling', chance1: 0.02, output2: null, chance2: 0, output3: null, chance3: 0, meshUsed: 'createsifter:string_mesh', inputItem: 'minecraft:dirt', isWaterlogged: false, processTime: 100}
];

ServerEvents.recipes(event => {
    
    arrToSift.forEach( ( row ) => {

        const waterlogged = row.isWaterlogged ? '.isWaterlogged()' : '';
        const createdSifting = event.recipes.createsifterSifting([Item.of(row.output1).withChance(row.chance1).toJson()], [row.meshUsed,row.inputItem]).processingTime(row.processTime);

        if (row.isWaterlogged) {
            createdSifting.waterlogged();
        }
    });

});