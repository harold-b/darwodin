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
/// NSCandidateListTouchBarItem
///
@(objc_class="NSCandidateListTouchBarItem")
CandidateListTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=CandidateListTouchBarItem, objc_name="init")
CandidateListTouchBarItem_init :: proc "c" (self: ^CandidateListTouchBarItem) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, self, "init")
}


@(objc_type=CandidateListTouchBarItem, objc_name="updateWithInsertionPointVisibility")
CandidateListTouchBarItem_updateWithInsertionPointVisibility :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, isVisible: bool) {
    msgSend(nil, self, "updateWithInsertionPointVisibility:", isVisible)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCandidates")
CandidateListTouchBarItem_setCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, candidates: ^NS.Array, selectedRange: NS._NSRange, originalString: ^NS.String) {
    msgSend(nil, self, "setCandidates:forSelectedRange:inString:", candidates, selectedRange, originalString)
}
@(objc_type=CandidateListTouchBarItem, objc_name="client")
CandidateListTouchBarItem_client :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^View {
    return msgSend(^View, self, "client")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setClient")
CandidateListTouchBarItem_setClient :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, client: ^View) {
    msgSend(nil, self, "setClient:", client)
}
@(objc_type=CandidateListTouchBarItem, objc_name="delegate")
CandidateListTouchBarItem_delegate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^CandidateListTouchBarItemDelegate {
    return msgSend(^CandidateListTouchBarItemDelegate, self, "delegate")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setDelegate")
CandidateListTouchBarItem_setDelegate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, delegate: ^CandidateListTouchBarItemDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isCollapsed")
CandidateListTouchBarItem_isCollapsed :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "isCollapsed")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCollapsed")
CandidateListTouchBarItem_setCollapsed :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, collapsed: bool) {
    msgSend(nil, self, "setCollapsed:", collapsed)
}
@(objc_type=CandidateListTouchBarItem, objc_name="allowsCollapsing")
CandidateListTouchBarItem_allowsCollapsing :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "allowsCollapsing")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAllowsCollapsing")
CandidateListTouchBarItem_setAllowsCollapsing :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, allowsCollapsing: bool) {
    msgSend(nil, self, "setAllowsCollapsing:", allowsCollapsing)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isCandidateListVisible")
CandidateListTouchBarItem_isCandidateListVisible :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "isCandidateListVisible")
}
@(objc_type=CandidateListTouchBarItem, objc_name="allowsTextInputContextCandidates")
CandidateListTouchBarItem_allowsTextInputContextCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> bool {
    return msgSend(bool, self, "allowsTextInputContextCandidates")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAllowsTextInputContextCandidates")
CandidateListTouchBarItem_setAllowsTextInputContextCandidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, allowsTextInputContextCandidates: bool) {
    msgSend(nil, self, "setAllowsTextInputContextCandidates:", allowsTextInputContextCandidates)
}
@(objc_type=CandidateListTouchBarItem, objc_name="attributedStringForCandidate")
CandidateListTouchBarItem_attributedStringForCandidate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^Objc_Block(proc "c" () -> ^NS.AttributedString) {
    return msgSend(^Objc_Block(proc "c" () -> ^NS.AttributedString), self, "attributedStringForCandidate")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setAttributedStringForCandidate")
CandidateListTouchBarItem_setAttributedStringForCandidate :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, attributedStringForCandidate: ^Objc_Block(proc "c" () -> ^NS.AttributedString)) {
    msgSend(nil, self, "setAttributedStringForCandidate:", attributedStringForCandidate)
}
@(objc_type=CandidateListTouchBarItem, objc_name="candidates")
CandidateListTouchBarItem_candidates :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "candidates")
}
@(objc_type=CandidateListTouchBarItem, objc_name="customizationLabel")
CandidateListTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^CandidateListTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setCustomizationLabel")
CandidateListTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^CandidateListTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="load", objc_is_class_method=true)
CandidateListTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, CandidateListTouchBarItem, "load")
}
@(objc_type=CandidateListTouchBarItem, objc_name="initialize", objc_is_class_method=true)
CandidateListTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CandidateListTouchBarItem, "initialize")
}
@(objc_type=CandidateListTouchBarItem, objc_name="new", objc_is_class_method=true)
CandidateListTouchBarItem_new :: #force_inline proc "c" () -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "new")
}
@(objc_type=CandidateListTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="alloc", objc_is_class_method=true)
CandidateListTouchBarItem_alloc :: #force_inline proc "c" () -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, CandidateListTouchBarItem, "alloc")
}
@(objc_type=CandidateListTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CandidateListTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CandidateListTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CandidateListTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CandidateListTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CandidateListTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CandidateListTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CandidateListTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CandidateListTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CandidateListTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CandidateListTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CandidateListTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CandidateListTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CandidateListTouchBarItem, objc_name="hash", objc_is_class_method=true)
CandidateListTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CandidateListTouchBarItem, "hash")
}
@(objc_type=CandidateListTouchBarItem, objc_name="superclass", objc_is_class_method=true)
CandidateListTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "superclass")
}
@(objc_type=CandidateListTouchBarItem, objc_name="class", objc_is_class_method=true)
CandidateListTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "class")
}
@(objc_type=CandidateListTouchBarItem, objc_name="description", objc_is_class_method=true)
CandidateListTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CandidateListTouchBarItem, "description")
}
@(objc_type=CandidateListTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
CandidateListTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CandidateListTouchBarItem, "debugDescription")
}
@(objc_type=CandidateListTouchBarItem, objc_name="version", objc_is_class_method=true)
CandidateListTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CandidateListTouchBarItem, "version")
}
@(objc_type=CandidateListTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
CandidateListTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CandidateListTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=CandidateListTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
CandidateListTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CandidateListTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CandidateListTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CandidateListTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CandidateListTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CandidateListTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CandidateListTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CandidateListTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "useStoredAccessor")
}
@(objc_type=CandidateListTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CandidateListTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CandidateListTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CandidateListTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CandidateListTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CandidateListTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
CandidateListTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CandidateListTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CandidateListTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CandidateListTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CandidateListTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CandidateListTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CandidateListTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=CandidateListTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
CandidateListTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CandidateListTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CandidateListTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CandidateListTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CandidateListTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CandidateListTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CandidateListTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

