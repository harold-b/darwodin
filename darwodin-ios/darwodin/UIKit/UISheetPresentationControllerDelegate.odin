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
/// UISheetPresentationControllerDelegate
///
@(objc_class="UISheetPresentationControllerDelegate")
SheetPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

@(objc_type=SheetPresentationControllerDelegate, objc_name="sheetPresentationControllerDidChangeSelectedDetentIdentifier")
SheetPresentationControllerDelegate_sheetPresentationControllerDidChangeSelectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationControllerDelegate, sheetPresentationController: ^SheetPresentationController) {
    msgSend(nil, self, "sheetPresentationControllerDidChangeSelectedDetentIdentifier:", sheetPresentationController)
}
