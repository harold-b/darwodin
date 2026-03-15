package darwodin_UIScrollEdgeElementContainerInteraction_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    scrollView: proc(self: ^UI.ScrollEdgeElementContainerInteraction) -> ^UI.ScrollView,
    setScrollView: proc(self: ^UI.ScrollEdgeElementContainerInteraction, scrollView: ^UI.ScrollView),
    edge: proc(self: ^UI.ScrollEdgeElementContainerInteraction) -> UI.RectEdge,
    setEdge: proc(self: ^UI.ScrollEdgeElementContainerInteraction, edge: UI.RectEdge),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.scrollView != nil {
        scrollView :: proc "c" (self: ^UI.ScrollEdgeElementContainerInteraction, _: SEL) -> ^UI.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollView"), auto_cast scrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollView != nil {
        setScrollView :: proc "c" (self: ^UI.ScrollEdgeElementContainerInteraction, _: SEL, scrollView: ^UI.ScrollView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollView(self, scrollView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollView:"), auto_cast setScrollView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.edge != nil {
        edge :: proc "c" (self: ^UI.ScrollEdgeElementContainerInteraction, _: SEL) -> UI.RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edge"), auto_cast edge, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdge != nil {
        setEdge :: proc "c" (self: ^UI.ScrollEdgeElementContainerInteraction, _: SEL, edge: UI.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdge:"), auto_cast setEdge, "v@:L") do panic("Failed to register objC method.")
    }
}

