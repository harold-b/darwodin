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
/// NSTextLayoutManager
///
@(objc_class="NSTextLayoutManager")
TextLayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: TextSelectionDataSource,
}

@(objc_type=TextLayoutManager, objc_name="init")
TextLayoutManager_init :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "init")
}
@(objc_type=TextLayoutManager, objc_name="initWithCoder")
TextLayoutManager_initWithCoder :: #force_inline proc "c" (self: ^TextLayoutManager, coder: ^NS.Coder) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "initWithCoder:", coder)
}
@(objc_type=TextLayoutManager, objc_name="replaceTextContentManager")
TextLayoutManager_replaceTextContentManager :: #force_inline proc "c" (self: ^TextLayoutManager, textContentManager: ^TextContentManager) {
    msgSend(nil, self, "replaceTextContentManager:", textContentManager)
}
@(objc_type=TextLayoutManager, objc_name="ensureLayoutForRange")
TextLayoutManager_ensureLayoutForRange :: #force_inline proc "c" (self: ^TextLayoutManager, range: ^TextRange) {
    msgSend(nil, self, "ensureLayoutForRange:", range)
}
@(objc_type=TextLayoutManager, objc_name="ensureLayoutForBounds")
TextLayoutManager_ensureLayoutForBounds :: #force_inline proc "c" (self: ^TextLayoutManager, bounds: CG.Rect) {
    msgSend(nil, self, "ensureLayoutForBounds:", bounds)
}
@(objc_type=TextLayoutManager, objc_name="invalidateLayoutForRange")
TextLayoutManager_invalidateLayoutForRange :: #force_inline proc "c" (self: ^TextLayoutManager, range: ^TextRange) {
    msgSend(nil, self, "invalidateLayoutForRange:", range)
}
@(objc_type=TextLayoutManager, objc_name="textLayoutFragmentForPosition")
TextLayoutManager_textLayoutFragmentForPosition :: #force_inline proc "c" (self: ^TextLayoutManager, position: CG.Point) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "textLayoutFragmentForPosition:", position)
}
@(objc_type=TextLayoutManager, objc_name="textLayoutFragmentForLocation")
TextLayoutManager_textLayoutFragmentForLocation :: #force_inline proc "c" (self: ^TextLayoutManager, location: ^TextLocation) -> ^TextLayoutFragment {
    return msgSend(^TextLayoutFragment, self, "textLayoutFragmentForLocation:", location)
}
@(objc_type=TextLayoutManager, objc_name="enumerateTextLayoutFragmentsFromLocation")
TextLayoutManager_enumerateTextLayoutFragmentsFromLocation :: #force_inline proc "c" (self: ^TextLayoutManager, location: ^TextLocation, options: TextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^TextLayoutFragment) -> bool) -> ^TextLocation {
    return msgSend(^TextLocation, self, "enumerateTextLayoutFragmentsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=TextLayoutManager, objc_name="enumerateRenderingAttributesFromLocation")
TextLayoutManager_enumerateRenderingAttributesFromLocation :: #force_inline proc "c" (self: ^TextLayoutManager, location: ^TextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^TextLayoutManager, attributes: ^NS.Dictionary, textRange: ^TextRange) -> bool) {
    msgSend(nil, self, "enumerateRenderingAttributesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=TextLayoutManager, objc_name="setRenderingAttributes")
TextLayoutManager_setRenderingAttributes :: #force_inline proc "c" (self: ^TextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^TextRange) {
    msgSend(nil, self, "setRenderingAttributes:forTextRange:", renderingAttributes, textRange)
}
@(objc_type=TextLayoutManager, objc_name="addRenderingAttribute")
TextLayoutManager_addRenderingAttribute :: #force_inline proc "c" (self: ^TextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^TextRange) {
    msgSend(nil, self, "addRenderingAttribute:value:forTextRange:", renderingAttribute, value, textRange)
}
@(objc_type=TextLayoutManager, objc_name="removeRenderingAttribute")
TextLayoutManager_removeRenderingAttribute :: #force_inline proc "c" (self: ^TextLayoutManager, renderingAttribute: ^NS.String, textRange: ^TextRange) {
    msgSend(nil, self, "removeRenderingAttribute:forTextRange:", renderingAttribute, textRange)
}
@(objc_type=TextLayoutManager, objc_name="invalidateRenderingAttributesForTextRange")
TextLayoutManager_invalidateRenderingAttributesForTextRange :: #force_inline proc "c" (self: ^TextLayoutManager, textRange: ^TextRange) {
    msgSend(nil, self, "invalidateRenderingAttributesForTextRange:", textRange)
}
@(objc_type=TextLayoutManager, objc_name="renderingAttributesForLink")
TextLayoutManager_renderingAttributesForLink :: #force_inline proc "c" (self: ^TextLayoutManager, link: id, location: ^TextLocation) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "renderingAttributesForLink:atLocation:", link, location)
}
@(objc_type=TextLayoutManager, objc_name="enumerateTextSegmentsInRange")
TextLayoutManager_enumerateTextSegmentsInRange :: #force_inline proc "c" (self: ^TextLayoutManager, textRange: ^TextRange, type: TextLayoutManagerSegmentType, options: TextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^TextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^TextContainer) -> bool) {
    msgSend(nil, self, "enumerateTextSegmentsInRange:type:options:usingBlock:", textRange, type, options, block)
}
@(objc_type=TextLayoutManager, objc_name="replaceContentsInRange_withTextElements")
TextLayoutManager_replaceContentsInRange_withTextElements :: #force_inline proc "c" (self: ^TextLayoutManager, range: ^TextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=TextLayoutManager, objc_name="replaceContentsInRange_withAttributedString")
TextLayoutManager_replaceContentsInRange_withAttributedString :: #force_inline proc "c" (self: ^TextLayoutManager, range: ^TextRange, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "replaceContentsInRange:withAttributedString:", range, attributedString)
}
@(objc_type=TextLayoutManager, objc_name="delegate")
TextLayoutManager_delegate :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextLayoutManagerDelegate {
    return msgSend(^TextLayoutManagerDelegate, self, "delegate")
}
@(objc_type=TextLayoutManager, objc_name="setDelegate")
TextLayoutManager_setDelegate :: #force_inline proc "c" (self: ^TextLayoutManager, delegate: ^TextLayoutManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextLayoutManager, objc_name="usesFontLeading")
TextLayoutManager_usesFontLeading :: #force_inline proc "c" (self: ^TextLayoutManager) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=TextLayoutManager, objc_name="setUsesFontLeading")
TextLayoutManager_setUsesFontLeading :: #force_inline proc "c" (self: ^TextLayoutManager, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=TextLayoutManager, objc_name="limitsLayoutForSuspiciousContents")
TextLayoutManager_limitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^TextLayoutManager) -> bool {
    return msgSend(bool, self, "limitsLayoutForSuspiciousContents")
}
@(objc_type=TextLayoutManager, objc_name="setLimitsLayoutForSuspiciousContents")
TextLayoutManager_setLimitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^TextLayoutManager, limitsLayoutForSuspiciousContents: bool) {
    msgSend(nil, self, "setLimitsLayoutForSuspiciousContents:", limitsLayoutForSuspiciousContents)
}
@(objc_type=TextLayoutManager, objc_name="usesHyphenation")
TextLayoutManager_usesHyphenation :: #force_inline proc "c" (self: ^TextLayoutManager) -> bool {
    return msgSend(bool, self, "usesHyphenation")
}
@(objc_type=TextLayoutManager, objc_name="setUsesHyphenation")
TextLayoutManager_setUsesHyphenation :: #force_inline proc "c" (self: ^TextLayoutManager, usesHyphenation: bool) {
    msgSend(nil, self, "setUsesHyphenation:", usesHyphenation)
}
@(objc_type=TextLayoutManager, objc_name="textContentManager")
TextLayoutManager_textContentManager :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "textContentManager")
}
@(objc_type=TextLayoutManager, objc_name="textContainer")
TextLayoutManager_textContainer :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextContainer {
    return msgSend(^TextContainer, self, "textContainer")
}
@(objc_type=TextLayoutManager, objc_name="setTextContainer")
TextLayoutManager_setTextContainer :: #force_inline proc "c" (self: ^TextLayoutManager, textContainer: ^TextContainer) {
    msgSend(nil, self, "setTextContainer:", textContainer)
}
@(objc_type=TextLayoutManager, objc_name="usageBoundsForTextContainer")
TextLayoutManager_usageBoundsForTextContainer :: #force_inline proc "c" (self: ^TextLayoutManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "usageBoundsForTextContainer")
}
@(objc_type=TextLayoutManager, objc_name="textViewportLayoutController")
TextLayoutManager_textViewportLayoutController :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, self, "textViewportLayoutController")
}
@(objc_type=TextLayoutManager, objc_name="layoutQueue")
TextLayoutManager_layoutQueue :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=TextLayoutManager, objc_name="setLayoutQueue")
TextLayoutManager_setLayoutQueue :: #force_inline proc "c" (self: ^TextLayoutManager, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=TextLayoutManager, objc_name="textSelections")
TextLayoutManager_textSelections :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textSelections")
}
@(objc_type=TextLayoutManager, objc_name="setTextSelections")
TextLayoutManager_setTextSelections :: #force_inline proc "c" (self: ^TextLayoutManager, textSelections: ^NS.Array) {
    msgSend(nil, self, "setTextSelections:", textSelections)
}
@(objc_type=TextLayoutManager, objc_name="textSelectionNavigation")
TextLayoutManager_textSelectionNavigation :: #force_inline proc "c" (self: ^TextLayoutManager) -> ^TextSelectionNavigation {
    return msgSend(^TextSelectionNavigation, self, "textSelectionNavigation")
}
@(objc_type=TextLayoutManager, objc_name="setTextSelectionNavigation")
TextLayoutManager_setTextSelectionNavigation :: #force_inline proc "c" (self: ^TextLayoutManager, textSelectionNavigation: ^TextSelectionNavigation) {
    msgSend(nil, self, "setTextSelectionNavigation:", textSelectionNavigation)
}
@(objc_type=TextLayoutManager, objc_name="renderingAttributesValidator")
TextLayoutManager_renderingAttributesValidator :: #force_inline proc "c" (self: ^TextLayoutManager) -> proc "c" () {
    return msgSend(proc "c" (), self, "renderingAttributesValidator")
}
@(objc_type=TextLayoutManager, objc_name="setRenderingAttributesValidator")
TextLayoutManager_setRenderingAttributesValidator :: #force_inline proc "c" (self: ^TextLayoutManager, renderingAttributesValidator: proc "c" ()) {
    msgSend(nil, self, "setRenderingAttributesValidator:", renderingAttributesValidator)
}
@(objc_type=TextLayoutManager, objc_name="linkRenderingAttributes", objc_is_class_method=true)
TextLayoutManager_linkRenderingAttributes :: #force_inline proc "c" () -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, TextLayoutManager, "linkRenderingAttributes")
}
@(objc_type=TextLayoutManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextLayoutManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutManager, "supportsSecureCoding")
}
@(objc_type=TextLayoutManager, objc_name="load", objc_is_class_method=true)
TextLayoutManager_load :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutManager, "load")
}
@(objc_type=TextLayoutManager, objc_name="initialize", objc_is_class_method=true)
TextLayoutManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextLayoutManager, "initialize")
}
@(objc_type=TextLayoutManager, objc_name="new", objc_is_class_method=true)
TextLayoutManager_new :: #force_inline proc "c" () -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, TextLayoutManager, "new")
}
@(objc_type=TextLayoutManager, objc_name="allocWithZone", objc_is_class_method=true)
TextLayoutManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, TextLayoutManager, "allocWithZone:", zone)
}
@(objc_type=TextLayoutManager, objc_name="alloc", objc_is_class_method=true)
TextLayoutManager_alloc :: #force_inline proc "c" () -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, TextLayoutManager, "alloc")
}
@(objc_type=TextLayoutManager, objc_name="copyWithZone", objc_is_class_method=true)
TextLayoutManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutManager, "copyWithZone:", zone)
}
@(objc_type=TextLayoutManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextLayoutManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextLayoutManager, "mutableCopyWithZone:", zone)
}
@(objc_type=TextLayoutManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextLayoutManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextLayoutManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextLayoutManager, objc_name="conformsToProtocol", objc_is_class_method=true)
TextLayoutManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextLayoutManager, "conformsToProtocol:", protocol)
}
@(objc_type=TextLayoutManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextLayoutManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextLayoutManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextLayoutManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextLayoutManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextLayoutManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextLayoutManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextLayoutManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextLayoutManager, "isSubclassOfClass:", aClass)
}
@(objc_type=TextLayoutManager, objc_name="resolveClassMethod", objc_is_class_method=true)
TextLayoutManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutManager, "resolveClassMethod:", sel)
}
@(objc_type=TextLayoutManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextLayoutManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextLayoutManager, "resolveInstanceMethod:", sel)
}
@(objc_type=TextLayoutManager, objc_name="hash", objc_is_class_method=true)
TextLayoutManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextLayoutManager, "hash")
}
@(objc_type=TextLayoutManager, objc_name="superclass", objc_is_class_method=true)
TextLayoutManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutManager, "superclass")
}
@(objc_type=TextLayoutManager, objc_name="class", objc_is_class_method=true)
TextLayoutManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutManager, "class")
}
@(objc_type=TextLayoutManager, objc_name="description", objc_is_class_method=true)
TextLayoutManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutManager, "description")
}
@(objc_type=TextLayoutManager, objc_name="debugDescription", objc_is_class_method=true)
TextLayoutManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextLayoutManager, "debugDescription")
}
@(objc_type=TextLayoutManager, objc_name="version", objc_is_class_method=true)
TextLayoutManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextLayoutManager, "version")
}
@(objc_type=TextLayoutManager, objc_name="setVersion", objc_is_class_method=true)
TextLayoutManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextLayoutManager, "setVersion:", aVersion)
}
@(objc_type=TextLayoutManager, objc_name="poseAsClass", objc_is_class_method=true)
TextLayoutManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextLayoutManager, "poseAsClass:", aClass)
}
@(objc_type=TextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextLayoutManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextLayoutManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextLayoutManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextLayoutManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextLayoutManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutManager, "accessInstanceVariablesDirectly")
}
@(objc_type=TextLayoutManager, objc_name="useStoredAccessor", objc_is_class_method=true)
TextLayoutManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextLayoutManager, "useStoredAccessor")
}
@(objc_type=TextLayoutManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextLayoutManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextLayoutManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextLayoutManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextLayoutManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextLayoutManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextLayoutManager, objc_name="setKeys", objc_is_class_method=true)
TextLayoutManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextLayoutManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextLayoutManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextLayoutManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextLayoutManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextLayoutManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextLayoutManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextLayoutManager, "classForKeyedUnarchiver")
}
@(objc_type=TextLayoutManager, objc_name="exposeBinding", objc_is_class_method=true)
TextLayoutManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextLayoutManager, "exposeBinding:", binding)
}
@(objc_type=TextLayoutManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextLayoutManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextLayoutManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextLayoutManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextLayoutManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextLayoutManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextLayoutManager, objc_name="replaceContentsInRange")
TextLayoutManager_replaceContentsInRange :: proc {
    TextLayoutManager_replaceContentsInRange_withTextElements,
    TextLayoutManager_replaceContentsInRange_withAttributedString,
}

@(objc_type=TextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget")
TextLayoutManager_cancelPreviousPerformRequestsWithTarget :: proc {
    TextLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextLayoutManager_cancelPreviousPerformRequestsWithTarget_,
}

