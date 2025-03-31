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
/// UIDocumentMenuDelegate
///
@(objc_class="UIDocumentMenuDelegate")
DocumentMenuDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DocumentMenuDelegate, objc_name="documentMenu")
DocumentMenuDelegate_documentMenu :: #force_inline proc "c" (self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController, documentPicker: ^DocumentPickerViewController) {
    msgSend(nil, self, "documentMenu:didPickDocumentPicker:", documentMenu, documentPicker)
}
@(objc_type=DocumentMenuDelegate, objc_name="documentMenuWasCancelled")
DocumentMenuDelegate_documentMenuWasCancelled :: #force_inline proc "c" (self: ^DocumentMenuDelegate, documentMenu: ^DocumentMenuViewController) {
    msgSend(nil, self, "documentMenuWasCancelled:", documentMenu)
}
