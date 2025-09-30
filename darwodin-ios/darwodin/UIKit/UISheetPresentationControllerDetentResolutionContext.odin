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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SheetPresentationControllerDetentResolutionContext, objc_selector="containerTraitCollection", objc_name="containerTraitCollection")
    SheetPresentationControllerDetentResolutionContext_containerTraitCollection :: proc(self: ^SheetPresentationControllerDetentResolutionContext) -> ^TraitCollection ---

    @(objc_type=SheetPresentationControllerDetentResolutionContext, objc_selector="maximumDetentValue", objc_name="maximumDetentValue")
    SheetPresentationControllerDetentResolutionContext_maximumDetentValue :: proc(self: ^SheetPresentationControllerDetentResolutionContext) -> CG.Float ---
}
