# ds_carpackage

Read readme for complete functionality.
This solution has many advantages. You can easily edit cars without having to edit marged cars into a single file.
And it contains a preloader to download the car before connecting to the server.

Packege contain as example p1 car. You can delete this car.

Installation Instructions:
--------------------------
1. Download .zip file and paste to the folder server-data/resources

How to add car to package:
--------------------------
1. Download car from internet
2. To the folder data add files (carcols.meta ,carvariations.meta, dlctext.meta, handling.meta, vehicles.meta) 
     -> rename file [spawnname].file.meta (Example: p1.carcols.meta).
3. To the folder stream make directory by spawnname (for example: p1) and paste there .yft, .ytd
4. Add to the vehiclenames.lua -> paste ther name
     Example: AddTextEntryByHash(0xF4B56714, 'McLaren P1')
5. Add car spawnname to preloader.lua 
     Example: 
          local vehicles = {
                              p1,
                              nexrcar,
                           }


