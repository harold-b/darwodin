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
/// UIDocumentInteractionControllerDelegate
///
@(objc_class="UIDocumentInteractionControllerDelegate")
DocumentInteractionControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerViewControllerForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerViewControllerForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^ViewController {
    return msgSend(^ViewController, self, "documentInteractionControllerViewControllerForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerRectForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerRectForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> CG.Rect {
    return msgSend(CG.Rect, self, "documentInteractionControllerRectForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerViewForPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerViewForPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^View {
    return msgSend(^View, self, "documentInteractionControllerViewForPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillBeginPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerWillBeginPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillBeginPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidEndPreview")
DocumentInteractionControllerDelegate_documentInteractionControllerDidEndPreview :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidEndPreview:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillPresentOptionsMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerWillPresentOptionsMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillPresentOptionsMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidDismissOptionsMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerDidDismissOptionsMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidDismissOptionsMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerWillPresentOpenInMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerWillPresentOpenInMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerWillPresentOpenInMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionControllerDidDismissOpenInMenu")
DocumentInteractionControllerDelegate_documentInteractionControllerDidDismissOpenInMenu :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) {
    msgSend(nil, self, "documentInteractionControllerDidDismissOpenInMenu:", controller)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_willBeginSendingToApplication")
DocumentInteractionControllerDelegate_documentInteractionController_willBeginSendingToApplication :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String) {
    msgSend(nil, self, "documentInteractionController:willBeginSendingToApplication:", controller, application)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_didEndSendingToApplication")
DocumentInteractionControllerDelegate_documentInteractionController_didEndSendingToApplication :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String) {
    msgSend(nil, self, "documentInteractionController:didEndSendingToApplication:", controller, application)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_canPerformAction")
DocumentInteractionControllerDelegate_documentInteractionController_canPerformAction :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool {
    return msgSend(bool, self, "documentInteractionController:canPerformAction:", controller, action)
}
@(objc_type=DocumentInteractionControllerDelegate, objc_name="documentInteractionController_performAction")
DocumentInteractionControllerDelegate_documentInteractionController_performAction :: #force_inline proc "c" (self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool {
    return msgSend(bool, self, "documentInteractionController:performAction:", controller, action)
}
DocumentInteractionControllerDelegate_VTable :: struct {
    documentInteractionControllerViewControllerForPreview: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^ViewController,
    documentInteractionControllerRectForPreview: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> CG.Rect,
    documentInteractionControllerViewForPreview: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController) -> ^View,
    documentInteractionControllerWillBeginPreview: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionControllerDidEndPreview: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionControllerWillPresentOptionsMenu: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionControllerDidDismissOptionsMenu: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionControllerWillPresentOpenInMenu: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionControllerDidDismissOpenInMenu: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController),
    documentInteractionController_willBeginSendingToApplication: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String),
    documentInteractionController_didEndSendingToApplication: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, application: ^NS.String),
    documentInteractionController_canPerformAction: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool,
    documentInteractionController_performAction: proc(self: ^DocumentInteractionControllerDelegate, controller: ^DocumentInteractionController, action: SEL) -> bool,
}

DocumentInteractionControllerDelegate_odin_extend :: proc(cls: Class, vt: ^DocumentInteractionControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.documentInteractionControllerViewControllerForPreview != nil {
        documentInteractionControllerViewControllerForPreview :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerViewControllerForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerViewControllerForPreview:"), auto_cast documentInteractionControllerViewControllerForPreview, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerRectForPreview != nil {
        documentInteractionControllerRectForPreview :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerRectForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerRectForPreview:"), auto_cast documentInteractionControllerRectForPreview, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerViewForPreview != nil {
        documentInteractionControllerViewForPreview :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerViewForPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerViewForPreview:"), auto_cast documentInteractionControllerViewForPreview, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillBeginPreview != nil {
        documentInteractionControllerWillBeginPreview :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerWillBeginPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillBeginPreview:"), auto_cast documentInteractionControllerWillBeginPreview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidEndPreview != nil {
        documentInteractionControllerDidEndPreview :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerDidEndPreview(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidEndPreview:"), auto_cast documentInteractionControllerDidEndPreview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillPresentOptionsMenu != nil {
        documentInteractionControllerWillPresentOptionsMenu :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerWillPresentOptionsMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillPresentOptionsMenu:"), auto_cast documentInteractionControllerWillPresentOptionsMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidDismissOptionsMenu != nil {
        documentInteractionControllerDidDismissOptionsMenu :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerDidDismissOptionsMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidDismissOptionsMenu:"), auto_cast documentInteractionControllerDidDismissOptionsMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerWillPresentOpenInMenu != nil {
        documentInteractionControllerWillPresentOpenInMenu :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerWillPresentOpenInMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerWillPresentOpenInMenu:"), auto_cast documentInteractionControllerWillPresentOpenInMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionControllerDidDismissOpenInMenu != nil {
        documentInteractionControllerDidDismissOpenInMenu :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionControllerDidDismissOpenInMenu(self, controller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionControllerDidDismissOpenInMenu:"), auto_cast documentInteractionControllerDidDismissOpenInMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_willBeginSendingToApplication != nil {
        documentInteractionController_willBeginSendingToApplication :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController, application: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionController_willBeginSendingToApplication(self, controller, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:willBeginSendingToApplication:"), auto_cast documentInteractionController_willBeginSendingToApplication, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_didEndSendingToApplication != nil {
        documentInteractionController_didEndSendingToApplication :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController, application: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionController_didEndSendingToApplication(self, controller, application)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:didEndSendingToApplication:"), auto_cast documentInteractionController_didEndSendingToApplication, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_canPerformAction != nil {
        documentInteractionController_canPerformAction :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController, action: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionController_canPerformAction(self, controller, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:canPerformAction:"), auto_cast documentInteractionController_canPerformAction, "B@:@:") do panic("Failed to register objC method.")
    }
    if vt.documentInteractionController_performAction != nil {
        documentInteractionController_performAction :: proc "c" (self: ^DocumentInteractionControllerDelegate, _: SEL, controller: ^DocumentInteractionController, action: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).documentInteractionController_performAction(self, controller, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentInteractionController:performAction:"), auto_cast documentInteractionController_performAction, "B@:@:") do panic("Failed to register objC method.")
    }
}

