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
    imageRepWithCIImage: proc(image: ^CIImage) -> ^CIImageRep,
    initWithCIImage: proc(self: ^CIImageRep, image: ^CIImage) -> ^CIImageRep,
    _CIImage: proc(self: ^CIImageRep) -> ^CIImage,
    registerImageRepClass: proc(imageRepClass: Class),
    unregisterImageRepClass: proc(imageRepClass: Class),
    imageRepClassForFileType: proc(type: ^NS.String) -> Class,
    imageRepClassForPasteboardType: proc(type: ^NS.String) -> Class,
    imageRepClassForType: proc(type: ^NS.String) -> Class,
    imageRepClassForData: proc(data: ^NS.Data) -> Class,
    canInitWithData: proc(data: ^NS.Data) -> bool,
    imageUnfilteredFileTypes: proc() -> ^NS.Array,
    imageUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    imageFileTypes: proc() -> ^NS.Array,
    imagePasteboardTypes: proc() -> ^NS.Array,
    canInitWithPasteboard: proc(pasteboard: ^Pasteboard) -> bool,
    imageRepsWithContentsOfFile: proc(filename: ^NS.String) -> ^NS.Array,
    imageRepWithContentsOfFile: proc(filename: ^NS.String) -> ^ImageRep,
    imageRepsWithContentsOfURL: proc(url: ^NS.URL) -> ^NS.Array,
    imageRepWithContentsOfURL: proc(url: ^NS.URL) -> ^ImageRep,
    imageRepsWithPasteboard: proc(pasteboard: ^Pasteboard) -> ^NS.Array,
    imageRepWithPasteboard: proc(pasteboard: ^Pasteboard) -> ^ImageRep,
    registeredImageRepClasses: proc() -> ^NS.Array,
    imageUnfilteredTypes: proc() -> ^NS.Array,
    imageTypes: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CIImageRep,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CIImageRep,
    alloc: proc() -> ^CIImageRep,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

CIImageRep_odin_extend :: proc(cls: Class, vt: ^CIImageRep_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageRepWithCIImage != nil {
        imageRepWithCIImage :: proc "c" (self: Class, _: SEL, image: ^CIImage) -> ^CIImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepWithCIImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithCIImage:"), auto_cast imageRepWithCIImage, "@#:@") do panic("Failed to register objC method.")
    }
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
    if vt.registerImageRepClass != nil {
        registerImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CIImageRep_VTable)vt_ctx.super_vt).registerImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerImageRepClass:"), auto_cast registerImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageRepClass != nil {
        unregisterImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CIImageRep_VTable)vt_ctx.super_vt).unregisterImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterImageRepClass:"), auto_cast unregisterImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForFileType != nil {
        imageRepClassForFileType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepClassForFileType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForFileType:"), auto_cast imageRepClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForPasteboardType != nil {
        imageRepClassForPasteboardType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepClassForPasteboardType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForPasteboardType:"), auto_cast imageRepClassForPasteboardType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForType != nil {
        imageRepClassForType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepClassForType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForType:"), auto_cast imageRepClassForType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForData != nil {
        imageRepClassForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepClassForData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForData:"), auto_cast imageRepClassForData, "##:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithData != nil {
        canInitWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).canInitWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithData:"), auto_cast canInitWithData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredFileTypes != nil {
        imageUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredFileTypes"), auto_cast imageUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredPasteboardTypes != nil {
        imageUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredPasteboardTypes"), auto_cast imageUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageFileTypes != nil {
        imageFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageFileTypes"), auto_cast imageFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imagePasteboardTypes != nil {
        imagePasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imagePasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imagePasteboardTypes"), auto_cast imagePasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfFile != nil {
        imageRepsWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfFile:"), auto_cast imageRepsWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfFile != nil {
        imageRepWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfFile:"), auto_cast imageRepWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfURL != nil {
        imageRepsWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfURL:"), auto_cast imageRepsWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfURL != nil {
        imageRepWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfURL:"), auto_cast imageRepWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithPasteboard != nil {
        imageRepsWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepsWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithPasteboard:"), auto_cast imageRepsWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithPasteboard != nil {
        imageRepWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageRepWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithPasteboard:"), auto_cast imageRepWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.registeredImageRepClasses != nil {
        registeredImageRepClasses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).registeredImageRepClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registeredImageRepClasses"), auto_cast registeredImageRepClasses, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CIImageRep_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CIImageRep_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CIImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CIImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CIImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CIImageRep_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

