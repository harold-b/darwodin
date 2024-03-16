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
/// NSOpenGLPixelBuffer
///
@(objc_class="NSOpenGLPixelBuffer")
OpenGLPixelBuffer :: struct { using _: NS.Object, }

@(objc_type=OpenGLPixelBuffer, objc_name="init")
OpenGLPixelBuffer_init :: proc "c" (self: ^OpenGLPixelBuffer) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "init")
}


@(objc_type=OpenGLPixelBuffer, objc_name="initWithTextureTarget")
OpenGLPixelBuffer_initWithTextureTarget :: #force_inline proc "c" (self: ^OpenGLPixelBuffer, target: CA.GLenum, format: CA.GLenum, maxLevel: CA.GLint, pixelsWide: CA.GLsizei, pixelsHigh: CA.GLsizei) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:", target, format, maxLevel, pixelsWide, pixelsHigh)
}
@(objc_type=OpenGLPixelBuffer, objc_name="initWithCGLPBufferObj")
OpenGLPixelBuffer_initWithCGLPBufferObj :: #force_inline proc "c" (self: ^OpenGLPixelBuffer, pbuffer: CA.CGLPBufferObj) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "initWithCGLPBufferObj:", pbuffer)
}
@(objc_type=OpenGLPixelBuffer, objc_name="CGLPBufferObj")
OpenGLPixelBuffer_CGLPBufferObj :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.CGLPBufferObj {
    return msgSend(CA.CGLPBufferObj, self, "CGLPBufferObj")
}
@(objc_type=OpenGLPixelBuffer, objc_name="pixelsWide")
OpenGLPixelBuffer_pixelsWide :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.GLsizei {
    return msgSend(CA.GLsizei, self, "pixelsWide")
}
@(objc_type=OpenGLPixelBuffer, objc_name="pixelsHigh")
OpenGLPixelBuffer_pixelsHigh :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.GLsizei {
    return msgSend(CA.GLsizei, self, "pixelsHigh")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureTarget")
OpenGLPixelBuffer_textureTarget :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.GLenum {
    return msgSend(CA.GLenum, self, "textureTarget")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureInternalFormat")
OpenGLPixelBuffer_textureInternalFormat :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.GLenum {
    return msgSend(CA.GLenum, self, "textureInternalFormat")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureMaxMipMapLevel")
OpenGLPixelBuffer_textureMaxMipMapLevel :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CA.GLint {
    return msgSend(CA.GLint, self, "textureMaxMipMapLevel")
}
@(objc_type=OpenGLPixelBuffer, objc_name="load", objc_is_class_method=true)
OpenGLPixelBuffer_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelBuffer, "load")
}
@(objc_type=OpenGLPixelBuffer, objc_name="initialize", objc_is_class_method=true)
OpenGLPixelBuffer_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLPixelBuffer, "initialize")
}
@(objc_type=OpenGLPixelBuffer, objc_name="new", objc_is_class_method=true)
OpenGLPixelBuffer_new :: #force_inline proc "c" () -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, OpenGLPixelBuffer, "new")
}
@(objc_type=OpenGLPixelBuffer, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLPixelBuffer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, OpenGLPixelBuffer, "allocWithZone:", zone)
}
@(objc_type=OpenGLPixelBuffer, objc_name="alloc", objc_is_class_method=true)
OpenGLPixelBuffer_alloc :: #force_inline proc "c" () -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, OpenGLPixelBuffer, "alloc")
}
@(objc_type=OpenGLPixelBuffer, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLPixelBuffer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelBuffer, "copyWithZone:", zone)
}
@(objc_type=OpenGLPixelBuffer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLPixelBuffer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLPixelBuffer, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLPixelBuffer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLPixelBuffer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLPixelBuffer, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLPixelBuffer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLPixelBuffer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLPixelBuffer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLPixelBuffer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLPixelBuffer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLPixelBuffer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLPixelBuffer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLPixelBuffer, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLPixelBuffer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLPixelBuffer, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLPixelBuffer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLPixelBuffer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLPixelBuffer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLPixelBuffer, objc_name="hash", objc_is_class_method=true)
OpenGLPixelBuffer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLPixelBuffer, "hash")
}
@(objc_type=OpenGLPixelBuffer, objc_name="superclass", objc_is_class_method=true)
OpenGLPixelBuffer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelBuffer, "superclass")
}
@(objc_type=OpenGLPixelBuffer, objc_name="class", objc_is_class_method=true)
OpenGLPixelBuffer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelBuffer, "class")
}
@(objc_type=OpenGLPixelBuffer, objc_name="description", objc_is_class_method=true)
OpenGLPixelBuffer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelBuffer, "description")
}
@(objc_type=OpenGLPixelBuffer, objc_name="debugDescription", objc_is_class_method=true)
OpenGLPixelBuffer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLPixelBuffer, "debugDescription")
}
@(objc_type=OpenGLPixelBuffer, objc_name="version", objc_is_class_method=true)
OpenGLPixelBuffer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLPixelBuffer, "version")
}
@(objc_type=OpenGLPixelBuffer, objc_name="setVersion", objc_is_class_method=true)
OpenGLPixelBuffer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLPixelBuffer, "setVersion:", aVersion)
}
@(objc_type=OpenGLPixelBuffer, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLPixelBuffer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLPixelBuffer, "poseAsClass:", aClass)
}
@(objc_type=OpenGLPixelBuffer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLPixelBuffer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLPixelBuffer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLPixelBuffer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLPixelBuffer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLPixelBuffer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLPixelBuffer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLPixelBuffer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLPixelBuffer, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLPixelBuffer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "useStoredAccessor")
}
@(objc_type=OpenGLPixelBuffer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLPixelBuffer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLPixelBuffer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLPixelBuffer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLPixelBuffer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLPixelBuffer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLPixelBuffer, objc_name="setKeys", objc_is_class_method=true)
OpenGLPixelBuffer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLPixelBuffer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLPixelBuffer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLPixelBuffer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLPixelBuffer, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLPixelBuffer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLPixelBuffer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLPixelBuffer, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLPixelBuffer, objc_name="exposeBinding", objc_is_class_method=true)
OpenGLPixelBuffer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenGLPixelBuffer, "exposeBinding:", binding)
}
@(objc_type=OpenGLPixelBuffer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenGLPixelBuffer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenGLPixelBuffer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenGLPixelBuffer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenGLPixelBuffer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenGLPixelBuffer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenGLPixelBuffer, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLPixelBuffer_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLPixelBuffer_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLPixelBuffer_cancelPreviousPerformRequestsWithTarget_,
}

