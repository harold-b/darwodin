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
/// NSOpenGLContext
///
@(objc_class="NSOpenGLContext")
OpenGLContext :: struct { using _: NS.Object, 
    using _: NS.Locking,
}

@(objc_type=OpenGLContext, objc_name="init")
OpenGLContext_init :: proc "c" (self: ^OpenGLContext) -> ^OpenGLContext {
    return msgSend(^OpenGLContext, self, "init")
}


@(objc_type=OpenGLContext, objc_name="initWithFormat")
OpenGLContext_initWithFormat :: #force_inline proc "c" (self: ^OpenGLContext, format: ^OpenGLPixelFormat, share: ^OpenGLContext) -> ^OpenGLContext {
    return msgSend(^OpenGLContext, self, "initWithFormat:shareContext:", format, share)
}
@(objc_type=OpenGLContext, objc_name="initWithCGLContextObj")
OpenGLContext_initWithCGLContextObj :: #force_inline proc "c" (self: ^OpenGLContext, _context: CGLContextObj) -> ^OpenGLContext {
    return msgSend(^OpenGLContext, self, "initWithCGLContextObj:", _context)
}
@(objc_type=OpenGLContext, objc_name="setView")
OpenGLContext_setView :: #force_inline proc "c" (self: ^OpenGLContext, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=OpenGLContext, objc_name="setFullScreen")
OpenGLContext_setFullScreen :: #force_inline proc "c" (self: ^OpenGLContext) {
    msgSend(nil, self, "setFullScreen")
}
@(objc_type=OpenGLContext, objc_name="setOffScreen")
OpenGLContext_setOffScreen :: #force_inline proc "c" (self: ^OpenGLContext, baseaddr: rawptr, width: GLsizei, height: GLsizei, rowbytes: cffi.int) {
    msgSend(nil, self, "setOffScreen:width:height:rowbytes:", baseaddr, width, height, rowbytes)
}
@(objc_type=OpenGLContext, objc_name="clearDrawable")
OpenGLContext_clearDrawable :: #force_inline proc "c" (self: ^OpenGLContext) {
    msgSend(nil, self, "clearDrawable")
}
@(objc_type=OpenGLContext, objc_name="update")
OpenGLContext_update :: #force_inline proc "c" (self: ^OpenGLContext) {
    msgSend(nil, self, "update")
}
@(objc_type=OpenGLContext, objc_name="flushBuffer")
OpenGLContext_flushBuffer :: #force_inline proc "c" (self: ^OpenGLContext) {
    msgSend(nil, self, "flushBuffer")
}
@(objc_type=OpenGLContext, objc_name="makeCurrentContext")
OpenGLContext_makeCurrentContext :: #force_inline proc "c" (self: ^OpenGLContext) {
    msgSend(nil, self, "makeCurrentContext")
}
@(objc_type=OpenGLContext, objc_name="clearCurrentContext", objc_is_class_method=true)
OpenGLContext_clearCurrentContext :: #force_inline proc "c" () {
    msgSend(nil, OpenGLContext, "clearCurrentContext")
}
@(objc_type=OpenGLContext, objc_name="copyAttributesFromContext")
OpenGLContext_copyAttributesFromContext :: #force_inline proc "c" (self: ^OpenGLContext, _context: ^OpenGLContext, mask: GLbitfield) {
    msgSend(nil, self, "copyAttributesFromContext:withMask:", _context, mask)
}
@(objc_type=OpenGLContext, objc_name="setValues")
OpenGLContext_setValues :: #force_inline proc "c" (self: ^OpenGLContext, vals: ^cffi.int, param: OpenGLContextParameter) {
    msgSend(nil, self, "setValues:forParameter:", vals, param)
}
@(objc_type=OpenGLContext, objc_name="getValues")
OpenGLContext_getValues :: #force_inline proc "c" (self: ^OpenGLContext, vals: ^cffi.int, param: OpenGLContextParameter) {
    msgSend(nil, self, "getValues:forParameter:", vals, param)
}
@(objc_type=OpenGLContext, objc_name="createTexture")
OpenGLContext_createTexture :: #force_inline proc "c" (self: ^OpenGLContext, target: GLenum, view: ^View, format: GLenum) {
    msgSend(nil, self, "createTexture:fromView:internalFormat:", target, view, format)
}
@(objc_type=OpenGLContext, objc_name="pixelFormat")
OpenGLContext_pixelFormat :: #force_inline proc "c" (self: ^OpenGLContext) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "pixelFormat")
}
@(objc_type=OpenGLContext, objc_name="view")
OpenGLContext_view :: #force_inline proc "c" (self: ^OpenGLContext) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=OpenGLContext, objc_name="currentContext", objc_is_class_method=true)
OpenGLContext_currentContext :: #force_inline proc "c" () -> ^OpenGLContext {
    return msgSend(^OpenGLContext, OpenGLContext, "currentContext")
}
@(objc_type=OpenGLContext, objc_name="currentVirtualScreen")
OpenGLContext_currentVirtualScreen :: #force_inline proc "c" (self: ^OpenGLContext) -> cffi.int {
    return msgSend(cffi.int, self, "currentVirtualScreen")
}
@(objc_type=OpenGLContext, objc_name="setCurrentVirtualScreen")
OpenGLContext_setCurrentVirtualScreen :: #force_inline proc "c" (self: ^OpenGLContext, currentVirtualScreen: cffi.int) {
    msgSend(nil, self, "setCurrentVirtualScreen:", currentVirtualScreen)
}
@(objc_type=OpenGLContext, objc_name="CGLContextObj")
OpenGLContext_CGLContextObj :: #force_inline proc "c" (self: ^OpenGLContext) -> CGLContextObj {
    return msgSend(CGLContextObj, self, "CGLContextObj")
}
@(objc_type=OpenGLContext, objc_name="setPixelBuffer")
OpenGLContext_setPixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, face: GLenum, level: cffi.int, screen: cffi.int) {
    msgSend(nil, self, "setPixelBuffer:cubeMapFace:mipMapLevel:currentVirtualScreen:", pixelBuffer, face, level, screen)
}
@(objc_type=OpenGLContext, objc_name="pixelBuffer")
OpenGLContext_pixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "pixelBuffer")
}
@(objc_type=OpenGLContext, objc_name="pixelBufferCubeMapFace")
OpenGLContext_pixelBufferCubeMapFace :: #force_inline proc "c" (self: ^OpenGLContext) -> GLenum {
    return msgSend(GLenum, self, "pixelBufferCubeMapFace")
}
@(objc_type=OpenGLContext, objc_name="pixelBufferMipMapLevel")
OpenGLContext_pixelBufferMipMapLevel :: #force_inline proc "c" (self: ^OpenGLContext) -> cffi.int {
    return msgSend(cffi.int, self, "pixelBufferMipMapLevel")
}
@(objc_type=OpenGLContext, objc_name="setTextureImageToPixelBuffer")
OpenGLContext_setTextureImageToPixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, source: GLenum) {
    msgSend(nil, self, "setTextureImageToPixelBuffer:colorBuffer:", pixelBuffer, source)
}
@(objc_type=OpenGLContext, objc_name="load", objc_is_class_method=true)
OpenGLContext_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLContext, "load")
}
@(objc_type=OpenGLContext, objc_name="initialize", objc_is_class_method=true)
OpenGLContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLContext, "initialize")
}
@(objc_type=OpenGLContext, objc_name="new", objc_is_class_method=true)
OpenGLContext_new :: #force_inline proc "c" () -> ^OpenGLContext {
    return msgSend(^OpenGLContext, OpenGLContext, "new")
}
@(objc_type=OpenGLContext, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLContext {
    return msgSend(^OpenGLContext, OpenGLContext, "allocWithZone:", zone)
}
@(objc_type=OpenGLContext, objc_name="alloc", objc_is_class_method=true)
OpenGLContext_alloc :: #force_inline proc "c" () -> ^OpenGLContext {
    return msgSend(^OpenGLContext, OpenGLContext, "alloc")
}
@(objc_type=OpenGLContext, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLContext, "copyWithZone:", zone)
}
@(objc_type=OpenGLContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLContext, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLContext, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLContext, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLContext, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLContext, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLContext, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLContext, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLContext, objc_name="hash", objc_is_class_method=true)
OpenGLContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLContext, "hash")
}
@(objc_type=OpenGLContext, objc_name="superclass", objc_is_class_method=true)
OpenGLContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLContext, "superclass")
}
@(objc_type=OpenGLContext, objc_name="class", objc_is_class_method=true)
OpenGLContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLContext, "class")
}
@(objc_type=OpenGLContext, objc_name="description", objc_is_class_method=true)
OpenGLContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLContext, "description")
}
@(objc_type=OpenGLContext, objc_name="debugDescription", objc_is_class_method=true)
OpenGLContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLContext, "debugDescription")
}
@(objc_type=OpenGLContext, objc_name="version", objc_is_class_method=true)
OpenGLContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLContext, "version")
}
@(objc_type=OpenGLContext, objc_name="setVersion", objc_is_class_method=true)
OpenGLContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLContext, "setVersion:", aVersion)
}
@(objc_type=OpenGLContext, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLContext, "poseAsClass:", aClass)
}
@(objc_type=OpenGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLContext, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLContext, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLContext, "useStoredAccessor")
}
@(objc_type=OpenGLContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLContext, objc_name="setKeys", objc_is_class_method=true)
OpenGLContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLContext, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLContext, objc_name="exposeBinding", objc_is_class_method=true)
OpenGLContext_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenGLContext, "exposeBinding:", binding)
}
@(objc_type=OpenGLContext, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenGLContext_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenGLContext, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenGLContext, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenGLContext_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenGLContext, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenGLContext, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLContext_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLContext_cancelPreviousPerformRequestsWithTarget_,
}

