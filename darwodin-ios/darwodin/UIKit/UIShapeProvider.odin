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

@(objc_type=ShapeProvider, objc_name="resolvedShapeInContext")
ShapeProvider_resolvedShapeInContext :: #force_inline proc "c" (self: ^ShapeProvider, _context: ^ShapeResolutionContext) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "resolvedShapeInContext:", _context)
}
