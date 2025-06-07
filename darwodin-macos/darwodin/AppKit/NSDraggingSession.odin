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
/// NSDraggingSession
///
@(objc_class="NSDraggingSession")
DraggingSession :: struct { using _: NS.Object, }

@(objc_type=DraggingSession, objc_name="init")
DraggingSession_init :: proc "c" (self: ^DraggingSession) -> ^DraggingSession {
    return msgSend(^DraggingSession, self, "init")
}


@(objc_type=DraggingSession, objc_name="enumerateDraggingItemsWithOptions")
DraggingSession_enumerateDraggingItemsWithOptions :: #force_inline proc "c" (self: ^DraggingSession, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {
    msgSend(nil, self, "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:", enumOpts, view, classArray, searchOptions, block)
}
@(objc_type=DraggingSession, objc_name="draggingFormation")
DraggingSession_draggingFormation :: #force_inline proc "c" (self: ^DraggingSession) -> DraggingFormation {
    return msgSend(DraggingFormation, self, "draggingFormation")
}
@(objc_type=DraggingSession, objc_name="setDraggingFormation")
DraggingSession_setDraggingFormation :: #force_inline proc "c" (self: ^DraggingSession, draggingFormation: DraggingFormation) {
    msgSend(nil, self, "setDraggingFormation:", draggingFormation)
}
@(objc_type=DraggingSession, objc_name="animatesToStartingPositionsOnCancelOrFail")
DraggingSession_animatesToStartingPositionsOnCancelOrFail :: #force_inline proc "c" (self: ^DraggingSession) -> bool {
    return msgSend(bool, self, "animatesToStartingPositionsOnCancelOrFail")
}
@(objc_type=DraggingSession, objc_name="setAnimatesToStartingPositionsOnCancelOrFail")
DraggingSession_setAnimatesToStartingPositionsOnCancelOrFail :: #force_inline proc "c" (self: ^DraggingSession, animatesToStartingPositionsOnCancelOrFail: bool) {
    msgSend(nil, self, "setAnimatesToStartingPositionsOnCancelOrFail:", animatesToStartingPositionsOnCancelOrFail)
}
@(objc_type=DraggingSession, objc_name="draggingLeaderIndex")
DraggingSession_draggingLeaderIndex :: #force_inline proc "c" (self: ^DraggingSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingLeaderIndex")
}
@(objc_type=DraggingSession, objc_name="setDraggingLeaderIndex")
DraggingSession_setDraggingLeaderIndex :: #force_inline proc "c" (self: ^DraggingSession, draggingLeaderIndex: NS.Integer) {
    msgSend(nil, self, "setDraggingLeaderIndex:", draggingLeaderIndex)
}
@(objc_type=DraggingSession, objc_name="draggingPasteboard")
DraggingSession_draggingPasteboard :: #force_inline proc "c" (self: ^DraggingSession) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "draggingPasteboard")
}
@(objc_type=DraggingSession, objc_name="draggingSequenceNumber")
DraggingSession_draggingSequenceNumber :: #force_inline proc "c" (self: ^DraggingSession) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingSequenceNumber")
}
@(objc_type=DraggingSession, objc_name="draggingLocation")
DraggingSession_draggingLocation :: #force_inline proc "c" (self: ^DraggingSession) -> CG.Point {
    return msgSend(CG.Point, self, "draggingLocation")
}
@(objc_type=DraggingSession, objc_name="load", objc_is_class_method=true)
DraggingSession_load :: #force_inline proc "c" () {
    msgSend(nil, DraggingSession, "load")
}
@(objc_type=DraggingSession, objc_name="initialize", objc_is_class_method=true)
DraggingSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, DraggingSession, "initialize")
}
@(objc_type=DraggingSession, objc_name="new", objc_is_class_method=true)
DraggingSession_new :: #force_inline proc "c" () -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "new")
}
@(objc_type=DraggingSession, objc_name="allocWithZone", objc_is_class_method=true)
DraggingSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "allocWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="alloc", objc_is_class_method=true)
DraggingSession_alloc :: #force_inline proc "c" () -> ^DraggingSession {
    return msgSend(^DraggingSession, DraggingSession, "alloc")
}
@(objc_type=DraggingSession, objc_name="copyWithZone", objc_is_class_method=true)
DraggingSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingSession, "copyWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DraggingSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingSession, "mutableCopyWithZone:", zone)
}
@(objc_type=DraggingSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DraggingSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DraggingSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="conformsToProtocol", objc_is_class_method=true)
DraggingSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DraggingSession, "conformsToProtocol:", protocol)
}
@(objc_type=DraggingSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DraggingSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DraggingSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DraggingSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DraggingSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DraggingSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
DraggingSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DraggingSession, "isSubclassOfClass:", aClass)
}
@(objc_type=DraggingSession, objc_name="resolveClassMethod", objc_is_class_method=true)
DraggingSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingSession, "resolveClassMethod:", sel)
}
@(objc_type=DraggingSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DraggingSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingSession, "resolveInstanceMethod:", sel)
}
@(objc_type=DraggingSession, objc_name="hash", objc_is_class_method=true)
DraggingSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DraggingSession, "hash")
}
@(objc_type=DraggingSession, objc_name="superclass", objc_is_class_method=true)
DraggingSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "superclass")
}
@(objc_type=DraggingSession, objc_name="class", objc_is_class_method=true)
DraggingSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "class")
}
@(objc_type=DraggingSession, objc_name="description", objc_is_class_method=true)
DraggingSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingSession, "description")
}
@(objc_type=DraggingSession, objc_name="debugDescription", objc_is_class_method=true)
DraggingSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingSession, "debugDescription")
}
@(objc_type=DraggingSession, objc_name="version", objc_is_class_method=true)
DraggingSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DraggingSession, "version")
}
@(objc_type=DraggingSession, objc_name="setVersion", objc_is_class_method=true)
DraggingSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DraggingSession, "setVersion:", aVersion)
}
@(objc_type=DraggingSession, objc_name="poseAsClass", objc_is_class_method=true)
DraggingSession_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DraggingSession, "poseAsClass:", aClass)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DraggingSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DraggingSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DraggingSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DraggingSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DraggingSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DraggingSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingSession, "accessInstanceVariablesDirectly")
}
@(objc_type=DraggingSession, objc_name="useStoredAccessor", objc_is_class_method=true)
DraggingSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingSession, "useStoredAccessor")
}
@(objc_type=DraggingSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DraggingSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DraggingSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DraggingSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DraggingSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DraggingSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DraggingSession, objc_name="setKeys", objc_is_class_method=true)
DraggingSession_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DraggingSession, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DraggingSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DraggingSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DraggingSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=DraggingSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DraggingSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingSession, "classForKeyedUnarchiver")
}
@(objc_type=DraggingSession, objc_name="exposeBinding", objc_is_class_method=true)
DraggingSession_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DraggingSession, "exposeBinding:", binding)
}
@(objc_type=DraggingSession, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DraggingSession_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DraggingSession, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DraggingSession, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DraggingSession_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DraggingSession, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DraggingSession, objc_name="cancelPreviousPerformRequestsWithTarget")
DraggingSession_cancelPreviousPerformRequestsWithTarget :: proc {
    DraggingSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    DraggingSession_cancelPreviousPerformRequestsWithTarget_,
}

