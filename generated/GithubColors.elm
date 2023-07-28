module GithubColors exposing (..)

import Color
import Element


type alias Color =
    { elmui : Element.Color
    , color : Color.Color
    , hex : String
    , rgb : ( Int, Int, Int )
    }


{-| The color for '1C Enterprise' -}
lang_1c_enterprise : Color
lang_1c_enterprise =
    { elmui = Element.rgb255 129 76 204
    , color = Color.rgb255 129 76 204
    , hex = "#814CCC"
    , rgb = ( 129, 76, 204 )
    }


{-| The color for '2-Dimensional Array' -}
lang_2_dimensional_array : Color
lang_2_dimensional_array =
    { elmui = Element.rgb255 56 118 29
    , color = Color.rgb255 56 118 29
    , hex = "#38761D"
    , rgb = ( 56, 118, 29 )
    }


{-| The color for '4D' -}
lang_4d : Color
lang_4d =
    { elmui = Element.rgb255 0 66 137
    , color = Color.rgb255 0 66 137
    , hex = "#004289"
    , rgb = ( 0, 66, 137 )
    }


{-| The color for 'ABAP' -}
abap : Color
abap =
    { elmui = Element.rgb255 232 39 75
    , color = Color.rgb255 232 39 75
    , hex = "#E8274B"
    , rgb = ( 232, 39, 75 )
    }


{-| The color for 'ABAP CDS' -}
abap_cds : Color
abap_cds =
    { elmui = Element.rgb255 85 94 37
    , color = Color.rgb255 85 94 37
    , hex = "#555e25"
    , rgb = ( 85, 94, 37 )
    }


{-| The color for 'AGS Script' -}
ags_script : Color
ags_script =
    { elmui = Element.rgb255 185 217 255
    , color = Color.rgb255 185 217 255
    , hex = "#B9D9FF"
    , rgb = ( 185, 217, 255 )
    }


{-| The color for 'AIDL' -}
aidl : Color
aidl =
    { elmui = Element.rgb255 52 235 107
    , color = Color.rgb255 52 235 107
    , hex = "#34EB6B"
    , rgb = ( 52, 235, 107 )
    }


{-| The color for 'AL' -}
al : Color
al =
    { elmui = Element.rgb255 58 162 181
    , color = Color.rgb255 58 162 181
    , hex = "#3AA2B5"
    , rgb = ( 58, 162, 181 )
    }


{-| The color for 'AMPL' -}
ampl : Color
ampl =
    { elmui = Element.rgb255 230 239 187
    , color = Color.rgb255 230 239 187
    , hex = "#E6EFBB"
    , rgb = ( 230, 239, 187 )
    }


{-| The color for 'ANTLR' -}
antlr : Color
antlr =
    { elmui = Element.rgb255 157 195 255
    , color = Color.rgb255 157 195 255
    , hex = "#9DC3FF"
    , rgb = ( 157, 195, 255 )
    }


{-| The color for 'API Blueprint' -}
api_blueprint : Color
api_blueprint =
    { elmui = Element.rgb255 42 204 168
    , color = Color.rgb255 42 204 168
    , hex = "#2ACCA8"
    , rgb = ( 42, 204, 168 )
    }


{-| The color for 'APL' -}
apl : Color
apl =
    { elmui = Element.rgb255 90 129 100
    , color = Color.rgb255 90 129 100
    , hex = "#5A8164"
    , rgb = ( 90, 129, 100 )
    }


{-| The color for 'ASL' -}
asl : Color
asl =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'ASP.NET' -}
asp_net : Color
asp_net =
    { elmui = Element.rgb255 148 0 255
    , color = Color.rgb255 148 0 255
    , hex = "#9400ff"
    , rgb = ( 148, 0, 255 )
    }


{-| The color for 'ATS' -}
ats : Color
ats =
    { elmui = Element.rgb255 26 198 32
    , color = Color.rgb255 26 198 32
    , hex = "#1ac620"
    , rgb = ( 26, 198, 32 )
    }


{-| The color for 'ActionScript' -}
actionscript : Color
actionscript =
    { elmui = Element.rgb255 136 43 15
    , color = Color.rgb255 136 43 15
    , hex = "#882B0F"
    , rgb = ( 136, 43, 15 )
    }


{-| The color for 'Ada' -}
ada : Color
ada =
    { elmui = Element.rgb255 2 248 140
    , color = Color.rgb255 2 248 140
    , hex = "#02f88c"
    , rgb = ( 2, 248, 140 )
    }


{-| The color for 'Adblock Filter List' -}
adblock_filter_list : Color
adblock_filter_list =
    { elmui = Element.rgb255 128 0 0
    , color = Color.rgb255 128 0 0
    , hex = "#800000"
    , rgb = ( 128, 0, 0 )
    }


{-| The color for 'Adobe Font Metrics' -}
adobe_font_metrics : Color
adobe_font_metrics =
    { elmui = Element.rgb255 250 15 0
    , color = Color.rgb255 250 15 0
    , hex = "#fa0f00"
    , rgb = ( 250, 15, 0 )
    }


{-| The color for 'Agda' -}
agda : Color
agda =
    { elmui = Element.rgb255 49 86 101
    , color = Color.rgb255 49 86 101
    , hex = "#315665"
    , rgb = ( 49, 86, 101 )
    }


{-| The color for 'Alloy' -}
alloy : Color
alloy =
    { elmui = Element.rgb255 100 200 0
    , color = Color.rgb255 100 200 0
    , hex = "#64C800"
    , rgb = ( 100, 200, 0 )
    }


{-| The color for 'Alpine Abuild' -}
alpine_abuild : Color
alpine_abuild =
    { elmui = Element.rgb255 13 89 127
    , color = Color.rgb255 13 89 127
    , hex = "#0D597F"
    , rgb = ( 13, 89, 127 )
    }


{-| The color for 'Altium Designer' -}
altium_designer : Color
altium_designer =
    { elmui = Element.rgb255 168 150 99
    , color = Color.rgb255 168 150 99
    , hex = "#A89663"
    , rgb = ( 168, 150, 99 )
    }


{-| The color for 'AngelScript' -}
angelscript : Color
angelscript =
    { elmui = Element.rgb255 199 215 220
    , color = Color.rgb255 199 215 220
    , hex = "#C7D7DC"
    , rgb = ( 199, 215, 220 )
    }


{-| The color for 'Ant Build System' -}
ant_build_system : Color
ant_build_system =
    { elmui = Element.rgb255 169 21 126
    , color = Color.rgb255 169 21 126
    , hex = "#A9157E"
    , rgb = ( 169, 21, 126 )
    }


{-| The color for 'Antlers' -}
antlers : Color
antlers =
    { elmui = Element.rgb255 255 38 158
    , color = Color.rgb255 255 38 158
    , hex = "#ff269e"
    , rgb = ( 255, 38, 158 )
    }


{-| The color for 'ApacheConf' -}
apacheconf : Color
apacheconf =
    { elmui = Element.rgb255 209 33 39
    , color = Color.rgb255 209 33 39
    , hex = "#d12127"
    , rgb = ( 209, 33, 39 )
    }


{-| The color for 'Apex' -}
apex : Color
apex =
    { elmui = Element.rgb255 23 151 192
    , color = Color.rgb255 23 151 192
    , hex = "#1797c0"
    , rgb = ( 23, 151, 192 )
    }


{-| The color for 'Apollo Guidance Computer' -}
apollo_guidance_computer : Color
apollo_guidance_computer =
    { elmui = Element.rgb255 11 61 145
    , color = Color.rgb255 11 61 145
    , hex = "#0B3D91"
    , rgb = ( 11, 61, 145 )
    }


{-| The color for 'AppleScript' -}
applescript : Color
applescript =
    { elmui = Element.rgb255 16 31 31
    , color = Color.rgb255 16 31 31
    , hex = "#101F1F"
    , rgb = ( 16, 31, 31 )
    }


{-| The color for 'Arc' -}
arc : Color
arc =
    { elmui = Element.rgb255 170 42 254
    , color = Color.rgb255 170 42 254
    , hex = "#aa2afe"
    , rgb = ( 170, 42, 254 )
    }


{-| The color for 'AsciiDoc' -}
asciidoc : Color
asciidoc =
    { elmui = Element.rgb255 115 160 197
    , color = Color.rgb255 115 160 197
    , hex = "#73a0c5"
    , rgb = ( 115, 160, 197 )
    }


{-| The color for 'AspectJ' -}
aspectj : Color
aspectj =
    { elmui = Element.rgb255 169 87 176
    , color = Color.rgb255 169 87 176
    , hex = "#a957b0"
    , rgb = ( 169, 87, 176 )
    }


{-| The color for 'Assembly' -}
assembly : Color
assembly =
    { elmui = Element.rgb255 110 76 19
    , color = Color.rgb255 110 76 19
    , hex = "#6E4C13"
    , rgb = ( 110, 76, 19 )
    }


{-| The color for 'Astro' -}
astro : Color
astro =
    { elmui = Element.rgb255 255 90 3
    , color = Color.rgb255 255 90 3
    , hex = "#ff5a03"
    , rgb = ( 255, 90, 3 )
    }


{-| The color for 'Asymptote' -}
asymptote : Color
asymptote =
    { elmui = Element.rgb255 255 0 0
    , color = Color.rgb255 255 0 0
    , hex = "#ff0000"
    , rgb = ( 255, 0, 0 )
    }


{-| The color for 'Augeas' -}
augeas : Color
augeas =
    { elmui = Element.rgb255 156 193 52
    , color = Color.rgb255 156 193 52
    , hex = "#9CC134"
    , rgb = ( 156, 193, 52 )
    }


{-| The color for 'AutoHotkey' -}
autohotkey : Color
autohotkey =
    { elmui = Element.rgb255 101 148 185
    , color = Color.rgb255 101 148 185
    , hex = "#6594b9"
    , rgb = ( 101, 148, 185 )
    }


{-| The color for 'AutoIt' -}
autoit : Color
autoit =
    { elmui = Element.rgb255 28 53 82
    , color = Color.rgb255 28 53 82
    , hex = "#1C3552"
    , rgb = ( 28, 53, 82 )
    }


{-| The color for 'Avro IDL' -}
avro_idl : Color
avro_idl =
    { elmui = Element.rgb255 0 64 255
    , color = Color.rgb255 0 64 255
    , hex = "#0040FF"
    , rgb = ( 0, 64, 255 )
    }


{-| The color for 'Awk' -}
awk : Color
awk =
    { elmui = Element.rgb255 195 14 155
    , color = Color.rgb255 195 14 155
    , hex = "#c30e9b"
    , rgb = ( 195, 14, 155 )
    }


{-| The color for 'BASIC' -}
basic : Color
basic =
    { elmui = Element.rgb255 255 0 0
    , color = Color.rgb255 255 0 0
    , hex = "#ff0000"
    , rgb = ( 255, 0, 0 )
    }


{-| The color for 'Ballerina' -}
ballerina : Color
ballerina =
    { elmui = Element.rgb255 255 80 0
    , color = Color.rgb255 255 80 0
    , hex = "#FF5000"
    , rgb = ( 255, 80, 0 )
    }


{-| The color for 'Batchfile' -}
batchfile : Color
batchfile =
    { elmui = Element.rgb255 193 241 46
    , color = Color.rgb255 193 241 46
    , hex = "#C1F12E"
    , rgb = ( 193, 241, 46 )
    }


{-| The color for 'Beef' -}
beef : Color
beef =
    { elmui = Element.rgb255 165 47 78
    , color = Color.rgb255 165 47 78
    , hex = "#a52f4e"
    , rgb = ( 165, 47, 78 )
    }


{-| The color for 'Befunge' -}
befunge : Color
befunge =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Berry' -}
berry : Color
berry =
    { elmui = Element.rgb255 21 161 60
    , color = Color.rgb255 21 161 60
    , hex = "#15A13C"
    , rgb = ( 21, 161, 60 )
    }


{-| The color for 'BibTeX' -}
bibtex : Color
bibtex =
    { elmui = Element.rgb255 119 136 153
    , color = Color.rgb255 119 136 153
    , hex = "#778899"
    , rgb = ( 119, 136, 153 )
    }


{-| The color for 'Bicep' -}
bicep : Color
bicep =
    { elmui = Element.rgb255 81 154 186
    , color = Color.rgb255 81 154 186
    , hex = "#519aba"
    , rgb = ( 81, 154, 186 )
    }


{-| The color for 'Bikeshed' -}
bikeshed : Color
bikeshed =
    { elmui = Element.rgb255 85 98 172
    , color = Color.rgb255 85 98 172
    , hex = "#5562ac"
    , rgb = ( 85, 98, 172 )
    }


{-| The color for 'Bison' -}
bison : Color
bison =
    { elmui = Element.rgb255 106 70 63
    , color = Color.rgb255 106 70 63
    , hex = "#6A463F"
    , rgb = ( 106, 70, 63 )
    }


{-| The color for 'BitBake' -}
bitbake : Color
bitbake =
    { elmui = Element.rgb255 0 188 228
    , color = Color.rgb255 0 188 228
    , hex = "#00bce4"
    , rgb = ( 0, 188, 228 )
    }


{-| The color for 'Blade' -}
blade : Color
blade =
    { elmui = Element.rgb255 247 82 63
    , color = Color.rgb255 247 82 63
    , hex = "#f7523f"
    , rgb = ( 247, 82, 63 )
    }


{-| The color for 'BlitzBasic' -}
blitzbasic : Color
blitzbasic =
    { elmui = Element.rgb255 0 255 174
    , color = Color.rgb255 0 255 174
    , hex = "#00FFAE"
    , rgb = ( 0, 255, 174 )
    }


{-| The color for 'BlitzMax' -}
blitzmax : Color
blitzmax =
    { elmui = Element.rgb255 205 100 0
    , color = Color.rgb255 205 100 0
    , hex = "#cd6400"
    , rgb = ( 205, 100, 0 )
    }


{-| The color for 'Bluespec' -}
bluespec : Color
bluespec =
    { elmui = Element.rgb255 18 34 60
    , color = Color.rgb255 18 34 60
    , hex = "#12223c"
    , rgb = ( 18, 34, 60 )
    }


{-| The color for 'Boo' -}
boo : Color
boo =
    { elmui = Element.rgb255 212 190 193
    , color = Color.rgb255 212 190 193
    , hex = "#d4bec1"
    , rgb = ( 212, 190, 193 )
    }


{-| The color for 'Boogie' -}
boogie : Color
boogie =
    { elmui = Element.rgb255 200 15 160
    , color = Color.rgb255 200 15 160
    , hex = "#c80fa0"
    , rgb = ( 200, 15, 160 )
    }


{-| The color for 'Brainfuck' -}
brainfuck : Color
brainfuck =
    { elmui = Element.rgb255 47 37 48
    , color = Color.rgb255 47 37 48
    , hex = "#2F2530"
    , rgb = ( 47, 37, 48 )
    }


{-| The color for 'BrighterScript' -}
brighterscript : Color
brighterscript =
    { elmui = Element.rgb255 102 170 187
    , color = Color.rgb255 102 170 187
    , hex = "#66AABB"
    , rgb = ( 102, 170, 187 )
    }


{-| The color for 'Brightscript' -}
brightscript : Color
brightscript =
    { elmui = Element.rgb255 102 45 145
    , color = Color.rgb255 102 45 145
    , hex = "#662D91"
    , rgb = ( 102, 45, 145 )
    }


{-| The color for 'Browserslist' -}
browserslist : Color
browserslist =
    { elmui = Element.rgb255 255 213 57
    , color = Color.rgb255 255 213 57
    , hex = "#ffd539"
    , rgb = ( 255, 213, 57 )
    }


{-| The color for 'C' -}
c : Color
c =
    { elmui = Element.rgb255 85 85 85
    , color = Color.rgb255 85 85 85
    , hex = "#555555"
    , rgb = ( 85, 85, 85 )
    }


{-| The color for 'C#' -}
c# : Color
c# =
    { elmui = Element.rgb255 23 134 0
    , color = Color.rgb255 23 134 0
    , hex = "#178600"
    , rgb = ( 23, 134, 0 )
    }


{-| The color for 'C++' -}
c++ : Color
c++ =
    { elmui = Element.rgb255 243 75 125
    , color = Color.rgb255 243 75 125
    , hex = "#f34b7d"
    , rgb = ( 243, 75, 125 )
    }


{-| The color for 'C2hs Haskell' -}
c2hs_haskell : Color
c2hs_haskell =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'CAP CDS' -}
cap_cds : Color
cap_cds =
    { elmui = Element.rgb255 0 146 209
    , color = Color.rgb255 0 146 209
    , hex = "#0092d1"
    , rgb = ( 0, 146, 209 )
    }


{-| The color for 'CLIPS' -}
clips : Color
clips =
    { elmui = Element.rgb255 0 163 0
    , color = Color.rgb255 0 163 0
    , hex = "#00A300"
    , rgb = ( 0, 163, 0 )
    }


{-| The color for 'CMake' -}
cmake : Color
cmake =
    { elmui = Element.rgb255 218 52 52
    , color = Color.rgb255 218 52 52
    , hex = "#DA3434"
    , rgb = ( 218, 52, 52 )
    }


{-| The color for 'COBOL' -}
cobol : Color
cobol =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'COLLADA' -}
collada : Color
collada =
    { elmui = Element.rgb255 241 164 43
    , color = Color.rgb255 241 164 43
    , hex = "#F1A42B"
    , rgb = ( 241, 164, 43 )
    }


{-| The color for 'CSON' -}
cson : Color
cson =
    { elmui = Element.rgb255 36 71 118
    , color = Color.rgb255 36 71 118
    , hex = "#244776"
    , rgb = ( 36, 71, 118 )
    }


{-| The color for 'CSS' -}
css : Color
css =
    { elmui = Element.rgb255 86 61 124
    , color = Color.rgb255 86 61 124
    , hex = "#563d7c"
    , rgb = ( 86, 61, 124 )
    }


{-| The color for 'CSV' -}
csv : Color
csv =
    { elmui = Element.rgb255 35 115 70
    , color = Color.rgb255 35 115 70
    , hex = "#237346"
    , rgb = ( 35, 115, 70 )
    }


