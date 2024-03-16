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

TextLayoutManager_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextLayoutManager) -> ^TextLayoutManager,
    initWithCoder: proc(self: ^TextLayoutManager, coder: ^NS.Coder) -> ^TextLayoutManager,
    replaceTextContentManager: proc(self: ^TextLayoutManager, textContentManager: ^TextContentManager),
    ensureLayoutForRange: proc(self: ^TextLayoutManager, range: ^TextRange),
    ensureLayoutForBounds: proc(self: ^TextLayoutManager, bounds: CG.Rect),
    invalidateLayoutForRange: proc(self: ^TextLayoutManager, range: ^TextRange),
    textLayoutFragmentForPosition: proc(self: ^TextLayoutManager, position: CG.Point) -> ^TextLayoutFragment,
    textLayoutFragmentForLocation: proc(self: ^TextLayoutManager, location: ^TextLocation) -> ^TextLayoutFragment,
    enumerateTextLayoutFragmentsFromLocation: proc(self: ^TextLayoutManager, location: ^TextLocation, options: TextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^TextLayoutFragment) -> bool) -> ^TextLocation,
    enumerateRenderingAttributesFromLocation: proc(self: ^TextLayoutManager, location: ^TextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^TextLayoutManager, attributes: ^NS.Dictionary, textRange: ^TextRange) -> bool),
    setRenderingAttributes: proc(self: ^TextLayoutManager, renderingAttributes: ^NS.Dictionary, textRange: ^TextRange),
    addRenderingAttribute: proc(self: ^TextLayoutManager, renderingAttribute: ^NS.String, value: id, textRange: ^TextRange),
    removeRenderingAttribute: proc(self: ^TextLayoutManager, renderingAttribute: ^NS.String, textRange: ^TextRange),
    invalidateRenderingAttributesForTextRange: proc(self: ^TextLayoutManager, textRange: ^TextRange),
    renderingAttributesForLink: proc(self: ^TextLayoutManager, link: id, location: ^TextLocation) -> ^NS.Dictionary,
    enumerateTextSegmentsInRange: proc(self: ^TextLayoutManager, textRange: ^TextRange, type: TextLayoutManagerSegmentType, options: TextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^TextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^TextContainer) -> bool),
    replaceContentsInRange_withTextElements: proc(self: ^TextLayoutManager, range: ^TextRange, textElements: ^NS.Array),
    replaceContentsInRange_withAttributedString: proc(self: ^TextLayoutManager, range: ^TextRange, attributedString: ^NS.AttributedString),
    delegate: proc(self: ^TextLayoutManager) -> ^TextLayoutManagerDelegate,
    setDelegate: proc(self: ^TextLayoutManager, delegate: ^TextLayoutManagerDelegate),
    usesFontLeading: proc(self: ^TextLayoutManager) -> bool,
    setUsesFontLeading: proc(self: ^TextLayoutManager, usesFontLeading: bool),
    limitsLayoutForSuspiciousContents: proc(self: ^TextLayoutManager) -> bool,
    setLimitsLayoutForSuspiciousContents: proc(self: ^TextLayoutManager, limitsLayoutForSuspiciousContents: bool),
    usesHyphenation: proc(self: ^TextLayoutManager) -> bool,
    setUsesHyphenation: proc(self: ^TextLayoutManager, usesHyphenation: bool),
    textContentManager: proc(self: ^TextLayoutManager) -> ^TextContentManager,
    textContainer: proc(self: ^TextLayoutManager) -> ^TextContainer,
    setTextContainer: proc(self: ^TextLayoutManager, textContainer: ^TextContainer),
    usageBoundsForTextContainer: proc(self: ^TextLayoutManager) -> CG.Rect,
    textViewportLayoutController: proc(self: ^TextLayoutManager) -> ^TextViewportLayoutController,
    layoutQueue: proc(self: ^TextLayoutManager) -> ^NS.OperationQueue,
    setLayoutQueue: proc(self: ^TextLayoutManager, layoutQueue: ^NS.OperationQueue),
    textSelections: proc(self: ^TextLayoutManager) -> ^NS.Array,
    setTextSelections: proc(self: ^TextLayoutManager, textSelections: ^NS.Array),
    textSelectionNavigation: proc(self: ^TextLayoutManager) -> ^TextSelectionNavigation,
    setTextSelectionNavigation: proc(self: ^TextLayoutManager, textSelectionNavigation: ^TextSelectionNavigation),
    renderingAttributesValidator: proc(self: ^TextLayoutManager) -> proc "c" (),
    setRenderingAttributesValidator: proc(self: ^TextLayoutManager, renderingAttributesValidator: proc "c" ()),
    linkRenderingAttributes: proc() -> ^NS.Dictionary,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextLayoutManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextLayoutManager,
    alloc: proc() -> ^TextLayoutManager,
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

