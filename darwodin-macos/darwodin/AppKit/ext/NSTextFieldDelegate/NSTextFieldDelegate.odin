package darwodin_NSTextFieldDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    textField_textView_candidatesForSelectedRange: proc(self: ^NS.TextFieldDelegate, textField: ^NS.TextField, textView: ^NS.TextView, selectedRange: NS._NSRange) -> ^NS.Array,
    textField_textView_candidates_forSelectedRange: proc(self: ^NS.TextFieldDelegate, textField: ^NS.TextField, textView: ^NS.TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array,
    textField_textView_shouldSelectCandidateAtIndex: proc(self: ^NS.TextFieldDelegate, textField: ^NS.TextField, textView: ^NS.TextView, index: NS.UInteger) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textField_textView_candidatesForSelectedRange != nil {
        textField_textView_candidatesForSelectedRange :: proc "c" (self: ^NS.TextFieldDelegate, _: SEL, textField: ^NS.TextField, textView: ^NS.TextView, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textField_textView_candidatesForSelectedRange(self, textField, textView, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:candidatesForSelectedRange:"), auto_cast textField_textView_candidatesForSelectedRange, "@@:@@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textField_textView_candidates_forSelectedRange != nil {
        textField_textView_candidates_forSelectedRange :: proc "c" (self: ^NS.TextFieldDelegate, _: SEL, textField: ^NS.TextField, textView: ^NS.TextView, candidates: ^NS.Array, selectedRange: NS._NSRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textField_textView_candidates_forSelectedRange(self, textField, textView, candidates, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:candidates:forSelectedRange:"), auto_cast textField_textView_candidates_forSelectedRange, "^void@:@@^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.textField_textView_shouldSelectCandidateAtIndex != nil {
        textField_textView_shouldSelectCandidateAtIndex :: proc "c" (self: ^NS.TextFieldDelegate, _: SEL, textField: ^NS.TextField, textView: ^NS.TextView, index: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textField_textView_shouldSelectCandidateAtIndex(self, textField, textView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField:textView:shouldSelectCandidateAtIndex:"), auto_cast textField_textView_shouldSelectCandidateAtIndex, "B@:@@L") do panic("Failed to register objC method.")
    }
}

