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
/// NSPDFImageRep
///
@(objc_class="NSPDFImageRep")
PDFImageRep :: struct { using _: ImageRep, }

@(objc_type=PDFImageRep, objc_name="init")
PDFImageRep_init :: proc "c" (self: ^PDFImageRep) -> ^PDFImageRep {
    return msgSend(^PDFImageRep, self, "init")
}


@(objc_type=PDFImageRep, objc_name="imageRepWithData", objc_is_class_method=true)
PDFImageRep_imageRepWithData :: #force_inline proc "c" (pdfData: ^NS.Data) -> ^PDFImageRep {
    return msgSend(^PDFImageRep, PDFImageRep, "imageRepWithData:", pdfData)
}
@(objc_type=PDFImageRep, objc_name="initWithData")
PDFImageRep_initWithData :: #force_inline proc "c" (self: ^PDFImageRep, pdfData: ^NS.Data) -> ^PDFImageRep {
    return msgSend(^PDFImageRep, self, "initWithData:", pdfData)
}
@(objc_type=PDFImageRep, objc_name="PDFRepresentation")
PDFImageRep_PDFRepresentation :: #force_inline proc "c" (self: ^PDFImageRep) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PDFRepresentation")
}
@(objc_type=PDFImageRep, objc_name="bounds")
PDFImageRep_bounds :: #force_inline proc "c" (self: ^PDFImageRep) -> NS.Rect {
    return msgSend(NS.Rect, self, "bounds")
}
@(objc_type=PDFImageRep, objc_name="currentPage")
PDFImageRep_currentPage :: #force_inline proc "c" (self: ^PDFImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "currentPage")
}
@(objc_type=PDFImageRep, objc_name="setCurrentPage")
PDFImageRep_setCurrentPage :: #force_inline proc "c" (self: ^PDFImageRep, currentPage: NS.Integer) {
    msgSend(nil, self, "setCurrentPage:", currentPage)
}
@(objc_type=PDFImageRep, objc_name="pageCount")
PDFImageRep_pageCount :: #force_inline proc "c" (self: ^PDFImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "pageCount")
}
@(objc_type=PDFImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
PDFImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, PDFImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=PDFImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
PDFImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, PDFImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=PDFImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
PDFImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PDFImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=PDFImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
PDFImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PDFImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=PDFImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
PDFImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, PDFImageRep, "imageRepClassForType:", type)
}
@(objc_type=PDFImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
PDFImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, PDFImageRep, "imageRepClassForData:", data)
}
@(objc_type=PDFImageRep, objc_name="canInitWithData", objc_is_class_method=true)
PDFImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, PDFImageRep, "canInitWithData:", data)
}
@(objc_type=PDFImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
PDFImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=PDFImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
PDFImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=PDFImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
PDFImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageFileTypes")
}
@(objc_type=PDFImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
PDFImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imagePasteboardTypes")
}
@(objc_type=PDFImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
PDFImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, PDFImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=PDFImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
PDFImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=PDFImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
PDFImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, PDFImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=PDFImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
PDFImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=PDFImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
PDFImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, PDFImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=PDFImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
PDFImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=PDFImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
PDFImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, PDFImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=PDFImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
PDFImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "registeredImageRepClasses")
}
@(objc_type=PDFImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
PDFImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageUnfilteredTypes")
}
@(objc_type=PDFImageRep, objc_name="imageTypes", objc_is_class_method=true)
PDFImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "imageTypes")
}
@(objc_type=PDFImageRep, objc_name="load", objc_is_class_method=true)
PDFImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, PDFImageRep, "load")
}
@(objc_type=PDFImageRep, objc_name="initialize", objc_is_class_method=true)
PDFImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, PDFImageRep, "initialize")
}
@(objc_type=PDFImageRep, objc_name="new", objc_is_class_method=true)
PDFImageRep_new :: #force_inline proc "c" () -> ^PDFImageRep {
    return msgSend(^PDFImageRep, PDFImageRep, "new")
}
@(objc_type=PDFImageRep, objc_name="allocWithZone", objc_is_class_method=true)
PDFImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PDFImageRep {
    return msgSend(^PDFImageRep, PDFImageRep, "allocWithZone:", zone)
}
@(objc_type=PDFImageRep, objc_name="alloc", objc_is_class_method=true)
PDFImageRep_alloc :: #force_inline proc "c" () -> ^PDFImageRep {
    return msgSend(^PDFImageRep, PDFImageRep, "alloc")
}
@(objc_type=PDFImageRep, objc_name="copyWithZone", objc_is_class_method=true)
PDFImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFImageRep, "copyWithZone:", zone)
}
@(objc_type=PDFImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PDFImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PDFImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=PDFImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PDFImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PDFImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PDFImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
PDFImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PDFImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=PDFImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PDFImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PDFImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PDFImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PDFImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PDFImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PDFImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
PDFImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PDFImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=PDFImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
PDFImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFImageRep, "resolveClassMethod:", sel)
}
@(objc_type=PDFImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PDFImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PDFImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=PDFImageRep, objc_name="hash", objc_is_class_method=true)
PDFImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PDFImageRep, "hash")
}
@(objc_type=PDFImageRep, objc_name="superclass", objc_is_class_method=true)
PDFImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFImageRep, "superclass")
}
@(objc_type=PDFImageRep, objc_name="class", objc_is_class_method=true)
PDFImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFImageRep, "class")
}
@(objc_type=PDFImageRep, objc_name="description", objc_is_class_method=true)
PDFImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFImageRep, "description")
}
@(objc_type=PDFImageRep, objc_name="debugDescription", objc_is_class_method=true)
PDFImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PDFImageRep, "debugDescription")
}
@(objc_type=PDFImageRep, objc_name="version", objc_is_class_method=true)
PDFImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PDFImageRep, "version")
}
@(objc_type=PDFImageRep, objc_name="setVersion", objc_is_class_method=true)
PDFImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PDFImageRep, "setVersion:", aVersion)
}
@(objc_type=PDFImageRep, objc_name="poseAsClass", objc_is_class_method=true)
PDFImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PDFImageRep, "poseAsClass:", aClass)
}
@(objc_type=PDFImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PDFImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PDFImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PDFImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PDFImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PDFImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PDFImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PDFImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=PDFImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
PDFImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PDFImageRep, "useStoredAccessor")
}
@(objc_type=PDFImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PDFImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PDFImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PDFImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PDFImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PDFImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PDFImageRep, objc_name="setKeys", objc_is_class_method=true)
PDFImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PDFImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PDFImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PDFImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PDFImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=PDFImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PDFImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PDFImageRep, "classForKeyedUnarchiver")
}
@(objc_type=PDFImageRep, objc_name="exposeBinding", objc_is_class_method=true)
PDFImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PDFImageRep, "exposeBinding:", binding)
}
@(objc_type=PDFImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PDFImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PDFImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PDFImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PDFImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PDFImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PDFImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
PDFImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    PDFImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    PDFImageRep_cancelPreviousPerformRequestsWithTarget_,
}

