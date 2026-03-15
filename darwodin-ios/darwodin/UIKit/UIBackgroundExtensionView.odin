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
/// UIBackgroundExtensionView
///
@(objc_class="UIBackgroundExtensionView", objc_superclass=View)
BackgroundExtensionView :: struct { using _: View, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BackgroundExtensionView, objc_selector="contentView", objc_name="contentView")
    BackgroundExtensionView_contentView :: proc(self: ^BackgroundExtensionView) -> ^View ---

    @(objc_type=BackgroundExtensionView, objc_selector="setContentView:", objc_name="setContentView")
    BackgroundExtensionView_setContentView :: proc(self: ^BackgroundExtensionView, contentView: ^View) ---

    @(objc_type=BackgroundExtensionView, objc_selector="automaticallyPlacesContentView", objc_name="automaticallyPlacesContentView")
    BackgroundExtensionView_automaticallyPlacesContentView :: proc(self: ^BackgroundExtensionView) -> bool ---

    @(objc_type=BackgroundExtensionView, objc_selector="setAutomaticallyPlacesContentView:", objc_name="setAutomaticallyPlacesContentView")
    BackgroundExtensionView_setAutomaticallyPlacesContentView :: proc(self: ^BackgroundExtensionView, automaticallyPlacesContentView: bool) ---
}
