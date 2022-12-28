/* 
This script creates the json for items/blocks that can be obtained by using the mod, Create Sifting
https://www.curseforge.com/minecraft/mc-mods/create-sifting

arrToSift
index, value, type
[0] output1 <string>, 
[1] chance1 <float>, 
[2] [output2 <string>,] 
[3] [chance2 <float>, ]
[4] [output3 <string>,] 
[5] [chance3 <float>,] 
[6] inputItem <string>, 
[7] meshUsed <string> options:  createsifter:string_mesh 
                                createsifter:andesite_mesh
                                createsifter:zinc_mesh
                                createsifter:brass_mesh
                                kubejs:<custom mesh>
[8] isWaterlogged <boolean> default: False,
[9] processTime <int time> default: 200, 
 */
const arrToSift = [
    ['minecraft:acacia_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:bamboo', 0.02, 'minecraft:bamboo_sapling', 0.01, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:birch_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:dark_oak_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:jungle_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:oak_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100],
    ['minecraft:spruce_sapling', 0.02, null, 0, null, 0, 'createsifter:string_mesh', 'minecraft:dirt', False, 100]
];

// iterating over the arrToSift
arrToSift.forEach((item) => {

    // set temp variables for each iteration
    var output1 = arrToSift[0];
    var chance1 = arrToSift[1];
    var output2 = arrToSift[2];
    var chance2 = arrToSift[3];
    var output3 = arrToSift[4];
    var chance3 = arrToSift[5];
    var inputItem = arrToSift[6];
    var meshUsed = arrToSift[7];
    var isWaterlogged = arrToSift[8];
    var processTime = arrToSift[9];
    
    // test if output2 is not null
    if ( isOutput2 ) {
        event.recipes.createsifterSifting([Item.of(output1).withChance(chance1).toJson(),Item.of(output2).withChance(chance2).toJson()], [inputItem,meshUsed]);
    // test if output3 is not null
    }else if ( isOutput3 ) {
        event.recipes.createsifterSifting([Item.of(output1).withChance(chance1).toJson(),Item.of(output2).withChance(chance2).toJson(),Item.of(output3).withChance(chance3).toJson()], [inputItem,meshUsed]);
    // defaults to output1 only
    }else{
        event.recipes.createsifterSifting([Item.of(output1).withChance(chance1).toJson()], [inputItem,meshUsed]);
    }
    
    // test if waterlogged is true
    if ( isWaterlogged ){
        // want to append .waterlogged() before semicolon
        // not sure how to
    };

    // test if process time has been set
    if ( processTime ) {
        // want to append .processingTime(int time) before semicolon
        // not sure how to
    }

});
