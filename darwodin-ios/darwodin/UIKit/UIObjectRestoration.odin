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

@(objc_type=ObjectRestoration, objc_name="objectWithRestorationIdentifierPath", objc_is_class_method=true)
ObjectRestoration_objectWithRestorationIdentifierPath :: #force_inline proc "c" (identifierComponents: ^NS.Array, coder: ^NS.Coder) -> ^StateRestoring {
    return msgSend(^StateRestoring, ObjectRestoration, "objectWithRestorationIdentifierPath:coder:", identifierComponents, coder)
}