{-| The color for 'CUE' -}
cue : Color
cue =
    { elmui = Element.rgb255 88 134 225
    , color = Color.rgb255 88 134 225
    , hex = "#5886E1"
    , rgb = ( 88, 134, 225 )
    }


{-| The color for 'CWeb' -}
cweb : Color
cweb =
    { elmui = Element.rgb255 0 0 122
    , color = Color.rgb255 0 0 122
    , hex = "#00007a"
    , rgb = ( 0, 0, 122 )
    }


{-| The color for 'Cabal Config' -}
cabal_config : Color
cabal_config =
    { elmui = Element.rgb255 72 52 101
    , color = Color.rgb255 72 52 101
    , hex = "#483465"
    , rgb = ( 72, 52, 101 )
    }


{-| The color for 'Cadence' -}
cadence : Color
cadence =
    { elmui = Element.rgb255 0 239 139
    , color = Color.rgb255 0 239 139
    , hex = "#00ef8b"
    , rgb = ( 0, 239, 139 )
    }


{-| The color for 'Cairo' -}
cairo : Color
cairo =
    { elmui = Element.rgb255 255 74 72
    , color = Color.rgb255 255 74 72
    , hex = "#ff4a48"
    , rgb = ( 255, 74, 72 )
    }


{-| The color for 'CameLIGO' -}
cameligo : Color
cameligo =
    { elmui = Element.rgb255 59 225 51
    , color = Color.rgb255 59 225 51
    , hex = "#3be133"
    , rgb = ( 59, 225, 51 )
    }


{-| The color for 'Cap'n Proto' -}
cap_n_proto : Color
cap_n_proto =
    { elmui = Element.rgb255 196 39 39
    , color = Color.rgb255 196 39 39
    , hex = "#c42727"
    , rgb = ( 196, 39, 39 )
    }


{-| The color for 'CartoCSS' -}
cartocss : Color
cartocss =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Ceylon' -}
ceylon : Color
ceylon =
    { elmui = Element.rgb255 223 165 53
    , color = Color.rgb255 223 165 53
    , hex = "#dfa535"
    , rgb = ( 223, 165, 53 )
    }


{-| The color for 'Chapel' -}
chapel : Color
chapel =
    { elmui = Element.rgb255 141 198 63
    , color = Color.rgb255 141 198 63
    , hex = "#8dc63f"
    , rgb = ( 141, 198, 63 )
    }


{-| The color for 'Charity' -}
charity : Color
charity =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'ChucK' -}
chuck : Color
chuck =
    { elmui = Element.rgb255 63 128 0
    , color = Color.rgb255 63 128 0
    , hex = "#3f8000"
    , rgb = ( 63, 128, 0 )
    }


{-| The color for 'Circom' -}
circom : Color
circom =
    { elmui = Element.rgb255 112 117 117
    , color = Color.rgb255 112 117 117
    , hex = "#707575"
    , rgb = ( 112, 117, 117 )
    }


{-| The color for 'Cirru' -}
cirru : Color
cirru =
    { elmui = Element.rgb255 204 204 255
    , color = Color.rgb255 204 204 255
    , hex = "#ccccff"
    , rgb = ( 204, 204, 255 )
    }


{-| The color for 'Clarion' -}
clarion : Color
clarion =
    { elmui = Element.rgb255 219 144 30
    , color = Color.rgb255 219 144 30
    , hex = "#db901e"
    , rgb = ( 219, 144, 30 )
    }


{-| The color for 'Clarity' -}
clarity : Color
clarity =
    { elmui = Element.rgb255 85 70 255
    , color = Color.rgb255 85 70 255
    , hex = "#5546ff"
    , rgb = ( 85, 70, 255 )
    }


{-| The color for 'Classic ASP' -}
classic_asp : Color
classic_asp =
    { elmui = Element.rgb255 106 64 253
    , color = Color.rgb255 106 64 253
    , hex = "#6a40fd"
    , rgb = ( 106, 64, 253 )
    }


{-| The color for 'Clean' -}
clean : Color
clean =
    { elmui = Element.rgb255 63 133 175
    , color = Color.rgb255 63 133 175
    , hex = "#3F85AF"
    , rgb = ( 63, 133, 175 )
    }


{-| The color for 'Click' -}
click : Color
click =
    { elmui = Element.rgb255 228 230 243
    , color = Color.rgb255 228 230 243
    , hex = "#E4E6F3"
    , rgb = ( 228, 230, 243 )
    }


{-| The color for 'Clojure' -}
clojure : Color
clojure =
    { elmui = Element.rgb255 219 88 85
    , color = Color.rgb255 219 88 85
    , hex = "#db5855"
    , rgb = ( 219, 88, 85 )
    }


{-| The color for 'Closure Templates' -}
closure_templates : Color
closure_templates =
    { elmui = Element.rgb255 13 148 143
    , color = Color.rgb255 13 148 143
    , hex = "#0d948f"
    , rgb = ( 13, 148, 143 )
    }


{-| The color for 'Cloud Firestore Security Rules' -}
cloud_firestore_security_rules : Color
cloud_firestore_security_rules =
    { elmui = Element.rgb255 255 160 0
    , color = Color.rgb255 255 160 0
    , hex = "#FFA000"
    , rgb = ( 255, 160, 0 )
    }


{-| The color for 'CodeQL' -}
codeql : Color
codeql =
    { elmui = Element.rgb255 20 15 70
    , color = Color.rgb255 20 15 70
    , hex = "#140f46"
    , rgb = ( 20, 15, 70 )
    }


{-| The color for 'CoffeeScript' -}
coffeescript : Color
coffeescript =
    { elmui = Element.rgb255 36 71 118
    , color = Color.rgb255 36 71 118
    , hex = "#244776"
    , rgb = ( 36, 71, 118 )
    }


{-| The color for 'ColdFusion' -}
coldfusion : Color
coldfusion =
    { elmui = Element.rgb255 237 44 214
    , color = Color.rgb255 237 44 214
    , hex = "#ed2cd6"
    , rgb = ( 237, 44, 214 )
    }


{-| The color for 'ColdFusion CFC' -}
coldfusion_cfc : Color
coldfusion_cfc =
    { elmui = Element.rgb255 237 44 214
    , color = Color.rgb255 237 44 214
    , hex = "#ed2cd6"
    , rgb = ( 237, 44, 214 )
    }


{-| The color for 'Common Lisp' -}
common_lisp : Color
common_lisp =
    { elmui = Element.rgb255 63 182 139
    , color = Color.rgb255 63 182 139
    , hex = "#3fb68b"
    , rgb = ( 63, 182, 139 )
    }


{-| The color for 'Common Workflow Language' -}
common_workflow_language : Color
common_workflow_language =
    { elmui = Element.rgb255 181 49 76
    , color = Color.rgb255 181 49 76
    , hex = "#B5314C"
    , rgb = ( 181, 49, 76 )
    }


{-| The color for 'Component Pascal' -}
component_pascal : Color
component_pascal =
    { elmui = Element.rgb255 176 206 78
    , color = Color.rgb255 176 206 78
    , hex = "#B0CE4E"
    , rgb = ( 176, 206, 78 )
    }


{-| The color for 'Cool' -}
cool : Color
cool =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Coq' -}
coq : Color
coq =
    { elmui = Element.rgb255 208 182 140
    , color = Color.rgb255 208 182 140
    , hex = "#d0b68c"
    , rgb = ( 208, 182, 140 )
    }


{-| The color for 'Crystal' -}
crystal : Color
crystal =
    { elmui = Element.rgb255 0 1 0
    , color = Color.rgb255 0 1 0
    , hex = "#000100"
    , rgb = ( 0, 1, 0 )
    }


{-| The color for 'Csound' -}
csound : Color
csound =
    { elmui = Element.rgb255 26 26 26
    , color = Color.rgb255 26 26 26
    , hex = "#1a1a1a"
    , rgb = ( 26, 26, 26 )
    }


{-| The color for 'Csound Document' -}
csound_document : Color
csound_document =
    { elmui = Element.rgb255 26 26 26
    , color = Color.rgb255 26 26 26
    , hex = "#1a1a1a"
    , rgb = ( 26, 26, 26 )
    }


{-| The color for 'Csound Score' -}
csound_score : Color
csound_score =
    { elmui = Element.rgb255 26 26 26
    , color = Color.rgb255 26 26 26
    , hex = "#1a1a1a"
    , rgb = ( 26, 26, 26 )
    }


{-| The color for 'Cuda' -}
cuda : Color
cuda =
    { elmui = Element.rgb255 58 78 58
    , color = Color.rgb255 58 78 58
    , hex = "#3A4E3A"
    , rgb = ( 58, 78, 58 )
    }


{-| The color for 'Curry' -}
curry : Color
curry =
    { elmui = Element.rgb255 83 18 66
    , color = Color.rgb255 83 18 66
    , hex = "#531242"
    , rgb = ( 83, 18, 66 )
    }


{-| The color for 'Cycript' -}
cycript : Color
cycript =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Cypher' -}
cypher : Color
cypher =
    { elmui = Element.rgb255 52 192 235
    , color = Color.rgb255 52 192 235
    , hex = "#34c0eb"
    , rgb = ( 52, 192, 235 )
    }


{-| The color for 'Cython' -}
cython : Color
cython =
    { elmui = Element.rgb255 254 223 91
    , color = Color.rgb255 254 223 91
    , hex = "#fedf5b"
    , rgb = ( 254, 223, 91 )
    }


{-| The color for 'D' -}
d : Color
d =
    { elmui = Element.rgb255 186 89 94
    , color = Color.rgb255 186 89 94
    , hex = "#ba595e"
    , rgb = ( 186, 89, 94 )
    }


{-| The color for 'D2' -}
d2 : Color
d2 =
    { elmui = Element.rgb255 82 110 232
    , color = Color.rgb255 82 110 232
    , hex = "#526ee8"
    , rgb = ( 82, 110, 232 )
    }


{-| The color for 'DIGITAL Command Language' -}
digital_command_language : Color
digital_command_language =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'DM' -}
dm : Color
dm =
    { elmui = Element.rgb255 68 114 101
    , color = Color.rgb255 68 114 101
    , hex = "#447265"
    , rgb = ( 68, 114, 101 )
    }


{-| The color for 'DTrace' -}
dtrace : Color
dtrace =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Dafny' -}
dafny : Color
dafny =
    { elmui = Element.rgb255 255 236 37
    , color = Color.rgb255 255 236 37
    , hex = "#FFEC25"
    , rgb = ( 255, 236, 37 )
    }


{-| The color for 'Darcs Patch' -}
darcs_patch : Color
darcs_patch =
    { elmui = Element.rgb255 142 255 35
    , color = Color.rgb255 142 255 35
    , hex = "#8eff23"
    , rgb = ( 142, 255, 35 )
    }


{-| The color for 'Dart' -}
dart : Color
dart =
    { elmui = Element.rgb255 0 180 171
    , color = Color.rgb255 0 180 171
    , hex = "#00B4AB"
    , rgb = ( 0, 180, 171 )
    }


{-| The color for 'DataWeave' -}
dataweave : Color
dataweave =
    { elmui = Element.rgb255 0 58 82
    , color = Color.rgb255 0 58 82
    , hex = "#003a52"
    , rgb = ( 0, 58, 82 )
    }


{-| The color for 'Debian Package Control File' -}
debian_package_control_file : Color
debian_package_control_file =
    { elmui = Element.rgb255 215 7 81
    , color = Color.rgb255 215 7 81
    , hex = "#D70751"
    , rgb = ( 215, 7, 81 )
    }


{-| The color for 'DenizenScript' -}
denizenscript : Color
denizenscript =
    { elmui = Element.rgb255 251 238 150
    , color = Color.rgb255 251 238 150
    , hex = "#FBEE96"
    , rgb = ( 251, 238, 150 )
    }


{-| The color for 'Dhall' -}
dhall : Color
dhall =
    { elmui = Element.rgb255 223 175 255
    , color = Color.rgb255 223 175 255
    , hex = "#dfafff"
    , rgb = ( 223, 175, 255 )
    }


{-| The color for 'DirectX 3D File' -}
directx_3d_file : Color
directx_3d_file =
    { elmui = Element.rgb255 170 206 96
    , color = Color.rgb255 170 206 96
    , hex = "#aace60"
    , rgb = ( 170, 206, 96 )
    }


{-| The color for 'Dockerfile' -}
dockerfile : Color
dockerfile =
    { elmui = Element.rgb255 56 77 84
    , color = Color.rgb255 56 77 84
    , hex = "#384d54"
    , rgb = ( 56, 77, 84 )
    }


{-| The color for 'Dogescript' -}
dogescript : Color
dogescript =
    { elmui = Element.rgb255 204 167 96
    , color = Color.rgb255 204 167 96
    , hex = "#cca760"
    , rgb = ( 204, 167, 96 )
    }


{-| The color for 'Dotenv' -}
dotenv : Color
dotenv =
    { elmui = Element.rgb255 229 213 89
    , color = Color.rgb255 229 213 89
    , hex = "#e5d559"
    , rgb = ( 229, 213, 89 )
    }


{-| The color for 'Dylan' -}
dylan : Color
dylan =
    { elmui = Element.rgb255 108 97 110
    , color = Color.rgb255 108 97 110
    , hex = "#6c616e"
    , rgb = ( 108, 97, 110 )
    }


{-| The color for 'E' -}
e : Color
e =
    { elmui = Element.rgb255 204 206 53
    , color = Color.rgb255 204 206 53
    , hex = "#ccce35"
    , rgb = ( 204, 206, 53 )
    }


{-| The color for 'ECL' -}
ecl : Color
ecl =
    { elmui = Element.rgb255 138 18 103
    , color = Color.rgb255 138 18 103
    , hex = "#8a1267"
    , rgb = ( 138, 18, 103 )
    }


{-| The color for 'ECLiPSe' -}
eclipse : Color
eclipse =
    { elmui = Element.rgb255 0 29 157
    , color = Color.rgb255 0 29 157
    , hex = "#001d9d"
    , rgb = ( 0, 29, 157 )
    }


{-| The color for 'EJS' -}
ejs : Color
ejs =
    { elmui = Element.rgb255 169 30 80
    , color = Color.rgb255 169 30 80
    , hex = "#a91e50"
    , rgb = ( 169, 30, 80 )
    }


{-| The color for 'EQ' -}
eq : Color
eq =
    { elmui = Element.rgb255 167 134 73
    , color = Color.rgb255 167 134 73
    , hex = "#a78649"
    , rgb = ( 167, 134, 73 )
    }


{-| The color for 'Earthly' -}
earthly : Color
earthly =
    { elmui = Element.rgb255 42 240 255
    , color = Color.rgb255 42 240 255
    , hex = "#2af0ff"
    , rgb = ( 42, 240, 255 )
    }


{-| The color for 'Easybuild' -}
easybuild : Color
easybuild =
    { elmui = Element.rgb255 6 148 6
    , color = Color.rgb255 6 148 6
    , hex = "#069406"
    , rgb = ( 6, 148, 6 )
    }


{-| The color for 'Ecere Projects' -}
ecere_projects : Color
ecere_projects =
    { elmui = Element.rgb255 145 57 96
    , color = Color.rgb255 145 57 96
    , hex = "#913960"
    , rgb = ( 145, 57, 96 )
    }


{-| The color for 'Ecmarkup' -}
ecmarkup : Color
ecmarkup =
    { elmui = Element.rgb255 235 129 49
    , color = Color.rgb255 235 129 49
    , hex = "#eb8131"
    , rgb = ( 235, 129, 49 )
    }


{-| The color for 'EditorConfig' -}
editorconfig : Color
editorconfig =
    { elmui = Element.rgb255 255 241 242
    , color = Color.rgb255 255 241 242
    , hex = "#fff1f2"
    , rgb = ( 255, 241, 242 )
    }


{-| The color for 'Eiffel' -}
eiffel : Color
eiffel =
    { elmui = Element.rgb255 77 105 119
    , color = Color.rgb255 77 105 119
    , hex = "#4d6977"
    , rgb = ( 77, 105, 119 )
    }


{-| The color for 'Elixir' -}
elixir : Color
elixir =
    { elmui = Element.rgb255 110 74 126
    , color = Color.rgb255 110 74 126
    , hex = "#6e4a7e"
    , rgb = ( 110, 74, 126 )
    }


{-| The color for 'Elm' -}
elm : Color
elm =
    { elmui = Element.rgb255 96 181 204
    , color = Color.rgb255 96 181 204
    , hex = "#60B5CC"
    , rgb = ( 96, 181, 204 )
    }


{-| The color for 'Elvish' -}
elvish : Color
elvish =
    { elmui = Element.rgb255 85 187 85
    , color = Color.rgb255 85 187 85
    , hex = "#55BB55"
    , rgb = ( 85, 187, 85 )
    }


{-| The color for 'Elvish Transcript' -}
elvish_transcript : Color
elvish_transcript =
    { elmui = Element.rgb255 85 187 85
    , color = Color.rgb255 85 187 85
    , hex = "#55BB55"
    , rgb = ( 85, 187, 85 )
    }


{-| The color for 'Emacs Lisp' -}
emacs_lisp : Color
emacs_lisp =
    { elmui = Element.rgb255 192 101 219
    , color = Color.rgb255 192 101 219
    , hex = "#c065db"
    , rgb = ( 192, 101, 219 )
    }


{-| The color for 'EmberScript' -}
emberscript : Color
emberscript =
    { elmui = Element.rgb255 255 244 243
    , color = Color.rgb255 255 244 243
    , hex = "#FFF4F3"
    , rgb = ( 255, 244, 243 )
    }


{-| The color for 'Erlang' -}
erlang : Color
erlang =
    { elmui = Element.rgb255 184 57 152
    , color = Color.rgb255 184 57 152
    , hex = "#B83998"
    , rgb = ( 184, 57, 152 )
    }


{-| The color for 'Euphoria' -}
euphoria : Color
euphoria =
    { elmui = Element.rgb255 255 121 11
    , color = Color.rgb255 255 121 11
    , hex = "#FF790B"
    , rgb = ( 255, 121, 11 )
    }


