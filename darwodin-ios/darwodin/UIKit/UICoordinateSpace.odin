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
/// UICoordinateSpace
///
@(objc_class="UICoordinateSpace")
CoordinateSpace :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CoordinateSpace, objc_name="convertPoint_toCoordinateSpace")
CoordinateSpace_convertPoint_toCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toCoordinateSpace:", point, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertPoint_fromCoordinateSpace")
CoordinateSpace_convertPoint_fromCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromCoordinateSpace:", point, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertRect_toCoordinateSpace")
CoordinateSpace_convertRect_toCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:toCoordinateSpace:", rect, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="convertRect_fromCoordinateSpace")
CoordinateSpace_convertRect_fromCoordinateSpace :: #force_inline proc "c" (self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "convertRect:fromCoordinateSpace:", rect, coordinateSpace)
}
@(objc_type=CoordinateSpace, objc_name="bounds")
CoordinateSpace_bounds :: #force_inline proc "c" (self: ^CoordinateSpace) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
CoordinateSpace_VTable :: struct {
    convertPoint_toCoordinateSpace: proc(self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point,
    convertPoint_fromCoordinateSpace: proc(self: ^CoordinateSpace, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point,
    convertRect_toCoordinateSpace: proc(self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect,
    convertRect_fromCoordinateSpace: proc(self: ^CoordinateSpace, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect,
    bounds: proc(self: ^CoordinateSpace) -> CG.Rect,
}

CoordinateSpace_odin_extend :: proc(cls: Class, vt: ^CoordinateSpace_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.convertPoint_toCoordinateSpace != nil {
        convertPoint_toCoordinateSpace :: proc "c" (self: ^CoordinateSpace, _: SEL, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CoordinateSpace_VTable)vt_ctx.protocol_vt).convertPoint_toCoordinateSpace(self, point, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toCoordinateSpace:"), auto_cast convertPoint_toCoordinateSpace, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromCoordinateSpace != nil {
        convertPoint_fromCoordinateSpace :: proc "c" (self: ^CoordinateSpace, _: SEL, point: CG.Point, coordinateSpace: ^CoordinateSpace) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CoordinateSpace_VTable)vt_ctx.protocol_vt).convertPoint_fromCoordinateSpace(self, point, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromCoordinateSpace:"), auto_cast convertPoint_fromCoordinateSpace, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toCoordinateSpace != nil {
        convertRect_toCoordinateSpace :: proc "c" (self: ^CoordinateSpace, _: SEL, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CoordinateSpace_VTable)vt_ctx.protocol_vt).convertRect_toCoordinateSpace(self, rect, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toCoordinateSpace:"), auto_cast convertRect_toCoordinateSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromCoordinateSpace != nil {
        convertRect_fromCoordinateSpace :: proc "c" (self: ^CoordinateSpace, _: SEL, rect: CG.Rect, coordinateSpace: ^CoordinateSpace) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CoordinateSpace_VTable)vt_ctx.protocol_vt).convertRect_fromCoordinateSpace(self, rect, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromCoordinateSpace:"), auto_cast convertRect_fromCoordinateSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^CoordinateSpace, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CoordinateSpace_VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

