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
/// UIShapeProvider
///
@(objc_class="UIShapeProvider")
ShapeProvider :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ShapeProvider, objc_selector="resolvedShapeInContext:", objc_name="resolvedShapeInContext")
    ShapeProvider_resolvedShapeInContext :: proc(self: ^ShapeProvider, _context: ^ShapeResolutionContext) -> ^ResolvedShape ---
}
