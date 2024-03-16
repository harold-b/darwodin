package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCControllerElement
///
@(objc_class="GCControllerElement")
ControllerElement :: struct { using _: NS.Object, }

@(objc_type=ControllerElement, objc_name="init")
ControllerElement_init :: proc "c" (self: ^ControllerElement) -> ^ControllerElement {
    return msgSend(^ControllerElement, self, "init")
}


@(objc_type=ControllerElement, objc_name="collection")
ControllerElement_collection :: #force_inline proc "c" (self: ^ControllerElement) -> ^ControllerElement {
    return msgSend(^ControllerElement, self, "collection")
}
@(objc_type=ControllerElement, objc_name="isAnalog")
ControllerElement_isAnalog :: #force_inline proc "c" (self: ^ControllerElement) -> bool {
    return msgSend(bool, self, "isAnalog")
}
@(objc_type=ControllerElement, objc_name="isBoundToSystemGesture")
ControllerElement_isBoundToSystemGesture :: #force_inline proc "c" (self: ^ControllerElement) -> bool {
    return msgSend(bool, self, "isBoundToSystemGesture")
}
@(objc_type=ControllerElement, objc_name="preferredSystemGestureState")
ControllerElement_preferredSystemGestureState :: #force_inline proc "c" (self: ^ControllerElement) -> SystemGestureState {
    return msgSend(SystemGestureState, self, "preferredSystemGestureState")
}
@(objc_type=ControllerElement, objc_name="setPreferredSystemGestureState")
ControllerElement_setPreferredSystemGestureState :: #force_inline proc "c" (self: ^ControllerElement, preferredSystemGestureState: SystemGestureState) {
    msgSend(nil, self, "setPreferredSystemGestureState:", preferredSystemGestureState)
}
@(objc_type=ControllerElement, objc_name="sfSymbolsName")
ControllerElement_sfSymbolsName :: #force_inline proc "c" (self: ^ControllerElement) -> ^NS.String {
    return msgSend(^NS.String, self, "sfSymbolsName")
}
@(objc_type=ControllerElement, objc_name="setSfSymbolsName")
ControllerElement_setSfSymbolsName :: #force_inline proc "c" (self: ^ControllerElement, sfSymbolsName: ^NS.String) {
    msgSend(nil, self, "setSfSymbolsName:", sfSymbolsName)
}
@(objc_type=ControllerElement, objc_name="localizedName")
ControllerElement_localizedName :: #force_inline proc "c" (self: ^ControllerElement) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=ControllerElement, objc_name="setLocalizedName")
ControllerElement_setLocalizedName :: #force_inline proc "c" (self: ^ControllerElement, localizedName: ^NS.String) {
    msgSend(nil, self, "setLocalizedName:", localizedName)
}
@(objc_type=ControllerElement, objc_name="unmappedSfSymbolsName")
ControllerElement_unmappedSfSymbolsName :: #force_inline proc "c" (self: ^ControllerElement) -> ^NS.String {
    return msgSend(^NS.String, self, "unmappedSfSymbolsName")
}
@(objc_type=ControllerElement, objc_name="setUnmappedSfSymbolsName")
ControllerElement_setUnmappedSfSymbolsName :: #force_inline proc "c" (self: ^ControllerElement, unmappedSfSymbolsName: ^NS.String) {
    msgSend(nil, self, "setUnmappedSfSymbolsName:", unmappedSfSymbolsName)
}
@(objc_type=ControllerElement, objc_name="unmappedLocalizedName")
ControllerElement_unmappedLocalizedName :: #force_inline proc "c" (self: ^ControllerElement) -> ^NS.String {
    return msgSend(^NS.String, self, "unmappedLocalizedName")
}
@(objc_type=ControllerElement, objc_name="setUnmappedLocalizedName")
ControllerElement_setUnmappedLocalizedName :: #force_inline proc "c" (self: ^ControllerElement, unmappedLocalizedName: ^NS.String) {
    msgSend(nil, self, "setUnmappedLocalizedName:", unmappedLocalizedName)
}
@(objc_type=ControllerElement, objc_name="aliases")
ControllerElement_aliases :: #force_inline proc "c" (self: ^ControllerElement) -> ^NS.Set {
    return msgSend(^NS.Set, self, "aliases")
}
@(objc_type=ControllerElement, objc_name="load", objc_is_class_method=true)
ControllerElement_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerElement, "load")
}
@(objc_type=ControllerElement, objc_name="initialize", objc_is_class_method=true)
ControllerElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerElement, "initialize")
}
@(objc_type=ControllerElement, objc_name="new", objc_is_class_method=true)
ControllerElement_new :: #force_inline proc "c" () -> ^ControllerElement {
    return msgSend(^ControllerElement, ControllerElement, "new")
}
@(objc_type=ControllerElement, objc_name="allocWithZone", objc_is_class_method=true)
ControllerElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerElement {
    return msgSend(^ControllerElement, ControllerElement, "allocWithZone:", zone)
}
@(objc_type=ControllerElement, objc_name="alloc", objc_is_class_method=true)
ControllerElement_alloc :: #force_inline proc "c" () -> ^ControllerElement {
    return msgSend(^ControllerElement, ControllerElement, "alloc")
}
@(objc_type=ControllerElement, objc_name="copyWithZone", objc_is_class_method=true)
ControllerElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerElement, "copyWithZone:", zone)
}
@(objc_type=ControllerElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerElement, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerElement, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerElement, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerElement, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerElement, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerElement, "resolveClassMethod:", sel)
}
@(objc_type=ControllerElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerElement, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerElement, objc_name="hash", objc_is_class_method=true)
ControllerElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerElement, "hash")
}
@(objc_type=ControllerElement, objc_name="superclass", objc_is_class_method=true)
ControllerElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerElement, "superclass")
}
@(objc_type=ControllerElement, objc_name="class", objc_is_class_method=true)
ControllerElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerElement, "class")
}
@(objc_type=ControllerElement, objc_name="description", objc_is_class_method=true)
ControllerElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerElement, "description")
}
@(objc_type=ControllerElement, objc_name="debugDescription", objc_is_class_method=true)
ControllerElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerElement, "debugDescription")
}
@(objc_type=ControllerElement, objc_name="version", objc_is_class_method=true)
ControllerElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerElement, "version")
}
@(objc_type=ControllerElement, objc_name="setVersion", objc_is_class_method=true)
ControllerElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerElement, "setVersion:", aVersion)
}
@(objc_type=ControllerElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerElement, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerElement, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerElement, "useStoredAccessor")
}
@(objc_type=ControllerElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerElement, "classForKeyedUnarchiver")
}
@(objc_type=ControllerElement, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerElement_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerElement_cancelPreviousPerformRequestsWithTarget_,
}