{-| The color for 'F#' -}
f# : Color
f# =
    { elmui = Element.rgb255 184 69 252
    , color = Color.rgb255 184 69 252
    , hex = "#b845fc"
    , rgb = ( 184, 69, 252 )
    }


{-| The color for 'F*' -}
f* : Color
f* =
    { elmui = Element.rgb255 87 46 48
    , color = Color.rgb255 87 46 48
    , hex = "#572e30"
    , rgb = ( 87, 46, 48 )
    }


{-| The color for 'FIGlet Font' -}
figlet_font : Color
figlet_font =
    { elmui = Element.rgb255 255 221 187
    , color = Color.rgb255 255 221 187
    , hex = "#FFDDBB"
    , rgb = ( 255, 221, 187 )
    }


{-| The color for 'FLUX' -}
flux : Color
flux =
    { elmui = Element.rgb255 136 204 255
    , color = Color.rgb255 136 204 255
    , hex = "#88ccff"
    , rgb = ( 136, 204, 255 )
    }


{-| The color for 'Factor' -}
factor : Color
factor =
    { elmui = Element.rgb255 99 103 70
    , color = Color.rgb255 99 103 70
    , hex = "#636746"
    , rgb = ( 99, 103, 70 )
    }


{-| The color for 'Fancy' -}
fancy : Color
fancy =
    { elmui = Element.rgb255 123 157 180
    , color = Color.rgb255 123 157 180
    , hex = "#7b9db4"
    , rgb = ( 123, 157, 180 )
    }


{-| The color for 'Fantom' -}
fantom : Color
fantom =
    { elmui = Element.rgb255 20 37 60
    , color = Color.rgb255 20 37 60
    , hex = "#14253c"
    , rgb = ( 20, 37, 60 )
    }


{-| The color for 'Faust' -}
faust : Color
faust =
    { elmui = Element.rgb255 195 114 64
    , color = Color.rgb255 195 114 64
    , hex = "#c37240"
    , rgb = ( 195, 114, 64 )
    }


{-| The color for 'Fennel' -}
fennel : Color
fennel =
    { elmui = Element.rgb255 255 243 215
    , color = Color.rgb255 255 243 215
    , hex = "#fff3d7"
    , rgb = ( 255, 243, 215 )
    }


{-| The color for 'Filebench WML' -}
filebench_wml : Color
filebench_wml =
    { elmui = Element.rgb255 246 185 0
    , color = Color.rgb255 246 185 0
    , hex = "#F6B900"
    , rgb = ( 246, 185, 0 )
    }


{-| The color for 'Filterscript' -}
filterscript : Color
filterscript =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Fluent' -}
fluent : Color
fluent =
    { elmui = Element.rgb255 255 204 51
    , color = Color.rgb255 255 204 51
    , hex = "#ffcc33"
    , rgb = ( 255, 204, 51 )
    }


{-| The color for 'Forth' -}
forth : Color
forth =
    { elmui = Element.rgb255 52 23 8
    , color = Color.rgb255 52 23 8
    , hex = "#341708"
    , rgb = ( 52, 23, 8 )
    }


{-| The color for 'Fortran' -}
fortran : Color
fortran =
    { elmui = Element.rgb255 77 65 177
    , color = Color.rgb255 77 65 177
    , hex = "#4d41b1"
    , rgb = ( 77, 65, 177 )
    }


{-| The color for 'Fortran Free Form' -}
fortran_free_form : Color
fortran_free_form =
    { elmui = Element.rgb255 77 65 177
    , color = Color.rgb255 77 65 177
    , hex = "#4d41b1"
    , rgb = ( 77, 65, 177 )
    }


{-| The color for 'FreeBasic' -}
freebasic : Color
freebasic =
    { elmui = Element.rgb255 20 26 201
    , color = Color.rgb255 20 26 201
    , hex = "#141AC9"
    , rgb = ( 20, 26, 201 )
    }


{-| The color for 'FreeMarker' -}
freemarker : Color
freemarker =
    { elmui = Element.rgb255 0 80 178
    , color = Color.rgb255 0 80 178
    , hex = "#0050b2"
    , rgb = ( 0, 80, 178 )
    }


{-| The color for 'Frege' -}
frege : Color
frege =
    { elmui = Element.rgb255 0 202 254
    , color = Color.rgb255 0 202 254
    , hex = "#00cafe"
    , rgb = ( 0, 202, 254 )
    }


{-| The color for 'Futhark' -}
futhark : Color
futhark =
    { elmui = Element.rgb255 95 2 31
    , color = Color.rgb255 95 2 31
    , hex = "#5f021f"
    , rgb = ( 95, 2, 31 )
    }


{-| The color for 'G-code' -}
g_code : Color
g_code =
    { elmui = Element.rgb255 208 140 242
    , color = Color.rgb255 208 140 242
    , hex = "#D08CF2"
    , rgb = ( 208, 140, 242 )
    }


{-| The color for 'GAML' -}
gaml : Color
gaml =
    { elmui = Element.rgb255 255 199 102
    , color = Color.rgb255 255 199 102
    , hex = "#FFC766"
    , rgb = ( 255, 199, 102 )
    }


{-| The color for 'GAMS' -}
gams : Color
gams =
    { elmui = Element.rgb255 244 154 34
    , color = Color.rgb255 244 154 34
    , hex = "#f49a22"
    , rgb = ( 244, 154, 34 )
    }


{-| The color for 'GAP' -}
gap : Color
gap =
    { elmui = Element.rgb255 0 0 204
    , color = Color.rgb255 0 0 204
    , hex = "#0000cc"
    , rgb = ( 0, 0, 204 )
    }


{-| The color for 'GCC Machine Description' -}
gcc_machine_description : Color
gcc_machine_description =
    { elmui = Element.rgb255 255 207 171
    , color = Color.rgb255 255 207 171
    , hex = "#FFCFAB"
    , rgb = ( 255, 207, 171 )
    }


{-| The color for 'GDB' -}
gdb : Color
gdb =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'GDScript' -}
gdscript : Color
gdscript =
    { elmui = Element.rgb255 53 85 112
    , color = Color.rgb255 53 85 112
    , hex = "#355570"
    , rgb = ( 53, 85, 112 )
    }


{-| The color for 'GEDCOM' -}
gedcom : Color
gedcom =
    { elmui = Element.rgb255 0 48 88
    , color = Color.rgb255 0 48 88
    , hex = "#003058"
    , rgb = ( 0, 48, 88 )
    }


{-| The color for 'GLSL' -}
glsl : Color
glsl =
    { elmui = Element.rgb255 86 134 165
    , color = Color.rgb255 86 134 165
    , hex = "#5686a5"
    , rgb = ( 86, 134, 165 )
    }


{-| The color for 'GSC' -}
gsc : Color
gsc =
    { elmui = Element.rgb255 255 104 0
    , color = Color.rgb255 255 104 0
    , hex = "#FF6800"
    , rgb = ( 255, 104, 0 )
    }


{-| The color for 'Game Maker Language' -}
game_maker_language : Color
game_maker_language =
    { elmui = Element.rgb255 113 180 23
    , color = Color.rgb255 113 180 23
    , hex = "#71b417"
    , rgb = ( 113, 180, 23 )
    }


{-| The color for 'Gemfile.lock' -}
gemfile_lock : Color
gemfile_lock =
    { elmui = Element.rgb255 112 21 22
    , color = Color.rgb255 112 21 22
    , hex = "#701516"
    , rgb = ( 112, 21, 22 )
    }


{-| The color for 'Gemini' -}
gemini : Color
gemini =
    { elmui = Element.rgb255 255 105 0
    , color = Color.rgb255 255 105 0
    , hex = "#ff6900"
    , rgb = ( 255, 105, 0 )
    }


{-| The color for 'Genero' -}
genero : Color
genero =
    { elmui = Element.rgb255 99 64 142
    , color = Color.rgb255 99 64 142
    , hex = "#63408e"
    , rgb = ( 99, 64, 142 )
    }


{-| The color for 'Genero Forms' -}
genero_forms : Color
genero_forms =
    { elmui = Element.rgb255 216 223 57
    , color = Color.rgb255 216 223 57
    , hex = "#d8df39"
    , rgb = ( 216, 223, 57 )
    }


{-| The color for 'Genie' -}
genie : Color
genie =
    { elmui = Element.rgb255 251 133 93
    , color = Color.rgb255 251 133 93
    , hex = "#fb855d"
    , rgb = ( 251, 133, 93 )
    }


{-| The color for 'Genshi' -}
genshi : Color
genshi =
    { elmui = Element.rgb255 149 21 49
    , color = Color.rgb255 149 21 49
    , hex = "#951531"
    , rgb = ( 149, 21, 49 )
    }


{-| The color for 'Gentoo Ebuild' -}
gentoo_ebuild : Color
gentoo_ebuild =
    { elmui = Element.rgb255 148 0 255
    , color = Color.rgb255 148 0 255
    , hex = "#9400ff"
    , rgb = ( 148, 0, 255 )
    }


{-| The color for 'Gentoo Eclass' -}
gentoo_eclass : Color
gentoo_eclass =
    { elmui = Element.rgb255 148 0 255
    , color = Color.rgb255 148 0 255
    , hex = "#9400ff"
    , rgb = ( 148, 0, 255 )
    }


{-| The color for 'Gerber Image' -}
gerber_image : Color
gerber_image =
    { elmui = Element.rgb255 210 11 0
    , color = Color.rgb255 210 11 0
    , hex = "#d20b00"
    , rgb = ( 210, 11, 0 )
    }


{-| The color for 'Gherkin' -}
gherkin : Color
gherkin =
    { elmui = Element.rgb255 91 32 99
    , color = Color.rgb255 91 32 99
    , hex = "#5B2063"
    , rgb = ( 91, 32, 99 )
    }


{-| The color for 'Git Attributes' -}
git_attributes : Color
git_attributes =
    { elmui = Element.rgb255 244 77 39
    , color = Color.rgb255 244 77 39
    , hex = "#F44D27"
    , rgb = ( 244, 77, 39 )
    }


{-| The color for 'Git Config' -}
git_config : Color
git_config =
    { elmui = Element.rgb255 244 77 39
    , color = Color.rgb255 244 77 39
    , hex = "#F44D27"
    , rgb = ( 244, 77, 39 )
    }


{-| The color for 'Git Revision List' -}
git_revision_list : Color
git_revision_list =
    { elmui = Element.rgb255 244 77 39
    , color = Color.rgb255 244 77 39
    , hex = "#F44D27"
    , rgb = ( 244, 77, 39 )
    }


{-| The color for 'Gleam' -}
gleam : Color
gleam =
    { elmui = Element.rgb255 255 175 243
    , color = Color.rgb255 255 175 243
    , hex = "#ffaff3"
    , rgb = ( 255, 175, 243 )
    }


{-| The color for 'Glyph' -}
glyph : Color
glyph =
    { elmui = Element.rgb255 193 172 127
    , color = Color.rgb255 193 172 127
    , hex = "#c1ac7f"
    , rgb = ( 193, 172, 127 )
    }


{-| The color for 'Gnuplot' -}
gnuplot : Color
gnuplot =
    { elmui = Element.rgb255 240 169 240
    , color = Color.rgb255 240 169 240
    , hex = "#f0a9f0"
    , rgb = ( 240, 169, 240 )
    }


{-| The color for 'Go' -}
go : Color
go =
    { elmui = Element.rgb255 0 173 216
    , color = Color.rgb255 0 173 216
    , hex = "#00ADD8"
    , rgb = ( 0, 173, 216 )
    }


{-| The color for 'Go Checksums' -}
go_checksums : Color
go_checksums =
    { elmui = Element.rgb255 0 173 216
    , color = Color.rgb255 0 173 216
    , hex = "#00ADD8"
    , rgb = ( 0, 173, 216 )
    }


{-| The color for 'Go Module' -}
go_module : Color
go_module =
    { elmui = Element.rgb255 0 173 216
    , color = Color.rgb255 0 173 216
    , hex = "#00ADD8"
    , rgb = ( 0, 173, 216 )
    }


{-| The color for 'Go Workspace' -}
go_workspace : Color
go_workspace =
    { elmui = Element.rgb255 0 173 216
    , color = Color.rgb255 0 173 216
    , hex = "#00ADD8"
    , rgb = ( 0, 173, 216 )
    }


{-| The color for 'Godot Resource' -}
godot_resource : Color
godot_resource =
    { elmui = Element.rgb255 53 85 112
    , color = Color.rgb255 53 85 112
    , hex = "#355570"
    , rgb = ( 53, 85, 112 )
    }


{-| The color for 'Golo' -}
golo : Color
golo =
    { elmui = Element.rgb255 136 86 42
    , color = Color.rgb255 136 86 42
    , hex = "#88562A"
    , rgb = ( 136, 86, 42 )
    }


{-| The color for 'Gosu' -}
gosu : Color
gosu =
    { elmui = Element.rgb255 130 147 127
    , color = Color.rgb255 130 147 127
    , hex = "#82937f"
    , rgb = ( 130, 147, 127 )
    }


{-| The color for 'Grace' -}
grace : Color
grace =
    { elmui = Element.rgb255 97 95 139
    , color = Color.rgb255 97 95 139
    , hex = "#615f8b"
    , rgb = ( 97, 95, 139 )
    }


{-| The color for 'Gradle' -}
gradle : Color
gradle =
    { elmui = Element.rgb255 2 48 58
    , color = Color.rgb255 2 48 58
    , hex = "#02303a"
    , rgb = ( 2, 48, 58 )
    }


{-| The color for 'Grammatical Framework' -}
grammatical_framework : Color
grammatical_framework =
    { elmui = Element.rgb255 255 0 0
    , color = Color.rgb255 255 0 0
    , hex = "#ff0000"
    , rgb = ( 255, 0, 0 )
    }


{-| The color for 'GraphQL' -}
graphql : Color
graphql =
    { elmui = Element.rgb255 225 0 152
    , color = Color.rgb255 225 0 152
    , hex = "#e10098"
    , rgb = ( 225, 0, 152 )
    }


{-| The color for 'Graphviz (DOT)' -}
graphviz_(dot) : Color
graphviz_(dot) =
    { elmui = Element.rgb255 37 150 190
    , color = Color.rgb255 37 150 190
    , hex = "#2596be"
    , rgb = ( 37, 150, 190 )
    }


{-| The color for 'Groovy' -}
groovy : Color
groovy =
    { elmui = Element.rgb255 66 152 184
    , color = Color.rgb255 66 152 184
    , hex = "#4298b8"
    , rgb = ( 66, 152, 184 )
    }


{-| The color for 'Groovy Server Pages' -}
groovy_server_pages : Color
groovy_server_pages =
    { elmui = Element.rgb255 66 152 184
    , color = Color.rgb255 66 152 184
    , hex = "#4298b8"
    , rgb = ( 66, 152, 184 )
    }


{-| The color for 'HAProxy' -}
haproxy : Color
haproxy =
    { elmui = Element.rgb255 16 109 169
    , color = Color.rgb255 16 109 169
    , hex = "#106da9"
    , rgb = ( 16, 109, 169 )
    }


{-| The color for 'HCL' -}
hcl : Color
hcl =
    { elmui = Element.rgb255 132 79 186
    , color = Color.rgb255 132 79 186
    , hex = "#844FBA"
    , rgb = ( 132, 79, 186 )
    }


{-| The color for 'HLSL' -}
hlsl : Color
hlsl =
    { elmui = Element.rgb255 170 206 96
    , color = Color.rgb255 170 206 96
    , hex = "#aace60"
    , rgb = ( 170, 206, 96 )
    }


{-| The color for 'HOCON' -}
hocon : Color
hocon =
    { elmui = Element.rgb255 159 248 238
    , color = Color.rgb255 159 248 238
    , hex = "#9ff8ee"
    , rgb = ( 159, 248, 238 )
    }


{-| The color for 'HTML' -}
html : Color
html =
    { elmui = Element.rgb255 227 76 38
    , color = Color.rgb255 227 76 38
    , hex = "#e34c26"
    , rgb = ( 227, 76, 38 )
    }


{-| The color for 'HTML+ECR' -}
html+ecr : Color
html+ecr =
    { elmui = Element.rgb255 46 16 82
    , color = Color.rgb255 46 16 82
    , hex = "#2e1052"
    , rgb = ( 46, 16, 82 )
    }


{-| The color for 'HTML+EEX' -}
html+eex : Color
html+eex =
    { elmui = Element.rgb255 110 74 126
    , color = Color.rgb255 110 74 126
    , hex = "#6e4a7e"
    , rgb = ( 110, 74, 126 )
    }


{-| The color for 'HTML+ERB' -}
html+erb : Color
html+erb =
    { elmui = Element.rgb255 112 21 22
    , color = Color.rgb255 112 21 22
    , hex = "#701516"
    , rgb = ( 112, 21, 22 )
    }


{-| The color for 'HTML+PHP' -}
html+php : Color
html+php =
    { elmui = Element.rgb255 79 93 149
    , color = Color.rgb255 79 93 149
    , hex = "#4f5d95"
    , rgb = ( 79, 93, 149 )
    }


{-| The color for 'HTML+Razor' -}
html+razor : Color
html+razor =
    { elmui = Element.rgb255 81 43 228
    , color = Color.rgb255 81 43 228
    , hex = "#512be4"
    , rgb = ( 81, 43, 228 )
    }


{-| The color for 'HTTP' -}
http : Color
http =
    { elmui = Element.rgb255 0 92 156
    , color = Color.rgb255 0 92 156
    , hex = "#005C9C"
    , rgb = ( 0, 92, 156 )
    }


{-| The color for 'HXML' -}
hxml : Color
hxml =
    { elmui = Element.rgb255 246 135 18
    , color = Color.rgb255 246 135 18
    , hex = "#f68712"
    , rgb = ( 246, 135, 18 )
    }


{-| The color for 'Hack' -}
hack : Color
hack =
    { elmui = Element.rgb255 135 135 135
    , color = Color.rgb255 135 135 135
    , hex = "#878787"
    , rgb = ( 135, 135, 135 )
    }


