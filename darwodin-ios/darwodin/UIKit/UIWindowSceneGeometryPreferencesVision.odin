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
/// UIWindowSceneGeometryPreferencesVision
///
@(objc_class="UIWindowSceneGeometryPreferencesVision")
WindowSceneGeometryPreferencesVision :: struct { using _: WindowSceneGeometryPreferences, }

@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="init")
WindowSceneGeometryPreferencesVision_init :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, self, "init")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="initWithSize")
WindowSceneGeometryPreferencesVision_initWithSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, self, "initWithSize:", size)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="size")
WindowSceneGeometryPreferencesVision_size :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setSize")
WindowSceneGeometryPreferencesVision_setSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="minimumSize")
WindowSceneGeometryPreferencesVision_minimumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "minimumSize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setMinimumSize")
WindowSceneGeometryPreferencesVision_setMinimumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, minimumSize: CG.Size) {
    msgSend(nil, self, "setMinimumSize:", minimumSize)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="maximumSize")
WindowSceneGeometryPreferencesVision_maximumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> CG.Size {
    return msgSend(CG.Size, self, "maximumSize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setMaximumSize")
WindowSceneGeometryPreferencesVision_setMaximumSize :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, maximumSize: CG.Size) {
    msgSend(nil, self, "setMaximumSize:", maximumSize)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resizingRestrictions")
WindowSceneGeometryPreferencesVision_resizingRestrictions :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision) -> WindowSceneResizingRestrictions {
    return msgSend(WindowSceneResizingRestrictions, self, "resizingRestrictions")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setResizingRestrictions")
WindowSceneGeometryPreferencesVision_setResizingRestrictions :: #force_inline proc "c" (self: ^WindowSceneGeometryPreferencesVision, resizingRestrictions: WindowSceneResizingRestrictions) {
    msgSend(nil, self, "setResizingRestrictions:", resizingRestrictions)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="new", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_new :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "new")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="load", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "load")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="initialize", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "initialize")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "allocWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="alloc", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_alloc :: #force_inline proc "c" () -> ^WindowSceneGeometryPreferencesVision {
    return msgSend(^WindowSceneGeometryPreferencesVision, WindowSceneGeometryPreferencesVision, "alloc")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesVision, "copyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneGeometryPreferencesVision, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneGeometryPreferencesVision, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneGeometryPreferencesVision, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="hash", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneGeometryPreferencesVision, "hash")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="superclass", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "superclass")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="class", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "class")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="description", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesVision, "description")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneGeometryPreferencesVision, "debugDescription")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="version", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneGeometryPreferencesVision, "version")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="setVersion", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "setVersion:", aVersion)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneGeometryPreferencesVision, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "useStoredAccessor")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneGeometryPreferencesVision, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneGeometryPreferencesVision, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneGeometryPreferencesVision, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneGeometryPreferencesVision_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneGeometryPreferencesVision, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneGeometryPreferencesVision, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneGeometryPreferencesVision_cancelPreviousPerformRequestsWithTarget_,
}

