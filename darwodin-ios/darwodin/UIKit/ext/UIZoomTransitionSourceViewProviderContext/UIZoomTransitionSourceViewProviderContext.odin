package darwodin_UIZoomTransitionSourceViewProviderContext_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.ZoomTransitionSourceViewProviderContext) -> ^UI.ZoomTransitionSourceViewProviderContext,
    new: proc() -> ^UI.ZoomTransitionSourceViewProviderContext,
    sourceViewController: proc(self: ^UI.ZoomTransitionSourceViewProviderContext) -> ^UI.ViewController,
    zoomedViewController: proc(self: ^UI.ZoomTransitionSourceViewProviderContext) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ZoomTransitionSourceViewProviderContext, _: SEL) -> ^UI.ZoomTransitionSourceViewProviderContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ZoomTransitionSourceViewProviderContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sourceViewController != nil {
        sourceViewController :: proc "c" (self: ^UI.ZoomTransitionSourceViewProviderContext, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceViewController"), auto_cast sourceViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.zoomedViewController != nil {
        zoomedViewController :: proc "c" (self: ^UI.ZoomTransitionSourceViewProviderContext, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).zoomedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoomedViewController"), auto_cast zoomedViewController, "@@:") do panic("Failed to register objC method.")
    }
}

