--[[ FX Information ]]--
fx_version 'cerulean'
game       'gta5'

--[[ Resource Information ]]--
name       'ht-snp-restrooms'
version    '1.0.0'
license    'LGPL-3.0-or-later'
author     'Hedgehog Technologies'
repository 'https://github.com/Hedgehog-Technologies/ht-snp-restrooms'

--[[ Manifest ]]--
this_is_a_map 'yes'

files {
    'stream/ytyp/ht_joshbog.ytyp',
    'audio/97049435_game.dat151.rel'
}

data_file 'DLC_ITYP_REQUEST' 'stream/ytyp/ht_joshbog.ytyp'
data_file 'AUDIO_GAMEDATA' 'audio/97049435_game.dat'

escrow_ignore {
    'stream/**/*.ydr'
}
