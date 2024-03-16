package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCIImageRep
///
@(objc_class="NSCIImageRep")
CIImageRep :: struct { using _: ImageRep, }

@(objc_type=CIImageRep, objc_name="init")
CIImageRep_init :: proc "c" (self: ^CIImageRep) -> ^CIImageRep {
    return msgSend(^CIImageRep, self, "init")
}


@(objc_type=CIImageRep, objc_name="imageRepWithCIImage", objc_is_class_method=true)
CIImageRep_imageRepWithCIImage :: #force_inline proc "c" (image: ^CIImage) -> ^CIImageRep {
    return msgSend(^CIImageRep, CIImageRep, "imageRepWithCIImage:", image)
}
@(objc_type=CIImageRep, objc_name="initWithCIImage")
CIImageRep_initWithCIImage :: #force_inline proc "c" (self: ^CIImageRep, image: ^CIImage) -> ^CIImageRep {
    return msgSend(^CIImageRep, self, "initWithCIImage:", image)
}
@(objc_type=CIImageRep, objc_name="CIImage")
CIImageRep_CIImage :: #force_inline proc "c" (self: ^CIImageRep) -> ^CIImage {
    return msgSend(^CIImage, self, "CIImage")
}
@(objc_type=CIImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
CIImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CIImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=CIImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
CIImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CIImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=CIImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
CIImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CIImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=CIImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
CIImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CIImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=CIImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
CIImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CIImageRep, "imageRepClassForType:", type)
}
@(objc_type=CIImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
CIImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, CIImageRep, "imageRepClassForData:", data)
}
@(objc_type=CIImageRep, objc_name="canInitWithData", objc_is_class_method=true)
CIImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, CIImageRep, "canInitWithData:", data)
}
@(objc_type=CIImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
CIImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=CIImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
CIImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=CIImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
CIImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageFileTypes")
}
@(objc_type=CIImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
CIImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imagePasteboardTypes")
}
@(objc_type=CIImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
CIImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, CIImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=CIImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
CIImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=CIImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
CIImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, CIImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=CIImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
CIImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=CIImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
CIImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, CIImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=CIImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
CIImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=CIImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
CIImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, CIImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=CIImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
CIImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "registeredImageRepClasses")
}
@(objc_type=CIImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
CIImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageUnfilteredTypes")
}
@(objc_type=CIImageRep, objc_name="imageTypes", objc_is_class_method=true)
CIImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "imageTypes")
}
@(objc_type=CIImageRep, objc_name="load", objc_is_class_method=true)
CIImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, CIImageRep, "load")
}
@(objc_type=CIImageRep, objc_name="initialize", objc_is_class_method=true)
CIImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, CIImageRep, "initialize")
}
@(objc_type=CIImageRep, objc_name="new", objc_is_class_method=true)
CIImageRep_new :: #force_inline proc "c" () -> ^CIImageRep {
    return msgSend(^CIImageRep, CIImageRep, "new")
}
@(objc_type=CIImageRep, objc_name="allocWithZone", objc_is_class_method=true)
CIImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CIImageRep {
    return msgSend(^CIImageRep, CIImageRep, "allocWithZone:", zone)
}
@(objc_type=CIImageRep, objc_name="alloc", objc_is_class_method=true)
CIImageRep_alloc :: #force_inline proc "c" () -> ^CIImageRep {
    return msgSend(^CIImageRep, CIImageRep, "alloc")
}
@(objc_type=CIImageRep, objc_name="copyWithZone", objc_is_class_method=true)
CIImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CIImageRep, "copyWithZone:", zone)
}
@(objc_type=CIImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CIImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CIImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=CIImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CIImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CIImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CIImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
CIImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CIImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=CIImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CIImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CIImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CIImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CIImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CIImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CIImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
CIImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CIImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=CIImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
CIImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CIImageRep, "resolveClassMethod:", sel)
}
@(objc_type=CIImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CIImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CIImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=CIImageRep, objc_name="hash", objc_is_class_method=true)
CIImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CIImageRep, "hash")
}
@(objc_type=CIImageRep, objc_name="superclass", objc_is_class_method=true)
CIImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CIImageRep, "superclass")
}
@(objc_type=CIImageRep, objc_name="class", objc_is_class_method=true)
CIImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CIImageRep, "class")
}
@(objc_type=CIImageRep, objc_name="description", objc_is_class_method=true)
CIImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CIImageRep, "description")
}
@(objc_type=CIImageRep, objc_name="debugDescription", objc_is_class_method=true)
CIImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CIImageRep, "debugDescription")
}
@(objc_type=CIImageRep, objc_name="version", objc_is_class_method=true)
CIImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CIImageRep, "version")
}
@(objc_type=CIImageRep, objc_name="setVersion", objc_is_class_method=true)
CIImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CIImageRep, "setVersion:", aVersion)
}
@(objc_type=CIImageRep, objc_name="poseAsClass", objc_is_class_method=true)
CIImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CIImageRep, "poseAsClass:", aClass)
}
@(objc_type=CIImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CIImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CIImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CIImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CIImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CIImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CIImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CIImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CIImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=CIImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
CIImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CIImageRep, "useStoredAccessor")
}
@(objc_type=CIImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CIImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CIImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CIImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CIImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CIImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CIImageRep, objc_name="setKeys", objc_is_class_method=true)
CIImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CIImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CIImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CIImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CIImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=CIImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CIImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CIImageRep, "classForKeyedUnarchiver")
}
@(objc_type=CIImageRep, objc_name="exposeBinding", objc_is_class_method=true)
CIImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CIImageRep, "exposeBinding:", binding)
}
@(objc_type=CIImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CIImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CIImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CIImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CIImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CIImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CIImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
CIImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    CIImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    CIImageRep_cancelPreviousPerformRequestsWithTarget_,
}

CIImageRep_VTable :: struct {
    super: ImageRep_VTable,
    initWithCIImage: proc(self: ^CIImageRep, image: ^CIImage) -> ^CIImageRep,
    _CIImage: proc(self: ^CIImageRep) -> ^CIImage,
}

CIImageRep_odin_extend :: proc(cls: Class, vt: ^CIImageRep_VTable) {
    assert(vt != nil)
    if vt.initWithCIImage != nil {
        initWithCIImage :: proc "c" (self: ^CIImageRep, _: SEL, image: ^CIImage) -> ^CIImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).initWithCIImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:"), auto_cast initWithCIImage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._CIImage != nil {
        _CIImage :: proc "c" (self: ^CIImageRep, _: SEL) -> ^CIImage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt)._CIImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIImage"), auto_cast _CIImage, "@@:") do panic("Failed to register objC method.")
    }
}

