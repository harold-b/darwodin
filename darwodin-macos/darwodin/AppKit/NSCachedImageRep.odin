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
/// NSCachedImageRep
///
@(objc_class="NSCachedImageRep")
CachedImageRep :: struct { using _: ImageRep, }

@(objc_type=CachedImageRep, objc_name="init")
CachedImageRep_init :: proc "c" (self: ^CachedImageRep) -> ^CachedImageRep {
    return msgSend(^CachedImageRep, self, "init")
}


@(objc_type=CachedImageRep, objc_name="initWithWindow")
CachedImageRep_initWithWindow :: #force_inline proc "c" (self: ^CachedImageRep, win: ^Window, rect: NS.Rect) -> id {
    return msgSend(id, self, "initWithWindow:rect:", win, rect)
}
@(objc_type=CachedImageRep, objc_name="initWithSize")
CachedImageRep_initWithSize :: #force_inline proc "c" (self: ^CachedImageRep, size: NS.Size, depth: WindowDepth, flag: bool, alpha: bool) -> id {
    return msgSend(id, self, "initWithSize:depth:separate:alpha:", size, depth, flag, alpha)
}
@(objc_type=CachedImageRep, objc_name="window")
CachedImageRep_window :: #force_inline proc "c" (self: ^CachedImageRep) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=CachedImageRep, objc_name="rect")
CachedImageRep_rect :: #force_inline proc "c" (self: ^CachedImageRep) -> NS.Rect {
    return msgSend(NS.Rect, self, "rect")
}
@(objc_type=CachedImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
CachedImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CachedImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=CachedImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
CachedImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CachedImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=CachedImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
CachedImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CachedImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=CachedImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
CachedImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CachedImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=CachedImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
CachedImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CachedImageRep, "imageRepClassForType:", type)
}
@(objc_type=CachedImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
CachedImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, CachedImageRep, "imageRepClassForData:", data)
}
@(objc_type=CachedImageRep, objc_name="canInitWithData", objc_is_class_method=true)
CachedImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, CachedImageRep, "canInitWithData:", data)
}
@(objc_type=CachedImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
CachedImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=CachedImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
CachedImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=CachedImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
CachedImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageFileTypes")
}
@(objc_type=CachedImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
CachedImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imagePasteboardTypes")
}
@(objc_type=CachedImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
CachedImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, CachedImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=CachedImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
CachedImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=CachedImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
CachedImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, CachedImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=CachedImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
CachedImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=CachedImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
CachedImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, CachedImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=CachedImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
CachedImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=CachedImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
CachedImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, CachedImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=CachedImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
CachedImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "registeredImageRepClasses")
}
@(objc_type=CachedImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
CachedImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageUnfilteredTypes")
}
@(objc_type=CachedImageRep, objc_name="imageTypes", objc_is_class_method=true)
CachedImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "imageTypes")
}
@(objc_type=CachedImageRep, objc_name="load", objc_is_class_method=true)
CachedImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, CachedImageRep, "load")
}
@(objc_type=CachedImageRep, objc_name="initialize", objc_is_class_method=true)
CachedImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, CachedImageRep, "initialize")
}
@(objc_type=CachedImageRep, objc_name="new", objc_is_class_method=true)
CachedImageRep_new :: #force_inline proc "c" () -> ^CachedImageRep {
    return msgSend(^CachedImageRep, CachedImageRep, "new")
}
@(objc_type=CachedImageRep, objc_name="allocWithZone", objc_is_class_method=true)
CachedImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CachedImageRep {
    return msgSend(^CachedImageRep, CachedImageRep, "allocWithZone:", zone)
}
@(objc_type=CachedImageRep, objc_name="alloc", objc_is_class_method=true)
CachedImageRep_alloc :: #force_inline proc "c" () -> ^CachedImageRep {
    return msgSend(^CachedImageRep, CachedImageRep, "alloc")
}
@(objc_type=CachedImageRep, objc_name="copyWithZone", objc_is_class_method=true)
CachedImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CachedImageRep, "copyWithZone:", zone)
}
@(objc_type=CachedImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CachedImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CachedImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=CachedImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CachedImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CachedImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CachedImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
CachedImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CachedImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=CachedImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CachedImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CachedImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CachedImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CachedImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CachedImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CachedImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
CachedImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CachedImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=CachedImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
CachedImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CachedImageRep, "resolveClassMethod:", sel)
}
@(objc_type=CachedImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CachedImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CachedImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=CachedImageRep, objc_name="hash", objc_is_class_method=true)
CachedImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CachedImageRep, "hash")
}
@(objc_type=CachedImageRep, objc_name="superclass", objc_is_class_method=true)
CachedImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedImageRep, "superclass")
}
@(objc_type=CachedImageRep, objc_name="class", objc_is_class_method=true)
CachedImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedImageRep, "class")
}
@(objc_type=CachedImageRep, objc_name="description", objc_is_class_method=true)
CachedImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CachedImageRep, "description")
}
@(objc_type=CachedImageRep, objc_name="debugDescription", objc_is_class_method=true)
CachedImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CachedImageRep, "debugDescription")
}
@(objc_type=CachedImageRep, objc_name="version", objc_is_class_method=true)
CachedImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CachedImageRep, "version")
}
@(objc_type=CachedImageRep, objc_name="setVersion", objc_is_class_method=true)
CachedImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CachedImageRep, "setVersion:", aVersion)
}
@(objc_type=CachedImageRep, objc_name="poseAsClass", objc_is_class_method=true)
CachedImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CachedImageRep, "poseAsClass:", aClass)
}
@(objc_type=CachedImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CachedImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CachedImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CachedImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CachedImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CachedImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CachedImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CachedImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CachedImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=CachedImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
CachedImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CachedImageRep, "useStoredAccessor")
}
@(objc_type=CachedImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CachedImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CachedImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CachedImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CachedImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CachedImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CachedImageRep, objc_name="setKeys", objc_is_class_method=true)
CachedImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CachedImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CachedImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CachedImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CachedImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=CachedImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CachedImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CachedImageRep, "classForKeyedUnarchiver")
}
@(objc_type=CachedImageRep, objc_name="exposeBinding", objc_is_class_method=true)
CachedImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CachedImageRep, "exposeBinding:", binding)
}
@(objc_type=CachedImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CachedImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CachedImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CachedImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CachedImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CachedImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CachedImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
CachedImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    CachedImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    CachedImageRep_cancelPreviousPerformRequestsWithTarget_,
}

