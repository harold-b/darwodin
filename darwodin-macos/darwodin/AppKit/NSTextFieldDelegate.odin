package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

TextFieldDelegate_VTable :: struct {
    textField_textView_candidatesForSelectedRange: proc(self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array,
    textField_textView_candidates_forSelectedRange: proc(self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array,
    textField_textView_shouldSelectCandidateAtIndex: proc(self: ^TextFieldDelegate, textField: ^TextField, textView: ^TextView, index: NS.UInteger) -> bool,
}

TextFieldDelegate_odin_extend :: proc(cls: Class, vt: ^TextFieldDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textField_textView_candidatesForSelectedRange != nil {
        textField_textView_candidatesForSelectedRange :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, textView: ^TextView, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_textView_candidatesForSelectedRange(self, textField, textView, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:candidatesForSelectedRange:"), auto_cast textField_textView_candidatesForSelectedRange, "@@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textField_textView_candidates_forSelectedRange != nil {
        textField_textView_candidates_forSelectedRange :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, textView: ^TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_textView_candidates_forSelectedRange(self, textField, textView, candidates, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:candidates:forSelectedRange:"), auto_cast textField_textView_candidates_forSelectedRange, "@@:@@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textField_textView_shouldSelectCandidateAtIndex != nil {
        textField_textView_shouldSelectCandidateAtIndex :: proc "c" (self: ^TextFieldDelegate, _: SEL, textField: ^TextField, textView: ^TextView, index: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFieldDelegate_VTable)vt_ctx.protocol_vt).textField_textView_shouldSelectCandidateAtIndex(self, textField, textView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:shouldSelectCandidateAtIndex:"), auto_cast textField_textView_shouldSelectCandidateAtIndex, "B@:@@L") do panic("Failed to register objC method.")
    }
}