{-| The color for 'Haml' -}
haml : Color
haml =
    { elmui = Element.rgb255 236 226 169
    , color = Color.rgb255 236 226 169
    , hex = "#ece2a9"
    , rgb = ( 236, 226, 169 )
    }


{-| The color for 'Handlebars' -}
handlebars : Color
handlebars =
    { elmui = Element.rgb255 247 147 30
    , color = Color.rgb255 247 147 30
    , hex = "#f7931e"
    , rgb = ( 247, 147, 30 )
    }


{-| The color for 'Harbour' -}
harbour : Color
harbour =
    { elmui = Element.rgb255 14 96 227
    , color = Color.rgb255 14 96 227
    , hex = "#0e60e3"
    , rgb = ( 14, 96, 227 )
    }


{-| The color for 'Haskell' -}
haskell : Color
haskell =
    { elmui = Element.rgb255 94 80 134
    , color = Color.rgb255 94 80 134
    , hex = "#5e5086"
    , rgb = ( 94, 80, 134 )
    }


{-| The color for 'Haxe' -}
haxe : Color
haxe =
    { elmui = Element.rgb255 223 121 0
    , color = Color.rgb255 223 121 0
    , hex = "#df7900"
    , rgb = ( 223, 121, 0 )
    }


{-| The color for 'HiveQL' -}
hiveql : Color
hiveql =
    { elmui = Element.rgb255 220 226 0
    , color = Color.rgb255 220 226 0
    , hex = "#dce200"
    , rgb = ( 220, 226, 0 )
    }


{-| The color for 'HolyC' -}
holyc : Color
holyc =
    { elmui = Element.rgb255 255 239 175
    , color = Color.rgb255 255 239 175
    , hex = "#ffefaf"
    , rgb = ( 255, 239, 175 )
    }


{-| The color for 'Hosts File' -}
hosts_file : Color
hosts_file =
    { elmui = Element.rgb255 48 136 136
    , color = Color.rgb255 48 136 136
    , hex = "#308888"
    , rgb = ( 48, 136, 136 )
    }


{-| The color for 'Hy' -}
hy : Color
hy =
    { elmui = Element.rgb255 119 144 178
    , color = Color.rgb255 119 144 178
    , hex = "#7790B2"
    , rgb = ( 119, 144, 178 )
    }


{-| The color for 'HyPhy' -}
hyphy : Color
hyphy =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'IDL' -}
idl : Color
idl =
    { elmui = Element.rgb255 163 82 47
    , color = Color.rgb255 163 82 47
    , hex = "#a3522f"
    , rgb = ( 163, 82, 47 )
    }


{-| The color for 'IGOR Pro' -}
igor_pro : Color
igor_pro =
    { elmui = Element.rgb255 0 0 204
    , color = Color.rgb255 0 0 204
    , hex = "#0000cc"
    , rgb = ( 0, 0, 204 )
    }


{-| The color for 'INI' -}
ini : Color
ini =
    { elmui = Element.rgb255 209 219 224
    , color = Color.rgb255 209 219 224
    , hex = "#d1dbe0"
    , rgb = ( 209, 219, 224 )
    }


{-| The color for 'Idris' -}
idris : Color
idris =
    { elmui = Element.rgb255 179 0 0
    , color = Color.rgb255 179 0 0
    , hex = "#b30000"
    , rgb = ( 179, 0, 0 )
    }


{-| The color for 'Ignore List' -}
ignore_list : Color
ignore_list =
    { elmui = Element.rgb255 0 0 0
    , color = Color.rgb255 0 0 0
    , hex = "#000000"
    , rgb = ( 0, 0, 0 )
    }


{-| The color for 'ImageJ Macro' -}
imagej_macro : Color
imagej_macro =
    { elmui = Element.rgb255 153 170 255
    , color = Color.rgb255 153 170 255
    , hex = "#99AAFF"
    , rgb = ( 153, 170, 255 )
    }


{-| The color for 'Imba' -}
imba : Color
imba =
    { elmui = Element.rgb255 22 206 198
    , color = Color.rgb255 22 206 198
    , hex = "#16cec6"
    , rgb = ( 22, 206, 198 )
    }


{-| The color for 'Inform 7' -}
inform_7 : Color
inform_7 =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Ink' -}
ink : Color
ink =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Inno Setup' -}
inno_setup : Color
inno_setup =
    { elmui = Element.rgb255 38 75 153
    , color = Color.rgb255 38 75 153
    , hex = "#264b99"
    , rgb = ( 38, 75, 153 )
    }


{-| The color for 'Io' -}
io : Color
io =
    { elmui = Element.rgb255 169 24 141
    , color = Color.rgb255 169 24 141
    , hex = "#a9188d"
    , rgb = ( 169, 24, 141 )
    }


{-| The color for 'Ioke' -}
ioke : Color
ioke =
    { elmui = Element.rgb255 7 129 147
    , color = Color.rgb255 7 129 147
    , hex = "#078193"
    , rgb = ( 7, 129, 147 )
    }


{-| The color for 'Isabelle' -}
isabelle : Color
isabelle =
    { elmui = Element.rgb255 254 254 0
    , color = Color.rgb255 254 254 0
    , hex = "#FEFE00"
    , rgb = ( 254, 254, 0 )
    }


{-| The color for 'Isabelle ROOT' -}
isabelle_root : Color
isabelle_root =
    { elmui = Element.rgb255 254 254 0
    , color = Color.rgb255 254 254 0
    , hex = "#FEFE00"
    , rgb = ( 254, 254, 0 )
    }


{-| The color for 'J' -}
j : Color
j =
    { elmui = Element.rgb255 158 237 255
    , color = Color.rgb255 158 237 255
    , hex = "#9EEDFF"
    , rgb = ( 158, 237, 255 )
    }


{-| The color for 'JAR Manifest' -}
jar_manifest : Color
jar_manifest =
    { elmui = Element.rgb255 176 114 25
    , color = Color.rgb255 176 114 25
    , hex = "#b07219"
    , rgb = ( 176, 114, 25 )
    }


{-| The color for 'JCL' -}
jcl : Color
jcl =
    { elmui = Element.rgb255 217 14 9
    , color = Color.rgb255 217 14 9
    , hex = "#d90e09"
    , rgb = ( 217, 14, 9 )
    }


{-| The color for 'JFlex' -}
jflex : Color
jflex =
    { elmui = Element.rgb255 219 202 0
    , color = Color.rgb255 219 202 0
    , hex = "#DBCA00"
    , rgb = ( 219, 202, 0 )
    }


{-| The color for 'JSON' -}
json : Color
json =
    { elmui = Element.rgb255 41 41 41
    , color = Color.rgb255 41 41 41
    , hex = "#292929"
    , rgb = ( 41, 41, 41 )
    }


{-| The color for 'JSON with Comments' -}
json_with_comments : Color
json_with_comments =
    { elmui = Element.rgb255 41 41 41
    , color = Color.rgb255 41 41 41
    , hex = "#292929"
    , rgb = ( 41, 41, 41 )
    }


{-| The color for 'JSON5' -}
json5 : Color
json5 =
    { elmui = Element.rgb255 38 124 185
    , color = Color.rgb255 38 124 185
    , hex = "#267CB9"
    , rgb = ( 38, 124, 185 )
    }


{-| The color for 'JSONLD' -}
jsonld : Color
jsonld =
    { elmui = Element.rgb255 12 71 156
    , color = Color.rgb255 12 71 156
    , hex = "#0c479c"
    , rgb = ( 12, 71, 156 )
    }


{-| The color for 'JSONiq' -}
jsoniq : Color
jsoniq =
    { elmui = Element.rgb255 64 212 126
    , color = Color.rgb255 64 212 126
    , hex = "#40d47e"
    , rgb = ( 64, 212, 126 )
    }


{-| The color for 'Janet' -}
janet : Color
janet =
    { elmui = Element.rgb255 8 134 165
    , color = Color.rgb255 8 134 165
    , hex = "#0886a5"
    , rgb = ( 8, 134, 165 )
    }


{-| The color for 'Jasmin' -}
jasmin : Color
jasmin =
    { elmui = Element.rgb255 208 54 0
    , color = Color.rgb255 208 54 0
    , hex = "#d03600"
    , rgb = ( 208, 54, 0 )
    }


{-| The color for 'Java' -}
java : Color
java =
    { elmui = Element.rgb255 176 114 25
    , color = Color.rgb255 176 114 25
    , hex = "#b07219"
    , rgb = ( 176, 114, 25 )
    }


{-| The color for 'Java Properties' -}
java_properties : Color
java_properties =
    { elmui = Element.rgb255 42 98 119
    , color = Color.rgb255 42 98 119
    , hex = "#2A6277"
    , rgb = ( 42, 98, 119 )
    }


{-| The color for 'Java Server Pages' -}
java_server_pages : Color
java_server_pages =
    { elmui = Element.rgb255 42 98 119
    , color = Color.rgb255 42 98 119
    , hex = "#2A6277"
    , rgb = ( 42, 98, 119 )
    }


{-| The color for 'JavaScript' -}
javascript : Color
javascript =
    { elmui = Element.rgb255 241 224 90
    , color = Color.rgb255 241 224 90
    , hex = "#f1e05a"
    , rgb = ( 241, 224, 90 )
    }


{-| The color for 'JavaScript+ERB' -}
javascript+erb : Color
javascript+erb =
    { elmui = Element.rgb255 241 224 90
    , color = Color.rgb255 241 224 90
    , hex = "#f1e05a"
    , rgb = ( 241, 224, 90 )
    }


{-| The color for 'Jest Snapshot' -}
jest_snapshot : Color
jest_snapshot =
    { elmui = Element.rgb255 21 194 19
    , color = Color.rgb255 21 194 19
    , hex = "#15c213"
    , rgb = ( 21, 194, 19 )
    }


{-| The color for 'JetBrains MPS' -}
jetbrains_mps : Color
jetbrains_mps =
    { elmui = Element.rgb255 33 215 137
    , color = Color.rgb255 33 215 137
    , hex = "#21D789"
    , rgb = ( 33, 215, 137 )
    }


{-| The color for 'Jinja' -}
jinja : Color
jinja =
    { elmui = Element.rgb255 165 42 34
    , color = Color.rgb255 165 42 34
    , hex = "#a52a22"
    , rgb = ( 165, 42, 34 )
    }


{-| The color for 'Jison' -}
jison : Color
jison =
    { elmui = Element.rgb255 86 179 203
    , color = Color.rgb255 86 179 203
    , hex = "#56b3cb"
    , rgb = ( 86, 179, 203 )
    }


{-| The color for 'Jison Lex' -}
jison_lex : Color
jison_lex =
    { elmui = Element.rgb255 86 179 203
    , color = Color.rgb255 86 179 203
    , hex = "#56b3cb"
    , rgb = ( 86, 179, 203 )
    }


{-| The color for 'Jolie' -}
jolie : Color
jolie =
    { elmui = Element.rgb255 132 49 121
    , color = Color.rgb255 132 49 121
    , hex = "#843179"
    , rgb = ( 132, 49, 121 )
    }


{-| The color for 'Jsonnet' -}
jsonnet : Color
jsonnet =
    { elmui = Element.rgb255 0 100 189
    , color = Color.rgb255 0 100 189
    , hex = "#0064bd"
    , rgb = ( 0, 100, 189 )
    }


{-| The color for 'Julia' -}
julia : Color
julia =
    { elmui = Element.rgb255 162 112 186
    , color = Color.rgb255 162 112 186
    , hex = "#a270ba"
    , rgb = ( 162, 112, 186 )
    }


{-| The color for 'Jupyter Notebook' -}
jupyter_notebook : Color
jupyter_notebook =
    { elmui = Element.rgb255 218 91 11
    , color = Color.rgb255 218 91 11
    , hex = "#DA5B0B"
    , rgb = ( 218, 91, 11 )
    }


{-| The color for 'Just' -}
just : Color
just =
    { elmui = Element.rgb255 56 77 84
    , color = Color.rgb255 56 77 84
    , hex = "#384d54"
    , rgb = ( 56, 77, 84 )
    }


{-| The color for 'KRL' -}
krl : Color
krl =
    { elmui = Element.rgb255 40 67 10
    , color = Color.rgb255 40 67 10
    , hex = "#28430A"
    , rgb = ( 40, 67, 10 )
    }


{-| The color for 'Kaitai Struct' -}
kaitai_struct : Color
kaitai_struct =
    { elmui = Element.rgb255 119 59 55
    , color = Color.rgb255 119 59 55
    , hex = "#773b37"
    , rgb = ( 119, 59, 55 )
    }


{-| The color for 'KakouneScript' -}
kakounescript : Color
kakounescript =
    { elmui = Element.rgb255 111 128 66
    , color = Color.rgb255 111 128 66
    , hex = "#6f8042"
    , rgb = ( 111, 128, 66 )
    }


{-| The color for 'KerboScript' -}
kerboscript : Color
kerboscript =
    { elmui = Element.rgb255 65 173 240
    , color = Color.rgb255 65 173 240
    , hex = "#41adf0"
    , rgb = ( 65, 173, 240 )
    }


{-| The color for 'KiCad Layout' -}
kicad_layout : Color
kicad_layout =
    { elmui = Element.rgb255 47 74 171
    , color = Color.rgb255 47 74 171
    , hex = "#2f4aab"
    , rgb = ( 47, 74, 171 )
    }


{-| The color for 'KiCad Legacy Layout' -}
kicad_legacy_layout : Color
kicad_legacy_layout =
    { elmui = Element.rgb255 47 74 171
    , color = Color.rgb255 47 74 171
    , hex = "#2f4aab"
    , rgb = ( 47, 74, 171 )
    }


{-| The color for 'KiCad Schematic' -}
kicad_schematic : Color
kicad_schematic =
    { elmui = Element.rgb255 47 74 171
    , color = Color.rgb255 47 74 171
    , hex = "#2f4aab"
    , rgb = ( 47, 74, 171 )
    }


{-| The color for 'Kotlin' -}
kotlin : Color
kotlin =
    { elmui = Element.rgb255 169 123 255
    , color = Color.rgb255 169 123 255
    , hex = "#A97BFF"
    , rgb = ( 169, 123, 255 )
    }


{-| The color for 'LFE' -}
lfe : Color
lfe =
    { elmui = Element.rgb255 76 48 35
    , color = Color.rgb255 76 48 35
    , hex = "#4C3023"
    , rgb = ( 76, 48, 35 )
    }


{-| The color for 'LLVM' -}
llvm : Color
llvm =
    { elmui = Element.rgb255 24 86 25
    , color = Color.rgb255 24 86 25
    , hex = "#185619"
    , rgb = ( 24, 86, 25 )
    }


{-| The color for 'LOLCODE' -}
lolcode : Color
lolcode =
    { elmui = Element.rgb255 204 153 0
    , color = Color.rgb255 204 153 0
    , hex = "#cc9900"
    , rgb = ( 204, 153, 0 )
    }


{-| The color for 'LSL' -}
lsl : Color
lsl =
    { elmui = Element.rgb255 61 153 112
    , color = Color.rgb255 61 153 112
    , hex = "#3d9970"
    , rgb = ( 61, 153, 112 )
    }


{-| The color for 'LabVIEW' -}
labview : Color
labview =
    { elmui = Element.rgb255 254 222 6
    , color = Color.rgb255 254 222 6
    , hex = "#fede06"
    , rgb = ( 254, 222, 6 )
    }


{-| The color for 'Lark' -}
lark : Color
lark =
    { elmui = Element.rgb255 41 128 185
    , color = Color.rgb255 41 128 185
    , hex = "#2980B9"
    , rgb = ( 41, 128, 185 )
    }


{-| The color for 'Lasso' -}
lasso : Color
lasso =
    { elmui = Element.rgb255 153 153 153
    , color = Color.rgb255 153 153 153
    , hex = "#999999"
    , rgb = ( 153, 153, 153 )
    }


{-| The color for 'Latte' -}
latte : Color
latte =
    { elmui = Element.rgb255 242 165 66
    , color = Color.rgb255 242 165 66
    , hex = "#f2a542"
    , rgb = ( 242, 165, 66 )
    }


{-| The color for 'Lean' -}
lean : Color
lean =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Less' -}
less : Color
less =
    { elmui = Element.rgb255 29 54 93
    , color = Color.rgb255 29 54 93
    , hex = "#1d365d"
    , rgb = ( 29, 54, 93 )
    }


{-| The color for 'Lex' -}
lex : Color
lex =
    { elmui = Element.rgb255 219 202 0
    , color = Color.rgb255 219 202 0
    , hex = "#DBCA00"
    , rgb = ( 219, 202, 0 )
    }


{-| The color for 'LigoLANG' -}
ligolang : Color
ligolang =
    { elmui = Element.rgb255 14 116 255
    , color = Color.rgb255 14 116 255
    , hex = "#0e74ff"
    , rgb = ( 14, 116, 255 )
    }


{-| The color for 'LilyPond' -}
lilypond : Color
lilypond =
    { elmui = Element.rgb255 156 204 124
    , color = Color.rgb255 156 204 124
    , hex = "#9ccc7c"
    , rgb = ( 156, 204, 124 )
    }


{-| The color for 'Limbo' -}
limbo : Color
limbo =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Liquid' -}
liquid : Color
liquid =
    { elmui = Element.rgb255 103 184 222
    , color = Color.rgb255 103 184 222
    , hex = "#67b8de"
    , rgb = ( 103, 184, 222 )
    }


{-| The color for 'Literate Agda' -}
literate_agda : Color
literate_agda =
    { elmui = Element.rgb255 49 86 101
    , color = Color.rgb255 49 86 101
    , hex = "#315665"
    , rgb = ( 49, 86, 101 )
    }


{-| The color for 'Literate CoffeeScript' -}
literate_coffeescript : Color
literate_coffeescript =
    { elmui = Element.rgb255 36 71 118
    , color = Color.rgb255 36 71 118
    , hex = "#244776"
    , rgb = ( 36, 71, 118 )
    }


{-| The color for 'Literate Haskell' -}
literate_haskell : Color
literate_haskell =
    { elmui = Element.rgb255 94 80 134
    , color = Color.rgb255 94 80 134
    , hex = "#5e5086"
    , rgb = ( 94, 80, 134 )
    }


