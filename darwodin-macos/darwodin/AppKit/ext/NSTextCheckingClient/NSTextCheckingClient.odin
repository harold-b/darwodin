package darwodin_NSTextCheckingClient_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    annotatedSubstringForProposedRange: proc(self: ^AK.TextCheckingClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString,
    setAnnotations: proc(self: ^AK.TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    addAnnotations: proc(self: ^AK.TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    removeAnnotation: proc(self: ^AK.TextCheckingClient, annotationName: ^NS.String, range: NS._NSRange),
    replaceCharactersInRange: proc(self: ^AK.TextCheckingClient, range: NS._NSRange, annotatedString: ^NS.AttributedString),
    selectAndShowRange: proc(self: ^AK.TextCheckingClient, range: NS._NSRange),
    viewForRange: proc(self: ^AK.TextCheckingClient, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^AK.View,
    candidateListTouchBarItem: proc(self: ^AK.TextCheckingClient) -> ^AK.CandidateListTouchBarItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.annotatedSubstringForProposedRange != nil {
        annotatedSubstringForProposedRange :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).annotatedSubstringForProposedRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotatedSubstringForProposedRange:actualRange:"), auto_cast annotatedSubstringForProposedRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.setAnnotations != nil {
        setAnnotations :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnnotations:range:"), auto_cast setAnnotations, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addAnnotations != nil {
        addAnnotations :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).addAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnnotations:range:"), auto_cast addAnnotations, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeAnnotation != nil {
        removeAnnotation :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, annotationName: ^NS.String, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeAnnotation(self, annotationName, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAnnotation:range:"), auto_cast removeAnnotation, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, range: NS._NSRange, annotatedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceCharactersInRange(self, range, annotatedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withAnnotatedString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.selectAndShowRange != nil {
        selectAndShowRange :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectAndShowRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAndShowRange:"), auto_cast selectAndShowRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.viewForRange != nil {
        viewForRange :: proc "c" (self: ^AK.TextCheckingClient, _: SEL, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewForRange(self, range, firstRect, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForRange:firstRect:actualRange:"), auto_cast viewForRange, "@@:{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^AK.TextCheckingClient, _: SEL) -> ^AK.CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
}

