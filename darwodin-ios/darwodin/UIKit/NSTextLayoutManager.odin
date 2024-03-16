package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

NSTextLayoutManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^NSTextLayoutManager) -> ^NSTextLayoutManager,
    initWithCoder: proc(self: ^NSTextLayoutManager, coder: ^NS.Coder) -> ^NSTextLayoutManager,
    replaceTextContentManager: proc(self: ^NSTextLayoutManager, textContentManager: ^NSTextContentManager),
    ensureLayoutForRange: proc(self: ^NSTextLayoutManager, range: ^NSTextRange),
    ensureLayoutForBounds: proc(self: ^NSTextLayoutManager, bounds: CG.Rect),
    invalidateLayoutForRange: proc(self: ^NSTextLayoutManager, range: ^NSTextRange),
    textLayoutFragmentForPosition: proc(self: ^NSTextLayoutManager, position: CG.Point) -> ^NSTextLayoutFragment,
    textLayoutFragmentForLocation: proc(self: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextLayoutFragment,
    enumerateTextLayoutFragmentsFromLocation: proc(self: ^NSTextLayoutManager, location: ^NSTextLocation, options: NSTextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^NSTextLayoutFragment) -> bool) -> ^NSTextLocation,
    enumerateRenderingAttributesFromLocation: proc(self: ^NSTextLayoutManager, location: ^NSTextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^NSTextLayoutManager, attributes: ^NS.Dictionary, textRange: ^NSTextRange) -> bool),
    setRenderingAttributes: proc(self: ^NSTextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^NSTextRange),
    addRenderingAttribute: proc(self: ^NSTextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^NSTextRange),
    removeRenderingAttribute: proc(self: ^NSTextLayoutManager, renderingAttribute: ^NS.String, textRange: ^NSTextRange),
    invalidateRenderingAttributesForTextRange: proc(self: ^NSTextLayoutManager, textRange: ^NSTextRange),
    renderingAttributesForLink: proc(self: ^NSTextLayoutManager, link: id, location: ^NSTextLocation) -> ^NS.Dictionary,
    enumerateTextSegmentsInRange: proc(self: ^NSTextLayoutManager, textRange: ^NSTextRange, type: NSTextLayoutManagerSegmentType, options: NSTextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^NSTextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^NSTextContainer) -> bool),
    replaceContentsInRange_withTextElements: proc(self: ^NSTextLayoutManager, range: ^NSTextRange, textElements: ^NS.Array),
    replaceContentsInRange_withAttributedString: proc(self: ^NSTextLayoutManager, range: ^NSTextRange, attributedString: ^NS.AttributedString),
    delegate: proc(self: ^NSTextLayoutManager) -> ^NSTextLayoutManagerDelegate,
    setDelegate: proc(self: ^NSTextLayoutManager, delegate: ^NSTextLayoutManagerDelegate),
    usesFontLeading: proc(self: ^NSTextLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^NSTextLayoutManager, usesFontLeading: bool),
    limitsLayoutForSuspiciousContents: proc(self: ^NSTextLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^NSTextLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesHyphenation: proc(self: ^NSTextLayoutManager) -> bool,
    setUsesHyphenation: proc(self: ^NSTextLayoutManager, usesHyphenation: bool),
    textContentManager: proc(self: ^NSTextLayoutManager) -> ^NSTextContentManager,
    textContainer: proc(self: ^NSTextLayoutManager) -> ^NSTextContainer,
    setTextContainer: proc(self: ^NSTextLayoutManager, textContainer: ^NSTextContainer),
    usageBoundsForTextContainer: proc(self: ^NSTextLayoutManager) -> CG.Rect,
    textViewportLayoutController: proc(self: ^NSTextLayoutManager) -> ^NSTextViewportLayoutController,
    layoutQueue: proc(self: ^NSTextLayoutManager) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^NSTextLayoutManager, layoutQueue: ^NS.OperationQueue),
    textSelections: proc(self: ^NSTextLayoutManager) -> ^NS.Array,
    setTextSelections: proc(self: ^NSTextLayoutManager, textSelections: ^NS.Array),
    textSelectionNavigation: proc(self: ^NSTextLayoutManager) -> ^NSTextSelectionNavigation,
    setTextSelectionNavigation: proc(self: ^NSTextLayoutManager, textSelectionNavigation: ^NSTextSelectionNavigation),
    renderingAttributesValidator: proc(self: ^NSTextLayoutManager) -> proc "c" (),
    setRenderingAttributesValidator: proc(self: ^NSTextLayoutManager, renderingAttributesValidator: proc "c" ()),
    linkRenderingAttributes: proc() -> ^NS.Dictionary,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextLayoutManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextLayoutManager,
    alloc: proc() -> ^NSTextLayoutManager,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

