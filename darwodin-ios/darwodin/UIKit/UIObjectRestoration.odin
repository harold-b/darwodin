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
/// UIObjectRestoration
///
@(objc_class="UIObjectRestoration")
ObjectRestoration :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ObjectRestoration, objc_selector="objectWithRestorationIdentifierPath:coder:", objc_name="objectWithRestorationIdentifierPath", objc_is_class_method=true)
    ObjectRestoration_objectWithRestorationIdentifierPath :: proc(identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^StateRestoring ---
}
