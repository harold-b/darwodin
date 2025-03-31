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

