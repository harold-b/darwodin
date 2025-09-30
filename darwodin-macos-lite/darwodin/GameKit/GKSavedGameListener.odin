package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSavedGameListener
///
@(objc_class="GKSavedGameListener")
SavedGameListener :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SavedGameListener, objc_selector="player:didModifySavedGame:", objc_name="player_didModifySavedGame")
    SavedGameListener_player_didModifySavedGame :: proc(self: ^SavedGameListener, player: ^Player, savedGame: ^SavedGame) ---

    @(objc_type=SavedGameListener, objc_selector="player:hasConflictingSavedGames:", objc_name="player_hasConflictingSavedGames")
    SavedGameListener_player_hasConflictingSavedGames :: proc(self: ^SavedGameListener, player: ^Player, savedGames: ^NS.Array) ---
}

@(objc_type=SavedGameListener, objc_name="player")
SavedGameListener_player :: proc {
    SavedGameListener_player_didModifySavedGame,
    SavedGameListener_player_hasConflictingSavedGames,
}

