package darwodin_NSTextCheckingClient_Ext

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
    annotatedSubstringForProposedRange: proc(self: ^NS.TextCheckingClient, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString,
    setAnnotations: proc(self: ^NS.TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    addAnnotations: proc(self: ^NS.TextCheckingClient, annotations: ^NS.Dictionary, range: NS._NSRange),
    removeAnnotation: proc(self: ^NS.TextCheckingClient, annotationName: ^NS.String, range: NS._NSRange),
    replaceCharactersInRange: proc(self: ^NS.TextCheckingClient, range: NS._NSRange, annotatedString: ^NS.AttributedString),
    selectAndShowRange: proc(self: ^NS.TextCheckingClient, range: NS._NSRange),
    viewForRange: proc(self: ^NS.TextCheckingClient, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^NS.View,
    candidateListTouchBarItem: proc(self: ^NS.TextCheckingClient) -> ^NS.CandidateListTouchBarItem,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.annotatedSubstringForProposedRange != nil {
        annotatedSubstringForProposedRange :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, range: NS._NSRange, actualRange: ^NS._NSRange) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).annotatedSubstringForProposedRange(self, range, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotatedSubstringForProposedRange:actualRange:"), auto_cast annotatedSubstringForProposedRange, "@@:{_NSRange=LL}^void") do panic("Failed to register objC method.")
    }
    if vt.setAnnotations != nil {
        setAnnotations :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnnotations:range:"), auto_cast setAnnotations, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.addAnnotations != nil {
        addAnnotations :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, annotations: ^NS.Dictionary, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).addAnnotations(self, annotations, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAnnotations:range:"), auto_cast addAnnotations, "v@:^void{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.removeAnnotation != nil {
        removeAnnotation :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, annotationName: ^NS.String, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).removeAnnotation(self, annotationName, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAnnotation:range:"), auto_cast removeAnnotation, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange != nil {
        replaceCharactersInRange :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, range: NS._NSRange, annotatedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).replaceCharactersInRange(self, range, annotatedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withAnnotatedString:"), auto_cast replaceCharactersInRange, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.selectAndShowRange != nil {
        selectAndShowRange :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).selectAndShowRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAndShowRange:"), auto_cast selectAndShowRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.viewForRange != nil {
        viewForRange :: proc "c" (self: ^NS.TextCheckingClient, _: SEL, range: NS._NSRange, firstRect: ^NS.Rect, actualRange: ^NS._NSRange) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewForRange(self, range, firstRect, actualRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForRange:firstRect:actualRange:"), auto_cast viewForRange, "@@:{_NSRange=LL}^void^void") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^NS.TextCheckingClient, _: SEL) -> ^NS.CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
}