OpenGLContext_VTable :: struct {
    super: NS.Object_VTable,
    initWithFormat: proc(self: ^OpenGLContext, format: ^OpenGLPixelFormat, share: ^OpenGLContext) -> ^OpenGLContext,
    initWithCGLContextObj: proc(self: ^OpenGLContext, _context: CGLContextObj) -> ^OpenGLContext,
    setView: proc(self: ^OpenGLContext, view: ^View),
    setFullScreen: proc(self: ^OpenGLContext),
    setOffScreen: proc(self: ^OpenGLContext, baseaddr: rawptr, width: GLsizei, height: GLsizei, rowbytes: cffi.int),
    clearDrawable: proc(self: ^OpenGLContext),
    update: proc(self: ^OpenGLContext),
    flushBuffer: proc(self: ^OpenGLContext),
    makeCurrentContext: proc(self: ^OpenGLContext),
    clearCurrentContext: proc(),
    copyAttributesFromContext: proc(self: ^OpenGLContext, _context: ^OpenGLContext, mask: GLbitfield),
    setValues: proc(self: ^OpenGLContext, vals: ^cffi.int, param: OpenGLContextParameter),
    getValues: proc(self: ^OpenGLContext, vals: ^cffi.int, param: OpenGLContextParameter),
    createTexture: proc(self: ^OpenGLContext, target: GLenum, view: ^View, format: GLenum),
    pixelFormat: proc(self: ^OpenGLContext) -> ^OpenGLPixelFormat,
    view: proc(self: ^OpenGLContext) -> ^View,
    currentContext: proc() -> ^OpenGLContext,
    currentVirtualScreen: proc(self: ^OpenGLContext) -> cffi.int,
    setCurrentVirtualScreen: proc(self: ^OpenGLContext, currentVirtualScreen: cffi.int),
    _CGLContextObj: proc(self: ^OpenGLContext) -> CGLContextObj,
    setPixelBuffer: proc(self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, face: GLenum, level: cffi.int, screen: cffi.int),
    pixelBuffer: proc(self: ^OpenGLContext) -> ^OpenGLPixelBuffer,
    pixelBufferCubeMapFace: proc(self: ^OpenGLContext) -> GLenum,
    pixelBufferMipMapLevel: proc(self: ^OpenGLContext) -> cffi.int,
    setTextureImageToPixelBuffer: proc(self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, source: GLenum),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OpenGLContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenGLContext,
    alloc: proc() -> ^OpenGLContext,
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

OpenGLContext_odin_extend :: proc(cls: Class, vt: ^OpenGLContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithFormat != nil {
        initWithFormat :: proc "c" (self: ^OpenGLContext, _: SEL, format: ^OpenGLPixelFormat, share: ^OpenGLContext) -> ^OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).initWithFormat(self, format, share)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFormat:shareContext:"), auto_cast initWithFormat, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCGLContextObj != nil {
        initWithCGLContextObj :: proc "c" (self: ^OpenGLContext, _: SEL, _context: CGLContextObj) -> ^OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).initWithCGLContextObj(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGLContextObj:"), auto_cast initWithCGLContextObj, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^OpenGLContext, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFullScreen != nil {
        setFullScreen :: proc "c" (self: ^OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setFullScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFullScreen"), auto_cast setFullScreen, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setOffScreen != nil {
        setOffScreen :: proc "c" (self: ^OpenGLContext, _: SEL, baseaddr: rawptr, width: GLsizei, height: GLsizei, rowbytes: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setOffScreen(self, baseaddr, width, height, rowbytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffScreen:width:height:rowbytes:"), auto_cast setOffScreen, "v@:^voidiii") do panic("Failed to register objC method.")
    }
    if vt.clearDrawable != nil {
        clearDrawable :: proc "c" (self: ^OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).clearDrawable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearDrawable"), auto_cast clearDrawable, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushBuffer != nil {
        flushBuffer :: proc "c" (self: ^OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).flushBuffer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushBuffer"), auto_cast flushBuffer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeCurrentContext != nil {
        makeCurrentContext :: proc "c" (self: ^OpenGLContext, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).makeCurrentContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeCurrentContext"), auto_cast makeCurrentContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.clearCurrentContext != nil {
        clearCurrentContext :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).clearCurrentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearCurrentContext"), auto_cast clearCurrentContext, "v#:") do panic("Failed to register objC method.")
    }
    if vt.copyAttributesFromContext != nil {
        copyAttributesFromContext :: proc "c" (self: ^OpenGLContext, _: SEL, _context: ^OpenGLContext, mask: GLbitfield) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).copyAttributesFromContext(self, _context, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyAttributesFromContext:withMask:"), auto_cast copyAttributesFromContext, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.setValues != nil {
        setValues :: proc "c" (self: ^OpenGLContext, _: SEL, vals: ^cffi.int, param: OpenGLContextParameter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setValues(self, vals, param)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValues:forParameter:"), auto_cast setValues, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.getValues != nil {
        getValues :: proc "c" (self: ^OpenGLContext, _: SEL, vals: ^cffi.int, param: OpenGLContextParameter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).getValues(self, vals, param)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getValues:forParameter:"), auto_cast getValues, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.createTexture != nil {
        createTexture :: proc "c" (self: ^OpenGLContext, _: SEL, target: GLenum, view: ^View, format: GLenum) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).createTexture(self, target, view, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createTexture:fromView:internalFormat:"), auto_cast createTexture, "v@:I@I") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^OpenGLContext, _: SEL) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^OpenGLContext, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^OpenGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt.currentVirtualScreen != nil {
        currentVirtualScreen :: proc "c" (self: ^OpenGLContext, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).currentVirtualScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentVirtualScreen"), auto_cast currentVirtualScreen, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentVirtualScreen != nil {
        setCurrentVirtualScreen :: proc "c" (self: ^OpenGLContext, _: SEL, currentVirtualScreen: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setCurrentVirtualScreen(self, currentVirtualScreen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentVirtualScreen:"), auto_cast setCurrentVirtualScreen, "v@:i") do panic("Failed to register objC method.")
    }
    if vt._CGLContextObj != nil {
        _CGLContextObj :: proc "c" (self: ^OpenGLContext, _: SEL) -> CGLContextObj {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt)._CGLContextObj(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGLContextObj"), auto_cast _CGLContextObj, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelBuffer != nil {
        setPixelBuffer :: proc "c" (self: ^OpenGLContext, _: SEL, pixelBuffer: ^OpenGLPixelBuffer, face: GLenum, level: cffi.int, screen: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setPixelBuffer(self, pixelBuffer, face, level, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelBuffer:cubeMapFace:mipMapLevel:currentVirtualScreen:"), auto_cast setPixelBuffer, "v@:@Iii") do panic("Failed to register objC method.")
    }
    if vt.pixelBuffer != nil {
        pixelBuffer :: proc "c" (self: ^OpenGLContext, _: SEL) -> ^OpenGLPixelBuffer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).pixelBuffer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBuffer"), auto_cast pixelBuffer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pixelBufferCubeMapFace != nil {
        pixelBufferCubeMapFace :: proc "c" (self: ^OpenGLContext, _: SEL) -> GLenum {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).pixelBufferCubeMapFace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBufferCubeMapFace"), auto_cast pixelBufferCubeMapFace, "I@:") do panic("Failed to register objC method.")
    }
    if vt.pixelBufferMipMapLevel != nil {
        pixelBufferMipMapLevel :: proc "c" (self: ^OpenGLContext, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).pixelBufferMipMapLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelBufferMipMapLevel"), auto_cast pixelBufferMipMapLevel, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setTextureImageToPixelBuffer != nil {
        setTextureImageToPixelBuffer :: proc "c" (self: ^OpenGLContext, _: SEL, pixelBuffer: ^OpenGLPixelBuffer, source: GLenum) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setTextureImageToPixelBuffer(self, pixelBuffer, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextureImageToPixelBuffer:colorBuffer:"), auto_cast setTextureImageToPixelBuffer, "v@:@I") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLContext_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLContext_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

