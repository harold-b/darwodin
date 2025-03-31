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
/// UIStateRestoring
///
@(objc_class="UIStateRestoring")
StateRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=StateRestoring, objc_name="encodeRestorableStateWithCoder")
StateRestoring_encodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^StateRestoring, coder: ^NS.Coder) {
    msgSend(nil, self, "encodeRestorableStateWithCoder:", coder)
}
@(objc_type=StateRestoring, objc_name="decodeRestorableStateWithCoder")
StateRestoring_decodeRestorableStateWithCoder :: #force_inline proc "c" (self: ^StateRestoring, coder: ^NS.Coder) {
    msgSend(nil, self, "decodeRestorableStateWithCoder:", coder)
}
@(objc_type=StateRestoring, objc_name="applicationFinishedRestoringState")
StateRestoring_applicationFinishedRestoringState :: #force_inline proc "c" (self: ^StateRestoring) {
    msgSend(nil, self, "applicationFinishedRestoringState")
}
@(objc_type=StateRestoring, objc_name="restorationParent")
StateRestoring_restorationParent :: #force_inline proc "c" (self: ^StateRestoring) -> ^StateRestoring {
    return msgSend(^StateRestoring, self, "restorationParent")
}
@(objc_type=StateRestoring, objc_name="objectRestorationClass")
StateRestoring_objectRestorationClass :: #force_inline proc "c" (self: ^StateRestoring) -> ^Class {
    return msgSend(^Class, self, "objectRestorationClass")
}
