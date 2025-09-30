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
/// UISearchTextFieldPasteItem
///
@(objc_class="UISearchTextFieldPasteItem")
SearchTextFieldPasteItem :: struct { using _: intrinsics.objc_object, 
    using _: TextPasteItem,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchTextFieldPasteItem, objc_selector="setSearchTokenResult:", objc_name="setSearchTokenResult")
    SearchTextFieldPasteItem_setSearchTokenResult :: proc(self: ^SearchTextFieldPasteItem, token: ^SearchToken) ---
}
