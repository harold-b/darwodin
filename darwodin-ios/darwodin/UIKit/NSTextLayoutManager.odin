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
/// NSTextLayoutManager
///
@(objc_class="NSTextLayoutManager")
NSTextLayoutManager :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NSTextSelectionDataSource,
}

@(objc_type=NSTextLayoutManager, objc_name="init")
NSTextLayoutManager_init :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "init")
}
@(objc_type=NSTextLayoutManager, objc_name="initWithCoder")
NSTextLayoutManager_initWithCoder :: #force_inline proc "c" (self: ^NSTextLayoutManager, coder: ^NS.Coder) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "initWithCoder:", coder)
}
@(objc_type=NSTextLayoutManager, objc_name="replaceTextContentManager")
NSTextLayoutManager_replaceTextContentManager :: #force_inline proc "c" (self: ^NSTextLayoutManager, textContentManager: ^NSTextContentManager) {
    msgSend(nil, self, "replaceTextContentManager:", textContentManager)
}
@(objc_type=NSTextLayoutManager, objc_name="ensureLayoutForRange")
NSTextLayoutManager_ensureLayoutForRange :: #force_inline proc "c" (self: ^NSTextLayoutManager, range: ^NSTextRange) {
    msgSend(nil, self, "ensureLayoutForRange:", range)
}
@(objc_type=NSTextLayoutManager, objc_name="ensureLayoutForBounds")
NSTextLayoutManager_ensureLayoutForBounds :: #force_inline proc "c" (self: ^NSTextLayoutManager, bounds: CG.Rect) {
    msgSend(nil, self, "ensureLayoutForBounds:", bounds)
}
@(objc_type=NSTextLayoutManager, objc_name="invalidateLayoutForRange")
NSTextLayoutManager_invalidateLayoutForRange :: #force_inline proc "c" (self: ^NSTextLayoutManager, range: ^NSTextRange) {
    msgSend(nil, self, "invalidateLayoutForRange:", range)
}
@(objc_type=NSTextLayoutManager, objc_name="textLayoutFragmentForPosition")
NSTextLayoutManager_textLayoutFragmentForPosition :: #force_inline proc "c" (self: ^NSTextLayoutManager, position: CG.Point) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "textLayoutFragmentForPosition:", position)
}
@(objc_type=NSTextLayoutManager, objc_name="textLayoutFragmentForLocation")
NSTextLayoutManager_textLayoutFragmentForLocation :: #force_inline proc "c" (self: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextLayoutFragment {
    return msgSend(^NSTextLayoutFragment, self, "textLayoutFragmentForLocation:", location)
}
@(objc_type=NSTextLayoutManager, objc_name="enumerateTextLayoutFragmentsFromLocation")
NSTextLayoutManager_enumerateTextLayoutFragmentsFromLocation :: #force_inline proc "c" (self: ^NSTextLayoutManager, location: ^NSTextLocation, options: NSTextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^NSTextLayoutFragment) -> bool) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "enumerateTextLayoutFragmentsFromLocation:options:usingBlock:", location, options, block)
}
@(objc_type=NSTextLayoutManager, objc_name="enumerateRenderingAttributesFromLocation")
NSTextLayoutManager_enumerateRenderingAttributesFromLocation :: #force_inline proc "c" (self: ^NSTextLayoutManager, location: ^NSTextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^NSTextLayoutManager, attributes: ^NS.Dictionary, textRange: ^NSTextRange) -> bool) {
    msgSend(nil, self, "enumerateRenderingAttributesFromLocation:reverse:usingBlock:", location, reverse, block)
}
@(objc_type=NSTextLayoutManager, objc_name="setRenderingAttributes")
NSTextLayoutManager_setRenderingAttributes :: #force_inline proc "c" (self: ^NSTextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^NSTextRange) {
    msgSend(nil, self, "setRenderingAttributes:forTextRange:", renderingAttributes, textRange)
}
@(objc_type=NSTextLayoutManager, objc_name="addRenderingAttribute")
NSTextLayoutManager_addRenderingAttribute :: #force_inline proc "c" (self: ^NSTextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^NSTextRange) {
    msgSend(nil, self, "addRenderingAttribute:value:forTextRange:", renderingAttribute, value, textRange)
}
@(objc_type=NSTextLayoutManager, objc_name="removeRenderingAttribute")
NSTextLayoutManager_removeRenderingAttribute :: #force_inline proc "c" (self: ^NSTextLayoutManager, renderingAttribute: ^NS.String, textRange: ^NSTextRange) {
    msgSend(nil, self, "removeRenderingAttribute:forTextRange:", renderingAttribute, textRange)
}
@(objc_type=NSTextLayoutManager, objc_name="invalidateRenderingAttributesForTextRange")
NSTextLayoutManager_invalidateRenderingAttributesForTextRange :: #force_inline proc "c" (self: ^NSTextLayoutManager, textRange: ^NSTextRange) {
    msgSend(nil, self, "invalidateRenderingAttributesForTextRange:", textRange)
}
@(objc_type=NSTextLayoutManager, objc_name="renderingAttributesForLink")
NSTextLayoutManager_renderingAttributesForLink :: #force_inline proc "c" (self: ^NSTextLayoutManager, link: id, location: ^NSTextLocation) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "renderingAttributesForLink:atLocation:", link, location)
}
@(objc_type=NSTextLayoutManager, objc_name="enumerateTextSegmentsInRange")
NSTextLayoutManager_enumerateTextSegmentsInRange :: #force_inline proc "c" (self: ^NSTextLayoutManager, textRange: ^NSTextRange, type: NSTextLayoutManagerSegmentType, options: NSTextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^NSTextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^NSTextContainer) -> bool) {
    msgSend(nil, self, "enumerateTextSegmentsInRange:type:options:usingBlock:", textRange, type, options, block)
}
@(objc_type=NSTextLayoutManager, objc_name="replaceContentsInRange_withTextElements")
NSTextLayoutManager_replaceContentsInRange_withTextElements :: #force_inline proc "c" (self: ^NSTextLayoutManager, range: ^NSTextRange, textElements: ^NS.Array) {
    msgSend(nil, self, "replaceContentsInRange:withTextElements:", range, textElements)
}
@(objc_type=NSTextLayoutManager, objc_name="replaceContentsInRange_withAttributedString")
NSTextLayoutManager_replaceContentsInRange_withAttributedString :: #force_inline proc "c" (self: ^NSTextLayoutManager, range: ^NSTextRange, attributedString: ^NS.AttributedString) {
    msgSend(nil, self, "replaceContentsInRange:withAttributedString:", range, attributedString)
}
@(objc_type=NSTextLayoutManager, objc_name="delegate")
NSTextLayoutManager_delegate :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextLayoutManagerDelegate {
    return msgSend(^NSTextLayoutManagerDelegate, self, "delegate")
}
@(objc_type=NSTextLayoutManager, objc_name="setDelegate")
NSTextLayoutManager_setDelegate :: #force_inline proc "c" (self: ^NSTextLayoutManager, delegate: ^NSTextLayoutManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextLayoutManager, objc_name="usesFontLeading")
NSTextLayoutManager_usesFontLeading :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> bool {
    return msgSend(bool, self, "usesFontLeading")
}
@(objc_type=NSTextLayoutManager, objc_name="setUsesFontLeading")
NSTextLayoutManager_setUsesFontLeading :: #force_inline proc "c" (self: ^NSTextLayoutManager, usesFontLeading: bool) {
    msgSend(nil, self, "setUsesFontLeading:", usesFontLeading)
}
@(objc_type=NSTextLayoutManager, objc_name="limitsLayoutForSuspiciousContents")
NSTextLayoutManager_limitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> bool {
    return msgSend(bool, self, "limitsLayoutForSuspiciousContents")
}
@(objc_type=NSTextLayoutManager, objc_name="setLimitsLayoutForSuspiciousContents")
NSTextLayoutManager_setLimitsLayoutForSuspiciousContents :: #force_inline proc "c" (self: ^NSTextLayoutManager, limitsLayoutForSuspiciousContents: bool) {
    msgSend(nil, self, "setLimitsLayoutForSuspiciousContents:", limitsLayoutForSuspiciousContents)
}
@(objc_type=NSTextLayoutManager, objc_name="usesHyphenation")
NSTextLayoutManager_usesHyphenation :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> bool {
    return msgSend(bool, self, "usesHyphenation")
}
@(objc_type=NSTextLayoutManager, objc_name="setUsesHyphenation")
NSTextLayoutManager_setUsesHyphenation :: #force_inline proc "c" (self: ^NSTextLayoutManager, usesHyphenation: bool) {
    msgSend(nil, self, "setUsesHyphenation:", usesHyphenation)
}
@(objc_type=NSTextLayoutManager, objc_name="textContentManager")
NSTextLayoutManager_textContentManager :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "textContentManager")
}
@(objc_type=NSTextLayoutManager, objc_name="textContainer")
NSTextLayoutManager_textContainer :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "textContainer")
}
@(objc_type=NSTextLayoutManager, objc_name="setTextContainer")
NSTextLayoutManager_setTextContainer :: #force_inline proc "c" (self: ^NSTextLayoutManager, textContainer: ^NSTextContainer) {
    msgSend(nil, self, "setTextContainer:", textContainer)
}
@(objc_type=NSTextLayoutManager, objc_name="usageBoundsForTextContainer")
NSTextLayoutManager_usageBoundsForTextContainer :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> CG.Rect {
    return msgSend(CG.Rect, self, "usageBoundsForTextContainer")
}
@(objc_type=NSTextLayoutManager, objc_name="textViewportLayoutController")
NSTextLayoutManager_textViewportLayoutController :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController {
    return msgSend(^NSTextViewportLayoutController, self, "textViewportLayoutController")
}
@(objc_type=NSTextLayoutManager, objc_name="layoutQueue")
NSTextLayoutManager_layoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NS.OperationQueue {
    return msgSend(^NS.OperationQueue, self, "layoutQueue")
}
@(objc_type=NSTextLayoutManager, objc_name="setLayoutQueue")
NSTextLayoutManager_setLayoutQueue :: #force_inline proc "c" (self: ^NSTextLayoutManager, layoutQueue: ^NS.OperationQueue) {
    msgSend(nil, self, "setLayoutQueue:", layoutQueue)
}
@(objc_type=NSTextLayoutManager, objc_name="textSelections")
NSTextLayoutManager_textSelections :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textSelections")
}
@(objc_type=NSTextLayoutManager, objc_name="setTextSelections")
NSTextLayoutManager_setTextSelections :: #force_inline proc "c" (self: ^NSTextLayoutManager, textSelections: ^NS.Array) {
    msgSend(nil, self, "setTextSelections:", textSelections)
}
@(objc_type=NSTextLayoutManager, objc_name="textSelectionNavigation")
NSTextLayoutManager_textSelectionNavigation :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> ^NSTextSelectionNavigation {
    return msgSend(^NSTextSelectionNavigation, self, "textSelectionNavigation")
}
@(objc_type=NSTextLayoutManager, objc_name="setTextSelectionNavigation")
NSTextLayoutManager_setTextSelectionNavigation :: #force_inline proc "c" (self: ^NSTextLayoutManager, textSelectionNavigation: ^NSTextSelectionNavigation) {
    msgSend(nil, self, "setTextSelectionNavigation:", textSelectionNavigation)
}
@(objc_type=NSTextLayoutManager, objc_name="renderingAttributesValidator")
NSTextLayoutManager_renderingAttributesValidator :: #force_inline proc "c" (self: ^NSTextLayoutManager) -> proc "c" () {
    return msgSend(proc "c" (), self, "renderingAttributesValidator")
}
@(objc_type=NSTextLayoutManager, objc_name="setRenderingAttributesValidator")
NSTextLayoutManager_setRenderingAttributesValidator :: #force_inline proc "c" (self: ^NSTextLayoutManager, renderingAttributesValidator: proc "c" ()) {
    msgSend(nil, self, "setRenderingAttributesValidator:", renderingAttributesValidator)
}
@(objc_type=NSTextLayoutManager, objc_name="linkRenderingAttributes", objc_is_class_method=true)
NSTextLayoutManager_linkRenderingAttributes :: #force_inline proc "c" () -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, NSTextLayoutManager, "linkRenderingAttributes")
}
@(objc_type=NSTextLayoutManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextLayoutManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutManager, "supportsSecureCoding")
}
@(objc_type=NSTextLayoutManager, objc_name="load", objc_is_class_method=true)
NSTextLayoutManager_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutManager, "load")
}
@(objc_type=NSTextLayoutManager, objc_name="initialize", objc_is_class_method=true)
NSTextLayoutManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextLayoutManager, "initialize")
}
@(objc_type=NSTextLayoutManager, objc_name="new", objc_is_class_method=true)
NSTextLayoutManager_new :: #force_inline proc "c" () -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, NSTextLayoutManager, "new")
}
@(objc_type=NSTextLayoutManager, objc_name="allocWithZone", objc_is_class_method=true)
NSTextLayoutManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, NSTextLayoutManager, "allocWithZone:", zone)
}
@(objc_type=NSTextLayoutManager, objc_name="alloc", objc_is_class_method=true)
NSTextLayoutManager_alloc :: #force_inline proc "c" () -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, NSTextLayoutManager, "alloc")
}
@(objc_type=NSTextLayoutManager, objc_name="copyWithZone", objc_is_class_method=true)
NSTextLayoutManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutManager, "copyWithZone:", zone)
}
@(objc_type=NSTextLayoutManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextLayoutManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextLayoutManager, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextLayoutManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextLayoutManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextLayoutManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextLayoutManager, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextLayoutManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextLayoutManager, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextLayoutManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextLayoutManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextLayoutManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextLayoutManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextLayoutManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextLayoutManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextLayoutManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextLayoutManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextLayoutManager, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextLayoutManager, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextLayoutManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutManager, "resolveClassMethod:", sel)
}
@(objc_type=NSTextLayoutManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextLayoutManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextLayoutManager, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextLayoutManager, objc_name="hash", objc_is_class_method=true)
NSTextLayoutManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextLayoutManager, "hash")
}
@(objc_type=NSTextLayoutManager, objc_name="superclass", objc_is_class_method=true)
NSTextLayoutManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutManager, "superclass")
}
@(objc_type=NSTextLayoutManager, objc_name="class", objc_is_class_method=true)
NSTextLayoutManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutManager, "class")
}
@(objc_type=NSTextLayoutManager, objc_name="description", objc_is_class_method=true)
NSTextLayoutManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutManager, "description")
}
@(objc_type=NSTextLayoutManager, objc_name="debugDescription", objc_is_class_method=true)
NSTextLayoutManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextLayoutManager, "debugDescription")
}
@(objc_type=NSTextLayoutManager, objc_name="version", objc_is_class_method=true)
NSTextLayoutManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextLayoutManager, "version")
}
@(objc_type=NSTextLayoutManager, objc_name="setVersion", objc_is_class_method=true)
NSTextLayoutManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextLayoutManager, "setVersion:", aVersion)
}
@(objc_type=NSTextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextLayoutManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextLayoutManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextLayoutManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextLayoutManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextLayoutManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutManager, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextLayoutManager, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextLayoutManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextLayoutManager, "useStoredAccessor")
}
@(objc_type=NSTextLayoutManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextLayoutManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextLayoutManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextLayoutManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextLayoutManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextLayoutManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextLayoutManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextLayoutManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextLayoutManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextLayoutManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextLayoutManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextLayoutManager, "classForKeyedUnarchiver")
}
@(objc_type=NSTextLayoutManager, objc_name="replaceContentsInRange")
NSTextLayoutManager_replaceContentsInRange :: proc {
    NSTextLayoutManager_replaceContentsInRange_withTextElements,
    NSTextLayoutManager_replaceContentsInRange_withAttributedString,
}

@(objc_type=NSTextLayoutManager, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextLayoutManager_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextLayoutManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextLayoutManager_cancelPreviousPerformRequestsWithTarget_,
}

