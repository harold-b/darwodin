package darwodin_UIPrinterPickerController_Ext

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
    printerPickerControllerWithInitiallySelectedPrinter: proc(printer: ^UI.Printer) -> ^UI.PrinterPickerController,
    presentAnimated: proc(self: ^UI.PrinterPickerController, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool,
    presentFromRect: proc(self: ^UI.PrinterPickerController, rect: CG.Rect, view: ^UI.View, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool,
    presentFromBarButtonItem: proc(self: ^UI.PrinterPickerController, item: ^UI.BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool,
    dismissAnimated: proc(self: ^UI.PrinterPickerController, animated: bool),
    selectedPrinter: proc(self: ^UI.PrinterPickerController) -> ^UI.Printer,
    delegate: proc(self: ^UI.PrinterPickerController) -> ^UI.PrinterPickerControllerDelegate,
    setDelegate: proc(self: ^UI.PrinterPickerController, delegate: ^UI.PrinterPickerControllerDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printerPickerControllerWithInitiallySelectedPrinter != nil {
        printerPickerControllerWithInitiallySelectedPrinter :: proc "c" (self: Class, _: SEL, printer: ^UI.Printer) -> ^UI.PrinterPickerController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerPickerControllerWithInitiallySelectedPrinter( printer)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerPickerControllerWithInitiallySelectedPrinter:"), auto_cast printerPickerControllerWithInitiallySelectedPrinter, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.presentAnimated != nil {
        presentAnimated :: proc "c" (self: ^UI.PrinterPickerController, _: SEL, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentAnimated(self, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentAnimated:completionHandler:"), auto_cast presentAnimated, "B@:B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromRect != nil {
        presentFromRect :: proc "c" (self: ^UI.PrinterPickerController, _: SEL, rect: CG.Rect, view: ^UI.View, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentFromRect(self, rect, view, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromRect:inView:animated:completionHandler:"), auto_cast presentFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B?") do panic("Failed to register objC method.")
    }
    if vt.presentFromBarButtonItem != nil {
        presentFromBarButtonItem :: proc "c" (self: ^UI.PrinterPickerController, _: SEL, item: ^UI.BarButtonItem, animated: bool, completion: ^Objc_Block(proc "c" (printerPickerController: ^UI.PrinterPickerController, userDidSelect: bool, error: ^NS.Error))) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentFromBarButtonItem(self, item, animated, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentFromBarButtonItem:animated:completionHandler:"), auto_cast presentFromBarButtonItem, "B@:@B?") do panic("Failed to register objC method.")
    }
    if vt.dismissAnimated != nil {
        dismissAnimated :: proc "c" (self: ^UI.PrinterPickerController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissAnimated:"), auto_cast dismissAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedPrinter != nil {
        selectedPrinter :: proc "c" (self: ^UI.PrinterPickerController, _: SEL) -> ^UI.Printer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedPrinter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedPrinter"), auto_cast selectedPrinter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PrinterPickerController, _: SEL) -> ^UI.PrinterPickerControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PrinterPickerController, _: SEL, delegate: ^UI.PrinterPickerControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

