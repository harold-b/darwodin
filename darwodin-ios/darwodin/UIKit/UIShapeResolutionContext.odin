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
/// UIShapeResolutionContext
///
@(objc_class="UIShapeResolutionContext", objc_superclass=NS.Object)
ShapeResolutionContext :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ShapeResolutionContext, objc_selector="init", objc_name="init")
    ShapeResolutionContext_init :: proc(self: ^ShapeResolutionContext) -> ^ShapeResolutionContext ---

    @(objc_type=ShapeResolutionContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ShapeResolutionContext_new :: proc() -> ^ShapeResolutionContext ---

    @(objc_type=ShapeResolutionContext, objc_selector="contentShape", objc_name="contentShape")
    ShapeResolutionContext_contentShape :: proc(self: ^ShapeResolutionContext) -> ^ResolvedShape ---
}
