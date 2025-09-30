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
/// UIOpenURLContext
///
@(objc_class="UIOpenURLContext", objc_superclass=NS.Object)
OpenURLContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OpenURLContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    OpenURLContext_new :: proc() -> ^OpenURLContext ---

    @(objc_type=OpenURLContext, objc_selector="init", objc_name="init")
    OpenURLContext_init :: proc(self: ^OpenURLContext) -> ^OpenURLContext ---

    @(objc_type=OpenURLContext, objc_selector="URL", objc_name="URL")
    OpenURLContext_URL :: proc(self: ^OpenURLContext) -> ^NS.URL ---

    @(objc_type=OpenURLContext, objc_selector="options", objc_name="options")
    OpenURLContext_options :: proc(self: ^OpenURLContext) -> ^SceneOpenURLOptions ---
}
