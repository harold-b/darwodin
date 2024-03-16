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
/// UIPrinterPickerControllerDelegate
///
@(objc_class="UIPrinterPickerControllerDelegate")
PrinterPickerControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerParentViewController")
PrinterPickerControllerDelegate_printerPickerControllerParentViewController :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) -> ^ViewController {
    return msgSend(^ViewController, self, "printerPickerControllerParentViewController:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerController")
PrinterPickerControllerDelegate_printerPickerController :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController, printer: ^Printer) -> bool {
    return msgSend(bool, self, "printerPickerController:shouldShowPrinter:", printerPickerController, printer)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerWillPresent")
PrinterPickerControllerDelegate_printerPickerControllerWillPresent :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerWillPresent:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidPresent")
PrinterPickerControllerDelegate_printerPickerControllerDidPresent :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidPresent:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerWillDismiss")
PrinterPickerControllerDelegate_printerPickerControllerWillDismiss :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerWillDismiss:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidDismiss")
PrinterPickerControllerDelegate_printerPickerControllerDidDismiss :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidDismiss:", printerPickerController)
}
@(objc_type=PrinterPickerControllerDelegate, objc_name="printerPickerControllerDidSelectPrinter")
PrinterPickerControllerDelegate_printerPickerControllerDidSelectPrinter :: #force_inline proc "c" (self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) {
    msgSend(nil, self, "printerPickerControllerDidSelectPrinter:", printerPickerController)
}
PrinterPickerControllerDelegate_VTable :: struct {
    printerPickerControllerParentViewController: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController) -> ^ViewController,
    printerPickerController: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController, printer: ^Printer) -> bool,
    printerPickerControllerWillPresent: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController),
    printerPickerControllerDidPresent: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController),
    printerPickerControllerWillDismiss: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController),
    printerPickerControllerDidDismiss: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController),
    printerPickerControllerDidSelectPrinter: proc(self: ^PrinterPickerControllerDelegate, printerPickerController: ^PrinterPickerController),
}

PrinterPickerControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PrinterPickerControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printerPickerControllerParentViewController != nil {
        printerPickerControllerParentViewController :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerParentViewController(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerParentViewController:"), auto_cast printerPickerControllerParentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerController != nil {
        printerPickerController :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController, printer: ^Printer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerController(self, printerPickerController, printer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerController:shouldShowPrinter:"), auto_cast printerPickerController, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerWillPresent != nil {
        printerPickerControllerWillPresent :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerWillPresent(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerWillPresent:"), auto_cast printerPickerControllerWillPresent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidPresent != nil {
        printerPickerControllerDidPresent :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerDidPresent(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidPresent:"), auto_cast printerPickerControllerDidPresent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerWillDismiss != nil {
        printerPickerControllerWillDismiss :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerWillDismiss(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerWillDismiss:"), auto_cast printerPickerControllerWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidDismiss != nil {
        printerPickerControllerDidDismiss :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerDidDismiss(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidDismiss:"), auto_cast printerPickerControllerDidDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidSelectPrinter != nil {
        printerPickerControllerDidSelectPrinter :: proc "c" (self: ^PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrinterPickerControllerDelegate_VTable)vt_ctx.protocol_vt).printerPickerControllerDidSelectPrinter(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidSelectPrinter:"), auto_cast printerPickerControllerDidSelectPrinter, "v@:@") do panic("Failed to register objC method.")
    }
}

