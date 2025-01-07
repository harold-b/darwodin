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

@(objc_type=SavedGameListener, objc_name="player_didModifySavedGame")
SavedGameListener_player_didModifySavedGame :: #force_inline proc "c" (self: ^SavedGameListener, player: ^Player, savedGame: ^SavedGame) {
    msgSend(nil, self, "player:didModifySavedGame:", player, savedGame)
}
@(objc_type=SavedGameListener, objc_name="player_hasConflictingSavedGames")
SavedGameListener_player_hasConflictingSavedGames :: #force_inline proc "c" (self: ^SavedGameListener, player: ^Player, savedGames: ^NS.Array) {
    msgSend(nil, self, "player:hasConflictingSavedGames:", player, savedGames)
}
@(objc_type=SavedGameListener, objc_name="player")
SavedGameListener_player :: proc {
    SavedGameListener_player_didModifySavedGame,
    SavedGameListener_player_hasConflictingSavedGames,
}

