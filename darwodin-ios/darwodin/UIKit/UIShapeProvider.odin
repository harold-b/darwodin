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
ShapeProvider_VTable :: struct {
    resolvedShapeInContext: proc(self: ^ShapeProvider, _context: ^ShapeResolutionContext) -> ^ResolvedShape,
}

ShapeProvider_odin_extend :: proc(cls: Class, vt: ^ShapeProvider_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.resolvedShapeInContext != nil {
        resolvedShapeInContext :: proc "c" (self: ^ShapeProvider, _: SEL, _context: ^ShapeResolutionContext) -> ^ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeProvider_VTable)vt_ctx.protocol_vt).resolvedShapeInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedShapeInContext:"), auto_cast resolvedShapeInContext, "@@:@") do panic("Failed to register objC method.")
    }
}

