INCLUDE "includes.asm"


SECTION "Audio", ROMX, BANK[AUDIO]

INCLUDE "audio/engine.asm"

; What music plays when a trainer notices you
INCLUDE "audio/trainer_encounters.asm"

Music:
INCLUDE "audio/music_pointers.asm"

INCLUDE "audio/music/nothing.asm"

Cries:
INCLUDE "audio/cry_pointers.asm"

SFX:
INCLUDE "audio/sfx_pointers.asm"



SECTION "Songs 1", ROMX, BANK[SONGS_1]

INCLUDE "audio/music/route36.asm"
INCLUDE "audio/music/rivalbattle.asm"
INCLUDE "audio/music/rocketbattle.asm"
INCLUDE "audio/music/elmslab.asm"
INCLUDE "audio/music/darkcave.asm"
INCLUDE "audio/music/johtogymbattle.asm"
INCLUDE "audio/music/championbattle.asm"
INCLUDE "audio/music/ssaqua.asm"
INCLUDE "audio/music/newbarktown.asm"
INCLUDE "audio/music/goldenrodcity.asm"
INCLUDE "audio/music/vermilioncity.asm"
INCLUDE "audio/music/ruinsofalphinterior.asm"
INCLUDE "audio/music/lookpokemaniac.asm"
INCLUDE "audio/music/trainervictory.asm"
INCLUDE "audio/music/route1.asm"
INCLUDE "audio/music/route3.asm"


SECTION "Songs 2", ROMX, BANK[SONGS_2]

INCLUDE "audio/music/route12.asm"
INCLUDE "audio/music/kantogymbattle.asm"
INCLUDE "audio/music/kantotrainerbattle.asm"
INCLUDE "audio/music/kantowildbattle.asm"
INCLUDE "audio/music/pokemoncenter.asm"
INCLUDE "audio/music/looklass.asm"
INCLUDE "audio/music/lookofficer.asm"
INCLUDE "audio/music/viridianforest.asm"
INCLUDE "audio/music/mtmoon.asm"
INCLUDE "audio/music/showmearound.asm"
INCLUDE "audio/music/gamecorner.asm"
INCLUDE "audio/music/bicycle.asm"
INCLUDE "audio/music/looksage.asm"
INCLUDE "audio/music/pokemonchannel.asm"
INCLUDE "audio/music/lighthouse.asm"
INCLUDE "audio/music/lakeofrage.asm"
INCLUDE "audio/music/indigoplateau.asm"
INCLUDE "audio/music/route37.asm"
INCLUDE "audio/music/rockethideout.asm"
INCLUDE "audio/music/dragonsden.asm"
INCLUDE "audio/music/ruinsofalphradio.asm"
INCLUDE "audio/music/lookbeauty.asm"
INCLUDE "audio/music/route26.asm"
INCLUDE "audio/music/ecruteakcity.asm"
INCLUDE "audio/music/lakeofragerocketradio.asm"
INCLUDE "audio/music/magnettrain.asm"
INCLUDE "audio/music/lavendertown.asm"
INCLUDE "audio/music/dancinghall.asm"
INCLUDE "audio/music/contestresults.asm"
INCLUDE "audio/music/route30.asm"
INCLUDE "audio/music/violetcity.asm"
INCLUDE "audio/music/route29.asm"


SECTION "Songs 3", ROMX, BANK[SONGS_3]

INCLUDE "audio/music/halloffame.asm"
INCLUDE "audio/music/healpokemon.asm"
INCLUDE "audio/music/evolution.asm"
INCLUDE "audio/music/viridiancity.asm"
INCLUDE "audio/music/celadoncity.asm"
INCLUDE "audio/music/hgss/cinnabarisland.asm"


SECTION "Songs 4", ROMX, BANK[SONGS_4]

