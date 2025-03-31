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
/// UISearchSuggestion
///
@(objc_class="UISearchSuggestion")
SearchSuggestion :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchSuggestion, objc_name="localizedSuggestion")
SearchSuggestion_localizedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSuggestion")
}
@(objc_type=SearchSuggestion, objc_name="localizedDescription")
SearchSuggestion_localizedDescription :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedDescription")
}
@(objc_type=SearchSuggestion, objc_name="iconImage")
SearchSuggestion_iconImage :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^Image {
    return msgSend(^Image, self, "iconImage")
}
@(objc_type=SearchSuggestion, objc_name="localizedAttributedSuggestion")
SearchSuggestion_localizedAttributedSuggestion :: #force_inline proc "c" (self: ^SearchSuggestion) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "localizedAttributedSuggestion")
}
@(objc_type=SearchSuggestion, objc_name="representedObject")
SearchSuggestion_representedObject :: #force_inline proc "c" (self: ^SearchSuggestion) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=SearchSuggestion, objc_name="setRepresentedObject")
SearchSuggestion_setRepresentedObject :: #force_inline proc "c" (self: ^SearchSuggestion, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
