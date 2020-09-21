resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"
--### SCRIPT BY NEKIX#2020 ###

-- Example custom radios   http://19643.live.streamtheworld.com/RADIOLE.mp3
supersede_radio "RADIO_01_CLASS_ROCK" { url = "https://rockfm-cope-rrcast.flumotion.com/cope/rockfm.mp3", volume = 0.5, name = "ROCK FM" }
supersede_radio "RADIO_22_DLC_BATTLE_MIX1_RADIO" { url = "http://20873.live.streamtheworld.com/MAXIMAFM_SC", volume = 0.5, name = "MAXIMA FM" }
supersede_radio "RADIO_08_MEXICAN" { url = "http://19643.live.streamtheworld.com/RADIOLE.mp3", volume = 0.5, name = "RADIO OLE" }
supersede_radio "RADIO_02_POP" { url = "http://hitfm.kissfmradio.cires21.com/hitfm.mp3", volume = 0.3, name = "HIT FM" }
supersede_radio "RADIO_07_DANCE_01" { url = "http://kissfm.kissfmradio.cires21.com/kissfm.mp3", volume = 0.5, name = "KISS FM" }
supersede_radio "RADIO_21_DLC_XM17" { url = "https://cadena100-cope-rrcast.flumotion.com/cope/cadena100.mp3", volume = 0.5, name = "CADENA 100" }
supersede_radio "RADIO_16_SILVERLAKE" { url = "http://19983.live.streamtheworld.com/LOS40.mp3", volume = 0.5, name = "LOS40" }
supersede_radio "RADIO_17_FUNK" { url = "http://icecast-streaming.nice264.com/europafmback", volume = 0.5, name = "EUROPA FM" }
supersede_radio "RADIO_04_PUNK" { url = "https://flucast-m01-06.flumotion.com/cope/madrid.mp3", volume = 0.5, name = "LA COPE" }
supersede_radio "RADIO_14_DANCE_02" { url = "https://20073.live.streamtheworld.com/CADENASER_SC", volume = 0.5, name = "CADENA SER" }
supersede_radio "RADIO_13_JAZZ" { url = "http://dreamsiteradiocp.com:8060/stream/1/", volume = 0.7, name = "RADIO MARIA" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://streamradi0.radioca.st/turadio889", volume = 0.5, name = "TU RADIO FM" }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "http://audio-online.net:2300/live", volume = 0.5, name = "LOCA FM" }
supersede_radio "RADIO_06_COUNTRY" { url = "http://icecast-streaming.nice264.com/cordoba", volume = 0.5, name = "ONDA CERO" }
supersede_radio "RADIO_12_REGGAE" { url = "http://rne.rtveradio.cires21.com/rne/mp3/icecast.audio", volume = 0.5, name = "RNE" }
supersede_radio "RADIO_15_MOTOWN" { url = "http://livestreaming3.esradio.fm/stream64.mp3", volume = 0.5, name = "EsRadio" }
supersede_radio "RADIO_18_90S_ROCK" { url = "http://radioweb.radiomarcabarcelona.com:9000/stream", volume = 0.5, name = "RADIO MARCA" }
supersede_radio "RADIO_11_TALK_02" { url = "http://icecast-streaming.nice264.com/melodiafmback", volume = 0.3, name = "MELODIA FM" }
supersede_radio "RADIO_05_TALK_01" { url = "http://ibizaglobalradio.streaming-pro.com:8024/;stream/1", volume = 0.3, name = "IBIZA GLOBAL RADIO" }
supersede_radio "RADIO_19_USER" { url = "http://server.hablocomunicaciones.com:6002/oyentes128", volume = 0.3, name = "CADENA NOSTALGIA" }
supersede_radio "RADIO_20_THELAB" { url = "http://server.hablocomunicaciones.com:6002/oyentes128", volume = 0.2, name = "ACTIVA FM" }





files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
