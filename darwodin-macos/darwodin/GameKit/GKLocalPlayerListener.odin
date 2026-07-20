package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../AppKit"



///
/// GKLocalPlayerListener
///
@(objc_class="GKLocalPlayerListener")
LocalPlayerListener :: struct { using _: intrinsics.objc_object, 
    using _: ChallengeListener,
    using _: GameActivityListener,
    using _: InviteEventListener,
    using _: TurnBasedEventListener,
    using _: SavedGameListener,
}

@(default_calling_convention="c")
foreign lib {}
