resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

client_script 'prelude.lua'
client_script 'vehiclenames.lua'

files{
    'data/*.*meta',
    'data/*.*.xml',
    'stream/*/*.yft',
    'stream/*/*.ytd',
}

data_file 'HANDLING_FILE' 'data/*.handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/*.vehicles.meta'
data_file 'HANDLING_FILE' 'data/*.handling.meta'
data_file 'CARCOALS_FILE' 'data/*.carvariations.meta'
data_file 'CARCOALS_FILE' 'data/*.carcols.meta'
data_file 'CLIP_SETS_FILE' 'data/*.clip_sets.xml'
