package darwodin_UIPrintInteractionControllerDelegate_Ext

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
    printInteractionControllerParentViewController: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController) -> ^UI.ViewController,
    printInteractionController_choosePaper: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController, paperList: ^NS.Array) -> ^UI.PrintPaper,
    printInteractionControllerWillPresentPrinterOptions: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionControllerDidPresentPrinterOptions: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionControllerWillDismissPrinterOptions: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionControllerDidDismissPrinterOptions: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionControllerWillStartJob: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionControllerDidFinishJob: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController),
    printInteractionController_cutLengthForPaper: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController, paper: ^UI.PrintPaper) -> CG.Float,
    printInteractionController_chooseCutterBehavior: proc(self: ^UI.PrintInteractionControllerDelegate, printInteractionController: ^UI.PrintInteractionController, availableBehaviors: ^NS.Array) -> UI.PrinterCutterBehavior,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.printInteractionControllerParentViewController != nil {
        printInteractionControllerParentViewController :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerParentViewController(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerParentViewController:"), auto_cast printInteractionControllerParentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_choosePaper != nil {
        printInteractionController_choosePaper :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController, paperList: ^NS.Array) -> ^UI.PrintPaper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printInteractionController_choosePaper(self, printInteractionController, paperList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:choosePaper:"), auto_cast printInteractionController_choosePaper, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillPresentPrinterOptions != nil {
        printInteractionControllerWillPresentPrinterOptions :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerWillPresentPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillPresentPrinterOptions:"), auto_cast printInteractionControllerWillPresentPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidPresentPrinterOptions != nil {
        printInteractionControllerDidPresentPrinterOptions :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerDidPresentPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidPresentPrinterOptions:"), auto_cast printInteractionControllerDidPresentPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillDismissPrinterOptions != nil {
        printInteractionControllerWillDismissPrinterOptions :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerWillDismissPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillDismissPrinterOptions:"), auto_cast printInteractionControllerWillDismissPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidDismissPrinterOptions != nil {
        printInteractionControllerDidDismissPrinterOptions :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerDidDismissPrinterOptions(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidDismissPrinterOptions:"), auto_cast printInteractionControllerDidDismissPrinterOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerWillStartJob != nil {
        printInteractionControllerWillStartJob :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerWillStartJob(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerWillStartJob:"), auto_cast printInteractionControllerWillStartJob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionControllerDidFinishJob != nil {
        printInteractionControllerDidFinishJob :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).printInteractionControllerDidFinishJob(self, printInteractionController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionControllerDidFinishJob:"), auto_cast printInteractionControllerDidFinishJob, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_cutLengthForPaper != nil {
        printInteractionController_cutLengthForPaper :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController, paper: ^UI.PrintPaper) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printInteractionController_cutLengthForPaper(self, printInteractionController, paper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:cutLengthForPaper:"), auto_cast printInteractionController_cutLengthForPaper, "d@:@@") do panic("Failed to register objC method.")
    }
    if vt.printInteractionController_chooseCutterBehavior != nil {
        printInteractionController_chooseCutterBehavior :: proc "c" (self: ^UI.PrintInteractionControllerDelegate, _: SEL, printInteractionController: ^UI.PrintInteractionController, availableBehaviors: ^NS.Array) -> UI.PrinterCutterBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).printInteractionController_chooseCutterBehavior(self, printInteractionController, availableBehaviors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInteractionController:chooseCutterBehavior:"), auto_cast printInteractionController_chooseCutterBehavior, "l@:@@") do panic("Failed to register objC method.")
    }
}

