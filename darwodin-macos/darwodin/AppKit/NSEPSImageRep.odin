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
/// NSEPSImageRep
///
@(objc_class="NSEPSImageRep")
EPSImageRep :: struct { using _: ImageRep, }

@(objc_type=EPSImageRep, objc_name="init")
EPSImageRep_init :: proc "c" (self: ^EPSImageRep) -> ^EPSImageRep {
    return msgSend(^EPSImageRep, self, "init")
}


@(objc_type=EPSImageRep, objc_name="imageRepWithData", objc_is_class_method=true)
EPSImageRep_imageRepWithData :: #force_inline proc "c" (epsData: ^NS.Data) -> ^EPSImageRep {
    return msgSend(^EPSImageRep, EPSImageRep, "imageRepWithData:", epsData)
}
@(objc_type=EPSImageRep, objc_name="initWithData")
EPSImageRep_initWithData :: #force_inline proc "c" (self: ^EPSImageRep, epsData: ^NS.Data) -> ^EPSImageRep {
    return msgSend(^EPSImageRep, self, "initWithData:", epsData)
}
@(objc_type=EPSImageRep, objc_name="prepareGState")
EPSImageRep_prepareGState :: #force_inline proc "c" (self: ^EPSImageRep) {
    msgSend(nil, self, "prepareGState")
}
@(objc_type=EPSImageRep, objc_name="boundingBox")
EPSImageRep_boundingBox :: #force_inline proc "c" (self: ^EPSImageRep) -> NS.Rect {
    return msgSend(NS.Rect, self, "boundingBox")
}
@(objc_type=EPSImageRep, objc_name="EPSRepresentation")
EPSImageRep_EPSRepresentation :: #force_inline proc "c" (self: ^EPSImageRep) -> ^NS.Data {
    return msgSend(^NS.Data, self, "EPSRepresentation")
}
@(objc_type=EPSImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
EPSImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, EPSImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=EPSImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
EPSImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, EPSImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=EPSImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
EPSImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, EPSImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=EPSImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
EPSImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, EPSImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=EPSImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
EPSImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, EPSImageRep, "imageRepClassForType:", type)
}
@(objc_type=EPSImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
EPSImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, EPSImageRep, "imageRepClassForData:", data)
}
@(objc_type=EPSImageRep, objc_name="canInitWithData", objc_is_class_method=true)
EPSImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, EPSImageRep, "canInitWithData:", data)
}
@(objc_type=EPSImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
EPSImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=EPSImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
EPSImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=EPSImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
EPSImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageFileTypes")
}
@(objc_type=EPSImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
EPSImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imagePasteboardTypes")
}
@(objc_type=EPSImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
EPSImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, EPSImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=EPSImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
EPSImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=EPSImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
EPSImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, EPSImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=EPSImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
EPSImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=EPSImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
EPSImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, EPSImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=EPSImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
EPSImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=EPSImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
EPSImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, EPSImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=EPSImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
EPSImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "registeredImageRepClasses")
}
@(objc_type=EPSImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
EPSImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageUnfilteredTypes")
}
@(objc_type=EPSImageRep, objc_name="imageTypes", objc_is_class_method=true)
EPSImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "imageTypes")
}
@(objc_type=EPSImageRep, objc_name="load", objc_is_class_method=true)
EPSImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, EPSImageRep, "load")
}
@(objc_type=EPSImageRep, objc_name="initialize", objc_is_class_method=true)
EPSImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, EPSImageRep, "initialize")
}
@(objc_type=EPSImageRep, objc_name="new", objc_is_class_method=true)
EPSImageRep_new :: #force_inline proc "c" () -> ^EPSImageRep {
    return msgSend(^EPSImageRep, EPSImageRep, "new")
}
@(objc_type=EPSImageRep, objc_name="allocWithZone", objc_is_class_method=true)
EPSImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EPSImageRep {
    return msgSend(^EPSImageRep, EPSImageRep, "allocWithZone:", zone)
}
@(objc_type=EPSImageRep, objc_name="alloc", objc_is_class_method=true)
EPSImageRep_alloc :: #force_inline proc "c" () -> ^EPSImageRep {
    return msgSend(^EPSImageRep, EPSImageRep, "alloc")
}
@(objc_type=EPSImageRep, objc_name="copyWithZone", objc_is_class_method=true)
EPSImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EPSImageRep, "copyWithZone:", zone)
}
@(objc_type=EPSImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EPSImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EPSImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=EPSImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EPSImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EPSImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EPSImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
EPSImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EPSImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=EPSImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EPSImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EPSImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EPSImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EPSImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EPSImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EPSImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
EPSImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EPSImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=EPSImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
EPSImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EPSImageRep, "resolveClassMethod:", sel)
}
@(objc_type=EPSImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EPSImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EPSImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=EPSImageRep, objc_name="hash", objc_is_class_method=true)
EPSImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EPSImageRep, "hash")
}
@(objc_type=EPSImageRep, objc_name="superclass", objc_is_class_method=true)
EPSImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EPSImageRep, "superclass")
}
@(objc_type=EPSImageRep, objc_name="class", objc_is_class_method=true)
EPSImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EPSImageRep, "class")
}
@(objc_type=EPSImageRep, objc_name="description", objc_is_class_method=true)
EPSImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EPSImageRep, "description")
}
@(objc_type=EPSImageRep, objc_name="debugDescription", objc_is_class_method=true)
EPSImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EPSImageRep, "debugDescription")
}
@(objc_type=EPSImageRep, objc_name="version", objc_is_class_method=true)
EPSImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EPSImageRep, "version")
}
@(objc_type=EPSImageRep, objc_name="setVersion", objc_is_class_method=true)
EPSImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EPSImageRep, "setVersion:", aVersion)
}
@(objc_type=EPSImageRep, objc_name="poseAsClass", objc_is_class_method=true)
EPSImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EPSImageRep, "poseAsClass:", aClass)
}
@(objc_type=EPSImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EPSImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EPSImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EPSImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EPSImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EPSImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EPSImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EPSImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EPSImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=EPSImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
EPSImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EPSImageRep, "useStoredAccessor")
}
@(objc_type=EPSImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EPSImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EPSImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EPSImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EPSImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EPSImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EPSImageRep, objc_name="setKeys", objc_is_class_method=true)
EPSImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EPSImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EPSImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EPSImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EPSImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=EPSImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EPSImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EPSImageRep, "classForKeyedUnarchiver")
}
@(objc_type=EPSImageRep, objc_name="exposeBinding", objc_is_class_method=true)
EPSImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, EPSImageRep, "exposeBinding:", binding)
}
@(objc_type=EPSImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
EPSImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, EPSImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=EPSImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
EPSImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, EPSImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=EPSImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
EPSImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    EPSImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    EPSImageRep_cancelPreviousPerformRequestsWithTarget_,
}

