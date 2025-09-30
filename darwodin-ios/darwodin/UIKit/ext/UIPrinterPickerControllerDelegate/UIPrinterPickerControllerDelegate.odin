package darwodin_UIPrinterPickerControllerDelegate_Ext

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

VTable :: struct {
    printerPickerControllerParentViewController: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController) -> ^UI.ViewController,
    printerPickerController: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController, printer: ^UI.Printer) -> bool,
    printerPickerControllerWillPresent: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController),
    printerPickerControllerDidPresent: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController),
    printerPickerControllerWillDismiss: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController),
    printerPickerControllerDidDismiss: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController),
    printerPickerControllerDidSelectPrinter: proc(self: ^UI.PrinterPickerControllerDelegate, printerPickerController: ^UI.PrinterPickerController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printerPickerControllerParentViewController != nil {
        printerPickerControllerParentViewController :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerParentViewController(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerParentViewController:"), auto_cast printerPickerControllerParentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerController != nil {
        printerPickerController :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController, printer: ^UI.Printer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printerPickerController(self, printerPickerController, printer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerController:shouldShowPrinter:"), auto_cast printerPickerController, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerWillPresent != nil {
        printerPickerControllerWillPresent :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerWillPresent(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerWillPresent:"), auto_cast printerPickerControllerWillPresent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidPresent != nil {
        printerPickerControllerDidPresent :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerDidPresent(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidPresent:"), auto_cast printerPickerControllerDidPresent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerWillDismiss != nil {
        printerPickerControllerWillDismiss :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerWillDismiss(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerWillDismiss:"), auto_cast printerPickerControllerWillDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidDismiss != nil {
        printerPickerControllerDidDismiss :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerDidDismiss(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidDismiss:"), auto_cast printerPickerControllerDidDismiss, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printerPickerControllerDidSelectPrinter != nil {
        printerPickerControllerDidSelectPrinter :: proc "c" (self: ^UI.PrinterPickerControllerDelegate, _: SEL, printerPickerController: ^UI.PrinterPickerController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printerPickerControllerDidSelectPrinter(self, printerPickerController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printerPickerControllerDidSelectPrinter:"), auto_cast printerPickerControllerDidSelectPrinter, "v@:@") do panic("Failed to register objC method.")
    }
}

