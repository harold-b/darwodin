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
/// NSTextFieldDelegate
///
@(objc_class="NSTextFieldDelegate")
TextFieldDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ControlTextEditingDelegate,
}

@(objc_type=TextFieldDelegate, objc_name="textField_textView_candidatesForSelectedRange")
TextFieldDelegate_textField_textView_candidatesForSelectedRange :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textField:textView:candidatesForSelectedRange:", textField, textView, selectedRange)
}
@(objc_type=TextFieldDelegate, objc_name="textField_textView_candidates_forSelectedRange")
TextFieldDelegate_textField_textView_candidates_forSelectedRange :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textField:textView:candidates:forSelectedRange:", textField, textView, candidates, selectedRange)
}
@(objc_type=TextFieldDelegate, objc_name="textField_textView_shouldSelectCandidateAtIndex")
TextFieldDelegate_textField_textView_shouldSelectCandidateAtIndex :: #force_inline proc "c" (self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, index: NS.UInteger) -> bool {
    return msgSend(bool, self, "textField:textView:shouldSelectCandidateAtIndex:", textField, textView, index)
}
@(objc_type=TextFieldDelegate, objc_name="textField")
TextFieldDelegate_textField :: proc {
    TextFieldDelegate_textField_textView_candidatesForSelectedRange,
    TextFieldDelegate_textField_textView_candidates_forSelectedRange,
    TextFieldDelegate_textField_textView_shouldSelectCandidateAtIndex,
}