OpenGLPixelBuffer_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextureTarget: proc(self: ^OpenGLPixelBuffer, target: CA.GLenum, format: CA.GLenum, maxLevel: CA.GLint, pixelsWide: CA.GLsizei, pixelsHigh: CA.GLsizei) -> ^OpenGLPixelBuffer,
    initWithCGLPBufferObj: proc(self: ^OpenGLPixelBuffer, pbuffer: CA.CGLPBufferObj) -> ^OpenGLPixelBuffer,
    _CGLPBufferObj: proc(self: ^OpenGLPixelBuffer) -> CA.CGLPBufferObj,
    pixelsWide: proc(self: ^OpenGLPixelBuffer) -> CA.GLsizei,
    pixelsHigh: proc(self: ^OpenGLPixelBuffer) -> CA.GLsizei,
    textureTarget: proc(self: ^OpenGLPixelBuffer) -> CA.GLenum,
    textureInternalFormat: proc(self: ^OpenGLPixelBuffer) -> CA.GLenum,
    textureMaxMipMapLevel: proc(self: ^OpenGLPixelBuffer) -> CA.GLint,
}

OpenGLPixelBuffer_odin_extend :: proc(cls: Class, vt: ^OpenGLPixelBuffer_VTable) {
    assert(vt != nil)
    if vt.initWithTextureTarget != nil {
        initWithTextureTarget :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL, target: CA.GLenum, format: CA.GLenum, maxLevel: CA.GLint, pixelsWide: CA.GLsizei, pixelsHigh: CA.GLsizei) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).initWithTextureTarget(self, target, format, maxLevel, pixelsWide, pixelsHigh)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:"), auto_cast initWithTextureTarget, "@@:IIiii") do panic("Failed to register objC method.")
    }
    if vt.initWithCGLPBufferObj != nil {
        initWithCGLPBufferObj :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL, pbuffer: CA.CGLPBufferObj) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).initWithCGLPBufferObj(self, pbuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLPBufferObj:"), auto_cast initWithCGLPBufferObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt._CGLPBufferObj != nil {
        _CGLPBufferObj :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.CGLPBufferObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt)._CGLPBufferObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLPBufferObj"), auto_cast _CGLPBufferObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsWide != nil {
        pixelsWide :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).pixelsWide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsWide"), auto_cast pixelsWide, "i@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsHigh != nil {
        pixelsHigh :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).pixelsHigh(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsHigh"), auto_cast pixelsHigh, "i@:") do panic("Failed to register objC method.")
    }
    if vt.textureTarget != nil {
        textureTarget :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureTarget"), auto_cast textureTarget, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureInternalFormat != nil {
        textureInternalFormat :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureInternalFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureInternalFormat"), auto_cast textureInternalFormat, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureMaxMipMapLevel != nil {
        textureMaxMipMapLevel :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CA.GLint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureMaxMipMapLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureMaxMipMapLevel"), auto_cast textureMaxMipMapLevel, "i@:") do panic("Failed to register objC method.")
    }
}

