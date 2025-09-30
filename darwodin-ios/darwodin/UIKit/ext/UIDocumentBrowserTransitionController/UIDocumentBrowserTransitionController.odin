package darwodin_UIDocumentBrowserTransitionController_Ext

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
    init: proc(self: ^UI.DocumentBrowserTransitionController) -> ^UI.DocumentBrowserTransitionController,
    loadingProgress: proc(self: ^UI.DocumentBrowserTransitionController) -> ^NS.Progress,
    setLoadingProgress: proc(self: ^UI.DocumentBrowserTransitionController, loadingProgress: ^NS.Progress),
    targetView: proc(self: ^UI.DocumentBrowserTransitionController) -> ^UI.View,
    setTargetView: proc(self: ^UI.DocumentBrowserTransitionController, targetView: ^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.DocumentBrowserTransitionController, _: SEL) -> ^UI.DocumentBrowserTransitionController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.loadingProgress != nil {
        loadingProgress :: proc "c" (self: ^UI.DocumentBrowserTransitionController, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadingProgress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadingProgress"), auto_cast loadingProgress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLoadingProgress != nil {
        setLoadingProgress :: proc "c" (self: ^UI.DocumentBrowserTransitionController, _: SEL, loadingProgress: ^NS.Progress) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLoadingProgress(self, loadingProgress)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoadingProgress:"), auto_cast setLoadingProgress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetView != nil {
        targetView :: proc "c" (self: ^UI.DocumentBrowserTransitionController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetView"), auto_cast targetView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetView != nil {
        setTargetView :: proc "c" (self: ^UI.DocumentBrowserTransitionController, _: SEL, targetView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTargetView(self, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetView:"), auto_cast setTargetView, "v@:@") do panic("Failed to register objC method.")
    }
}