{-| The color for 'LiveScript' -}
livescript : Color
livescript =
    { elmui = Element.rgb255 73 152 134
    , color = Color.rgb255 73 152 134
    , hex = "#499886"
    , rgb = ( 73, 152, 134 )
    }


{-| The color for 'Logos' -}
logos : Color
logos =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Logtalk' -}
logtalk : Color
logtalk =
    { elmui = Element.rgb255 41 91 154
    , color = Color.rgb255 41 91 154
    , hex = "#295b9a"
    , rgb = ( 41, 91, 154 )
    }


{-| The color for 'LookML' -}
lookml : Color
lookml =
    { elmui = Element.rgb255 101 43 129
    , color = Color.rgb255 101 43 129
    , hex = "#652B81"
    , rgb = ( 101, 43, 129 )
    }


{-| The color for 'LoomScript' -}
loomscript : Color
loomscript =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Lua' -}
lua : Color
lua =
    { elmui = Element.rgb255 0 0 128
    , color = Color.rgb255 0 0 128
    , hex = "#000080"
    , rgb = ( 0, 0, 128 )
    }


{-| The color for 'M' -}
m : Color
m =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'M4' -}
m4 : Color
m4 =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'M4Sugar' -}
m4sugar : Color
m4sugar =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'MATLAB' -}
matlab : Color
matlab =
    { elmui = Element.rgb255 225 103 55
    , color = Color.rgb255 225 103 55
    , hex = "#e16737"
    , rgb = ( 225, 103, 55 )
    }


{-| The color for 'MAXScript' -}
maxscript : Color
maxscript =
    { elmui = Element.rgb255 0 166 166
    , color = Color.rgb255 0 166 166
    , hex = "#00a6a6"
    , rgb = ( 0, 166, 166 )
    }


{-| The color for 'MDX' -}
mdx : Color
mdx =
    { elmui = Element.rgb255 252 179 44
    , color = Color.rgb255 252 179 44
    , hex = "#fcb32c"
    , rgb = ( 252, 179, 44 )
    }


{-| The color for 'MLIR' -}
mlir : Color
mlir =
    { elmui = Element.rgb255 94 200 219
    , color = Color.rgb255 94 200 219
    , hex = "#5EC8DB"
    , rgb = ( 94, 200, 219 )
    }


{-| The color for 'MQL4' -}
mql4 : Color
mql4 =
    { elmui = Element.rgb255 98 168 214
    , color = Color.rgb255 98 168 214
    , hex = "#62A8D6"
    , rgb = ( 98, 168, 214 )
    }


{-| The color for 'MQL5' -}
mql5 : Color
mql5 =
    { elmui = Element.rgb255 74 118 184
    , color = Color.rgb255 74 118 184
    , hex = "#4A76B8"
    , rgb = ( 74, 118, 184 )
    }


{-| The color for 'MTML' -}
mtml : Color
mtml =
    { elmui = Element.rgb255 183 225 244
    , color = Color.rgb255 183 225 244
    , hex = "#b7e1f4"
    , rgb = ( 183, 225, 244 )
    }


{-| The color for 'MUF' -}
muf : Color
muf =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Macaulay2' -}
macaulay2 : Color
macaulay2 =
    { elmui = Element.rgb255 216 255 255
    , color = Color.rgb255 216 255 255
    , hex = "#d8ffff"
    , rgb = ( 216, 255, 255 )
    }


{-| The color for 'Makefile' -}
makefile : Color
makefile =
    { elmui = Element.rgb255 66 120 25
    , color = Color.rgb255 66 120 25
    , hex = "#427819"
    , rgb = ( 66, 120, 25 )
    }


{-| The color for 'Mako' -}
mako : Color
mako =
    { elmui = Element.rgb255 126 133 141
    , color = Color.rgb255 126 133 141
    , hex = "#7e858d"
    , rgb = ( 126, 133, 141 )
    }


{-| The color for 'Markdown' -}
markdown : Color
markdown =
    { elmui = Element.rgb255 8 63 161
    , color = Color.rgb255 8 63 161
    , hex = "#083fa1"
    , rgb = ( 8, 63, 161 )
    }


{-| The color for 'Marko' -}
marko : Color
marko =
    { elmui = Element.rgb255 66 191 242
    , color = Color.rgb255 66 191 242
    , hex = "#42bff2"
    , rgb = ( 66, 191, 242 )
    }


{-| The color for 'Mask' -}
mask : Color
mask =
    { elmui = Element.rgb255 249 119 50
    , color = Color.rgb255 249 119 50
    , hex = "#f97732"
    , rgb = ( 249, 119, 50 )
    }


{-| The color for 'Mathematica' -}
mathematica : Color
mathematica =
    { elmui = Element.rgb255 221 17 0
    , color = Color.rgb255 221 17 0
    , hex = "#dd1100"
    , rgb = ( 221, 17, 0 )
    }


{-| The color for 'Max' -}
max : Color
max =
    { elmui = Element.rgb255 196 167 156
    , color = Color.rgb255 196 167 156
    , hex = "#c4a79c"
    , rgb = ( 196, 167, 156 )
    }


{-| The color for 'Mercury' -}
mercury : Color
mercury =
    { elmui = Element.rgb255 255 43 43
    , color = Color.rgb255 255 43 43
    , hex = "#ff2b2b"
    , rgb = ( 255, 43, 43 )
    }


{-| The color for 'Mermaid' -}
mermaid : Color
mermaid =
    { elmui = Element.rgb255 255 54 112
    , color = Color.rgb255 255 54 112
    , hex = "#ff3670"
    , rgb = ( 255, 54, 112 )
    }


{-| The color for 'Meson' -}
meson : Color
meson =
    { elmui = Element.rgb255 0 120 0
    , color = Color.rgb255 0 120 0
    , hex = "#007800"
    , rgb = ( 0, 120, 0 )
    }


{-| The color for 'Metal' -}
metal : Color
metal =
    { elmui = Element.rgb255 143 20 233
    , color = Color.rgb255 143 20 233
    , hex = "#8f14e9"
    , rgb = ( 143, 20, 233 )
    }


{-| The color for 'MiniD' -}
minid : Color
minid =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'MiniYAML' -}
miniyaml : Color
miniyaml =
    { elmui = Element.rgb255 255 17 17
    , color = Color.rgb255 255 17 17
    , hex = "#ff1111"
    , rgb = ( 255, 17, 17 )
    }


{-| The color for 'Mint' -}
mint : Color
mint =
    { elmui = Element.rgb255 2 176 70
    , color = Color.rgb255 2 176 70
    , hex = "#02b046"
    , rgb = ( 2, 176, 70 )
    }


{-| The color for 'Mirah' -}
mirah : Color
mirah =
    { elmui = Element.rgb255 199 169 56
    , color = Color.rgb255 199 169 56
    , hex = "#c7a938"
    , rgb = ( 199, 169, 56 )
    }


{-| The color for 'Modelica' -}
modelica : Color
modelica =
    { elmui = Element.rgb255 222 29 49
    , color = Color.rgb255 222 29 49
    , hex = "#de1d31"
    , rgb = ( 222, 29, 49 )
    }


{-| The color for 'Modula-2' -}
modula_2 : Color
modula_2 =
    { elmui = Element.rgb255 16 37 63
    , color = Color.rgb255 16 37 63
    , hex = "#10253f"
    , rgb = ( 16, 37, 63 )
    }


{-| The color for 'Modula-3' -}
modula_3 : Color
modula_3 =
    { elmui = Element.rgb255 34 51 136
    , color = Color.rgb255 34 51 136
    , hex = "#223388"
    , rgb = ( 34, 51, 136 )
    }


{-| The color for 'Module Management System' -}
module_management_system : Color
module_management_system =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Monkey' -}
monkey : Color
monkey =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Monkey C' -}
monkey_c : Color
monkey_c =
    { elmui = Element.rgb255 141 103 71
    , color = Color.rgb255 141 103 71
    , hex = "#8D6747"
    , rgb = ( 141, 103, 71 )
    }


{-| The color for 'Moocode' -}
moocode : Color
moocode =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'MoonScript' -}
moonscript : Color
moonscript =
    { elmui = Element.rgb255 255 69 133
    , color = Color.rgb255 255 69 133
    , hex = "#ff4585"
    , rgb = ( 255, 69, 133 )
    }


{-| The color for 'Motoko' -}
motoko : Color
motoko =
    { elmui = Element.rgb255 251 176 59
    , color = Color.rgb255 251 176 59
    , hex = "#fbb03b"
    , rgb = ( 251, 176, 59 )
    }


{-| The color for 'Motorola 68K Assembly' -}
motorola_68k_assembly : Color
motorola_68k_assembly =
    { elmui = Element.rgb255 0 93 170
    , color = Color.rgb255 0 93 170
    , hex = "#005daa"
    , rgb = ( 0, 93, 170 )
    }


{-| The color for 'Move' -}
move : Color
move =
    { elmui = Element.rgb255 74 19 122
    , color = Color.rgb255 74 19 122
    , hex = "#4a137a"
    , rgb = ( 74, 19, 122 )
    }


{-| The color for 'Mustache' -}
mustache : Color
mustache =
    { elmui = Element.rgb255 114 75 59
    , color = Color.rgb255 114 75 59
    , hex = "#724b3b"
    , rgb = ( 114, 75, 59 )
    }


{-| The color for 'Myghty' -}
myghty : Color
myghty =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'NASL' -}
nasl : Color
nasl =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'NCL' -}
ncl : Color
ncl =
    { elmui = Element.rgb255 40 67 31
    , color = Color.rgb255 40 67 31
    , hex = "#28431f"
    , rgb = ( 40, 67, 31 )
    }


{-| The color for 'NPM Config' -}
npm_config : Color
npm_config =
    { elmui = Element.rgb255 203 56 55
    , color = Color.rgb255 203 56 55
    , hex = "#cb3837"
    , rgb = ( 203, 56, 55 )
    }


{-| The color for 'NSIS' -}
nsis : Color
nsis =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'NWScript' -}
nwscript : Color
nwscript =
    { elmui = Element.rgb255 17 21 34
    , color = Color.rgb255 17 21 34
    , hex = "#111522"
    , rgb = ( 17, 21, 34 )
    }


{-| The color for 'Nasal' -}
nasal : Color
nasal =
    { elmui = Element.rgb255 29 44 78
    , color = Color.rgb255 29 44 78
    , hex = "#1d2c4e"
    , rgb = ( 29, 44, 78 )
    }


{-| The color for 'Nearley' -}
nearley : Color
nearley =
    { elmui = Element.rgb255 153 0 0
    , color = Color.rgb255 153 0 0
    , hex = "#990000"
    , rgb = ( 153, 0, 0 )
    }


{-| The color for 'Nemerle' -}
nemerle : Color
nemerle =
    { elmui = Element.rgb255 61 60 110
    , color = Color.rgb255 61 60 110
    , hex = "#3d3c6e"
    , rgb = ( 61, 60, 110 )
    }


{-| The color for 'NetLinx' -}
netlinx : Color
netlinx =
    { elmui = Element.rgb255 10 160 255
    , color = Color.rgb255 10 160 255
    , hex = "#0aa0ff"
    , rgb = ( 10, 160, 255 )
    }


{-| The color for 'NetLinx+ERB' -}
netlinx+erb : Color
netlinx+erb =
    { elmui = Element.rgb255 116 127 170
    , color = Color.rgb255 116 127 170
    , hex = "#747faa"
    , rgb = ( 116, 127, 170 )
    }


{-| The color for 'NetLogo' -}
netlogo : Color
netlogo =
    { elmui = Element.rgb255 255 99 117
    , color = Color.rgb255 255 99 117
    , hex = "#ff6375"
    , rgb = ( 255, 99, 117 )
    }


{-| The color for 'NewLisp' -}
newlisp : Color
newlisp =
    { elmui = Element.rgb255 135 174 215
    , color = Color.rgb255 135 174 215
    , hex = "#87AED7"
    , rgb = ( 135, 174, 215 )
    }


{-| The color for 'Nextflow' -}
nextflow : Color
nextflow =
    { elmui = Element.rgb255 58 196 134
    , color = Color.rgb255 58 196 134
    , hex = "#3ac486"
    , rgb = ( 58, 196, 134 )
    }


{-| The color for 'Nginx' -}
nginx : Color
nginx =
    { elmui = Element.rgb255 0 150 57
    , color = Color.rgb255 0 150 57
    , hex = "#009639"
    , rgb = ( 0, 150, 57 )
    }


{-| The color for 'Nim' -}
nim : Color
nim =
    { elmui = Element.rgb255 255 194 0
    , color = Color.rgb255 255 194 0
    , hex = "#ffc200"
    , rgb = ( 255, 194, 0 )
    }


{-| The color for 'Nit' -}
nit : Color
nit =
    { elmui = Element.rgb255 0 153 23
    , color = Color.rgb255 0 153 23
    , hex = "#009917"
    , rgb = ( 0, 153, 23 )
    }


{-| The color for 'Nix' -}
nix : Color
nix =
    { elmui = Element.rgb255 126 126 255
    , color = Color.rgb255 126 126 255
    , hex = "#7e7eff"
    , rgb = ( 126, 126, 255 )
    }


{-| The color for 'Nu' -}
nu : Color
nu =
    { elmui = Element.rgb255 201 223 64
    , color = Color.rgb255 201 223 64
    , hex = "#c9df40"
    , rgb = ( 201, 223, 64 )
    }


{-| The color for 'NumPy' -}
numpy : Color
numpy =
    { elmui = Element.rgb255 156 138 249
    , color = Color.rgb255 156 138 249
    , hex = "#9C8AF9"
    , rgb = ( 156, 138, 249 )
    }


{-| The color for 'Nunjucks' -}
nunjucks : Color
nunjucks =
    { elmui = Element.rgb255 61 129 55
    , color = Color.rgb255 61 129 55
    , hex = "#3d8137"
    , rgb = ( 61, 129, 55 )
    }


{-| The color for 'Nushell' -}
nushell : Color
nushell =
    { elmui = Element.rgb255 78 153 6
    , color = Color.rgb255 78 153 6
    , hex = "#4E9906"
    , rgb = ( 78, 153, 6 )
    }


{-| The color for 'OASv2-json' -}
oasv2_json : Color
oasv2_json =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OASv2-yaml' -}
oasv2_yaml : Color
oasv2_yaml =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OASv3-json' -}
oasv3_json : Color
oasv3_json =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OASv3-yaml' -}
oasv3_yaml : Color
oasv3_yaml =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OCaml' -}
ocaml : Color
ocaml =
    { elmui = Element.rgb255 239 122 8
    , color = Color.rgb255 239 122 8
    , hex = "#ef7a08"
    , rgb = ( 239, 122, 8 )
    }


{-| The color for 'ObjectScript' -}
objectscript : Color
objectscript =
    { elmui = Element.rgb255 66 72 147
    , color = Color.rgb255 66 72 147
    , hex = "#424893"
    , rgb = ( 66, 72, 147 )
    }


{-| The color for 'Objective-C' -}
objective_c : Color
objective_c =
    { elmui = Element.rgb255 67 142 255
    , color = Color.rgb255 67 142 255
    , hex = "#438eff"
    , rgb = ( 67, 142, 255 )
    }


{-| The color for 'Objective-C++' -}
objective_c++ : Color
objective_c++ =
    { elmui = Element.rgb255 104 102 251
    , color = Color.rgb255 104 102 251
    , hex = "#6866fb"
    , rgb = ( 104, 102, 251 )
    }


{-| The color for 'Objective-J' -}
objective_j : Color
objective_j =
    { elmui = Element.rgb255 255 12 90
    , color = Color.rgb255 255 12 90
    , hex = "#ff0c5a"
    , rgb = ( 255, 12, 90 )
    }


{-| The color for 'Odin' -}
odin : Color
odin =
    { elmui = Element.rgb255 96 175 254
    , color = Color.rgb255 96 175 254
    , hex = "#60AFFE"
    , rgb = ( 96, 175, 254 )
    }


{-| The color for 'Omgrofl' -}
omgrofl : Color
omgrofl =
    { elmui = Element.rgb255 202 187 255
    , color = Color.rgb255 202 187 255
    , hex = "#cabbff"
    , rgb = ( 202, 187, 255 )
    }


{-| The color for 'Opa' -}
opa : Color
opa =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Opal' -}
opal : Color
opal =
    { elmui = Element.rgb255 247 237 224
    , color = Color.rgb255 247 237 224
    , hex = "#f7ede0"
    , rgb = ( 247, 237, 224 )
    }


{-| The color for 'Open Policy Agent' -}
open_policy_agent : Color
open_policy_agent =
    { elmui = Element.rgb255 125 145 153
    , color = Color.rgb255 125 145 153
    , hex = "#7d9199"
    , rgb = ( 125, 145, 153 )
    }


{-| The color for 'OpenAPI Specification v2' -}
openapi_specification_v2 : Color
openapi_specification_v2 =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OpenAPI Specification v3' -}
openapi_specification_v3 : Color
openapi_specification_v3 =
    { elmui = Element.rgb255 133 234 45
    , color = Color.rgb255 133 234 45
    , hex = "#85ea2d"
    , rgb = ( 133, 234, 45 )
    }


{-| The color for 'OpenCL' -}
opencl : Color
opencl =
    { elmui = Element.rgb255 237 46 45
    , color = Color.rgb255 237 46 45
    , hex = "#ed2e2d"
    , rgb = ( 237, 46, 45 )
    }


{-| The color for 'OpenEdge ABL' -}
openedge_abl : Color
openedge_abl =
    { elmui = Element.rgb255 92 230 0
    , color = Color.rgb255 92 230 0
    , hex = "#5ce600"
    , rgb = ( 92, 230, 0 )
    }


{-| The color for 'OpenQASM' -}
openqasm : Color
openqasm =
    { elmui = Element.rgb255 170 112 255
    , color = Color.rgb255 170 112 255
    , hex = "#AA70FF"
    , rgb = ( 170, 112, 255 )
    }


{-| The color for 'OpenRC runscript' -}
openrc_runscript : Color
openrc_runscript =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'OpenSCAD' -}
openscad : Color
openscad =
    { elmui = Element.rgb255 229 205 69
    , color = Color.rgb255 229 205 69
    , hex = "#e5cd45"
    , rgb = ( 229, 205, 69 )
    }


