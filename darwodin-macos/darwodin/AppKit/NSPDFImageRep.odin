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

PDFImageRep_VTable :: struct {
    super: ImageRep_VTable,
    imageRepWithData: proc(pdfData: ^NS.Data) -> ^PDFImageRep,
    initWithData: proc(self: ^PDFImageRep, pdfData: ^NS.Data) -> ^PDFImageRep,
    _PDFRepresentation: proc(self: ^PDFImageRep) -> ^NS.Data,
    bounds: proc(self: ^PDFImageRep) -> NS.Rect,
    currentPage: proc(self: ^PDFImageRep) -> NS.Integer,
    setCurrentPage: proc(self: ^PDFImageRep, currentPage: NS.Integer),
    pageCount: proc(self: ^PDFImageRep) -> NS.Integer,
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
    new: proc() -> ^PDFImageRep,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PDFImageRep,
    alloc: proc() -> ^PDFImageRep,
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

PDFImageRep_odin_extend :: proc(cls: Class, vt: ^PDFImageRep_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ImageRep_odin_extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, pdfData: ^NS.Data) -> ^PDFImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepWithData( pdfData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^PDFImageRep, _: SEL, pdfData: ^NS.Data) -> ^PDFImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).initWithData(self, pdfData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFRepresentation != nil {
        _PDFRepresentation :: proc "c" (self: ^PDFImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt)._PDFRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFRepresentation"), auto_cast _PDFRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^PDFImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^PDFImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentPage != nil {
        setCurrentPage :: proc "c" (self: ^PDFImageRep, _: SEL, currentPage: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).setCurrentPage(self, currentPage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentPage:"), auto_cast setCurrentPage, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^PDFImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.registerImageRepClass != nil {
        registerImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).registerImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerImageRepClass:"), auto_cast registerImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageRepClass != nil {
        unregisterImageRepClass :: proc "c" (self: Class, _: SEL, imageRepClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).unregisterImageRepClass( imageRepClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unregisterImageRepClass:"), auto_cast unregisterImageRepClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForFileType != nil {
        imageRepClassForFileType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepClassForFileType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForFileType:"), auto_cast imageRepClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForPasteboardType != nil {
        imageRepClassForPasteboardType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepClassForPasteboardType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForPasteboardType:"), auto_cast imageRepClassForPasteboardType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForType != nil {
        imageRepClassForType :: proc "c" (self: Class, _: SEL, type: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepClassForType( type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForType:"), auto_cast imageRepClassForType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepClassForData != nil {
        imageRepClassForData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepClassForData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepClassForData:"), auto_cast imageRepClassForData, "##:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithData != nil {
        canInitWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).canInitWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithData:"), auto_cast canInitWithData, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredFileTypes != nil {
        imageUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredFileTypes"), auto_cast imageUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredPasteboardTypes != nil {
        imageUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredPasteboardTypes"), auto_cast imageUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageFileTypes != nil {
        imageFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageFileTypes"), auto_cast imageFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imagePasteboardTypes != nil {
        imagePasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imagePasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imagePasteboardTypes"), auto_cast imagePasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfFile != nil {
        imageRepsWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfFile:"), auto_cast imageRepsWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfFile != nil {
        imageRepWithContentsOfFile :: proc "c" (self: Class, _: SEL, filename: ^NS.String) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfFile( filename)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfFile:"), auto_cast imageRepWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithContentsOfURL != nil {
        imageRepsWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepsWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithContentsOfURL:"), auto_cast imageRepsWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithContentsOfURL != nil {
        imageRepWithContentsOfURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepWithContentsOfURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithContentsOfURL:"), auto_cast imageRepWithContentsOfURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepsWithPasteboard != nil {
        imageRepsWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepsWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepsWithPasteboard:"), auto_cast imageRepsWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageRepWithPasteboard != nil {
        imageRepWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^ImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageRepWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithPasteboard:"), auto_cast imageRepWithPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.registeredImageRepClasses != nil {
        registeredImageRepClasses :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).registeredImageRepClasses()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registeredImageRepClasses"), auto_cast registeredImageRepClasses, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PDFImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PDFImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PDFImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PDFImageRep_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PDFImageRep_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

