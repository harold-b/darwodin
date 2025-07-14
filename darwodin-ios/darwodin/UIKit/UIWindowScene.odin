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
/// UIWindowScene
///
@(objc_class="UIWindowScene")
WindowScene :: struct { using _: Scene, }

@(objc_type=WindowScene, objc_name="init")
WindowScene_init :: proc "c" (self: ^WindowScene) -> ^WindowScene {
    return msgSend(^WindowScene, self, "init")
}


@(objc_type=WindowScene, objc_name="requestGeometryUpdateWithPreferences")
WindowScene_requestGeometryUpdateWithPreferences :: #force_inline proc "c" (self: ^WindowScene, geometryPreferences: ^WindowSceneGeometryPreferences, errorHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestGeometryUpdateWithPreferences:errorHandler:", geometryPreferences, errorHandler)
}
@(objc_type=WindowScene, objc_name="screen")
WindowScene_screen :: #force_inline proc "c" (self: ^WindowScene) -> ^Screen {
    return msgSend(^Screen, self, "screen")
}
@(objc_type=WindowScene, objc_name="interfaceOrientation")
WindowScene_interfaceOrientation :: #force_inline proc "c" (self: ^WindowScene) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "interfaceOrientation")
}
@(objc_type=WindowScene, objc_name="coordinateSpace")
WindowScene_coordinateSpace :: #force_inline proc "c" (self: ^WindowScene) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
@(objc_type=WindowScene, objc_name="traitCollection")
WindowScene_traitCollection :: #force_inline proc "c" (self: ^WindowScene) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=WindowScene, objc_name="effectiveGeometry")
WindowScene_effectiveGeometry :: #force_inline proc "c" (self: ^WindowScene) -> ^WindowSceneGeometry {
    return msgSend(^WindowSceneGeometry, self, "effectiveGeometry")
}
@(objc_type=WindowScene, objc_name="sizeRestrictions")
WindowScene_sizeRestrictions :: #force_inline proc "c" (self: ^WindowScene) -> ^SceneSizeRestrictions {
    return msgSend(^SceneSizeRestrictions, self, "sizeRestrictions")
}
@(objc_type=WindowScene, objc_name="windows")
WindowScene_windows :: #force_inline proc "c" (self: ^WindowScene) -> ^NS.Array {
    return msgSend(^NS.Array, self, "windows")
}
@(objc_type=WindowScene, objc_name="keyWindow")
WindowScene_keyWindow :: #force_inline proc "c" (self: ^WindowScene) -> ^Window {
    return msgSend(^Window, self, "keyWindow")
}
@(objc_type=WindowScene, objc_name="activityItemsConfigurationSource")
WindowScene_activityItemsConfigurationSource :: #force_inline proc "c" (self: ^WindowScene) -> ^ActivityItemsConfigurationProviding {
    return msgSend(^ActivityItemsConfigurationProviding, self, "activityItemsConfigurationSource")
}
@(objc_type=WindowScene, objc_name="setActivityItemsConfigurationSource")
WindowScene_setActivityItemsConfigurationSource :: #force_inline proc "c" (self: ^WindowScene, activityItemsConfigurationSource: ^ActivityItemsConfigurationProviding) {
    msgSend(nil, self, "setActivityItemsConfigurationSource:", activityItemsConfigurationSource)
}
@(objc_type=WindowScene, objc_name="windowingBehaviors")
WindowScene_windowingBehaviors :: #force_inline proc "c" (self: ^WindowScene) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, self, "windowingBehaviors")
}
@(objc_type=WindowScene, objc_name="isFullScreen")
WindowScene_isFullScreen :: #force_inline proc "c" (self: ^WindowScene) -> bool {
    return msgSend(bool, self, "isFullScreen")
}
@(objc_type=WindowScene, objc_name="traitOverrides")
WindowScene_traitOverrides :: #force_inline proc "c" (self: ^WindowScene) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=WindowScene, objc_name="focusSystem")
WindowScene_focusSystem :: #force_inline proc "c" (self: ^WindowScene) -> ^FocusSystem {
    return msgSend(^FocusSystem, self, "focusSystem")
}
@(objc_type=WindowScene, objc_name="statusBarManager")
WindowScene_statusBarManager :: #force_inline proc "c" (self: ^WindowScene) -> ^StatusBarManager {
    return msgSend(^StatusBarManager, self, "statusBarManager")
}
@(objc_type=WindowScene, objc_name="screenshotService")
WindowScene_screenshotService :: #force_inline proc "c" (self: ^WindowScene) -> ^ScreenshotService {
    return msgSend(^ScreenshotService, self, "screenshotService")
}
@(objc_type=WindowScene, objc_name="new", objc_is_class_method=true)
WindowScene_new :: #force_inline proc "c" () -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "new")
}
@(objc_type=WindowScene, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
WindowScene_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, WindowScene, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=WindowScene, objc_name="load", objc_is_class_method=true)
WindowScene_load :: #force_inline proc "c" () {
    msgSend(nil, WindowScene, "load")
}
@(objc_type=WindowScene, objc_name="initialize", objc_is_class_method=true)
WindowScene_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowScene, "initialize")
}
@(objc_type=WindowScene, objc_name="allocWithZone", objc_is_class_method=true)
WindowScene_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "allocWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="alloc", objc_is_class_method=true)
WindowScene_alloc :: #force_inline proc "c" () -> ^WindowScene {
    return msgSend(^WindowScene, WindowScene, "alloc")
}
@(objc_type=WindowScene, objc_name="copyWithZone", objc_is_class_method=true)
WindowScene_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScene, "copyWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowScene_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowScene, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowScene, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowScene_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowScene, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowScene_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowScene, "conformsToProtocol:", protocol)
}
@(objc_type=WindowScene, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowScene_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowScene, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowScene_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowScene, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowScene, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowScene_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowScene, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowScene, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowScene_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScene, "resolveClassMethod:", sel)
}
@(objc_type=WindowScene, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowScene_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowScene, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowScene, objc_name="hash", objc_is_class_method=true)
WindowScene_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowScene, "hash")
}
@(objc_type=WindowScene, objc_name="superclass", objc_is_class_method=true)
WindowScene_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "superclass")
}
@(objc_type=WindowScene, objc_name="class", objc_is_class_method=true)
WindowScene_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "class")
}
@(objc_type=WindowScene, objc_name="description", objc_is_class_method=true)
WindowScene_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScene, "description")
}
@(objc_type=WindowScene, objc_name="debugDescription", objc_is_class_method=true)
WindowScene_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowScene, "debugDescription")
}
@(objc_type=WindowScene, objc_name="version", objc_is_class_method=true)
WindowScene_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowScene, "version")
}
@(objc_type=WindowScene, objc_name="setVersion", objc_is_class_method=true)
WindowScene_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowScene, "setVersion:", aVersion)
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowScene_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowScene, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowScene_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowScene, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowScene, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowScene_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScene, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowScene, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowScene_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowScene, "useStoredAccessor")
}
@(objc_type=WindowScene, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowScene_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowScene, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowScene, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowScene_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowScene, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowScene, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowScene_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowScene, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowScene, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowScene_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowScene, "classForKeyedUnarchiver")
}
@(objc_type=WindowScene, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowScene_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowScene_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowScene_cancelPreviousPerformRequestsWithTarget_,
}