{-| The color for 'Option List' -}
option_list : Color
option_list =
    { elmui = Element.rgb255 71 103 50
    , color = Color.rgb255 71 103 50
    , hex = "#476732"
    , rgb = ( 71, 103, 50 )
    }


{-| The color for 'Org' -}
org : Color
org =
    { elmui = Element.rgb255 119 170 153
    , color = Color.rgb255 119 170 153
    , hex = "#77aa99"
    , rgb = ( 119, 170, 153 )
    }


{-| The color for 'Ox' -}
ox : Color
ox =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Oxygene' -}
oxygene : Color
oxygene =
    { elmui = Element.rgb255 205 208 227
    , color = Color.rgb255 205 208 227
    , hex = "#cdd0e3"
    , rgb = ( 205, 208, 227 )
    }


{-| The color for 'Oz' -}
oz : Color
oz =
    { elmui = Element.rgb255 250 183 56
    , color = Color.rgb255 250 183 56
    , hex = "#fab738"
    , rgb = ( 250, 183, 56 )
    }


{-| The color for 'P4' -}
p4 : Color
p4 =
    { elmui = Element.rgb255 112 85 181
    , color = Color.rgb255 112 85 181
    , hex = "#7055b5"
    , rgb = ( 112, 85, 181 )
    }


{-| The color for 'PDDL' -}
pddl : Color
pddl =
    { elmui = Element.rgb255 13 0 255
    , color = Color.rgb255 13 0 255
    , hex = "#0d00ff"
    , rgb = ( 13, 0, 255 )
    }


{-| The color for 'PEG.js' -}
peg_js : Color
peg_js =
    { elmui = Element.rgb255 35 77 107
    , color = Color.rgb255 35 77 107
    , hex = "#234d6b"
    , rgb = ( 35, 77, 107 )
    }


{-| The color for 'PHP' -}
php : Color
php =
    { elmui = Element.rgb255 79 93 149
    , color = Color.rgb255 79 93 149
    , hex = "#4F5D95"
    , rgb = ( 79, 93, 149 )
    }


{-| The color for 'PLSQL' -}
plsql : Color
plsql =
    { elmui = Element.rgb255 218 216 216
    , color = Color.rgb255 218 216 216
    , hex = "#dad8d8"
    , rgb = ( 218, 216, 216 )
    }


{-| The color for 'PLpgSQL' -}
plpgsql : Color
plpgsql =
    { elmui = Element.rgb255 51 103 144
    , color = Color.rgb255 51 103 144
    , hex = "#336790"
    , rgb = ( 51, 103, 144 )
    }


{-| The color for 'POV-Ray SDL' -}
pov_ray_sdl : Color
pov_ray_sdl =
    { elmui = Element.rgb255 107 172 101
    , color = Color.rgb255 107 172 101
    , hex = "#6bac65"
    , rgb = ( 107, 172, 101 )
    }


{-| The color for 'Pact' -}
pact : Color
pact =
    { elmui = Element.rgb255 247 168 184
    , color = Color.rgb255 247 168 184
    , hex = "#F7A8B8"
    , rgb = ( 247, 168, 184 )
    }


{-| The color for 'Pan' -}
pan : Color
pan =
    { elmui = Element.rgb255 204 0 0
    , color = Color.rgb255 204 0 0
    , hex = "#cc0000"
    , rgb = ( 204, 0, 0 )
    }


{-| The color for 'Papyrus' -}
papyrus : Color
papyrus =
    { elmui = Element.rgb255 102 0 204
    , color = Color.rgb255 102 0 204
    , hex = "#6600cc"
    , rgb = ( 102, 0, 204 )
    }


{-| The color for 'Parrot' -}
parrot : Color
parrot =
    { elmui = Element.rgb255 243 202 10
    , color = Color.rgb255 243 202 10
    , hex = "#f3ca0a"
    , rgb = ( 243, 202, 10 )
    }


{-| The color for 'Parrot Assembly' -}
parrot_assembly : Color
parrot_assembly =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Parrot Internal Representation' -}
parrot_internal_representation : Color
parrot_internal_representation =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Pascal' -}
pascal : Color
pascal =
    { elmui = Element.rgb255 227 241 113
    , color = Color.rgb255 227 241 113
    , hex = "#E3F171"
    , rgb = ( 227, 241, 113 )
    }


{-| The color for 'Pawn' -}
pawn : Color
pawn =
    { elmui = Element.rgb255 219 178 132
    , color = Color.rgb255 219 178 132
    , hex = "#dbb284"
    , rgb = ( 219, 178, 132 )
    }


{-| The color for 'Pep8' -}
pep8 : Color
pep8 =
    { elmui = Element.rgb255 199 111 91
    , color = Color.rgb255 199 111 91
    , hex = "#C76F5B"
    , rgb = ( 199, 111, 91 )
    }


{-| The color for 'Perl' -}
perl : Color
perl =
    { elmui = Element.rgb255 2 152 195
    , color = Color.rgb255 2 152 195
    , hex = "#0298c3"
    , rgb = ( 2, 152, 195 )
    }


{-| The color for 'PicoLisp' -}
picolisp : Color
picolisp =
    { elmui = Element.rgb255 96 103 175
    , color = Color.rgb255 96 103 175
    , hex = "#6067af"
    , rgb = ( 96, 103, 175 )
    }


{-| The color for 'PigLatin' -}
piglatin : Color
piglatin =
    { elmui = Element.rgb255 252 215 222
    , color = Color.rgb255 252 215 222
    , hex = "#fcd7de"
    , rgb = ( 252, 215, 222 )
    }


{-| The color for 'Pike' -}
pike : Color
pike =
    { elmui = Element.rgb255 0 83 144
    , color = Color.rgb255 0 83 144
    , hex = "#005390"
    , rgb = ( 0, 83, 144 )
    }


{-| The color for 'PlantUML' -}
plantuml : Color
plantuml =
    { elmui = Element.rgb255 251 189 22
    , color = Color.rgb255 251 189 22
    , hex = "#fbbd16"
    , rgb = ( 251, 189, 22 )
    }


{-| The color for 'PogoScript' -}
pogoscript : Color
pogoscript =
    { elmui = Element.rgb255 216 0 116
    , color = Color.rgb255 216 0 116
    , hex = "#d80074"
    , rgb = ( 216, 0, 116 )
    }


{-| The color for 'Polar' -}
polar : Color
polar =
    { elmui = Element.rgb255 174 129 255
    , color = Color.rgb255 174 129 255
    , hex = "#ae81ff"
    , rgb = ( 174, 129, 255 )
    }


{-| The color for 'Pony' -}
pony : Color
pony =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Portugol' -}
portugol : Color
portugol =
    { elmui = Element.rgb255 248 189 0
    , color = Color.rgb255 248 189 0
    , hex = "#f8bd00"
    , rgb = ( 248, 189, 0 )
    }


{-| The color for 'PostCSS' -}
postcss : Color
postcss =
    { elmui = Element.rgb255 220 58 12
    , color = Color.rgb255 220 58 12
    , hex = "#dc3a0c"
    , rgb = ( 220, 58, 12 )
    }


{-| The color for 'PostScript' -}
postscript : Color
postscript =
    { elmui = Element.rgb255 218 41 28
    , color = Color.rgb255 218 41 28
    , hex = "#da291c"
    , rgb = ( 218, 41, 28 )
    }


{-| The color for 'PowerBuilder' -}
powerbuilder : Color
powerbuilder =
    { elmui = Element.rgb255 143 15 141
    , color = Color.rgb255 143 15 141
    , hex = "#8f0f8d"
    , rgb = ( 143, 15, 141 )
    }


{-| The color for 'PowerShell' -}
powershell : Color
powershell =
    { elmui = Element.rgb255 1 36 86
    , color = Color.rgb255 1 36 86
    , hex = "#012456"
    , rgb = ( 1, 36, 86 )
    }


{-| The color for 'Prisma' -}
prisma : Color
prisma =
    { elmui = Element.rgb255 12 52 75
    , color = Color.rgb255 12 52 75
    , hex = "#0c344b"
    , rgb = ( 12, 52, 75 )
    }


{-| The color for 'Processing' -}
processing : Color
processing =
    { elmui = Element.rgb255 0 150 216
    , color = Color.rgb255 0 150 216
    , hex = "#0096D8"
    , rgb = ( 0, 150, 216 )
    }


{-| The color for 'Procfile' -}
procfile : Color
procfile =
    { elmui = Element.rgb255 59 47 99
    , color = Color.rgb255 59 47 99
    , hex = "#3B2F63"
    , rgb = ( 59, 47, 99 )
    }


{-| The color for 'Prolog' -}
prolog : Color
prolog =
    { elmui = Element.rgb255 116 40 60
    , color = Color.rgb255 116 40 60
    , hex = "#74283c"
    , rgb = ( 116, 40, 60 )
    }


{-| The color for 'Promela' -}
promela : Color
promela =
    { elmui = Element.rgb255 222 0 0
    , color = Color.rgb255 222 0 0
    , hex = "#de0000"
    , rgb = ( 222, 0, 0 )
    }


{-| The color for 'Propeller Spin' -}
propeller_spin : Color
propeller_spin =
    { elmui = Element.rgb255 127 162 167
    , color = Color.rgb255 127 162 167
    , hex = "#7fa2a7"
    , rgb = ( 127, 162, 167 )
    }


{-| The color for 'Pug' -}
pug : Color
pug =
    { elmui = Element.rgb255 168 100 84
    , color = Color.rgb255 168 100 84
    , hex = "#a86454"
    , rgb = ( 168, 100, 84 )
    }


{-| The color for 'Puppet' -}
puppet : Color
puppet =
    { elmui = Element.rgb255 48 43 109
    , color = Color.rgb255 48 43 109
    , hex = "#302B6D"
    , rgb = ( 48, 43, 109 )
    }


{-| The color for 'PureBasic' -}
purebasic : Color
purebasic =
    { elmui = Element.rgb255 90 105 134
    , color = Color.rgb255 90 105 134
    , hex = "#5a6986"
    , rgb = ( 90, 105, 134 )
    }


{-| The color for 'PureScript' -}
purescript : Color
purescript =
    { elmui = Element.rgb255 29 34 45
    , color = Color.rgb255 29 34 45
    , hex = "#1D222D"
    , rgb = ( 29, 34, 45 )
    }


{-| The color for 'Pyret' -}
pyret : Color
pyret =
    { elmui = Element.rgb255 238 30 16
    , color = Color.rgb255 238 30 16
    , hex = "#ee1e10"
    , rgb = ( 238, 30, 16 )
    }


{-| The color for 'Python' -}
python : Color
python =
    { elmui = Element.rgb255 53 114 165
    , color = Color.rgb255 53 114 165
    , hex = "#3572A5"
    , rgb = ( 53, 114, 165 )
    }


{-| The color for 'Python console' -}
python_console : Color
python_console =
    { elmui = Element.rgb255 53 114 165
    , color = Color.rgb255 53 114 165
    , hex = "#3572A5"
    , rgb = ( 53, 114, 165 )
    }


{-| The color for 'Python traceback' -}
python_traceback : Color
python_traceback =
    { elmui = Element.rgb255 53 114 165
    , color = Color.rgb255 53 114 165
    , hex = "#3572A5"
    , rgb = ( 53, 114, 165 )
    }


{-| The color for 'Q#' -}
q# : Color
q# =
    { elmui = Element.rgb255 254 214 89
    , color = Color.rgb255 254 214 89
    , hex = "#fed659"
    , rgb = ( 254, 214, 89 )
    }


{-| The color for 'QML' -}
qml : Color
qml =
    { elmui = Element.rgb255 68 165 28
    , color = Color.rgb255 68 165 28
    , hex = "#44a51c"
    , rgb = ( 68, 165, 28 )
    }


{-| The color for 'QMake' -}
qmake : Color
qmake =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Qt Script' -}
qt_script : Color
qt_script =
    { elmui = Element.rgb255 0 184 65
    , color = Color.rgb255 0 184 65
    , hex = "#00b841"
    , rgb = ( 0, 184, 65 )
    }


{-| The color for 'Quake' -}
quake : Color
quake =
    { elmui = Element.rgb255 136 34 51
    , color = Color.rgb255 136 34 51
    , hex = "#882233"
    , rgb = ( 136, 34, 51 )
    }


{-| The color for 'R' -}
r : Color
r =
    { elmui = Element.rgb255 25 140 231
    , color = Color.rgb255 25 140 231
    , hex = "#198CE7"
    , rgb = ( 25, 140, 231 )
    }


{-| The color for 'RAML' -}
raml : Color
raml =
    { elmui = Element.rgb255 119 217 251
    , color = Color.rgb255 119 217 251
    , hex = "#77d9fb"
    , rgb = ( 119, 217, 251 )
    }


{-| The color for 'RBS' -}
rbs : Color
rbs =
    { elmui = Element.rgb255 112 21 22
    , color = Color.rgb255 112 21 22
    , hex = "#701516"
    , rgb = ( 112, 21, 22 )
    }


{-| The color for 'RDoc' -}
rdoc : Color
rdoc =
    { elmui = Element.rgb255 112 21 22
    , color = Color.rgb255 112 21 22
    , hex = "#701516"
    , rgb = ( 112, 21, 22 )
    }


{-| The color for 'REALbasic' -}
realbasic : Color
realbasic =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'REXX' -}
rexx : Color
rexx =
    { elmui = Element.rgb255 217 14 9
    , color = Color.rgb255 217 14 9
    , hex = "#d90e09"
    , rgb = ( 217, 14, 9 )
    }


{-| The color for 'RMarkdown' -}
rmarkdown : Color
rmarkdown =
    { elmui = Element.rgb255 25 140 231
    , color = Color.rgb255 25 140 231
    , hex = "#198ce7"
    , rgb = ( 25, 140, 231 )
    }


{-| The color for 'RPC' -}
rpc : Color
rpc =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'RPGLE' -}
rpgle : Color
rpgle =
    { elmui = Element.rgb255 43 222 33
    , color = Color.rgb255 43 222 33
    , hex = "#2BDE21"
    , rgb = ( 43, 222, 33 )
    }


{-| The color for 'RUNOFF' -}
runoff : Color
runoff =
    { elmui = Element.rgb255 102 90 78
    , color = Color.rgb255 102 90 78
    , hex = "#665a4e"
    , rgb = ( 102, 90, 78 )
    }


{-| The color for 'Racket' -}
racket : Color
racket =
    { elmui = Element.rgb255 60 92 170
    , color = Color.rgb255 60 92 170
    , hex = "#3c5caa"
    , rgb = ( 60, 92, 170 )
    }


{-| The color for 'Ragel' -}
ragel : Color
ragel =
    { elmui = Element.rgb255 157 82 0
    , color = Color.rgb255 157 82 0
    , hex = "#9d5200"
    , rgb = ( 157, 82, 0 )
    }


{-| The color for 'Raku' -}
raku : Color
raku =
    { elmui = Element.rgb255 0 0 251
    , color = Color.rgb255 0 0 251
    , hex = "#0000fb"
    , rgb = ( 0, 0, 251 )
    }


{-| The color for 'Rascal' -}
rascal : Color
rascal =
    { elmui = Element.rgb255 255 250 160
    , color = Color.rgb255 255 250 160
    , hex = "#fffaa0"
    , rgb = ( 255, 250, 160 )
    }


{-| The color for 'ReScript' -}
rescript : Color
rescript =
    { elmui = Element.rgb255 237 80 81
    , color = Color.rgb255 237 80 81
    , hex = "#ed5051"
    , rgb = ( 237, 80, 81 )
    }


{-| The color for 'Reason' -}
reason : Color
reason =
    { elmui = Element.rgb255 255 88 71
    , color = Color.rgb255 255 88 71
    , hex = "#ff5847"
    , rgb = ( 255, 88, 71 )
    }


{-| The color for 'ReasonLIGO' -}
reasonligo : Color
reasonligo =
    { elmui = Element.rgb255 255 88 71
    , color = Color.rgb255 255 88 71
    , hex = "#ff5847"
    , rgb = ( 255, 88, 71 )
    }


{-| The color for 'Rebol' -}
rebol : Color
rebol =
    { elmui = Element.rgb255 53 138 91
    , color = Color.rgb255 53 138 91
    , hex = "#358a5b"
    , rgb = ( 53, 138, 91 )
    }


{-| The color for 'Record Jar' -}
record_jar : Color
record_jar =
    { elmui = Element.rgb255 6 115 186
    , color = Color.rgb255 6 115 186
    , hex = "#0673ba"
    , rgb = ( 6, 115, 186 )
    }


{-| The color for 'Red' -}
red : Color
red =
    { elmui = Element.rgb255 245 0 0
    , color = Color.rgb255 245 0 0
    , hex = "#f50000"
    , rgb = ( 245, 0, 0 )
    }


{-| The color for 'Redcode' -}
redcode : Color
redcode =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Regular Expression' -}
regular_expression : Color
regular_expression =
    { elmui = Element.rgb255 0 154 0
    , color = Color.rgb255 0 154 0
    , hex = "#009a00"
    , rgb = ( 0, 154, 0 )
    }


