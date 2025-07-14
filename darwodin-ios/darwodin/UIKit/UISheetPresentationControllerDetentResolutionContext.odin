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
/// UISheetPresentationControllerDetentResolutionContext
///
@(objc_class="UISheetPresentationControllerDetentResolutionContext")
SheetPresentationControllerDetentResolutionContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SheetPresentationControllerDetentResolutionContext, objc_name="containerTraitCollection")
SheetPresentationControllerDetentResolutionContext_containerTraitCollection :: #force_inline proc "c" (self: ^SheetPresentationControllerDetentResolutionContext) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "containerTraitCollection")
}
@(objc_type=SheetPresentationControllerDetentResolutionContext, objc_name="maximumDetentValue")
SheetPresentationControllerDetentResolutionContext_maximumDetentValue :: #force_inline proc "c" (self: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float {
    return msgSend(CG.Float, self, "maximumDetentValue")
}
