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
/// NSTextCheckingClient
///
@(objc_class="NSTextCheckingClient")
TextCheckingClient :: struct { using _: intrinsics.objc_object, 
    using _: TextInputClient,
    using _: TextInputTraits,
}

@(objc_type=TextCheckingClient, objc_name="annotatedSubstringForProposedRange")
TextCheckingClient_annotatedSubstringForProposedRange :: #force_inline proc "c" (self: ^TextCheckingClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "annotatedSubstringForProposedRange:actualRange:", range, actualRange)
}
@(objc_type=TextCheckingClient, objc_name="setAnnotations")
TextCheckingClient_setAnnotations :: #force_inline proc "c" (self: ^TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange) {
    msgSend(nil, self, "setAnnotations:range:", annotations, range)
}
@(objc_type=TextCheckingClient, objc_name="addAnnotations")
TextCheckingClient_addAnnotations :: #force_inline proc "c" (self: ^TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange) {
    msgSend(nil, self, "addAnnotations:range:", annotations, range)
}
@(objc_type=TextCheckingClient, objc_name="removeAnnotation")
TextCheckingClient_removeAnnotation :: #force_inline proc "c" (self: ^TextCheckingClient, annotationName: ^NS.String, range: NS._NSRange) {
    msgSend(nil, self, "removeAnnotation:range:", annotationName, range)
}
@(objc_type=TextCheckingClient, objc_name="replaceCharactersInRange")
TextCheckingClient_replaceCharactersInRange :: #force_inline proc "c" (self: ^TextCheckingClient, range: NS._NSRange, annotatedString: ^NS.AttributedString) {
    msgSend(nil, self, "replaceCharactersInRange:withAnnotatedString:", range, annotatedString)
}
@(objc_type=TextCheckingClient, objc_name="selectAndShowRange")
TextCheckingClient_selectAndShowRange :: #force_inline proc "c" (self: ^TextCheckingClient, range: NS._NSRange) {
    msgSend(nil, self, "selectAndShowRange:", range)
}
@(objc_type=TextCheckingClient, objc_name="viewForRange")
TextCheckingClient_viewForRange :: #force_inline proc "c" (self: ^TextCheckingClient, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^View {
    return msgSend(^View, self, "viewForRange:firstRect:actualRange:", range, firstRect, actualRange)
}
@(objc_type=TextCheckingClient, objc_name="candidateListTouchBarItem")
TextCheckingClient_candidateListTouchBarItem :: #force_inline proc "c" (self: ^TextCheckingClient) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, self, "candidateListTouchBarItem")
}
TextCheckingClient_VTable :: struct {
    annotatedSubstringForProposedRange: proc(self: ^TextCheckingClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString,
    setAnnotations: proc(self: ^TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    addAnnotations: proc(self: ^TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    removeAnnotation: proc(self: ^TextCheckingClient, annotationName: ^NS.String, range: NS._NSRange),
    replaceCharactersInRange: proc(self: ^TextCheckingClient, range: NS._NSRange, annotatedString: ^NS.AttributedString),
    selectAndShowRange: proc(self: ^TextCheckingClient, range: NS._NSRange),
    viewForRange: proc(self: ^TextCheckingClient, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^View,
    candidateListTouchBarItem: proc(self: ^TextCheckingClient) -> ^CandidateListTouchBarItem,
}

TextCheckingClient_odin_extend :: proc(cls: Class, vt: ^TextCheckingClient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.annotatedSubstringForProposedRange != nil {
        annotatedSubstringForProposedRange :: proc "c" (self: ^TextCheckingClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).annotatedSubstringForProposedRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotatedSubstringForProposedRange:actualRange:"), auto_cast annotatedSubstringForProposedRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.setAnnotations != nil {
        setAnnotations :: proc "c" (self: ^TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).setAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnnotations:range:"), auto_cast setAnnotations, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addAnnotations != nil {
        addAnnotations :: proc "c" (self: ^TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).addAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnnotations:range:"), auto_cast addAnnotations, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeAnnotation != nil {
        removeAnnotation :: proc "c" (self: ^TextCheckingClient, _: SEL, annotationName: ^NS.String, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).removeAnnotation(self, annotationName, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAnnotation:range:"), auto_cast removeAnnotation, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^TextCheckingClient, _: SEL, range: NS._NSRange, annotatedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).replaceCharactersInRange(self, range, annotatedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withAnnotatedString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.selectAndShowRange != nil {
        selectAndShowRange :: proc "c" (self: ^TextCheckingClient, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).selectAndShowRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAndShowRange:"), auto_cast selectAndShowRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.viewForRange != nil {
        viewForRange :: proc "c" (self: ^TextCheckingClient, _: SEL, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).viewForRange(self, range, firstRect, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForRange:firstRect:actualRange:"), auto_cast viewForRange, "@@:{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^TextCheckingClient, _: SEL) -> ^CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCheckingClient_VTable)vt_ctx.protocol_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
}

