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
/// NSTextLayoutFragment
///
@(objc_class="NSTextLayoutFragment")
TextLayoutFragment :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=TextLayoutFragment, objc_name="initWithTextElement")
TextLayoutFragment_initWithTextElement :: #force_inline proc "c" (self: ^TextLayoutFragment, textElement: ^TextElement, rangeInElement: ^TextRange) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "initWithTextElement:range:", textElement, rangeInElement)
}
@(objc_type=TextLayoutFragment, objc_name="initWithCoder")
TextLayoutFragment_initWithCoder :: #force_inline proc "c" (self: ^TextLayoutFragment, coder: ^NS.Coder) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "initWithCoder:", coder)
}
@(objc_type=TextLayoutFragment, objc_name="init")
TextLayoutFragment_init :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "init")
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragmentForVerticalOffset")
TextLayoutFragment_textLineFragmentForVerticalOffset :: #force_inline proc "c" (self: ^TextLayoutFragment, verticalOffset: CG.Float, requiresExactMatch: bool) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "textLineFragmentForVerticalOffset:requiresExactMatch:", verticalOffset, requiresExactMatch)
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragmentForTextLocation")
TextLayoutFragment_textLineFragmentForTextLocation :: #force_inline proc "c" (self: ^TextLayoutFragment, textLocation: ^TextLocation, isUpstreamAffinity: bool) -> ^TextLineFragment {
    return msgSend(^TextLineFragment, self, "textLineFragmentForTextLocation:isUpstreamAffinity:", textLocation, isUpstreamAffinity)
}
@(objc_type=TextLayoutFragment, objc_name="invalidateLayout")
TextLayoutFragment_invalidateLayout :: #force_inline proc "c" (self: ^TextLayoutFragment) {
    msgSend(nil, self, "invalidateLayout")
}
@(objc_type=TextLayoutFragment, objc_name="drawAtPoint")
TextLayoutFragment_drawAtPoint :: #force_inline proc "c" (self: ^TextLayoutFragment, point: CG.Point, _context: CG.ContextRef) {
    msgSend(nil, self, "drawAtPoint:inContext:", point, _context)
}
@(objc_type=TextLayoutFragment, objc_name="frameForTextAttachmentAtLocation")
TextLayoutFragment_frameForTextAttachmentAtLocation :: #force_inline proc "c" (self: ^TextLayoutFragment, location: ^TextLocation) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameForTextAttachmentAtLocation:", location)
}
@(objc_type=TextLayoutFragment, objc_name="textLayoutManager")
TextLayoutFragment_textLayoutManager :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextLayoutFragment, objc_name="textElement")
TextLayoutFragment_textElement :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextElement {
    return msgSend(^TextElement, self, "textElement")
}
@(objc_type=TextLayoutFragment, objc_name="rangeInElement")
TextLayoutFragment_rangeInElement :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^TextRange {
    return msgSend(^TextRange, self, "rangeInElement")
}
@(objc_type=TextLayoutFragment, objc_name="textLineFragments")
TextLayoutFragment_textLineFragments :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLineFragments")
}
@(objc_type=TextLayoutFragment, objc_name="layoutQueue")
TextLayoutFragment_layoutQueue :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=TextLayoutFragment, objc_name="setLayoutQueue")
TextLayoutFragment_setLayoutQueue :: #force_inline proc "c" (self: ^TextLayoutFragment, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=TextLayoutFragment, objc_name="state")
TextLayoutFragment_state :: #force_inline proc "c" (self: ^TextLayoutFragment) -> TextLayoutFragmentState {
    return msgSend(TextLayoutFragmentState, self, "state")
}
@(objc_type=TextLayoutFragment, objc_name="layoutFragmentFrame")
TextLayoutFragment_layoutFragmentFrame :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "layoutFragmentFrame")
}
@(objc_type=TextLayoutFragment, objc_name="renderingSurfaceBounds")
TextLayoutFragment_renderingSurfaceBounds :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Rect {
    return msgSend(CG.Rect, self, "renderingSurfaceBounds")
}
@(objc_type=TextLayoutFragment, objc_name="leadingPadding")
TextLayoutFragment_leadingPadding :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "leadingPadding")
}
@(objc_type=TextLayoutFragment, objc_name="trailingPadding")
TextLayoutFragment_trailingPadding :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "trailingPadding")
}
@(objc_type=TextLayoutFragment, objc_name="topMargin")
TextLayoutFragment_topMargin :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "topMargin")
}
@(objc_type=TextLayoutFragment, objc_name="bottomMargin")
TextLayoutFragment_bottomMargin :: #force_inline proc "c" (self: ^TextLayoutFragment) -> CG.Float {
    return msgSend(CG.Float, self, "bottomMargin")
}
@(objc_type=TextLayoutFragment, objc_name="textAttachmentViewProviders")
TextLayoutFragment_textAttachmentViewProviders :: #force_inline proc "c" (self: ^TextLayoutFragment) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textAttachmentViewProviders")
}
@(objc_type=TextLayoutFragment, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLayoutFragment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "supportsSecureCoding")
}
@(objc_type=TextLayoutFragment, objc_name="load", objc_is_class_method=true)
TextLayoutFragment_load :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutFragment, "load")
}
@(objc_type=TextLayoutFragment, objc_name="initialize", objc_is_class_method=true)
TextLayoutFragment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutFragment, "initialize")
}
@(objc_type=TextLayoutFragment, objc_name="new", objc_is_class_method=true)
TextLayoutFragment_new :: #force_inline proc "c" () -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "new")
}
@(objc_type=TextLayoutFragment, objc_name="allocWithZone", objc_is_class_method=true)
TextLayoutFragment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "allocWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="alloc", objc_is_class_method=true)
TextLayoutFragment_alloc :: #force_inline proc "c" () -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, TextLayoutFragment, "alloc")
}
@(objc_type=TextLayoutFragment, objc_name="copyWithZone", objc_is_class_method=true)
TextLayoutFragment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutFragment, "copyWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLayoutFragment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutFragment, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLayoutFragment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLayoutFragment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLayoutFragment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLayoutFragment, "conformsToProtocol:", protocol)
}
@(objc_type=TextLayoutFragment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLayoutFragment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLayoutFragment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLayoutFragment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLayoutFragment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLayoutFragment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLayoutFragment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLayoutFragment, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLayoutFragment, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLayoutFragment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "resolveClassMethod:", sel)
}
@(objc_type=TextLayoutFragment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLayoutFragment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutFragment, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLayoutFragment, objc_name="hash", objc_is_class_method=true)
TextLayoutFragment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLayoutFragment, "hash")
}
@(objc_type=TextLayoutFragment, objc_name="superclass", objc_is_class_method=true)
TextLayoutFragment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "superclass")
}
@(objc_type=TextLayoutFragment, objc_name="class", objc_is_class_method=true)
TextLayoutFragment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "class")
}
@(objc_type=TextLayoutFragment, objc_name="description", objc_is_class_method=true)
TextLayoutFragment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutFragment, "description")
}
@(objc_type=TextLayoutFragment, objc_name="debugDescription", objc_is_class_method=true)
TextLayoutFragment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutFragment, "debugDescription")
}
@(objc_type=TextLayoutFragment, objc_name="version", objc_is_class_method=true)
TextLayoutFragment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLayoutFragment, "version")
}
@(objc_type=TextLayoutFragment, objc_name="setVersion", objc_is_class_method=true)
TextLayoutFragment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLayoutFragment, "setVersion:", aVersion)
}
@(objc_type=TextLayoutFragment, objc_name="poseAsClass", objc_is_class_method=true)
TextLayoutFragment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLayoutFragment, "poseAsClass:", aClass)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLayoutFragment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLayoutFragment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLayoutFragment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLayoutFragment, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLayoutFragment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutFragment, "useStoredAccessor")
}
@(objc_type=TextLayoutFragment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLayoutFragment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLayoutFragment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLayoutFragment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLayoutFragment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayoutFragment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLayoutFragment, objc_name="setKeys", objc_is_class_method=true)
TextLayoutFragment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLayoutFragment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLayoutFragment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLayoutFragment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLayoutFragment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLayoutFragment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutFragment, "classForKeyedUnarchiver")
}
@(objc_type=TextLayoutFragment, objc_name="exposeBinding", objc_is_class_method=true)
TextLayoutFragment_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "exposeBinding:", binding)
}
@(objc_type=TextLayoutFragment, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextLayoutFragment_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextLayoutFragment, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextLayoutFragment, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextLayoutFragment_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextLayoutFragment, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextLayoutFragment, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLayoutFragment_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLayoutFragment_cancelPreviousPerformRequestsWithTarget_,
}

