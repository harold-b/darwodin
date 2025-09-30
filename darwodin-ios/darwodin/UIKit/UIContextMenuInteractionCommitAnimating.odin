package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIContextMenuInteractionCommitAnimating
///
@(objc_class="UIContextMenuInteractionCommitAnimating")
ContextMenuInteractionCommitAnimating :: struct { using _: intrinsics.objc_object, 
    using _: ContextMenuInteractionAnimating,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContextMenuInteractionCommitAnimating, objc_selector="preferredCommitStyle", objc_name="preferredCommitStyle")
    ContextMenuInteractionCommitAnimating_preferredCommitStyle :: proc(self: ^ContextMenuInteractionCommitAnimating) -> ContextMenuInteractionCommitStyle ---

    @(objc_type=ContextMenuInteractionCommitAnimating, objc_selector="setPreferredCommitStyle:", objc_name="setPreferredCommitStyle")
    ContextMenuInteractionCommitAnimating_setPreferredCommitStyle :: proc(self: ^ContextMenuInteractionCommitAnimating, preferredCommitStyle: ContextMenuInteractionCommitStyle) ---
}
