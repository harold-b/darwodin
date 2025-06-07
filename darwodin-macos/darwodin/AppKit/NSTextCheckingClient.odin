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