NSTextLayoutManager_odin_extend :: proc(cls: Class, vt: ^NSTextLayoutManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSTextLayoutManager, _: SEL, coder: ^NS.Coder) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContentManager != nil {
        replaceTextContentManager :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textContentManager: ^NSTextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).replaceTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContentManager:"), auto_cast replaceTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForRange != nil {
        ensureLayoutForRange :: proc "c" (self: ^NSTextLayoutManager, _: SEL, range: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForRange:"), auto_cast ensureLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBounds != nil {
        ensureLayoutForBounds :: proc "c" (self: ^NSTextLayoutManager, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBounds:"), auto_cast ensureLayoutForBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForRange != nil {
        invalidateLayoutForRange :: proc "c" (self: ^NSTextLayoutManager, _: SEL, range: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).invalidateLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForRange:"), auto_cast invalidateLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForPosition != nil {
        textLayoutFragmentForPosition :: proc "c" (self: ^NSTextLayoutManager, _: SEL, position: CG.Point) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textLayoutFragmentForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForPosition:"), auto_cast textLayoutFragmentForPosition, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForLocation != nil {
        textLayoutFragmentForLocation :: proc "c" (self: ^NSTextLayoutManager, _: SEL, location: ^NSTextLocation) -> ^NSTextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textLayoutFragmentForLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForLocation:"), auto_cast textLayoutFragmentForLocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextLayoutFragmentsFromLocation != nil {
        enumerateTextLayoutFragmentsFromLocation :: proc "c" (self: ^NSTextLayoutManager, _: SEL, location: ^NSTextLocation, options: NSTextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^NSTextLayoutFragment) -> bool) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).enumerateTextLayoutFragmentsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextLayoutFragmentsFromLocation:options:usingBlock:"), auto_cast enumerateTextLayoutFragmentsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRenderingAttributesFromLocation != nil {
        enumerateRenderingAttributesFromLocation :: proc "c" (self: ^NSTextLayoutManager, _: SEL, location: ^NSTextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^NSTextLayoutManager, attributes: ^NS.Dictionary, textRange: ^NSTextRange) -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).enumerateRenderingAttributesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRenderingAttributesFromLocation:reverse:usingBlock:"), auto_cast enumerateRenderingAttributesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributes != nil {
        setRenderingAttributes :: proc "c" (self: ^NSTextLayoutManager, _: SEL, renderingAttributes: ^NS.Dictionary, textRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setRenderingAttributes(self, renderingAttributes, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributes:forTextRange:"), auto_cast setRenderingAttributes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addRenderingAttribute != nil {
        addRenderingAttribute :: proc "c" (self: ^NSTextLayoutManager, _: SEL, renderingAttribute: ^NS.String, value: id, textRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).addRenderingAttribute(self, renderingAttribute, value, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRenderingAttribute:value:forTextRange:"), auto_cast addRenderingAttribute, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeRenderingAttribute != nil {
        removeRenderingAttribute :: proc "c" (self: ^NSTextLayoutManager, _: SEL, renderingAttribute: ^NS.String, textRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).removeRenderingAttribute(self, renderingAttribute, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRenderingAttribute:forTextRange:"), auto_cast removeRenderingAttribute, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRenderingAttributesForTextRange != nil {
        invalidateRenderingAttributesForTextRange :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).invalidateRenderingAttributesForTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRenderingAttributesForTextRange:"), auto_cast invalidateRenderingAttributesForTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesForLink != nil {
        renderingAttributesForLink :: proc "c" (self: ^NSTextLayoutManager, _: SEL, link: id, location: ^NSTextLocation) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).renderingAttributesForLink(self, link, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesForLink:atLocation:"), auto_cast renderingAttributesForLink, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextSegmentsInRange != nil {
        enumerateTextSegmentsInRange :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textRange: ^NSTextRange, type: NSTextLayoutManagerSegmentType, options: NSTextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^NSTextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^NSTextContainer) -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).enumerateTextSegmentsInRange(self, textRange, type, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextSegmentsInRange:type:options:usingBlock:"), auto_cast enumerateTextSegmentsInRange, "v@:@lL?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withTextElements != nil {
        replaceContentsInRange_withTextElements :: proc "c" (self: ^NSTextLayoutManager, _: SEL, range: ^NSTextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).replaceContentsInRange_withTextElements(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange_withTextElements, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withAttributedString != nil {
        replaceContentsInRange_withAttributedString :: proc "c" (self: ^NSTextLayoutManager, _: SEL, range: ^NSTextRange, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).replaceContentsInRange_withAttributedString(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withAttributedString:"), auto_cast replaceContentsInRange_withAttributedString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NSTextLayoutManager, _: SEL, delegate: ^NSTextLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^NSTextLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^NSTextLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesHyphenation != nil {
        usesHyphenation :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).usesHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesHyphenation"), auto_cast usesHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesHyphenation != nil {
        setUsesHyphenation :: proc "c" (self: ^NSTextLayoutManager, _: SEL, usesHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setUsesHyphenation(self, usesHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesHyphenation:"), auto_cast setUsesHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textContainer: ^NSTextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usageBoundsForTextContainer != nil {
        usageBoundsForTextContainer :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).usageBoundsForTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usageBoundsForTextContainer"), auto_cast usageBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textViewportLayoutController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController"), auto_cast textViewportLayoutController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^NSTextLayoutManager, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelections != nil {
        textSelections :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textSelections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelections"), auto_cast textSelections, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelections != nil {
        setTextSelections :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textSelections: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setTextSelections(self, textSelections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelections:"), auto_cast setTextSelections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionNavigation != nil {
        textSelectionNavigation :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> ^NSTextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).textSelectionNavigation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionNavigation"), auto_cast textSelectionNavigation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionNavigation != nil {
        setTextSelectionNavigation :: proc "c" (self: ^NSTextLayoutManager, _: SEL, textSelectionNavigation: ^NSTextSelectionNavigation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setTextSelectionNavigation(self, textSelectionNavigation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionNavigation:"), auto_cast setTextSelectionNavigation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesValidator != nil {
        renderingAttributesValidator :: proc "c" (self: ^NSTextLayoutManager, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).renderingAttributesValidator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesValidator"), auto_cast renderingAttributesValidator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributesValidator != nil {
        setRenderingAttributesValidator :: proc "c" (self: ^NSTextLayoutManager, _: SEL, renderingAttributesValidator: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).setRenderingAttributesValidator(self, renderingAttributesValidator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributesValidator:"), auto_cast setRenderingAttributesValidator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.linkRenderingAttributes != nil {
        linkRenderingAttributes :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).linkRenderingAttributes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkRenderingAttributes"), auto_cast linkRenderingAttributes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextLayoutManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

