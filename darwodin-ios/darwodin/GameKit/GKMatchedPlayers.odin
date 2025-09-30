package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMatchedPlayers
///
@(objc_class="GKMatchedPlayers", objc_superclass=NS.Object)
MatchedPlayers :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MatchedPlayers, objc_selector="properties", objc_name="properties")
    MatchedPlayers_properties :: proc(self: ^MatchedPlayers) -> ^MatchProperties ---

    @(objc_type=MatchedPlayers, objc_selector="players", objc_name="players")
    MatchedPlayers_players :: proc(self: ^MatchedPlayers) -> ^NS.Array ---

    @(objc_type=MatchedPlayers, objc_selector="playerProperties", objc_name="playerProperties")
    MatchedPlayers_playerProperties :: proc(self: ^MatchedPlayers) -> ^NS.Dictionary ---
}
