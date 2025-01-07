package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKLocalPlayerListener
///
@(objc_class="GKLocalPlayerListener")
LocalPlayerListener :: struct { using _: intrinsics.objc_object, 
    using _: ChallengeListener,
    using _: InviteEventListener,
    using _: TurnBasedEventListener,
    using _: SavedGameListener,
}

