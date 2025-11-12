package darwodin_UIDocumentInteractionControllerDelegate_Ext

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

VTable :: struct {
    documentInteractionControllerViewControllerForPreview: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController) -> ^UI.ViewController,
    documentInteractionControllerRectForPreview: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController) -> CG.Rect,
    documentInteractionControllerViewForPreview: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController) -> ^UI.View,
    documentInteractionControllerWillBeginPreview: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionControllerDidEndPreview: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionControllerWillPresentOptionsMenu: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionControllerDidDismissOptionsMenu: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionControllerWillPresentOpenInMenu: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionControllerDidDismissOpenInMenu: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController),
    documentInteractionController_willBeginSendingToApplication: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController, application: ^NS.String),
    documentInteractionController_didEndSendingToApplication: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController, application: ^NS.String),
    documentInteractionController_canPerformAction: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController, action: SEL) -> bool,
    documentInteractionController_performAction: proc(self: ^UI.DocumentInteractionControllerDelegate, controller: ^UI.DocumentInteractionController, action: SEL) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentInteractionControllerViewControllerForPreview != nil {
        documentInteractionControllerViewControllerForPreview :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerViewControllerForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerViewControllerForPreview:"), auto_cast documentInteractionControllerViewControllerForPreview, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerRectForPreview != nil {
        documentInteractionControllerRectForPreview :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerRectForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerRectForPreview:"), auto_cast documentInteractionControllerRectForPreview, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerViewForPreview != nil {
        documentInteractionControllerViewForPreview :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerViewForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerViewForPreview:"), auto_cast documentInteractionControllerViewForPreview, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillBeginPreview != nil {
        documentInteractionControllerWillBeginPreview :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerWillBeginPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillBeginPreview:"), auto_cast documentInteractionControllerWillBeginPreview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidEndPreview != nil {
        documentInteractionControllerDidEndPreview :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerDidEndPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidEndPreview:"), auto_cast documentInteractionControllerDidEndPreview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillPresentOptionsMenu != nil {
        documentInteractionControllerWillPresentOptionsMenu :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerWillPresentOptionsMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillPresentOptionsMenu:"), auto_cast documentInteractionControllerWillPresentOptionsMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidDismissOptionsMenu != nil {
        documentInteractionControllerDidDismissOptionsMenu :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerDidDismissOptionsMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidDismissOptionsMenu:"), auto_cast documentInteractionControllerDidDismissOptionsMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillPresentOpenInMenu != nil {
        documentInteractionControllerWillPresentOpenInMenu :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerWillPresentOpenInMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillPresentOpenInMenu:"), auto_cast documentInteractionControllerWillPresentOpenInMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidDismissOpenInMenu != nil {
        documentInteractionControllerDidDismissOpenInMenu :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionControllerDidDismissOpenInMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidDismissOpenInMenu:"), auto_cast documentInteractionControllerDidDismissOpenInMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_willBeginSendingToApplication != nil {
        documentInteractionController_willBeginSendingToApplication :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController, application: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionController_willBeginSendingToApplication(self, controller, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:willBeginSendingToApplication:"), auto_cast documentInteractionController_willBeginSendingToApplication, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_didEndSendingToApplication != nil {
        documentInteractionController_didEndSendingToApplication :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController, application: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).documentInteractionController_didEndSendingToApplication(self, controller, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:didEndSendingToApplication:"), auto_cast documentInteractionController_didEndSendingToApplication, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_canPerformAction != nil {
        documentInteractionController_canPerformAction :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController, action: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInteractionController_canPerformAction(self, controller, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:canPerformAction:"), auto_cast documentInteractionController_canPerformAction, "B@:@:") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_performAction != nil {
        documentInteractionController_performAction :: proc "c" (self: ^UI.DocumentInteractionControllerDelegate, _: SEL, controller: ^UI.DocumentInteractionController, action: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).documentInteractionController_performAction(self, controller, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:performAction:"), auto_cast documentInteractionController_performAction, "B@:@:") do panic("Failed to register objC method.")
    }
}

