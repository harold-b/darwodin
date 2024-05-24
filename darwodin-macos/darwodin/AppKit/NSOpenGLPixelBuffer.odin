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
OpenGLPixelBuffer_initWithTextureTarget :: #force_inline proc "c" (self: ^OpenGLPixelBuffer, target: GLenum, format: GLenum, maxLevel: cffi.int, pixelsWide: GLsizei, pixelsHigh: GLsizei) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:", target, format, maxLevel, pixelsWide, pixelsHigh)
}
@(objc_type=OpenGLPixelBuffer, objc_name="initWithCGLPBufferObj")
OpenGLPixelBuffer_initWithCGLPBufferObj :: #force_inline proc "c" (self: ^OpenGLPixelBuffer, pbuffer: CGLPBufferObj) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "initWithCGLPBufferObj:", pbuffer)
}
@(objc_type=OpenGLPixelBuffer, objc_name="CGLPBufferObj")
OpenGLPixelBuffer_CGLPBufferObj :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> CGLPBufferObj {
    return msgSend(CGLPBufferObj, self, "CGLPBufferObj")
}
@(objc_type=OpenGLPixelBuffer, objc_name="pixelsWide")
OpenGLPixelBuffer_pixelsWide :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> GLsizei {
    return msgSend(GLsizei, self, "pixelsWide")
}
@(objc_type=OpenGLPixelBuffer, objc_name="pixelsHigh")
OpenGLPixelBuffer_pixelsHigh :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> GLsizei {
    return msgSend(GLsizei, self, "pixelsHigh")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureTarget")
OpenGLPixelBuffer_textureTarget :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> GLenum {
    return msgSend(GLenum, self, "textureTarget")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureInternalFormat")
OpenGLPixelBuffer_textureInternalFormat :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> GLenum {
    return msgSend(GLenum, self, "textureInternalFormat")
}
@(objc_type=OpenGLPixelBuffer, objc_name="textureMaxMipMapLevel")
OpenGLPixelBuffer_textureMaxMipMapLevel :: #force_inline proc "c" (self: ^OpenGLPixelBuffer) -> cffi.int {
    return msgSend(cffi.int, self, "textureMaxMipMapLevel")
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
    initWithTextureTarget: proc(self: ^OpenGLPixelBuffer, target: GLenum, format: GLenum, maxLevel: cffi.int, pixelsWide: GLsizei, pixelsHigh: GLsizei) -> ^OpenGLPixelBuffer,
    initWithCGLPBufferObj: proc(self: ^OpenGLPixelBuffer, pbuffer: CGLPBufferObj) -> ^OpenGLPixelBuffer,
    _CGLPBufferObj: proc(self: ^OpenGLPixelBuffer) -> CGLPBufferObj,
    pixelsWide: proc(self: ^OpenGLPixelBuffer) -> GLsizei,
    pixelsHigh: proc(self: ^OpenGLPixelBuffer) -> GLsizei,
    textureTarget: proc(self: ^OpenGLPixelBuffer) -> GLenum,
    textureInternalFormat: proc(self: ^OpenGLPixelBuffer) -> GLenum,
    textureMaxMipMapLevel: proc(self: ^OpenGLPixelBuffer) -> cffi.int,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OpenGLPixelBuffer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenGLPixelBuffer,
    alloc: proc() -> ^OpenGLPixelBuffer,
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

OpenGLPixelBuffer_odin_extend :: proc(cls: Class, vt: ^OpenGLPixelBuffer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextureTarget != nil {
        initWithTextureTarget :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL, target: GLenum, format: GLenum, maxLevel: cffi.int, pixelsWide: GLsizei, pixelsHigh: GLsizei) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).initWithTextureTarget(self, target, format, maxLevel, pixelsWide, pixelsHigh)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextureTarget:textureInternalFormat:textureMaxMipMapLevel:pixelsWide:pixelsHigh:"), auto_cast initWithTextureTarget, "@@:IIiii") do panic("Failed to register objC method.")
    }
    if vt.initWithCGLPBufferObj != nil {
        initWithCGLPBufferObj :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL, pbuffer: CGLPBufferObj) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).initWithCGLPBufferObj(self, pbuffer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLPBufferObj:"), auto_cast initWithCGLPBufferObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt._CGLPBufferObj != nil {
        _CGLPBufferObj :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> CGLPBufferObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt)._CGLPBufferObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLPBufferObj"), auto_cast _CGLPBufferObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsWide != nil {
        pixelsWide :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).pixelsWide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsWide"), auto_cast pixelsWide, "i@:") do panic("Failed to register objC method.")
    }
    if vt.pixelsHigh != nil {
        pixelsHigh :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> GLsizei {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).pixelsHigh(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsHigh"), auto_cast pixelsHigh, "i@:") do panic("Failed to register objC method.")
    }
    if vt.textureTarget != nil {
        textureTarget :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureTarget"), auto_cast textureTarget, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureInternalFormat != nil {
        textureInternalFormat :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureInternalFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureInternalFormat"), auto_cast textureInternalFormat, "I@:") do panic("Failed to register objC method.")
    }
    if vt.textureMaxMipMapLevel != nil {
        textureMaxMipMapLevel :: proc "c" (self: ^OpenGLPixelBuffer, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).textureMaxMipMapLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textureMaxMipMapLevel"), auto_cast textureMaxMipMapLevel, "i@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLPixelBuffer_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

