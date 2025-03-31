package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIContextMenuInteractionCommitAnimating
///
@(objc_class="UIContextMenuInteractionCommitAnimating")
ContextMenuInteractionCommitAnimating :: struct { using _: intrinsics.objc_object, 
    using _: ContextMenuInteractionAnimating,
}

@(objc_type=ContextMenuInteractionCommitAnimating, objc_name="preferredCommitStyle")
ContextMenuInteractionCommitAnimating_preferredCommitStyle :: #force_inline proc "c" (self: ^ContextMenuInteractionCommitAnimating) -> ContextMenuInteractionCommitStyle {
    return msgSend(ContextMenuInteractionCommitStyle, self, "preferredCommitStyle")
}
@(objc_type=ContextMenuInteractionCommitAnimating, objc_name="setPreferredCommitStyle")
ContextMenuInteractionCommitAnimating_setPreferredCommitStyle :: #force_inline proc "c" (self: ^ContextMenuInteractionCommitAnimating, preferredCommitStyle: ContextMenuInteractionCommitStyle) {
    msgSend(nil, self, "setPreferredCommitStyle:", preferredCommitStyle)
}
