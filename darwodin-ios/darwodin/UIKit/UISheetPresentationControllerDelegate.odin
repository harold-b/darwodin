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
/// UISheetPresentationControllerDelegate
///
@(objc_class="UISheetPresentationControllerDelegate")
SheetPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SheetPresentationControllerDelegate, objc_selector="sheetPresentationControllerDidChangeSelectedDetentIdentifier:", objc_name="sheetPresentationControllerDidChangeSelectedDetentIdentifier")
    SheetPresentationControllerDelegate_sheetPresentationControllerDidChangeSelectedDetentIdentifier :: proc(self: ^SheetPresentationControllerDelegate, sheetPresentationController: ^SheetPresentationController) ---
}
