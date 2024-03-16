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
/// NSCustomImageRep
///
@(objc_class="NSCustomImageRep")
CustomImageRep :: struct { using _: ImageRep, }

@(objc_type=CustomImageRep, objc_name="init")
CustomImageRep_init :: proc "c" (self: ^CustomImageRep) -> ^CustomImageRep {
    return msgSend(^CustomImageRep, self, "init")
}


@(objc_type=CustomImageRep, objc_name="initWithSize")
CustomImageRep_initWithSize :: #force_inline proc "c" (self: ^CustomImageRep, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: NS.Rect) -> bool) -> ^CustomImageRep {
    return msgSend(^CustomImageRep, self, "initWithSize:flipped:drawingHandler:", size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
}
@(objc_type=CustomImageRep, objc_name="initWithDrawSelector")
CustomImageRep_initWithDrawSelector :: #force_inline proc "c" (self: ^CustomImageRep, selector: SEL, delegate: id) -> ^CustomImageRep {
    return msgSend(^CustomImageRep, self, "initWithDrawSelector:delegate:", selector, delegate)
}
@(objc_type=CustomImageRep, objc_name="drawingHandler")
CustomImageRep_drawingHandler :: #force_inline proc "c" (self: ^CustomImageRep) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "drawingHandler")
}
@(objc_type=CustomImageRep, objc_name="drawSelector")
CustomImageRep_drawSelector :: #force_inline proc "c" (self: ^CustomImageRep) -> SEL {
    return msgSend(SEL, self, "drawSelector")
}
@(objc_type=CustomImageRep, objc_name="delegate")
CustomImageRep_delegate :: #force_inline proc "c" (self: ^CustomImageRep) -> id {
    return msgSend(id, self, "delegate")
}
@(objc_type=CustomImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
CustomImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CustomImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=CustomImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
CustomImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, CustomImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=CustomImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
CustomImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CustomImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=CustomImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
CustomImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CustomImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=CustomImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
CustomImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, CustomImageRep, "imageRepClassForType:", type)
}
@(objc_type=CustomImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
CustomImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, CustomImageRep, "imageRepClassForData:", data)
}
@(objc_type=CustomImageRep, objc_name="canInitWithData", objc_is_class_method=true)
CustomImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, CustomImageRep, "canInitWithData:", data)
}
@(objc_type=CustomImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
CustomImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=CustomImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
CustomImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=CustomImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
CustomImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageFileTypes")
}
@(objc_type=CustomImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
CustomImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imagePasteboardTypes")
}
@(objc_type=CustomImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
CustomImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, CustomImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=CustomImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
CustomImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=CustomImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
CustomImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, CustomImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=CustomImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
CustomImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=CustomImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
CustomImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, CustomImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=CustomImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
CustomImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=CustomImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
CustomImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, CustomImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=CustomImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
CustomImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "registeredImageRepClasses")
}
@(objc_type=CustomImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
CustomImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageUnfilteredTypes")
}
@(objc_type=CustomImageRep, objc_name="imageTypes", objc_is_class_method=true)
CustomImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "imageTypes")
}
@(objc_type=CustomImageRep, objc_name="load", objc_is_class_method=true)
CustomImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, CustomImageRep, "load")
}
@(objc_type=CustomImageRep, objc_name="initialize", objc_is_class_method=true)
CustomImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, CustomImageRep, "initialize")
}
@(objc_type=CustomImageRep, objc_name="new", objc_is_class_method=true)
CustomImageRep_new :: #force_inline proc "c" () -> ^CustomImageRep {
    return msgSend(^CustomImageRep, CustomImageRep, "new")
}
@(objc_type=CustomImageRep, objc_name="allocWithZone", objc_is_class_method=true)
CustomImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CustomImageRep {
    return msgSend(^CustomImageRep, CustomImageRep, "allocWithZone:", zone)
}
@(objc_type=CustomImageRep, objc_name="alloc", objc_is_class_method=true)
CustomImageRep_alloc :: #force_inline proc "c" () -> ^CustomImageRep {
    return msgSend(^CustomImageRep, CustomImageRep, "alloc")
}
@(objc_type=CustomImageRep, objc_name="copyWithZone", objc_is_class_method=true)
CustomImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CustomImageRep, "copyWithZone:", zone)
}
@(objc_type=CustomImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CustomImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CustomImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=CustomImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CustomImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CustomImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CustomImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
CustomImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CustomImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=CustomImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CustomImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CustomImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CustomImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CustomImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CustomImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CustomImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
CustomImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CustomImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=CustomImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
CustomImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CustomImageRep, "resolveClassMethod:", sel)
}
@(objc_type=CustomImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CustomImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CustomImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=CustomImageRep, objc_name="hash", objc_is_class_method=true)
CustomImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CustomImageRep, "hash")
}
@(objc_type=CustomImageRep, objc_name="superclass", objc_is_class_method=true)
CustomImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomImageRep, "superclass")
}
@(objc_type=CustomImageRep, objc_name="class", objc_is_class_method=true)
CustomImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomImageRep, "class")
}
@(objc_type=CustomImageRep, objc_name="description", objc_is_class_method=true)
CustomImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CustomImageRep, "description")
}
@(objc_type=CustomImageRep, objc_name="debugDescription", objc_is_class_method=true)
CustomImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CustomImageRep, "debugDescription")
}
@(objc_type=CustomImageRep, objc_name="version", objc_is_class_method=true)
CustomImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CustomImageRep, "version")
}
@(objc_type=CustomImageRep, objc_name="setVersion", objc_is_class_method=true)
CustomImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CustomImageRep, "setVersion:", aVersion)
}
@(objc_type=CustomImageRep, objc_name="poseAsClass", objc_is_class_method=true)
CustomImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CustomImageRep, "poseAsClass:", aClass)
}
@(objc_type=CustomImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CustomImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CustomImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CustomImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CustomImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CustomImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CustomImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CustomImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CustomImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=CustomImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
CustomImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CustomImageRep, "useStoredAccessor")
}
@(objc_type=CustomImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CustomImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CustomImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CustomImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CustomImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CustomImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CustomImageRep, objc_name="setKeys", objc_is_class_method=true)
CustomImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CustomImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CustomImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CustomImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CustomImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=CustomImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CustomImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CustomImageRep, "classForKeyedUnarchiver")
}
@(objc_type=CustomImageRep, objc_name="exposeBinding", objc_is_class_method=true)
CustomImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CustomImageRep, "exposeBinding:", binding)
}
@(objc_type=CustomImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CustomImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CustomImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CustomImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CustomImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CustomImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CustomImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
CustomImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    CustomImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    CustomImageRep_cancelPreviousPerformRequestsWithTarget_,
}

