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
/// NSMediaLibraryBrowserController
///
@(objc_class="NSMediaLibraryBrowserController")
MediaLibraryBrowserController :: struct { using _: NS.Object, }

@(objc_type=MediaLibraryBrowserController, objc_name="init")
MediaLibraryBrowserController_init :: proc "c" (self: ^MediaLibraryBrowserController) -> ^MediaLibraryBrowserController {
    return msgSend(^MediaLibraryBrowserController, self, "init")
}


@(objc_type=MediaLibraryBrowserController, objc_name="togglePanel")
MediaLibraryBrowserController_togglePanel :: #force_inline proc "c" (self: ^MediaLibraryBrowserController, sender: id) {
    msgSend(nil, self, "togglePanel:", sender)
}
@(objc_type=MediaLibraryBrowserController, objc_name="sharedMediaLibraryBrowserController", objc_is_class_method=true)
MediaLibraryBrowserController_sharedMediaLibraryBrowserController :: #force_inline proc "c" () -> ^MediaLibraryBrowserController {
    return msgSend(^MediaLibraryBrowserController, MediaLibraryBrowserController, "sharedMediaLibraryBrowserController")
}
@(objc_type=MediaLibraryBrowserController, objc_name="isVisible")
MediaLibraryBrowserController_isVisible :: #force_inline proc "c" (self: ^MediaLibraryBrowserController) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=MediaLibraryBrowserController, objc_name="setVisible")
MediaLibraryBrowserController_setVisible :: #force_inline proc "c" (self: ^MediaLibraryBrowserController, visible: bool) {
    msgSend(nil, self, "setVisible:", visible)
}
@(objc_type=MediaLibraryBrowserController, objc_name="frame")
MediaLibraryBrowserController_frame :: #force_inline proc "c" (self: ^MediaLibraryBrowserController) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=MediaLibraryBrowserController, objc_name="setFrame")
MediaLibraryBrowserController_setFrame :: #force_inline proc "c" (self: ^MediaLibraryBrowserController, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=MediaLibraryBrowserController, objc_name="mediaLibraries")
MediaLibraryBrowserController_mediaLibraries :: #force_inline proc "c" (self: ^MediaLibraryBrowserController) -> MediaLibrary {
    return msgSend(MediaLibrary, self, "mediaLibraries")
}
@(objc_type=MediaLibraryBrowserController, objc_name="setMediaLibraries")
MediaLibraryBrowserController_setMediaLibraries :: #force_inline proc "c" (self: ^MediaLibraryBrowserController, mediaLibraries: MediaLibrary) {
    msgSend(nil, self, "setMediaLibraries:", mediaLibraries)
}
@(objc_type=MediaLibraryBrowserController, objc_name="load", objc_is_class_method=true)
MediaLibraryBrowserController_load :: #force_inline proc "c" () {
    msgSend(nil, MediaLibraryBrowserController, "load")
}
@(objc_type=MediaLibraryBrowserController, objc_name="initialize", objc_is_class_method=true)
MediaLibraryBrowserController_initialize :: #force_inline proc "c" () {
    msgSend(nil, MediaLibraryBrowserController, "initialize")
}
@(objc_type=MediaLibraryBrowserController, objc_name="new", objc_is_class_method=true)
MediaLibraryBrowserController_new :: #force_inline proc "c" () -> ^MediaLibraryBrowserController {
    return msgSend(^MediaLibraryBrowserController, MediaLibraryBrowserController, "new")
}
@(objc_type=MediaLibraryBrowserController, objc_name="allocWithZone", objc_is_class_method=true)
MediaLibraryBrowserController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MediaLibraryBrowserController {
    return msgSend(^MediaLibraryBrowserController, MediaLibraryBrowserController, "allocWithZone:", zone)
}
@(objc_type=MediaLibraryBrowserController, objc_name="alloc", objc_is_class_method=true)
MediaLibraryBrowserController_alloc :: #force_inline proc "c" () -> ^MediaLibraryBrowserController {
    return msgSend(^MediaLibraryBrowserController, MediaLibraryBrowserController, "alloc")
}
@(objc_type=MediaLibraryBrowserController, objc_name="copyWithZone", objc_is_class_method=true)
MediaLibraryBrowserController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaLibraryBrowserController, "copyWithZone:", zone)
}
@(objc_type=MediaLibraryBrowserController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MediaLibraryBrowserController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MediaLibraryBrowserController, "mutableCopyWithZone:", zone)
}
@(objc_type=MediaLibraryBrowserController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MediaLibraryBrowserController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MediaLibraryBrowserController, objc_name="conformsToProtocol", objc_is_class_method=true)
MediaLibraryBrowserController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "conformsToProtocol:", protocol)
}
@(objc_type=MediaLibraryBrowserController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MediaLibraryBrowserController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MediaLibraryBrowserController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MediaLibraryBrowserController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MediaLibraryBrowserController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MediaLibraryBrowserController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MediaLibraryBrowserController, objc_name="isSubclassOfClass", objc_is_class_method=true)
MediaLibraryBrowserController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "isSubclassOfClass:", aClass)
}
@(objc_type=MediaLibraryBrowserController, objc_name="resolveClassMethod", objc_is_class_method=true)
MediaLibraryBrowserController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "resolveClassMethod:", sel)
}
@(objc_type=MediaLibraryBrowserController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MediaLibraryBrowserController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "resolveInstanceMethod:", sel)
}
@(objc_type=MediaLibraryBrowserController, objc_name="hash", objc_is_class_method=true)
MediaLibraryBrowserController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MediaLibraryBrowserController, "hash")
}
@(objc_type=MediaLibraryBrowserController, objc_name="superclass", objc_is_class_method=true)
MediaLibraryBrowserController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaLibraryBrowserController, "superclass")
}
@(objc_type=MediaLibraryBrowserController, objc_name="class", objc_is_class_method=true)
MediaLibraryBrowserController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaLibraryBrowserController, "class")
}
@(objc_type=MediaLibraryBrowserController, objc_name="description", objc_is_class_method=true)
MediaLibraryBrowserController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaLibraryBrowserController, "description")
}
@(objc_type=MediaLibraryBrowserController, objc_name="debugDescription", objc_is_class_method=true)
MediaLibraryBrowserController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MediaLibraryBrowserController, "debugDescription")
}
@(objc_type=MediaLibraryBrowserController, objc_name="version", objc_is_class_method=true)
MediaLibraryBrowserController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MediaLibraryBrowserController, "version")
}
@(objc_type=MediaLibraryBrowserController, objc_name="setVersion", objc_is_class_method=true)
MediaLibraryBrowserController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MediaLibraryBrowserController, "setVersion:", aVersion)
}
@(objc_type=MediaLibraryBrowserController, objc_name="poseAsClass", objc_is_class_method=true)
MediaLibraryBrowserController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MediaLibraryBrowserController, "poseAsClass:", aClass)
}
@(objc_type=MediaLibraryBrowserController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MediaLibraryBrowserController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MediaLibraryBrowserController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MediaLibraryBrowserController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MediaLibraryBrowserController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MediaLibraryBrowserController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MediaLibraryBrowserController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MediaLibraryBrowserController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "accessInstanceVariablesDirectly")
}
@(objc_type=MediaLibraryBrowserController, objc_name="useStoredAccessor", objc_is_class_method=true)
MediaLibraryBrowserController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "useStoredAccessor")
}
@(objc_type=MediaLibraryBrowserController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MediaLibraryBrowserController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MediaLibraryBrowserController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MediaLibraryBrowserController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MediaLibraryBrowserController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MediaLibraryBrowserController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MediaLibraryBrowserController, objc_name="setKeys", objc_is_class_method=true)
MediaLibraryBrowserController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MediaLibraryBrowserController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MediaLibraryBrowserController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MediaLibraryBrowserController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MediaLibraryBrowserController, "classFallbacksForKeyedArchiver")
}
@(objc_type=MediaLibraryBrowserController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MediaLibraryBrowserController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MediaLibraryBrowserController, "classForKeyedUnarchiver")
}
@(objc_type=MediaLibraryBrowserController, objc_name="exposeBinding", objc_is_class_method=true)
MediaLibraryBrowserController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MediaLibraryBrowserController, "exposeBinding:", binding)
}
@(objc_type=MediaLibraryBrowserController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MediaLibraryBrowserController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MediaLibraryBrowserController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MediaLibraryBrowserController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MediaLibraryBrowserController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MediaLibraryBrowserController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MediaLibraryBrowserController, objc_name="cancelPreviousPerformRequestsWithTarget")
MediaLibraryBrowserController_cancelPreviousPerformRequestsWithTarget :: proc {
    MediaLibraryBrowserController_cancelPreviousPerformRequestsWithTarget_selector_object,
    MediaLibraryBrowserController_cancelPreviousPerformRequestsWithTarget_,
}