INCLUDE "audio/music/wildpokemonvictory.asm"
INCLUDE "audio/music/successfulcapture.asm"
INCLUDE "audio/music/gymleadervictory.asm"
INCLUDE "audio/music/mtmoonsquare.asm"
INCLUDE "audio/music/gym.asm"
INCLUDE "audio/music/pallettown.asm"
INCLUDE "audio/music/profoakspokemontalk.asm"
INCLUDE "audio/music/profoak.asm"
INCLUDE "audio/music/lookrival.asm"
INCLUDE "audio/music/aftertherivalfight.asm"
INCLUDE "audio/music/surf.asm"
INCLUDE "audio/music/nationalpark.asm"
INCLUDE "audio/music/azaleatown.asm"
INCLUDE "audio/music/cherrygrovecity.asm"
INCLUDE "audio/music/unioncave.asm"
INCLUDE "audio/music/johtowildbattle.asm"
INCLUDE "audio/music/johtowildbattlenight.asm"
INCLUDE "audio/music/johtotrainerbattle.asm"
INCLUDE "audio/music/lookyoungster.asm"
INCLUDE "audio/music/tintower.asm"
INCLUDE "audio/music/sprouttower.asm"
INCLUDE "audio/music/burnedtower.asm"
INCLUDE "audio/music/mom.asm"
INCLUDE "audio/music/victoryroad.asm"
INCLUDE "audio/music/pokemonlullaby.asm"
INCLUDE "audio/music/pokemonmarch.asm"
INCLUDE "audio/music/crystalopening.asm"
INCLUDE "audio/music/lookhiker.asm"
INCLUDE "audio/music/lookrocket.asm"
INCLUDE "audio/music/rockettheme.asm"
INCLUDE "audio/music/mainmenu.asm"
INCLUDE "audio/music/lookkimonogirl.asm"
INCLUDE "audio/music/pokeflutechannel.asm"
INCLUDE "audio/music/bugcatchingcontest.asm"
INCLUDE "audio/music/buenaspassword.asm"
INCLUDE "audio/music/lookmysticalman.asm"
INCLUDE "audio/music/pokecomcenter.asm"


SECTION "Songs 5", ROMX, BANK[SONGS_5]

INCLUDE "audio/music/battletowertheme.asm"
INCLUDE "audio/music/battletowerlobby.asm"
INCLUDE "audio/music/suicunebattle.asm"
INCLUDE "audio/music/clair.asm"
INCLUDE "audio/music/rby/lavendertown.asm"
INCLUDE "audio/music/rby/pokemontower.asm"
INCLUDE "audio/music/rby/cinnabarmansion.asm"
INCLUDE "audio/music/rby/diglettscave.asm"
INCLUDE "audio/music/rby/ceruleancave.asm"
INCLUDE "audio/music/rby/indigoplateau.asm"
INCLUDE "audio/music/rby/surfingpikachu.asm"
INCLUDE "audio/music/rby/lookjessiejames.asm"
INCLUDE "audio/music/hgss/route47.asm"
INCLUDE "audio/music/hgss/safarizonegate.asm"
INCLUDE "audio/music/hgss/mart.asm"
INCLUDE "audio/music/hgss/lyraencounter.asm"
INCLUDE "audio/music/hgss/lyradeparture.asm"
INCLUDE "audio/music/hgss/ceruleancity.asm"
INCLUDE "audio/music/hgss/nuggetbridge.asm"
INCLUDE "audio/music/hgss/summoningdance.asm"
;INCLUDE "audio/music/hgss/spikyearedpichu.asm"


SECTION "Extra Songs 1", ROMX, BANK[EXTRA_SONGS_1]

INCLUDE "audio/music/credits.asm"
INCLUDE "audio/music/hgss/hoohbattle.asm"
INCLUDE "audio/music/hgss/lugiabattle.asm"
INCLUDE "audio/music/xy/powerplant.asm"
INCLUDE "audio/music/xy/rivalbattle.asm"
INCLUDE "audio/music/xy/kantolegendbattle.asm"


SECTION "Extra Songs 2", ROMX, BANK[EXTRA_SONGS_2]

INCLUDE "audio/music/postcredits.asm"


SECTION "Extra Songs 3", ROMX, BANK[EXTRA_SONGS_3]

