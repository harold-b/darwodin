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
/// UIPopoverPresentationControllerDelegate
///
@(objc_class="UIPopoverPresentationControllerDelegate")
PopoverPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