{-| The color for 'Ren'Py' -}
ren_py : Color
ren_py =
    { elmui = Element.rgb255 255 127 127
    , color = Color.rgb255 255 127 127
    , hex = "#ff7f7f"
    , rgb = ( 255, 127, 127 )
    }


{-| The color for 'RenderScript' -}
renderscript : Color
renderscript =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Ring' -}
ring : Color
ring =
    { elmui = Element.rgb255 45 84 203
    , color = Color.rgb255 45 84 203
    , hex = "#2D54CB"
    , rgb = ( 45, 84, 203 )
    }


{-| The color for 'Riot' -}
riot : Color
riot =
    { elmui = Element.rgb255 167 30 73
    , color = Color.rgb255 167 30 73
    , hex = "#A71E49"
    , rgb = ( 167, 30, 73 )
    }


{-| The color for 'RobotFramework' -}
robotframework : Color
robotframework =
    { elmui = Element.rgb255 0 192 181
    , color = Color.rgb255 0 192 181
    , hex = "#00c0b5"
    , rgb = ( 0, 192, 181 )
    }


{-| The color for 'Roff' -}
roff : Color
roff =
    { elmui = Element.rgb255 236 222 190
    , color = Color.rgb255 236 222 190
    , hex = "#ecdebe"
    , rgb = ( 236, 222, 190 )
    }


{-| The color for 'Roff Manpage' -}
roff_manpage : Color
roff_manpage =
    { elmui = Element.rgb255 236 222 190
    , color = Color.rgb255 236 222 190
    , hex = "#ecdebe"
    , rgb = ( 236, 222, 190 )
    }


{-| The color for 'Rouge' -}
rouge : Color
rouge =
    { elmui = Element.rgb255 204 0 136
    , color = Color.rgb255 204 0 136
    , hex = "#cc0088"
    , rgb = ( 204, 0, 136 )
    }


{-| The color for 'RouterOS Script' -}
routeros_script : Color
routeros_script =
    { elmui = Element.rgb255 222 57 65
    , color = Color.rgb255 222 57 65
    , hex = "#DE3941"
    , rgb = ( 222, 57, 65 )
    }


{-| The color for 'Ruby' -}
ruby : Color
ruby =
    { elmui = Element.rgb255 112 21 22
    , color = Color.rgb255 112 21 22
    , hex = "#701516"
    , rgb = ( 112, 21, 22 )
    }


{-| The color for 'Rust' -}
rust : Color
rust =
    { elmui = Element.rgb255 222 165 132
    , color = Color.rgb255 222 165 132
    , hex = "#dea584"
    , rgb = ( 222, 165, 132 )
    }


{-| The color for 'SAS' -}
sas : Color
sas =
    { elmui = Element.rgb255 179 73 54
    , color = Color.rgb255 179 73 54
    , hex = "#B34936"
    , rgb = ( 179, 73, 54 )
    }


{-| The color for 'SCSS' -}
scss : Color
scss =
    { elmui = Element.rgb255 198 83 140
    , color = Color.rgb255 198 83 140
    , hex = "#c6538c"
    , rgb = ( 198, 83, 140 )
    }


{-| The color for 'SMT' -}
smt : Color
smt =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'SPARQL' -}
sparql : Color
sparql =
    { elmui = Element.rgb255 12 69 151
    , color = Color.rgb255 12 69 151
    , hex = "#0C4597"
    , rgb = ( 12, 69, 151 )
    }


{-| The color for 'SQF' -}
sqf : Color
sqf =
    { elmui = Element.rgb255 63 63 63
    , color = Color.rgb255 63 63 63
    , hex = "#3F3F3F"
    , rgb = ( 63, 63, 63 )
    }


{-| The color for 'SQL' -}
sql : Color
sql =
    { elmui = Element.rgb255 227 140 0
    , color = Color.rgb255 227 140 0
    , hex = "#e38c00"
    , rgb = ( 227, 140, 0 )
    }


{-| The color for 'SQLPL' -}
sqlpl : Color
sqlpl =
    { elmui = Element.rgb255 227 140 0
    , color = Color.rgb255 227 140 0
    , hex = "#e38c00"
    , rgb = ( 227, 140, 0 )
    }


{-| The color for 'SRecode Template' -}
srecode_template : Color
srecode_template =
    { elmui = Element.rgb255 52 138 52
    , color = Color.rgb255 52 138 52
    , hex = "#348a34"
    , rgb = ( 52, 138, 52 )
    }


{-| The color for 'STL' -}
stl : Color
stl =
    { elmui = Element.rgb255 55 59 94
    , color = Color.rgb255 55 59 94
    , hex = "#373b5e"
    , rgb = ( 55, 59, 94 )
    }


{-| The color for 'SVG' -}
svg : Color
svg =
    { elmui = Element.rgb255 255 153 0
    , color = Color.rgb255 255 153 0
    , hex = "#ff9900"
    , rgb = ( 255, 153, 0 )
    }


{-| The color for 'SWIG' -}
swig : Color
swig =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Sage' -}
sage : Color
sage =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'SaltStack' -}
saltstack : Color
saltstack =
    { elmui = Element.rgb255 100 100 100
    , color = Color.rgb255 100 100 100
    , hex = "#646464"
    , rgb = ( 100, 100, 100 )
    }


{-| The color for 'Sass' -}
sass : Color
sass =
    { elmui = Element.rgb255 165 59 112
    , color = Color.rgb255 165 59 112
    , hex = "#a53b70"
    , rgb = ( 165, 59, 112 )
    }


{-| The color for 'Scala' -}
scala : Color
scala =
    { elmui = Element.rgb255 194 45 64
    , color = Color.rgb255 194 45 64
    , hex = "#c22d40"
    , rgb = ( 194, 45, 64 )
    }


{-| The color for 'Scaml' -}
scaml : Color
scaml =
    { elmui = Element.rgb255 189 24 26
    , color = Color.rgb255 189 24 26
    , hex = "#bd181a"
    , rgb = ( 189, 24, 26 )
    }


{-| The color for 'Scenic' -}
scenic : Color
scenic =
    { elmui = Element.rgb255 253 199 0
    , color = Color.rgb255 253 199 0
    , hex = "#fdc700"
    , rgb = ( 253, 199, 0 )
    }


{-| The color for 'Scheme' -}
scheme : Color
scheme =
    { elmui = Element.rgb255 30 74 236
    , color = Color.rgb255 30 74 236
    , hex = "#1e4aec"
    , rgb = ( 30, 74, 236 )
    }


{-| The color for 'Scilab' -}
scilab : Color
scilab =
    { elmui = Element.rgb255 202 15 33
    , color = Color.rgb255 202 15 33
    , hex = "#ca0f21"
    , rgb = ( 202, 15, 33 )
    }


{-| The color for 'Self' -}
self : Color
self =
    { elmui = Element.rgb255 5 121 170
    , color = Color.rgb255 5 121 170
    , hex = "#0579aa"
    , rgb = ( 5, 121, 170 )
    }


{-| The color for 'ShaderLab' -}
shaderlab : Color
shaderlab =
    { elmui = Element.rgb255 34 44 55
    , color = Color.rgb255 34 44 55
    , hex = "#222c37"
    , rgb = ( 34, 44, 55 )
    }


{-| The color for 'Shell' -}
shell : Color
shell =
    { elmui = Element.rgb255 137 224 81
    , color = Color.rgb255 137 224 81
    , hex = "#89e051"
    , rgb = ( 137, 224, 81 )
    }


{-| The color for 'ShellCheck Config' -}
shellcheck_config : Color
shellcheck_config =
    { elmui = Element.rgb255 206 207 203
    , color = Color.rgb255 206 207 203
    , hex = "#cecfcb"
    , rgb = ( 206, 207, 203 )
    }


{-| The color for 'ShellSession' -}
shellsession : Color
shellsession =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Shen' -}
shen : Color
shen =
    { elmui = Element.rgb255 18 15 20
    , color = Color.rgb255 18 15 20
    , hex = "#120F14"
    , rgb = ( 18, 15, 20 )
    }


{-| The color for 'Sieve' -}
sieve : Color
sieve =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Simple File Verification' -}
simple_file_verification : Color
simple_file_verification =
    { elmui = Element.rgb255 201 191 237
    , color = Color.rgb255 201 191 237
    , hex = "#C9BFED"
    , rgb = ( 201, 191, 237 )
    }


{-| The color for 'Singularity' -}
singularity : Color
singularity =
    { elmui = Element.rgb255 100 230 173
    , color = Color.rgb255 100 230 173
    , hex = "#64E6AD"
    , rgb = ( 100, 230, 173 )
    }


{-| The color for 'Slash' -}
slash : Color
slash =
    { elmui = Element.rgb255 0 126 255
    , color = Color.rgb255 0 126 255
    , hex = "#007eff"
    , rgb = ( 0, 126, 255 )
    }


{-| The color for 'Slice' -}
slice : Color
slice =
    { elmui = Element.rgb255 0 63 162
    , color = Color.rgb255 0 63 162
    , hex = "#003fa2"
    , rgb = ( 0, 63, 162 )
    }


{-| The color for 'Slim' -}
slim : Color
slim =
    { elmui = Element.rgb255 43 43 43
    , color = Color.rgb255 43 43 43
    , hex = "#2b2b2b"
    , rgb = ( 43, 43, 43 )
    }


{-| The color for 'SmPL' -}
smpl : Color
smpl =
    { elmui = Element.rgb255 201 73 73
    , color = Color.rgb255 201 73 73
    , hex = "#c94949"
    , rgb = ( 201, 73, 73 )
    }


{-| The color for 'Smali' -}
smali : Color
smali =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Smalltalk' -}
smalltalk : Color
smalltalk =
    { elmui = Element.rgb255 89 103 6
    , color = Color.rgb255 89 103 6
    , hex = "#596706"
    , rgb = ( 89, 103, 6 )
    }


{-| The color for 'Smarty' -}
smarty : Color
smarty =
    { elmui = Element.rgb255 240 192 64
    , color = Color.rgb255 240 192 64
    , hex = "#f0c040"
    , rgb = ( 240, 192, 64 )
    }


{-| The color for 'Smithy' -}
smithy : Color
smithy =
    { elmui = Element.rgb255 196 69 54
    , color = Color.rgb255 196 69 54
    , hex = "#c44536"
    , rgb = ( 196, 69, 54 )
    }


{-| The color for 'Snakemake' -}
snakemake : Color
snakemake =
    { elmui = Element.rgb255 65 145 121
    , color = Color.rgb255 65 145 121
    , hex = "#419179"
    , rgb = ( 65, 145, 121 )
    }


{-| The color for 'Solidity' -}
solidity : Color
solidity =
    { elmui = Element.rgb255 170 103 70
    , color = Color.rgb255 170 103 70
    , hex = "#AA6746"
    , rgb = ( 170, 103, 70 )
    }


{-| The color for 'SourcePawn' -}
sourcepawn : Color
sourcepawn =
    { elmui = Element.rgb255 246 158 29
    , color = Color.rgb255 246 158 29
    , hex = "#f69e1d"
    , rgb = ( 246, 158, 29 )
    }


{-| The color for 'Squirrel' -}
squirrel : Color
squirrel =
    { elmui = Element.rgb255 128 0 0
    , color = Color.rgb255 128 0 0
    , hex = "#800000"
    , rgb = ( 128, 0, 0 )
    }


{-| The color for 'Stan' -}
stan : Color
stan =
    { elmui = Element.rgb255 178 1 29
    , color = Color.rgb255 178 1 29
    , hex = "#b2011d"
    , rgb = ( 178, 1, 29 )
    }


{-| The color for 'Standard ML' -}
standard_ml : Color
standard_ml =
    { elmui = Element.rgb255 220 86 109
    , color = Color.rgb255 220 86 109
    , hex = "#dc566d"
    , rgb = ( 220, 86, 109 )
    }


{-| The color for 'Starlark' -}
starlark : Color
starlark =
    { elmui = Element.rgb255 118 210 117
    , color = Color.rgb255 118 210 117
    , hex = "#76d275"
    , rgb = ( 118, 210, 117 )
    }


{-| The color for 'Stata' -}
stata : Color
stata =
    { elmui = Element.rgb255 26 95 145
    , color = Color.rgb255 26 95 145
    , hex = "#1a5f91"
    , rgb = ( 26, 95, 145 )
    }


{-| The color for 'StringTemplate' -}
stringtemplate : Color
stringtemplate =
    { elmui = Element.rgb255 63 179 79
    , color = Color.rgb255 63 179 79
    , hex = "#3fb34f"
    , rgb = ( 63, 179, 79 )
    }


{-| The color for 'Stylus' -}
stylus : Color
stylus =
    { elmui = Element.rgb255 255 99 71
    , color = Color.rgb255 255 99 71
    , hex = "#ff6347"
    , rgb = ( 255, 99, 71 )
    }


{-| The color for 'SubRip Text' -}
subrip_text : Color
subrip_text =
    { elmui = Element.rgb255 158 1 1
    , color = Color.rgb255 158 1 1
    , hex = "#9e0101"
    , rgb = ( 158, 1, 1 )
    }


{-| The color for 'SugarSS' -}
sugarss : Color
sugarss =
    { elmui = Element.rgb255 47 204 159
    , color = Color.rgb255 47 204 159
    , hex = "#2fcc9f"
    , rgb = ( 47, 204, 159 )
    }


{-| The color for 'SuperCollider' -}
supercollider : Color
supercollider =
    { elmui = Element.rgb255 70 57 11
    , color = Color.rgb255 70 57 11
    , hex = "#46390b"
    , rgb = ( 70, 57, 11 )
    }


{-| The color for 'Svelte' -}
svelte : Color
svelte =
    { elmui = Element.rgb255 255 62 0
    , color = Color.rgb255 255 62 0
    , hex = "#ff3e00"
    , rgb = ( 255, 62, 0 )
    }


{-| The color for 'Sway' -}
sway : Color
sway =
    { elmui = Element.rgb255 222 165 132
    , color = Color.rgb255 222 165 132
    , hex = "#dea584"
    , rgb = ( 222, 165, 132 )
    }


{-| The color for 'Swift' -}
swift : Color
swift =
    { elmui = Element.rgb255 240 81 56
    , color = Color.rgb255 240 81 56
    , hex = "#F05138"
    , rgb = ( 240, 81, 56 )
    }


{-| The color for 'SystemVerilog' -}
systemverilog : Color
systemverilog =
    { elmui = Element.rgb255 218 225 194
    , color = Color.rgb255 218 225 194
    , hex = "#DAE1C2"
    , rgb = ( 218, 225, 194 )
    }


{-| The color for 'TI Program' -}
ti_program : Color
ti_program =
    { elmui = Element.rgb255 160 170 135
    , color = Color.rgb255 160 170 135
    , hex = "#A0AA87"
    , rgb = ( 160, 170, 135 )
    }


{-| The color for 'TL-Verilog' -}
tl_verilog : Color
tl_verilog =
    { elmui = Element.rgb255 196 0 35
    , color = Color.rgb255 196 0 35
    , hex = "#C40023"
    , rgb = ( 196, 0, 35 )
    }


{-| The color for 'TLA' -}
tla : Color
tla =
    { elmui = Element.rgb255 75 0 121
    , color = Color.rgb255 75 0 121
    , hex = "#4b0079"
    , rgb = ( 75, 0, 121 )
    }


{-| The color for 'TOML' -}
toml : Color
toml =
    { elmui = Element.rgb255 156 66 33
    , color = Color.rgb255 156 66 33
    , hex = "#9c4221"
    , rgb = ( 156, 66, 33 )
    }


{-| The color for 'TSQL' -}
tsql : Color
tsql =
    { elmui = Element.rgb255 227 140 0
    , color = Color.rgb255 227 140 0
    , hex = "#e38c00"
    , rgb = ( 227, 140, 0 )
    }


{-| The color for 'TSV' -}
tsv : Color
tsv =
    { elmui = Element.rgb255 35 115 70
    , color = Color.rgb255 35 115 70
    , hex = "#237346"
    , rgb = ( 35, 115, 70 )
    }


{-| The color for 'TSX' -}
tsx : Color
tsx =
    { elmui = Element.rgb255 49 120 198
    , color = Color.rgb255 49 120 198
    , hex = "#3178c6"
    , rgb = ( 49, 120, 198 )
    }


{-| The color for 'TXL' -}
txl : Color
txl =
    { elmui = Element.rgb255 1 120 184
    , color = Color.rgb255 1 120 184
    , hex = "#0178b8"
    , rgb = ( 1, 120, 184 )
    }


{-| The color for 'Talon' -}
talon : Color
talon =
    { elmui = Element.rgb255 51 51 51
    , color = Color.rgb255 51 51 51
    , hex = "#333333"
    , rgb = ( 51, 51, 51 )
    }


{-| The color for 'Tcl' -}
tcl : Color
tcl =
    { elmui = Element.rgb255 228 204 152
    , color = Color.rgb255 228 204 152
    , hex = "#e4cc98"
    , rgb = ( 228, 204, 152 )
    }


{-| The color for 'Tcsh' -}
tcsh : Color
tcsh =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'TeX' -}
tex : Color
tex =
    { elmui = Element.rgb255 61 97 23
    , color = Color.rgb255 61 97 23
    , hex = "#3D6117"
    , rgb = ( 61, 97, 23 )
    }


{-| The color for 'Terra' -}
terra : Color
terra =
    { elmui = Element.rgb255 0 0 76
    , color = Color.rgb255 0 0 76
    , hex = "#00004c"
    , rgb = ( 0, 0, 76 )
    }


{-| The color for 'TextMate Properties' -}
textmate_properties : Color
textmate_properties =
    { elmui = Element.rgb255 223 102 228
    , color = Color.rgb255 223 102 228
    , hex = "#df66e4"
    , rgb = ( 223, 102, 228 )
    }


{-| The color for 'Textile' -}
textile : Color
textile =
    { elmui = Element.rgb255 255 231 172
    , color = Color.rgb255 255 231 172
    , hex = "#ffe7ac"
    , rgb = ( 255, 231, 172 )
    }


{-| The color for 'Thrift' -}
thrift : Color
thrift =
    { elmui = Element.rgb255 209 33 39
    , color = Color.rgb255 209 33 39
    , hex = "#D12127"
    , rgb = ( 209, 33, 39 )
    }


{-| The color for 'Turing' -}
turing : Color
turing =
    { elmui = Element.rgb255 207 20 43
    , color = Color.rgb255 207 20 43
    , hex = "#cf142b"
    , rgb = ( 207, 20, 43 )
    }


{-| The color for 'Twig' -}
twig : Color
twig =
    { elmui = Element.rgb255 193 208 38
    , color = Color.rgb255 193 208 38
    , hex = "#c1d026"
    , rgb = ( 193, 208, 38 )
    }


{-| The color for 'TypeScript' -}
typescript : Color
typescript =
    { elmui = Element.rgb255 49 120 198
    , color = Color.rgb255 49 120 198
    , hex = "#3178c6"
    , rgb = ( 49, 120, 198 )
    }


