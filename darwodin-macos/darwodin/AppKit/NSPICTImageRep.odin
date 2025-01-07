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

PICTImageRep_VTable :: struct {
    super: ImageRep_VTable,
    imageRepWithData: proc(pictData: ^NS.Data) -> ^PICTImageRep,
    initWithData: proc(self: ^PICTImageRep, pictData: ^NS.Data) -> ^PICTImageRep,
    _PICTRepresentation: proc(self: ^PICTImageRep) -> ^NS.Data,
    boundingBox: proc(self: ^PICTImageRep) -> NS.Rect,
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
    new: proc() -> ^PICTImageRep,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PICTImageRep,
    alloc: proc() -> ^PICTImageRep,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

PICTImageRep_odin_extend :: proc(cls: Class, vt: ^PICTImageRep_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ImageRep_odin_extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, pictData: ^NS.Data) -> ^PICTImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepWithData( pictData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^PICTImageRep, _: SEL, pictData: ^NS.Data) -> ^PICTImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).initWithData(self, pictData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._PICTRepresentation != nil {
        _PICTRepresentation :: proc "c" (self: ^PICTImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt)._PICTRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PICTRepresentation"), auto_cast _PICTRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingBox != nil {
        boundingBox :: proc "c" (self: ^PICTImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).boundingBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBox"), auto_cast boundingBox, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.registerImageRepClass != nil {
        registerImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).registerImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerImageRepClass:"), auto_cast registerImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageRepClass != nil {
        unregisterImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).unregisterImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterImageRepClass:"), auto_cast unregisterImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForFileType != nil {
        imageRepClassForFileType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepClassForFileType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForFileType:"), auto_cast imageRepClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForPasteboardType != nil {
        imageRepClassForPasteboardType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepClassForPasteboardType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForPasteboardType:"), auto_cast imageRepClassForPasteboardType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForType != nil {
        imageRepClassForType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepClassForType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForType:"), auto_cast imageRepClassForType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForData != nil {
        imageRepClassForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepClassForData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForData:"), auto_cast imageRepClassForData, "##:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithData != nil {
        canInitWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).canInitWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithData:"), auto_cast canInitWithData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredFileTypes != nil {
        imageUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredFileTypes"), auto_cast imageUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredPasteboardTypes != nil {
        imageUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredPasteboardTypes"), auto_cast imageUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageFileTypes != nil {
        imageFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageFileTypes"), auto_cast imageFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imagePasteboardTypes != nil {
        imagePasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imagePasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imagePasteboardTypes"), auto_cast imagePasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfFile != nil {
        imageRepsWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfFile:"), auto_cast imageRepsWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfFile != nil {
        imageRepWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfFile:"), auto_cast imageRepWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfURL != nil {
        imageRepsWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfURL:"), auto_cast imageRepsWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfURL != nil {
        imageRepWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfURL:"), auto_cast imageRepWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithPasteboard != nil {
        imageRepsWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepsWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithPasteboard:"), auto_cast imageRepsWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithPasteboard != nil {
        imageRepWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageRepWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithPasteboard:"), auto_cast imageRepWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.registeredImageRepClasses != nil {
        registeredImageRepClasses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).registeredImageRepClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registeredImageRepClasses"), auto_cast registeredImageRepClasses, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PICTImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PICTImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PICTImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PICTImageRep_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PICTImageRep_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