CustomImageRep_VTable :: struct {
    super: ImageRep_VTable,
    initWithSize: proc(self: ^CustomImageRep, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: NS.Rect) -> bool) -> ^CustomImageRep,
    initWithDrawSelector: proc(self: ^CustomImageRep, selector: SEL, delegate: id) -> ^CustomImageRep,
    drawingHandler: proc(self: ^CustomImageRep) -> proc "c" () -> bool,
    drawSelector: proc(self: ^CustomImageRep) -> SEL,
    delegate: proc(self: ^CustomImageRep) -> id,
}

CustomImageRep_odin_extend :: proc(cls: Class, vt: ^CustomImageRep_VTable) {
    assert(vt != nil)
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^CustomImageRep, _: SEL, size: NS.Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: NS.Rect) -> bool) -> ^CustomImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomImageRep_VTable)vt_ctx.super_vt).initWithSize(self, size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:flipped:drawingHandler:"), auto_cast initWithSize, "@@:{CGSize=dd}B?") do panic("Failed to register objC method.")
    }
    if vt.initWithDrawSelector != nil {
        initWithDrawSelector :: proc "c" (self: ^CustomImageRep, _: SEL, selector: SEL, delegate: id) -> ^CustomImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomImageRep_VTable)vt_ctx.super_vt).initWithDrawSelector(self, selector, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDrawSelector:delegate:"), auto_cast initWithDrawSelector, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.drawingHandler != nil {
        drawingHandler :: proc "c" (self: ^CustomImageRep, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomImageRep_VTable)vt_ctx.super_vt).drawingHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawingHandler"), auto_cast drawingHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.drawSelector != nil {
        drawSelector :: proc "c" (self: ^CustomImageRep, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomImageRep_VTable)vt_ctx.super_vt).drawSelector(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSelector"), auto_cast drawSelector, ":@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^CustomImageRep, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CustomImageRep_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
}

