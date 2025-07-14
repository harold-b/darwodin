package darwodin_UIKit

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
/// NSTextLayoutFragment
///
@(objc_class="NSTextLayoutFragment")
NSTextLayoutFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=NSTextLayoutFragment, objc_name="initWithTextElement")
NSTextLayoutFragment_initWithTextElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment, textElement: ^NSTextElement, rangeInElement: ^NSTextRange) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "initWithTextElement:range:", textElement, rangeInElement)
}
@(objc_type=NSTextLayoutFragment, objc_name="initWithCoder")
NSTextLayoutFragment_initWithCoder :: #force_inline proc "c" (self: ^NSTextLayoutFragment, coder: ^NS.Coder) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "initWithCoder:", coder)
}
@(objc_type=NSTextLayoutFragment, objc_name="init")
NSTextLayoutFragment_init :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "init")
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragmentForVerticalOffset")
NSTextLayoutFragment_textLineFragmentForVerticalOffset :: #force_inline proc "c" (self: ^NSTextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "textLineFragmentForVerticalOffset:requiresExactMatch:", verticalOffset, requiresExactMatch)
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragmentForTextLocation")
NSTextLayoutFragment_textLineFragmentForTextLocation :: #force_inline proc "c" (self: ^NSTextLayoutFragment, textLocation: ^NSTextLocation, isUpstreamAffinity: bool) -> ^NSTextLineFragment {
    return msgSend(^NSTextLineFragment, self, "textLineFragmentForTextLocation:isUpstreamAffinity:", textLocation, isUpstreamAffinity)
}
@(objc_type=NSTextLayoutFragment, objc_name="invalidateLayout")
NSTextLayoutFragment_invalidateLayout :: #force_inline proc "c" (self: ^NSTextLayoutFragment) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=NSTextLayoutFragment, objc_name="drawAtPoint")
NSTextLayoutFragment_drawAtPoint :: #force_inline proc "c" (self: ^NSTextLayoutFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=NSTextLayoutFragment, objc_name="frameForTextAttachmentAtLocation")
NSTextLayoutFragment_frameForTextAttachmentAtLocation :: #force_inline proc "c" (self: ^NSTextLayoutFragment, location: ^NSTextLocation) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForTextAttachmentAtLocation:", location)
}
@(objc_type=NSTextLayoutFragment, objc_name="textLayoutManager")
NSTextLayoutFragment_textLayoutManager :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=NSTextLayoutFragment, objc_name="textElement")
NSTextLayoutFragment_textElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "textElement")
}
@(objc_type=NSTextLayoutFragment, objc_name="rangeInElement")
NSTextLayoutFragment_rangeInElement :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "rangeInElement")
}
@(objc_type=NSTextLayoutFragment, objc_name="textLineFragments")
NSTextLayoutFragment_textLineFragments :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLineFragments")
}
@(objc_type=NSTextLayoutFragment, objc_name="layoutQueue")
NSTextLayoutFragment_layoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=NSTextLayoutFragment, objc_name="setLayoutQueue")
NSTextLayoutFragment_setLayoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutFragment, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=NSTextLayoutFragment, objc_name="state")
NSTextLayoutFragment_state :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> NSTextLayoutFragmentState {
    return msgSend(NSTextLayoutFragmentState, self, "state")
}
@(objc_type=NSTextLayoutFragment, objc_name="layoutFragmentFrame")
NSTextLayoutFragment_layoutFragmentFrame :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFragmentFrame")
}
@(objc_type=NSTextLayoutFragment, objc_name="renderingSurfaceBounds")
NSTextLayoutFragment_renderingSurfaceBounds :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "renderingSurfaceBounds")
}
@(objc_type=NSTextLayoutFragment, objc_name="leadingPadding")
NSTextLayoutFragment_leadingPadding :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "leadingPadding")
}
@(objc_type=NSTextLayoutFragment, objc_name="trailingPadding")
NSTextLayoutFragment_trailingPadding :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "trailingPadding")
}
@(objc_type=NSTextLayoutFragment, objc_name="topMargin")
NSTextLayoutFragment_topMargin :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "topMargin")
}
@(objc_type=NSTextLayoutFragment, objc_name="bottomMargin")
NSTextLayoutFragment_bottomMargin :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "bottomMargin")
}
@(objc_type=NSTextLayoutFragment, objc_name="textAttachmentViewProviders")
NSTextLayoutFragment_textAttachmentViewProviders :: #force_inline proc "c" (self: ^NSTextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textAttachmentViewProviders")
}
@(objc_type=NSTextLayoutFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextLayoutFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "supportsSecureCoding")
}
@(objc_type=NSTextLayoutFragment, objc_name="load", objc_is_class_method=true)
NSTextLayoutFragment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutFragment, "load")
}
@(objc_type=NSTextLayoutFragment, objc_name="initialize", objc_is_class_method=true)
NSTextLayoutFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutFragment, "initialize")
}
@(objc_type=NSTextLayoutFragment, objc_name="new", objc_is_class_method=true)
NSTextLayoutFragment_new :: #force_inline proc "c" () -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "new")
}
@(objc_type=NSTextLayoutFragment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextLayoutFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "allocWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="alloc", objc_is_class_method=true)
NSTextLayoutFragment_alloc :: #force_inline proc "c" () -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, NSTextLayoutFragment, "alloc")
}
@(objc_type=NSTextLayoutFragment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextLayoutFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutFragment, "copyWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextLayoutFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextLayoutFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextLayoutFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextLayoutFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextLayoutFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextLayoutFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextLayoutFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextLayoutFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextLayoutFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextLayoutFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextLayoutFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextLayoutFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextLayoutFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextLayoutFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextLayoutFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextLayoutFragment, objc_name="hash", objc_is_class_method=true)
NSTextLayoutFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextLayoutFragment, "hash")
}
@(objc_type=NSTextLayoutFragment, objc_name="superclass", objc_is_class_method=true)
NSTextLayoutFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "superclass")
}
@(objc_type=NSTextLayoutFragment, objc_name="class", objc_is_class_method=true)
NSTextLayoutFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "class")
}
@(objc_type=NSTextLayoutFragment, objc_name="description", objc_is_class_method=true)
NSTextLayoutFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutFragment, "description")
}
@(objc_type=NSTextLayoutFragment, objc_name="debugDescription", objc_is_class_method=true)
NSTextLayoutFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutFragment, "debugDescription")
}
@(objc_type=NSTextLayoutFragment, objc_name="version", objc_is_class_method=true)
NSTextLayoutFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextLayoutFragment, "version")
}
@(objc_type=NSTextLayoutFragment, objc_name="setVersion", objc_is_class_method=true)
NSTextLayoutFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextLayoutFragment, "setVersion:", aVersion)
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextLayoutFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextLayoutFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextLayoutFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextLayoutFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutFragment, "useStoredAccessor")
}
@(objc_type=NSTextLayoutFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextLayoutFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextLayoutFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextLayoutFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextLayoutFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextLayoutFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextLayoutFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextLayoutFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextLayoutFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextLayoutFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextLayoutFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutFragment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextLayoutFragment_cancelPreviousPerformRequestsWithTarget_,
}