{-| The color for 'Unified Parallel C' -}
unified_parallel_c : Color
unified_parallel_c =
    { elmui = Element.rgb255 78 54 23
    , color = Color.rgb255 78 54 23
    , hex = "#4e3617"
    , rgb = ( 78, 54, 23 )
    }


{-| The color for 'Unity3D Asset' -}
unity3d_asset : Color
unity3d_asset =
    { elmui = Element.rgb255 34 44 55
    , color = Color.rgb255 34 44 55
    , hex = "#222c37"
    , rgb = ( 34, 44, 55 )
    }


{-| The color for 'Unix Assembly' -}
unix_assembly : Color
unix_assembly =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Uno' -}
uno : Color
uno =
    { elmui = Element.rgb255 153 51 204
    , color = Color.rgb255 153 51 204
    , hex = "#9933cc"
    , rgb = ( 153, 51, 204 )
    }


{-| The color for 'UnrealScript' -}
unrealscript : Color
unrealscript =
    { elmui = Element.rgb255 165 76 77
    , color = Color.rgb255 165 76 77
    , hex = "#a54c4d"
    , rgb = ( 165, 76, 77 )
    }


{-| The color for 'UrWeb' -}
urweb : Color
urweb =
    { elmui = Element.rgb255 204 204 238
    , color = Color.rgb255 204 204 238
    , hex = "#ccccee"
    , rgb = ( 204, 204, 238 )
    }


{-| The color for 'V' -}
v : Color
v =
    { elmui = Element.rgb255 79 135 196
    , color = Color.rgb255 79 135 196
    , hex = "#4f87c4"
    , rgb = ( 79, 135, 196 )
    }


{-| The color for 'VBA' -}
vba : Color
vba =
    { elmui = Element.rgb255 134 125 177
    , color = Color.rgb255 134 125 177
    , hex = "#867db1"
    , rgb = ( 134, 125, 177 )
    }


{-| The color for 'VBScript' -}
vbscript : Color
vbscript =
    { elmui = Element.rgb255 21 220 220
    , color = Color.rgb255 21 220 220
    , hex = "#15dcdc"
    , rgb = ( 21, 220, 220 )
    }


{-| The color for 'VCL' -}
vcl : Color
vcl =
    { elmui = Element.rgb255 20 138 168
    , color = Color.rgb255 20 138 168
    , hex = "#148AA8"
    , rgb = ( 20, 138, 168 )
    }


{-| The color for 'VHDL' -}
vhdl : Color
vhdl =
    { elmui = Element.rgb255 173 178 203
    , color = Color.rgb255 173 178 203
    , hex = "#adb2cb"
    , rgb = ( 173, 178, 203 )
    }


{-| The color for 'Vala' -}
vala : Color
vala =
    { elmui = Element.rgb255 165 109 226
    , color = Color.rgb255 165 109 226
    , hex = "#a56de2"
    , rgb = ( 165, 109, 226 )
    }


{-| The color for 'Valve Data Format' -}
valve_data_format : Color
valve_data_format =
    { elmui = Element.rgb255 242 96 37
    , color = Color.rgb255 242 96 37
    , hex = "#f26025"
    , rgb = ( 242, 96, 37 )
    }


{-| The color for 'Velocity Template Language' -}
velocity_template_language : Color
velocity_template_language =
    { elmui = Element.rgb255 80 124 255
    , color = Color.rgb255 80 124 255
    , hex = "#507cff"
    , rgb = ( 80, 124, 255 )
    }


{-| The color for 'Verilog' -}
verilog : Color
verilog =
    { elmui = Element.rgb255 178 183 248
    , color = Color.rgb255 178 183 248
    , hex = "#b2b7f8"
    , rgb = ( 178, 183, 248 )
    }


{-| The color for 'Vim Help File' -}
vim_help_file : Color
vim_help_file =
    { elmui = Element.rgb255 25 159 75
    , color = Color.rgb255 25 159 75
    , hex = "#199f4b"
    , rgb = ( 25, 159, 75 )
    }


{-| The color for 'Vim Script' -}
vim_script : Color
vim_script =
    { elmui = Element.rgb255 25 159 75
    , color = Color.rgb255 25 159 75
    , hex = "#199f4b"
    , rgb = ( 25, 159, 75 )
    }


{-| The color for 'Vim Snippet' -}
vim_snippet : Color
vim_snippet =
    { elmui = Element.rgb255 25 159 75
    , color = Color.rgb255 25 159 75
    , hex = "#199f4b"
    , rgb = ( 25, 159, 75 )
    }


{-| The color for 'Visual Basic .NET' -}
visual_basic__net : Color
visual_basic__net =
    { elmui = Element.rgb255 148 93 183
    , color = Color.rgb255 148 93 183
    , hex = "#945db7"
    , rgb = ( 148, 93, 183 )
    }


{-| The color for 'Visual Basic 6.0' -}
visual_basic_6_0 : Color
visual_basic_6_0 =
    { elmui = Element.rgb255 44 99 83
    , color = Color.rgb255 44 99 83
    , hex = "#2c6353"
    , rgb = ( 44, 99, 83 )
    }


{-| The color for 'Volt' -}
volt : Color
volt =
    { elmui = Element.rgb255 31 31 31
    , color = Color.rgb255 31 31 31
    , hex = "#1F1F1F"
    , rgb = ( 31, 31, 31 )
    }


{-| The color for 'Vue' -}
vue : Color
vue =
    { elmui = Element.rgb255 65 184 131
    , color = Color.rgb255 65 184 131
    , hex = "#41b883"
    , rgb = ( 65, 184, 131 )
    }


{-| The color for 'Vyper' -}
vyper : Color
vyper =
    { elmui = Element.rgb255 41 128 185
    , color = Color.rgb255 41 128 185
    , hex = "#2980b9"
    , rgb = ( 41, 128, 185 )
    }


{-| The color for 'WDL' -}
wdl : Color
wdl =
    { elmui = Element.rgb255 66 241 244
    , color = Color.rgb255 66 241 244
    , hex = "#42f1f4"
    , rgb = ( 66, 241, 244 )
    }


{-| The color for 'WGSL' -}
wgsl : Color
wgsl =
    { elmui = Element.rgb255 26 94 154
    , color = Color.rgb255 26 94 154
    , hex = "#1a5e9a"
    , rgb = ( 26, 94, 154 )
    }


{-| The color for 'Web Ontology Language' -}
web_ontology_language : Color
web_ontology_language =
    { elmui = Element.rgb255 91 112 189
    , color = Color.rgb255 91 112 189
    , hex = "#5b70bd"
    , rgb = ( 91, 112, 189 )
    }


{-| The color for 'WebAssembly' -}
webassembly : Color
webassembly =
    { elmui = Element.rgb255 4 19 59
    , color = Color.rgb255 4 19 59
    , hex = "#04133b"
    , rgb = ( 4, 19, 59 )
    }


{-| The color for 'WebAssembly Interface Type' -}
webassembly_interface_type : Color
webassembly_interface_type =
    { elmui = Element.rgb255 98 80 231
    , color = Color.rgb255 98 80 231
    , hex = "#6250e7"
    , rgb = ( 98, 80, 231 )
    }


{-| The color for 'WebIDL' -}
webidl : Color
webidl =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'Whiley' -}
whiley : Color
whiley =
    { elmui = Element.rgb255 213 195 151
    , color = Color.rgb255 213 195 151
    , hex = "#d5c397"
    , rgb = ( 213, 195, 151 )
    }


{-| The color for 'Wikitext' -}
wikitext : Color
wikitext =
    { elmui = Element.rgb255 252 87 87
    , color = Color.rgb255 252 87 87
    , hex = "#fc5757"
    , rgb = ( 252, 87, 87 )
    }


{-| The color for 'Windows Registry Entries' -}
windows_registry_entries : Color
windows_registry_entries =
    { elmui = Element.rgb255 82 213 255
    , color = Color.rgb255 82 213 255
    , hex = "#52d5ff"
    , rgb = ( 82, 213, 255 )
    }


{-| The color for 'Witcher Script' -}
witcher_script : Color
witcher_script =
    { elmui = Element.rgb255 255 0 0
    , color = Color.rgb255 255 0 0
    , hex = "#ff0000"
    , rgb = ( 255, 0, 0 )
    }


{-| The color for 'Wollok' -}
wollok : Color
wollok =
    { elmui = Element.rgb255 162 55 56
    , color = Color.rgb255 162 55 56
    , hex = "#a23738"
    , rgb = ( 162, 55, 56 )
    }


{-| The color for 'World of Warcraft Addon Data' -}
world_of_warcraft_addon_data : Color
world_of_warcraft_addon_data =
    { elmui = Element.rgb255 247 228 63
    , color = Color.rgb255 247 228 63
    , hex = "#f7e43f"
    , rgb = ( 247, 228, 63 )
    }


{-| The color for 'Wren' -}
wren : Color
wren =
    { elmui = Element.rgb255 56 56 56
    , color = Color.rgb255 56 56 56
    , hex = "#383838"
    , rgb = ( 56, 56, 56 )
    }


{-| The color for 'X10' -}
x10 : Color
x10 =
    { elmui = Element.rgb255 75 107 239
    , color = Color.rgb255 75 107 239
    , hex = "#4B6BEF"
    , rgb = ( 75, 107, 239 )
    }


{-| The color for 'XC' -}
xc : Color
xc =
    { elmui = Element.rgb255 153 218 7
    , color = Color.rgb255 153 218 7
    , hex = "#99DA07"
    , rgb = ( 153, 218, 7 )
    }


{-| The color for 'XML' -}
xml : Color
xml =
    { elmui = Element.rgb255 0 96 172
    , color = Color.rgb255 0 96 172
    , hex = "#0060ac"
    , rgb = ( 0, 96, 172 )
    }


{-| The color for 'XML Property List' -}
xml_property_list : Color
xml_property_list =
    { elmui = Element.rgb255 0 96 172
    , color = Color.rgb255 0 96 172
    , hex = "#0060ac"
    , rgb = ( 0, 96, 172 )
    }


{-| The color for 'XProc' -}
xproc : Color
xproc =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'XQuery' -}
xquery : Color
xquery =
    { elmui = Element.rgb255 82 50 231
    , color = Color.rgb255 82 50 231
    , hex = "#5232e7"
    , rgb = ( 82, 50, 231 )
    }


{-| The color for 'XS' -}
xs : Color
xs =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'XSLT' -}
xslt : Color
xslt =
    { elmui = Element.rgb255 235 140 235
    , color = Color.rgb255 235 140 235
    , hex = "#EB8CEB"
    , rgb = ( 235, 140, 235 )
    }


{-| The color for 'Xojo' -}
xojo : Color
xojo =
    { elmui = Element.rgb255 129 189 65
    , color = Color.rgb255 129 189 65
    , hex = "#81bd41"
    , rgb = ( 129, 189, 65 )
    }


{-| The color for 'Xonsh' -}
xonsh : Color
xonsh =
    { elmui = Element.rgb255 40 94 239
    , color = Color.rgb255 40 94 239
    , hex = "#285EEF"
    , rgb = ( 40, 94, 239 )
    }


{-| The color for 'Xtend' -}
xtend : Color
xtend =
    { elmui = Element.rgb255 36 37 93
    , color = Color.rgb255 36 37 93
    , hex = "#24255d"
    , rgb = ( 36, 37, 93 )
    }


{-| The color for 'YAML' -}
yaml : Color
yaml =
    { elmui = Element.rgb255 203 23 30
    , color = Color.rgb255 203 23 30
    , hex = "#cb171e"
    , rgb = ( 203, 23, 30 )
    }


{-| The color for 'YARA' -}
yara : Color
yara =
    { elmui = Element.rgb255 34 0 0
    , color = Color.rgb255 34 0 0
    , hex = "#220000"
    , rgb = ( 34, 0, 0 )
    }


{-| The color for 'YASnippet' -}
yasnippet : Color
yasnippet =
    { elmui = Element.rgb255 50 171 144
    , color = Color.rgb255 50 171 144
    , hex = "#32AB90"
    , rgb = ( 50, 171, 144 )
    }


{-| The color for 'Yacc' -}
yacc : Color
yacc =
    { elmui = Element.rgb255 75 108 75
    , color = Color.rgb255 75 108 75
    , hex = "#4B6C4B"
    , rgb = ( 75, 108, 75 )
    }


{-| The color for 'Yul' -}
yul : Color
yul =
    { elmui = Element.rgb255 121 73 50
    , color = Color.rgb255 121 73 50
    , hex = "#794932"
    , rgb = ( 121, 73, 50 )
    }


{-| The color for 'ZAP' -}
zap : Color
zap =
    { elmui = Element.rgb255 13 102 94
    , color = Color.rgb255 13 102 94
    , hex = "#0d665e"
    , rgb = ( 13, 102, 94 )
    }


{-| The color for 'ZIL' -}
zil : Color
zil =
    { elmui = Element.rgb255 220 117 229
    , color = Color.rgb255 220 117 229
    , hex = "#dc75e5"
    , rgb = ( 220, 117, 229 )
    }


{-| The color for 'Zeek' -}
zeek : Color
zeek =
    { elmui = Element.rgb255 204 204 204
    , color = Color.rgb255 204 204 204
    , hex = "#ccc"
    , rgb = ( 204, 204, 204 )
    }


{-| The color for 'ZenScript' -}
zenscript : Color
zenscript =
    { elmui = Element.rgb255 0 188 209
    , color = Color.rgb255 0 188 209
    , hex = "#00BCD1"
    , rgb = ( 0, 188, 209 )
    }


{-| The color for 'Zephir' -}
zephir : Color
zephir =
    { elmui = Element.rgb255 17 143 158
    , color = Color.rgb255 17 143 158
    , hex = "#118f9e"
    , rgb = ( 17, 143, 158 )
    }


{-| The color for 'Zig' -}
zig : Color
zig =
    { elmui = Element.rgb255 236 145 92
    , color = Color.rgb255 236 145 92
    , hex = "#ec915c"
    , rgb = ( 236, 145, 92 )
    }


{-| The color for 'Zimpl' -}
zimpl : Color
zimpl =
    { elmui = Element.rgb255 214 119 17
    , color = Color.rgb255 214 119 17
    , hex = "#d67711"
    , rgb = ( 214, 119, 17 )
    }


{-| The color for 'eC' -}
ec : Color
ec =
    { elmui = Element.rgb255 145 57 96
    , color = Color.rgb255 145 57 96
    , hex = "#913960"
    , rgb = ( 145, 57, 96 )
    }


{-| The color for 'fish' -}
fish : Color
fish =
    { elmui = Element.rgb255 74 174 71
    , color = Color.rgb255 74 174 71
    , hex = "#4aae47"
    , rgb = ( 74, 174, 71 )
    }


{-| The color for 'hoon' -}
hoon : Color
hoon =
    { elmui = Element.rgb255 0 177 113
    , color = Color.rgb255 0 177 113
    , hex = "#00b171"
    , rgb = ( 0, 177, 113 )
    }


{-| The color for 'jq' -}
jq : Color
jq =
    { elmui = Element.rgb255 199 37 78
    , color = Color.rgb255 199 37 78
    , hex = "#c7254e"
    , rgb = ( 199, 37, 78 )
    }


{-| The color for 'kvlang' -}
kvlang : Color
kvlang =
    { elmui = Element.rgb255 29 166 224
    , color = Color.rgb255 29 166 224
    , hex = "#1da6e0"
    , rgb = ( 29, 166, 224 )
    }


{-| The color for 'mIRC Script' -}
mirc_script : Color
mirc_script =
    { elmui = Element.rgb255 61 87 195
    , color = Color.rgb255 61 87 195
    , hex = "#3d57c3"
    , rgb = ( 61, 87, 195 )
    }


{-| The color for 'mcfunction' -}
mcfunction : Color
mcfunction =
    { elmui = Element.rgb255 226 40 55
    , color = Color.rgb255 226 40 55
    , hex = "#E22837"
    , rgb = ( 226, 40, 55 )
    }


{-| The color for 'mupad' -}
mupad : Color
mupad =
    { elmui = Element.rgb255 36 73 99
    , color = Color.rgb255 36 73 99
    , hex = "#244963"
    , rgb = ( 36, 73, 99 )
    }


{-| The color for 'nanorc' -}
nanorc : Color
nanorc =
    { elmui = Element.rgb255 45 0 77
    , color = Color.rgb255 45 0 77
    , hex = "#2d004d"
    , rgb = ( 45, 0, 77 )
    }


{-| The color for 'nesC' -}
nesc : Color
nesc =
    { elmui = Element.rgb255 148 176 199
    , color = Color.rgb255 148 176 199
    , hex = "#94B0C7"
    , rgb = ( 148, 176, 199 )
    }


{-| The color for 'ooc' -}
ooc : Color
ooc =
    { elmui = Element.rgb255 176 183 126
    , color = Color.rgb255 176 183 126
    , hex = "#b0b77e"
    , rgb = ( 176, 183, 126 )
    }


{-| The color for 'q' -}
q : Color
q =
    { elmui = Element.rgb255 0 64 205
    , color = Color.rgb255 0 64 205
    , hex = "#0040cd"
    , rgb = ( 0, 64, 205 )
    }


{-| The color for 'reStructuredText' -}
restructuredtext : Color
restructuredtext =
    { elmui = Element.rgb255 20 20 20
    , color = Color.rgb255 20 20 20
    , hex = "#141414"
    , rgb = ( 20, 20, 20 )
    }


{-| The color for 'sed' -}
sed : Color
sed =
    { elmui = Element.rgb255 100 185 112
    , color = Color.rgb255 100 185 112
    , hex = "#64b970"
    , rgb = ( 100, 185, 112 )
    }


{-| The color for 'wisp' -}
wisp : Color
wisp =
    { elmui = Element.rgb255 117 130 209
    , color = Color.rgb255 117 130 209
    , hex = "#7582D1"
    , rgb = ( 117, 130, 209 )
    }


{-| The color for 'xBase' -}
xbase : Color
xbase =
    { elmui = Element.rgb255 64 58 64
    , color = Color.rgb255 64 58 64
    , hex = "#403a40"
    , rgb = ( 64, 58, 64 )
    }