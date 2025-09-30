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
/// UIMenuDisplayPreferences
///
@(objc_class="UIMenuDisplayPreferences", objc_superclass=NS.Object)
MenuDisplayPreferences :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuDisplayPreferences, objc_selector="maximumNumberOfTitleLines", objc_name="maximumNumberOfTitleLines")
    MenuDisplayPreferences_maximumNumberOfTitleLines :: proc(self: ^MenuDisplayPreferences) -> NS.Integer ---

    @(objc_type=MenuDisplayPreferences, objc_selector="setMaximumNumberOfTitleLines:", objc_name="setMaximumNumberOfTitleLines")
    MenuDisplayPreferences_setMaximumNumberOfTitleLines :: proc(self: ^MenuDisplayPreferences, maximumNumberOfTitleLines: NS.Integer) ---
}
