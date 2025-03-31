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
/// UISearchTextFieldPasteItem
///
@(objc_class="UISearchTextFieldPasteItem")
SearchTextFieldPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: TextPasteItem,
}

@(objc_type=SearchTextFieldPasteItem, objc_name="setSearchTokenResult")
SearchTextFieldPasteItem_setSearchTokenResult :: #force_inline proc "c" (self: ^SearchTextFieldPasteItem, token: ^SearchToken) {
    msgSend(nil, self, "setSearchTokenResult:", token)
}