INCLUDE "audio/music/titlescreen.asm"
INCLUDE "audio/music/dppt/route210.asm"
INCLUDE "audio/music/dppt/mountcoronet.asm"
INCLUDE "audio/music/dppt/eternaforest.asm"
INCLUDE "audio/music/dppt/gamecorner.asm"
INCLUDE "audio/music/rse/mountchimney.asm"
INCLUDE "audio/music/rse/mountpyre.asm"
INCLUDE "audio/music/rse/abandonedship.asm"
INCLUDE "audio/music/rse/championbattle.asm"
INCLUDE "audio/music/rse/frontierbrainbattle.asm"


SECTION "Extra Songs 4", ROMX, BANK[EXTRA_SONGS_4]

INCLUDE "audio/music/bw/route4.asm"
INCLUDE "audio/music/bw/route12.asm"
INCLUDE "audio/music/bw/trainerbattle.asm"
INCLUDE "audio/music/bw/wcsbattle.asm"


SECTION "Extra Songs 5", ROMX

INCLUDE "audio/music/b2w2/roadtoreversalmountain.asm"
INCLUDE "audio/music/b2w2/reversalmountainwhite.asm"
INCLUDE "audio/music/b2w2/whitetreehollow.asm"
INCLUDE "audio/music/b2w2/championbattle.asm"


SECTION "Extra Songs 6", ROMX

INCLUDE "audio/music/dppt/route203.asm"
INCLUDE "audio/music/dppt/route205.asm"
INCLUDE "audio/music/dppt/route209.asm"


SECTION "Extra Songs 7", ROMX

INCLUDE "audio/music/dppt/canalavecity.asm"
INCLUDE "audio/music/dppt/sunyshorecity.asm"
INCLUDE "audio/music/dppt/oreburghgate.asm"


SECTION "Extra Songs 8", ROMX

INCLUDE "audio/music/dppt/trainerbattle.asm"
INCLUDE "audio/music/dppt/championbattle.asm"


SECTION "Extra Songs 9", ROMX

INCLUDE "audio/music/xy/titlescreen.asm"
INCLUDE "audio/music/xy/laverrecity.asm"
INCLUDE "audio/music/xy/bicycle.asm"
INCLUDE "audio/music/xy/gymleaderbattle.asm"
INCLUDE "audio/music/xy/frostcavern.asm"


SECTION "Extra Songs 10", ROMX

INCLUDE "audio/music/rse/gymleaderbattle.asm"
INCLUDE "audio/music/dppt/gymleaderbattle.asm"
INCLUDE "audio/music/bw/gymleaderbattle.asm"
INCLUDE "audio/music/bw/finalpokemon.asm"


SECTION "Extra Songs 11", ROMX

INCLUDE "audio/music/sm/wildbattle.asm"
INCLUDE "audio/music/sm/trainerbattle.asm"


SECTION "Extra Songs 12", ROMX

INCLUDE "audio/music/sm/elitefourbattle.asm"
INCLUDE "audio/music/sm/motherbeastbattle.asm"


SECTION "Extra Songs 13", ROMX

INCLUDE "audio/music/hgss/cianwoodcity.asm"
INCLUDE "audio/music/custom/lugiassong.asm"


SECTION "Extra Songs 14", ROMX

INCLUDE "audio/music/dppt/starkmountain.asm"
INCLUDE "audio/music/oras/wallyencounter.asm"
INCLUDE "audio/music/oras/wallybattle.asm"


SECTION "Extra Songs 15", ROMX

INCLUDE "audio/music/oras/zinniaencounter.asm"
INCLUDE "audio/music/oras/zinniabattle.asm"
INCLUDE "audio/music/rse/meteorfalls.asm"


SECTION "Sound Effects", ROMX, BANK[SOUND_EFFECTS]

INCLUDE "audio/sfx.asm"


SECTION "Crystal Sound Effects", ROMX, BANK[CRYSTAL_SOUND_EFFECTS]

INCLUDE "audio/sfx_crystal.asm"



SECTION "Cries", ROMX, BANK[CRIES]

CryHeaders:: INCLUDE "audio/cry_headers.asm"

INCLUDE "audio/cries.asm"
