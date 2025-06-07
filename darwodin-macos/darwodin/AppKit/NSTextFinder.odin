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
/// NSTextFinder
///
@(objc_class="NSTextFinder")
TextFinder :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TextFinder, objc_name="init")
TextFinder_init :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinder {
    return msgSend(^TextFinder, self, "init")
}
@(objc_type=TextFinder, objc_name="initWithCoder")
TextFinder_initWithCoder :: #force_inline proc "c" (self: ^TextFinder, coder: ^NS.Coder) -> ^TextFinder {
    return msgSend(^TextFinder, self, "initWithCoder:", coder)
}
@(objc_type=TextFinder, objc_name="performAction")
TextFinder_performAction :: #force_inline proc "c" (self: ^TextFinder, op: TextFinderAction) {
    msgSend(nil, self, "performAction:", op)
}
@(objc_type=TextFinder, objc_name="validateAction")
TextFinder_validateAction :: #force_inline proc "c" (self: ^TextFinder, op: TextFinderAction) -> bool {
    return msgSend(bool, self, "validateAction:", op)
}
@(objc_type=TextFinder, objc_name="cancelFindIndicator")
TextFinder_cancelFindIndicator :: #force_inline proc "c" (self: ^TextFinder) {
    msgSend(nil, self, "cancelFindIndicator")
}
@(objc_type=TextFinder, objc_name="drawIncrementalMatchHighlightInRect", objc_is_class_method=true)
TextFinder_drawIncrementalMatchHighlightInRect :: #force_inline proc "c" (rect: NS.Rect) {
    msgSend(nil, TextFinder, "drawIncrementalMatchHighlightInRect:", rect)
}
@(objc_type=TextFinder, objc_name="noteClientStringWillChange")
TextFinder_noteClientStringWillChange :: #force_inline proc "c" (self: ^TextFinder) {
    msgSend(nil, self, "noteClientStringWillChange")
}
@(objc_type=TextFinder, objc_name="client")
TextFinder_client :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinderClient {
    return msgSend(^TextFinderClient, self, "client")
}
@(objc_type=TextFinder, objc_name="setClient")
TextFinder_setClient :: #force_inline proc "c" (self: ^TextFinder, client: ^TextFinderClient) {
    msgSend(nil, self, "setClient:", client)
}
@(objc_type=TextFinder, objc_name="findBarContainer")
TextFinder_findBarContainer :: #force_inline proc "c" (self: ^TextFinder) -> ^TextFinderBarContainer {
    return msgSend(^TextFinderBarContainer, self, "findBarContainer")
}
@(objc_type=TextFinder, objc_name="setFindBarContainer")
TextFinder_setFindBarContainer :: #force_inline proc "c" (self: ^TextFinder, findBarContainer: ^TextFinderBarContainer) {
    msgSend(nil, self, "setFindBarContainer:", findBarContainer)
}
@(objc_type=TextFinder, objc_name="findIndicatorNeedsUpdate")
TextFinder_findIndicatorNeedsUpdate :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "findIndicatorNeedsUpdate")
}
@(objc_type=TextFinder, objc_name="setFindIndicatorNeedsUpdate")
TextFinder_setFindIndicatorNeedsUpdate :: #force_inline proc "c" (self: ^TextFinder, findIndicatorNeedsUpdate: bool) {
    msgSend(nil, self, "setFindIndicatorNeedsUpdate:", findIndicatorNeedsUpdate)
}
@(objc_type=TextFinder, objc_name="isIncrementalSearchingEnabled")
TextFinder_isIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "isIncrementalSearchingEnabled")
}
@(objc_type=TextFinder, objc_name="setIncrementalSearchingEnabled")
TextFinder_setIncrementalSearchingEnabled :: #force_inline proc "c" (self: ^TextFinder, incrementalSearchingEnabled: bool) {
    msgSend(nil, self, "setIncrementalSearchingEnabled:", incrementalSearchingEnabled)
}
@(objc_type=TextFinder, objc_name="incrementalSearchingShouldDimContentView")
TextFinder_incrementalSearchingShouldDimContentView :: #force_inline proc "c" (self: ^TextFinder) -> bool {
    return msgSend(bool, self, "incrementalSearchingShouldDimContentView")
}
@(objc_type=TextFinder, objc_name="setIncrementalSearchingShouldDimContentView")
TextFinder_setIncrementalSearchingShouldDimContentView :: #force_inline proc "c" (self: ^TextFinder, incrementalSearchingShouldDimContentView: bool) {
    msgSend(nil, self, "setIncrementalSearchingShouldDimContentView:", incrementalSearchingShouldDimContentView)
}
@(objc_type=TextFinder, objc_name="incrementalMatchRanges")
TextFinder_incrementalMatchRanges :: #force_inline proc "c" (self: ^TextFinder) -> ^NS.Array {
    return msgSend(^NS.Array, self, "incrementalMatchRanges")
}
@(objc_type=TextFinder, objc_name="load", objc_is_class_method=true)
TextFinder_load :: #force_inline proc "c" () {
    msgSend(nil, TextFinder, "load")
}
@(objc_type=TextFinder, objc_name="initialize", objc_is_class_method=true)
TextFinder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFinder, "initialize")
}
@(objc_type=TextFinder, objc_name="new", objc_is_class_method=true)
TextFinder_new :: #force_inline proc "c" () -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "new")
}
@(objc_type=TextFinder, objc_name="allocWithZone", objc_is_class_method=true)
TextFinder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "allocWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="alloc", objc_is_class_method=true)
TextFinder_alloc :: #force_inline proc "c" () -> ^TextFinder {
    return msgSend(^TextFinder, TextFinder, "alloc")
}
@(objc_type=TextFinder, objc_name="copyWithZone", objc_is_class_method=true)
TextFinder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFinder, "copyWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFinder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFinder, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFinder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFinder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFinder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFinder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFinder, "conformsToProtocol:", protocol)
}
@(objc_type=TextFinder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFinder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFinder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFinder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFinder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFinder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFinder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFinder, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFinder, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFinder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFinder, "resolveClassMethod:", sel)
}
@(objc_type=TextFinder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFinder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFinder, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFinder, objc_name="hash", objc_is_class_method=true)
TextFinder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFinder, "hash")
}
@(objc_type=TextFinder, objc_name="superclass", objc_is_class_method=true)
TextFinder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "superclass")
}
@(objc_type=TextFinder, objc_name="class", objc_is_class_method=true)
TextFinder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "class")
}
@(objc_type=TextFinder, objc_name="description", objc_is_class_method=true)
TextFinder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFinder, "description")
}
@(objc_type=TextFinder, objc_name="debugDescription", objc_is_class_method=true)
TextFinder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFinder, "debugDescription")
}
@(objc_type=TextFinder, objc_name="version", objc_is_class_method=true)
TextFinder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFinder, "version")
}
@(objc_type=TextFinder, objc_name="setVersion", objc_is_class_method=true)
TextFinder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFinder, "setVersion:", aVersion)
}
@(objc_type=TextFinder, objc_name="poseAsClass", objc_is_class_method=true)
TextFinder_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextFinder, "poseAsClass:", aClass)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFinder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFinder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFinder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFinder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFinder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFinder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFinder, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFinder, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFinder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFinder, "useStoredAccessor")
}
@(objc_type=TextFinder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFinder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFinder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFinder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFinder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFinder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFinder, objc_name="setKeys", objc_is_class_method=true)
TextFinder_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextFinder, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextFinder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFinder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFinder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFinder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFinder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFinder, "classForKeyedUnarchiver")
}
@(objc_type=TextFinder, objc_name="exposeBinding", objc_is_class_method=true)
TextFinder_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextFinder, "exposeBinding:", binding)
}
@(objc_type=TextFinder, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextFinder_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextFinder, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextFinder, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextFinder_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextFinder, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextFinder, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFinder_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFinder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFinder_cancelPreviousPerformRequestsWithTarget_,
}

