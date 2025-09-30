package darwodin_UIScreenEdgePanGestureRecognizer_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIPanGestureRecognizer"

VTable :: struct {
    super: UIPanGestureRecognizer.VTable,
    edges: proc(self: ^UI.ScreenEdgePanGestureRecognizer) -> UI.RectEdge,
    setEdges: proc(self: ^UI.ScreenEdgePanGestureRecognizer, edges: UI.RectEdge),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIPanGestureRecognizer.extend(cls, &vt.super)

    if vt.edges != nil {
        edges :: proc "c" (self: ^UI.ScreenEdgePanGestureRecognizer, _: SEL) -> UI.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdges != nil {
        setEdges :: proc "c" (self: ^UI.ScreenEdgePanGestureRecognizer, _: SEL, edges: UI.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdges(self, edges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdges:"), auto_cast setEdges, "v@:L") do panic("Failed to register objC method.")
    }
}

