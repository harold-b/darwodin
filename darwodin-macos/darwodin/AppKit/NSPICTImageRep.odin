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
/// NSPICTImageRep
///
@(objc_class="NSPICTImageRep")
PICTImageRep :: struct { using _: ImageRep, }

@(objc_type=PICTImageRep, objc_name="init")
PICTImageRep_init :: proc "c" (self: ^PICTImageRep) -> ^PICTImageRep {
    return msgSend(^PICTImageRep, self, "init")
}


@(objc_type=PICTImageRep, objc_name="imageRepWithData", objc_is_class_method=true)
PICTImageRep_imageRepWithData :: #force_inline proc "c" (pictData: ^NS.Data) -> ^PICTImageRep {
    return msgSend(^PICTImageRep, PICTImageRep, "imageRepWithData:", pictData)
}
@(objc_type=PICTImageRep, objc_name="initWithData")
PICTImageRep_initWithData :: #force_inline proc "c" (self: ^PICTImageRep, pictData: ^NS.Data) -> ^PICTImageRep {
    return msgSend(^PICTImageRep, self, "initWithData:", pictData)
}
@(objc_type=PICTImageRep, objc_name="PICTRepresentation")
PICTImageRep_PICTRepresentation :: #force_inline proc "c" (self: ^PICTImageRep) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PICTRepresentation")
}
@(objc_type=PICTImageRep, objc_name="boundingBox")
PICTImageRep_boundingBox :: #force_inline proc "c" (self: ^PICTImageRep) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingBox")
}
@(objc_type=PICTImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
PICTImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, PICTImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=PICTImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
PICTImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, PICTImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=PICTImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
PICTImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PICTImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=PICTImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
PICTImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PICTImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=PICTImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
PICTImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PICTImageRep, "imageRepClassForType:", type)
}
@(objc_type=PICTImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
PICTImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, PICTImageRep, "imageRepClassForData:", data)
}
@(objc_type=PICTImageRep, objc_name="canInitWithData", objc_is_class_method=true)
PICTImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, PICTImageRep, "canInitWithData:", data)
}
@(objc_type=PICTImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
PICTImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=PICTImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
PICTImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=PICTImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
PICTImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageFileTypes")
}
@(objc_type=PICTImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
PICTImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imagePasteboardTypes")
}
@(objc_type=PICTImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
PICTImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, PICTImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=PICTImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
PICTImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=PICTImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
PICTImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, PICTImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=PICTImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
PICTImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=PICTImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
PICTImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, PICTImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=PICTImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
PICTImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=PICTImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
PICTImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, PICTImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=PICTImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
PICTImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "registeredImageRepClasses")
}
@(objc_type=PICTImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
PICTImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageUnfilteredTypes")
}
@(objc_type=PICTImageRep, objc_name="imageTypes", objc_is_class_method=true)
PICTImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "imageTypes")
}
@(objc_type=PICTImageRep, objc_name="load", objc_is_class_method=true)
PICTImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, PICTImageRep, "load")
}
@(objc_type=PICTImageRep, objc_name="initialize", objc_is_class_method=true)
PICTImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, PICTImageRep, "initialize")
}
@(objc_type=PICTImageRep, objc_name="new", objc_is_class_method=true)
PICTImageRep_new :: #force_inline proc "c" () -> ^PICTImageRep {
    return msgSend(^PICTImageRep, PICTImageRep, "new")
}
@(objc_type=PICTImageRep, objc_name="allocWithZone", objc_is_class_method=true)
PICTImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PICTImageRep {
    return msgSend(^PICTImageRep, PICTImageRep, "allocWithZone:", zone)
}
@(objc_type=PICTImageRep, objc_name="alloc", objc_is_class_method=true)
PICTImageRep_alloc :: #force_inline proc "c" () -> ^PICTImageRep {
    return msgSend(^PICTImageRep, PICTImageRep, "alloc")
}
@(objc_type=PICTImageRep, objc_name="copyWithZone", objc_is_class_method=true)
PICTImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PICTImageRep, "copyWithZone:", zone)
}
@(objc_type=PICTImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PICTImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PICTImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=PICTImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PICTImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PICTImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PICTImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
PICTImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PICTImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=PICTImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PICTImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PICTImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PICTImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PICTImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PICTImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PICTImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
PICTImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PICTImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=PICTImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
PICTImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PICTImageRep, "resolveClassMethod:", sel)
}
@(objc_type=PICTImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PICTImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PICTImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=PICTImageRep, objc_name="hash", objc_is_class_method=true)
PICTImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PICTImageRep, "hash")
}
@(objc_type=PICTImageRep, objc_name="superclass", objc_is_class_method=true)
PICTImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PICTImageRep, "superclass")
}
@(objc_type=PICTImageRep, objc_name="class", objc_is_class_method=true)
PICTImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PICTImageRep, "class")
}
@(objc_type=PICTImageRep, objc_name="description", objc_is_class_method=true)
PICTImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PICTImageRep, "description")
}
@(objc_type=PICTImageRep, objc_name="debugDescription", objc_is_class_method=true)
PICTImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PICTImageRep, "debugDescription")
}
@(objc_type=PICTImageRep, objc_name="version", objc_is_class_method=true)
PICTImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PICTImageRep, "version")
}
@(objc_type=PICTImageRep, objc_name="setVersion", objc_is_class_method=true)
PICTImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PICTImageRep, "setVersion:", aVersion)
}
@(objc_type=PICTImageRep, objc_name="poseAsClass", objc_is_class_method=true)
PICTImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PICTImageRep, "poseAsClass:", aClass)
}
@(objc_type=PICTImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PICTImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PICTImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PICTImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PICTImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PICTImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PICTImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PICTImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PICTImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=PICTImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
PICTImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PICTImageRep, "useStoredAccessor")
}
@(objc_type=PICTImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PICTImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PICTImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PICTImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PICTImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PICTImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PICTImageRep, objc_name="setKeys", objc_is_class_method=true)
PICTImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PICTImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PICTImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PICTImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PICTImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=PICTImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PICTImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PICTImageRep, "classForKeyedUnarchiver")
}
@(objc_type=PICTImageRep, objc_name="exposeBinding", objc_is_class_method=true)
PICTImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PICTImageRep, "exposeBinding:", binding)
}
@(objc_type=PICTImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PICTImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PICTImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PICTImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PICTImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PICTImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PICTImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
PICTImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    PICTImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    PICTImageRep_cancelPreviousPerformRequestsWithTarget_,
}

