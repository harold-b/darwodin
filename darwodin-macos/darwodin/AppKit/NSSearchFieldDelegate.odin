package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSearchFieldDelegate
///
@(objc_class="NSSearchFieldDelegate")
SearchFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(objc_type=SearchFieldDelegate, objc_name="searchFieldDidStartSearching")
SearchFieldDelegate_searchFieldDidStartSearching :: #force_inline proc "c" (self: ^SearchFieldDelegate, sender: ^SearchField) {
    msgSend(nil, self, "searchFieldDidStartSearching:", sender)
}
@(objc_type=SearchFieldDelegate, objc_name="searchFieldDidEndSearching")
SearchFieldDelegate_searchFieldDidEndSearching :: #force_inline proc "c" (self: ^SearchFieldDelegate, sender: ^SearchField) {
    msgSend(nil, self, "searchFieldDidEndSearching:", sender)
}
