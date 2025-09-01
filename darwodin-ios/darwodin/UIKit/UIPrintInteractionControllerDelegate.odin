package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