TextLayoutManager_odin_extend :: proc(cls: Class, vt: ^TextLayoutManager_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextLayoutManager, _: SEL, coder: ^NS.Coder) -> ^TextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextContentManager != nil {
        replaceTextContentManager :: proc "c" (self: ^TextLayoutManager, _: SEL, textContentManager: ^TextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).replaceTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextContentManager:"), auto_cast replaceTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForRange != nil {
        ensureLayoutForRange :: proc "c" (self: ^TextLayoutManager, _: SEL, range: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForRange:"), auto_cast ensureLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.ensureLayoutForBounds != nil {
        ensureLayoutForBounds :: proc "c" (self: ^TextLayoutManager, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).ensureLayoutForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ensureLayoutForBounds:"), auto_cast ensureLayoutForBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidateLayoutForRange != nil {
        invalidateLayoutForRange :: proc "c" (self: ^TextLayoutManager, _: SEL, range: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).invalidateLayoutForRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateLayoutForRange:"), auto_cast invalidateLayoutForRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForPosition != nil {
        textLayoutFragmentForPosition :: proc "c" (self: ^TextLayoutManager, _: SEL, position: CG.Point) -> ^TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textLayoutFragmentForPosition(self, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForPosition:"), auto_cast textLayoutFragmentForPosition, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutFragmentForLocation != nil {
        textLayoutFragmentForLocation :: proc "c" (self: ^TextLayoutManager, _: SEL, location: ^TextLocation) -> ^TextLayoutFragment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textLayoutFragmentForLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutFragmentForLocation:"), auto_cast textLayoutFragmentForLocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextLayoutFragmentsFromLocation != nil {
        enumerateTextLayoutFragmentsFromLocation :: proc "c" (self: ^TextLayoutManager, _: SEL, location: ^TextLocation, options: TextLayoutFragmentEnumerationOptions, block: proc "c" (layoutFragment: ^TextLayoutFragment) -> bool) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).enumerateTextLayoutFragmentsFromLocation(self, location, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextLayoutFragmentsFromLocation:options:usingBlock:"), auto_cast enumerateTextLayoutFragmentsFromLocation, "@@:@L?") do panic("Failed to register objC method.")
    }
    if vt.enumerateRenderingAttributesFromLocation != nil {
        enumerateRenderingAttributesFromLocation :: proc "c" (self: ^TextLayoutManager, _: SEL, location: ^TextLocation, reverse: bool, block: proc "c" (textLayoutManager: ^TextLayoutManager, attributes: ^NS.Dictionary, textRange: ^TextRange) -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).enumerateRenderingAttributesFromLocation(self, location, reverse, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateRenderingAttributesFromLocation:reverse:usingBlock:"), auto_cast enumerateRenderingAttributesFromLocation, "v@:@B?") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributes != nil {
        setRenderingAttributes :: proc "c" (self: ^TextLayoutManager, _: SEL, renderingAttributes: ^NS.Dictionary, textRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setRenderingAttributes(self, renderingAttributes, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributes:forTextRange:"), auto_cast setRenderingAttributes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addRenderingAttribute != nil {
        addRenderingAttribute :: proc "c" (self: ^TextLayoutManager, _: SEL, renderingAttribute: ^NS.String, value: id, textRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).addRenderingAttribute(self, renderingAttribute, value, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRenderingAttribute:value:forTextRange:"), auto_cast addRenderingAttribute, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeRenderingAttribute != nil {
        removeRenderingAttribute :: proc "c" (self: ^TextLayoutManager, _: SEL, renderingAttribute: ^NS.String, textRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).removeRenderingAttribute(self, renderingAttribute, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRenderingAttribute:forTextRange:"), auto_cast removeRenderingAttribute, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidateRenderingAttributesForTextRange != nil {
        invalidateRenderingAttributesForTextRange :: proc "c" (self: ^TextLayoutManager, _: SEL, textRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).invalidateRenderingAttributesForTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateRenderingAttributesForTextRange:"), auto_cast invalidateRenderingAttributesForTextRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesForLink != nil {
        renderingAttributesForLink :: proc "c" (self: ^TextLayoutManager, _: SEL, link: id, location: ^TextLocation) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).renderingAttributesForLink(self, link, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesForLink:atLocation:"), auto_cast renderingAttributesForLink, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.enumerateTextSegmentsInRange != nil {
        enumerateTextSegmentsInRange :: proc "c" (self: ^TextLayoutManager, _: SEL, textRange: ^TextRange, type: TextLayoutManagerSegmentType, options: TextLayoutManagerSegmentOptions, block: proc "c" (textSegmentRange: ^TextRange, textSegmentFrame: CG.Rect, baselinePosition: CG.Float, textContainer: ^TextContainer) -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).enumerateTextSegmentsInRange(self, textRange, type, options, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateTextSegmentsInRange:type:options:usingBlock:"), auto_cast enumerateTextSegmentsInRange, "v@:@lL?") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withTextElements != nil {
        replaceContentsInRange_withTextElements :: proc "c" (self: ^TextLayoutManager, _: SEL, range: ^TextRange, textElements: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).replaceContentsInRange_withTextElements(self, range, textElements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withTextElements:"), auto_cast replaceContentsInRange_withTextElements, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.replaceContentsInRange_withAttributedString != nil {
        replaceContentsInRange_withAttributedString :: proc "c" (self: ^TextLayoutManager, _: SEL, range: ^TextRange, attributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).replaceContentsInRange_withAttributedString(self, range, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceContentsInRange:withAttributedString:"), auto_cast replaceContentsInRange_withAttributedString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextLayoutManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextLayoutManager, _: SEL, delegate: ^TextLayoutManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesFontLeading != nil {
        usesFontLeading :: proc "c" (self: ^TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).usesFontLeading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontLeading"), auto_cast usesFontLeading, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontLeading != nil {
        setUsesFontLeading :: proc "c" (self: ^TextLayoutManager, _: SEL, usesFontLeading: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setUsesFontLeading(self, usesFontLeading)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontLeading:"), auto_cast setUsesFontLeading, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.limitsLayoutForSuspiciousContents != nil {
        limitsLayoutForSuspiciousContents :: proc "c" (self: ^TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).limitsLayoutForSuspiciousContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("limitsLayoutForSuspiciousContents"), auto_cast limitsLayoutForSuspiciousContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLimitsLayoutForSuspiciousContents != nil {
        setLimitsLayoutForSuspiciousContents :: proc "c" (self: ^TextLayoutManager, _: SEL, limitsLayoutForSuspiciousContents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setLimitsLayoutForSuspiciousContents(self, limitsLayoutForSuspiciousContents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLimitsLayoutForSuspiciousContents:"), auto_cast setLimitsLayoutForSuspiciousContents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesHyphenation != nil {
        usesHyphenation :: proc "c" (self: ^TextLayoutManager, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).usesHyphenation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesHyphenation"), auto_cast usesHyphenation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesHyphenation != nil {
        setUsesHyphenation :: proc "c" (self: ^TextLayoutManager, _: SEL, usesHyphenation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setUsesHyphenation(self, usesHyphenation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesHyphenation:"), auto_cast setUsesHyphenation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainer != nil {
        setTextContainer :: proc "c" (self: ^TextLayoutManager, _: SEL, textContainer: ^TextContainer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setTextContainer(self, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainer:"), auto_cast setTextContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usageBoundsForTextContainer != nil {
        usageBoundsForTextContainer :: proc "c" (self: ^TextLayoutManager, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).usageBoundsForTextContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usageBoundsForTextContainer"), auto_cast usageBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.textViewportLayoutController != nil {
        textViewportLayoutController :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextViewportLayoutController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textViewportLayoutController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textViewportLayoutController"), auto_cast textViewportLayoutController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutQueue != nil {
        layoutQueue :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^NS.OperationQueue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).layoutQueue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutQueue"), auto_cast layoutQueue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutQueue != nil {
        setLayoutQueue :: proc "c" (self: ^TextLayoutManager, _: SEL, layoutQueue: ^NS.OperationQueue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setLayoutQueue(self, layoutQueue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutQueue:"), auto_cast setLayoutQueue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelections != nil {
        textSelections :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textSelections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelections"), auto_cast textSelections, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelections != nil {
        setTextSelections :: proc "c" (self: ^TextLayoutManager, _: SEL, textSelections: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setTextSelections(self, textSelections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelections:"), auto_cast setTextSelections, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textSelectionNavigation != nil {
        textSelectionNavigation :: proc "c" (self: ^TextLayoutManager, _: SEL) -> ^TextSelectionNavigation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).textSelectionNavigation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textSelectionNavigation"), auto_cast textSelectionNavigation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextSelectionNavigation != nil {
        setTextSelectionNavigation :: proc "c" (self: ^TextLayoutManager, _: SEL, textSelectionNavigation: ^TextSelectionNavigation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setTextSelectionNavigation(self, textSelectionNavigation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextSelectionNavigation:"), auto_cast setTextSelectionNavigation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.renderingAttributesValidator != nil {
        renderingAttributesValidator :: proc "c" (self: ^TextLayoutManager, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).renderingAttributesValidator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingAttributesValidator"), auto_cast renderingAttributesValidator, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setRenderingAttributesValidator != nil {
        setRenderingAttributesValidator :: proc "c" (self: ^TextLayoutManager, _: SEL, renderingAttributesValidator: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).setRenderingAttributesValidator(self, renderingAttributesValidator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRenderingAttributesValidator:"), auto_cast setRenderingAttributesValidator, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.linkRenderingAttributes != nil {
        linkRenderingAttributes :: proc "c" (self: Class, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).linkRenderingAttributes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("linkRenderingAttributes"), auto_cast linkRenderingAttributes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextLayoutManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextLayoutManager_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

