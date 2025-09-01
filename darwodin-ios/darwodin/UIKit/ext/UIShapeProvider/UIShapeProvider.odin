package darwodin_UIShapeProvider_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    resolvedShapeInContext: proc(self: ^UI.ShapeProvider, _context: ^UI.ShapeResolutionContext) -> ^UI.ResolvedShape,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.resolvedShapeInContext != nil {
        resolvedShapeInContext :: proc "c" (self: ^UI.ShapeProvider, _: SEL, _context: ^UI.ShapeResolutionContext) -> ^UI.ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).resolvedShapeInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedShapeInContext:"), auto_cast resolvedShapeInContext, "@@:@") do panic("Failed to register objC method.")
    }
}

