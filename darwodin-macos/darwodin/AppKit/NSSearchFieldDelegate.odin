package darwodin_AppKit

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
/// NSSearchFieldDelegate
///
@(objc_class="NSSearchFieldDelegate")
SearchFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: TextFieldDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SearchFieldDelegate, objc_selector="searchFieldDidStartSearching:", objc_name="searchFieldDidStartSearching")
    SearchFieldDelegate_searchFieldDidStartSearching :: proc(self: ^SearchFieldDelegate, sender: ^SearchField) ---

    @(objc_type=SearchFieldDelegate, objc_selector="searchFieldDidEndSearching:", objc_name="searchFieldDidEndSearching")
    SearchFieldDelegate_searchFieldDidEndSearching :: proc(self: ^SearchFieldDelegate, sender: ^SearchField) ---
}
