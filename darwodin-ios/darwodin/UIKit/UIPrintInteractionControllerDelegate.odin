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
/// UIPrintInteractionControllerDelegate
///
@(objc_class="UIPrintInteractionControllerDelegate")
PrintInteractionControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerParentViewController")
PrintInteractionControllerDelegate_printInteractionControllerParentViewController :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) -> ^ViewController {
    return msgSend(^ViewController, self, "printInteractionControllerParentViewController:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionController_choosePaper")
PrintInteractionControllerDelegate_printInteractionController_choosePaper :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, paperList: ^NS.Array) -> ^PrintPaper {
    return msgSend(^PrintPaper, self, "printInteractionController:choosePaper:", printInteractionController, paperList)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerWillPresentPrinterOptions")
PrintInteractionControllerDelegate_printInteractionControllerWillPresentPrinterOptions :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerWillPresentPrinterOptions:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerDidPresentPrinterOptions")
PrintInteractionControllerDelegate_printInteractionControllerDidPresentPrinterOptions :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerDidPresentPrinterOptions:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerWillDismissPrinterOptions")
PrintInteractionControllerDelegate_printInteractionControllerWillDismissPrinterOptions :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerWillDismissPrinterOptions:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerDidDismissPrinterOptions")
PrintInteractionControllerDelegate_printInteractionControllerDidDismissPrinterOptions :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerDidDismissPrinterOptions:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerWillStartJob")
PrintInteractionControllerDelegate_printInteractionControllerWillStartJob :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerWillStartJob:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionControllerDidFinishJob")
PrintInteractionControllerDelegate_printInteractionControllerDidFinishJob :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) {
    msgSend(nil, self, "printInteractionControllerDidFinishJob:", printInteractionController)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionController_cutLengthForPaper")
PrintInteractionControllerDelegate_printInteractionController_cutLengthForPaper :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, paper: ^PrintPaper) -> CG.Float {
    return msgSend(CG.Float, self, "printInteractionController:cutLengthForPaper:", printInteractionController, paper)
}
@(objc_type=PrintInteractionControllerDelegate, objc_name="printInteractionController_chooseCutterBehavior")
PrintInteractionControllerDelegate_printInteractionController_chooseCutterBehavior :: #force_inline proc "c" (self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, availableBehaviors: ^NS.Array) -> PrinterCutterBehavior {
    return msgSend(PrinterCutterBehavior, self, "printInteractionController:chooseCutterBehavior:", printInteractionController, availableBehaviors)
}
PrintInteractionControllerDelegate_VTable :: struct {
    printInteractionControllerParentViewController: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController) -> ^ViewController,
    printInteractionController_choosePaper: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, paperList: ^NS.Array) -> ^PrintPaper,
    printInteractionControllerWillPresentPrinterOptions: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionControllerDidPresentPrinterOptions: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionControllerWillDismissPrinterOptions: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionControllerDidDismissPrinterOptions: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionControllerWillStartJob: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionControllerDidFinishJob: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController),
    printInteractionController_cutLengthForPaper: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, paper: ^PrintPaper) -> CG.Float,
    printInteractionController_chooseCutterBehavior: proc(self: ^PrintInteractionControllerDelegate, printInteractionController: ^PrintInteractionController, availableBehaviors: ^NS.Array) -> PrinterCutterBehavior,
}

PrintInteractionControllerDelegate_odin_extend :: proc(cls: Class, vt: ^PrintInteractionControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printInteractionControllerParentViewController != nil {
        printInteractionControllerParentViewController :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerParentViewController(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerParentViewController:"), auto_cast printInteractionControllerParentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_choosePaper != nil {
        printInteractionController_choosePaper :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController, paperList: ^NS.Array) -> ^PrintPaper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionController_choosePaper(self, printInteractionController, paperList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:choosePaper:"), auto_cast printInteractionController_choosePaper, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillPresentPrinterOptions != nil {
        printInteractionControllerWillPresentPrinterOptions :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerWillPresentPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillPresentPrinterOptions:"), auto_cast printInteractionControllerWillPresentPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidPresentPrinterOptions != nil {
        printInteractionControllerDidPresentPrinterOptions :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerDidPresentPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidPresentPrinterOptions:"), auto_cast printInteractionControllerDidPresentPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillDismissPrinterOptions != nil {
        printInteractionControllerWillDismissPrinterOptions :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerWillDismissPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillDismissPrinterOptions:"), auto_cast printInteractionControllerWillDismissPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidDismissPrinterOptions != nil {
        printInteractionControllerDidDismissPrinterOptions :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerDidDismissPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidDismissPrinterOptions:"), auto_cast printInteractionControllerDidDismissPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillStartJob != nil {
        printInteractionControllerWillStartJob :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerWillStartJob(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillStartJob:"), auto_cast printInteractionControllerWillStartJob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidFinishJob != nil {
        printInteractionControllerDidFinishJob :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionControllerDidFinishJob(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidFinishJob:"), auto_cast printInteractionControllerDidFinishJob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_cutLengthForPaper != nil {
        printInteractionController_cutLengthForPaper :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController, paper: ^PrintPaper) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionController_cutLengthForPaper(self, printInteractionController, paper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:cutLengthForPaper:"), auto_cast printInteractionController_cutLengthForPaper, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_chooseCutterBehavior != nil {
        printInteractionController_chooseCutterBehavior :: proc "c" (self: ^PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^PrintInteractionController, availableBehaviors: ^NS.Array) -> PrinterCutterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PrintInteractionControllerDelegate_VTable)vt_ctx.protocol_vt).printInteractionController_chooseCutterBehavior(self, printInteractionController, availableBehaviors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:chooseCutterBehavior:"), auto_cast printInteractionController_chooseCutterBehavior, "l@:@@") do panic("Failed to register objC method.")
    }
}

