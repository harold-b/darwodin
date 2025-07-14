package darwodin_UICoordinateSpace_Ext

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
    convertPoint_toCoordinateSpace: proc(self: ^UI.CoordinateSpace, point: CG.Point, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point,
    convertPoint_fromCoordinateSpace: proc(self: ^UI.CoordinateSpace, point: CG.Point, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point,
    convertRect_toCoordinateSpace: proc(self: ^UI.CoordinateSpace, rect: CG.Rect, coordinateSpace: ^UI.CoordinateSpace) -> CG.Rect,
    convertRect_fromCoordinateSpace: proc(self: ^UI.CoordinateSpace, rect: CG.Rect, coordinateSpace: ^UI.CoordinateSpace) -> CG.Rect,
    bounds: proc(self: ^UI.CoordinateSpace) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.convertPoint_toCoordinateSpace != nil {
        convertPoint_toCoordinateSpace :: proc "c" (self: ^UI.CoordinateSpace, _: SEL, point: CG.Point, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).convertPoint_toCoordinateSpace(self, point, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toCoordinateSpace:"), auto_cast convertPoint_toCoordinateSpace, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromCoordinateSpace != nil {
        convertPoint_fromCoordinateSpace :: proc "c" (self: ^UI.CoordinateSpace, _: SEL, point: CG.Point, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).convertPoint_fromCoordinateSpace(self, point, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromCoordinateSpace:"), auto_cast convertPoint_fromCoordinateSpace, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toCoordinateSpace != nil {
        convertRect_toCoordinateSpace :: proc "c" (self: ^UI.CoordinateSpace, _: SEL, rect: CG.Rect, coordinateSpace: ^UI.CoordinateSpace) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).convertRect_toCoordinateSpace(self, rect, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toCoordinateSpace:"), auto_cast convertRect_toCoordinateSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromCoordinateSpace != nil {
        convertRect_fromCoordinateSpace :: proc "c" (self: ^UI.CoordinateSpace, _: SEL, rect: CG.Rect, coordinateSpace: ^UI.CoordinateSpace) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).convertRect_fromCoordinateSpace(self, rect, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromCoordinateSpace:"), auto_cast convertRect_fromCoordinateSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.CoordinateSpace, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

