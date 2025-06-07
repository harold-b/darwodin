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
OpenGLContext_initWithCGLContextObj :: #force_inline proc "c" (self: ^OpenGLContext, _context: CA.CGLContextObj) -> ^OpenGLContext {
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
OpenGLContext_setOffScreen :: #force_inline proc "c" (self: ^OpenGLContext, baseaddr: rawptr, width: CA.GLsizei, height: CA.GLsizei, rowbytes: CA.GLint) {
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
OpenGLContext_copyAttributesFromContext :: #force_inline proc "c" (self: ^OpenGLContext, _context: ^OpenGLContext, mask: CA.GLbitfield) {
    msgSend(nil, self, "copyAttributesFromContext:withMask:", _context, mask)
}
@(objc_type=OpenGLContext, objc_name="setValues")
OpenGLContext_setValues :: #force_inline proc "c" (self: ^OpenGLContext, vals: ^CA.GLint, param: OpenGLContextParameter) {
    msgSend(nil, self, "setValues:forParameter:", vals, param)
}
@(objc_type=OpenGLContext, objc_name="getValues")
OpenGLContext_getValues :: #force_inline proc "c" (self: ^OpenGLContext, vals: ^CA.GLint, param: OpenGLContextParameter) {
    msgSend(nil, self, "getValues:forParameter:", vals, param)
}
@(objc_type=OpenGLContext, objc_name="createTexture")
OpenGLContext_createTexture :: #force_inline proc "c" (self: ^OpenGLContext, target: CA.GLenum, view: ^View, format: CA.GLenum) {
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
OpenGLContext_currentVirtualScreen :: #force_inline proc "c" (self: ^OpenGLContext) -> CA.GLint {
    return msgSend(CA.GLint, self, "currentVirtualScreen")
}
@(objc_type=OpenGLContext, objc_name="setCurrentVirtualScreen")
OpenGLContext_setCurrentVirtualScreen :: #force_inline proc "c" (self: ^OpenGLContext, currentVirtualScreen: CA.GLint) {
    msgSend(nil, self, "setCurrentVirtualScreen:", currentVirtualScreen)
}
@(objc_type=OpenGLContext, objc_name="CGLContextObj")
OpenGLContext_CGLContextObj :: #force_inline proc "c" (self: ^OpenGLContext) -> CA.CGLContextObj {
    return msgSend(CA.CGLContextObj, self, "CGLContextObj")
}
@(objc_type=OpenGLContext, objc_name="setPixelBuffer")
OpenGLContext_setPixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, face: CA.GLenum, level: CA.GLint, screen: CA.GLint) {
    msgSend(nil, self, "setPixelBuffer:cubeMapFace:mipMapLevel:currentVirtualScreen:", pixelBuffer, face, level, screen)
}
@(objc_type=OpenGLContext, objc_name="pixelBuffer")
OpenGLContext_pixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext) -> ^OpenGLPixelBuffer {
    return msgSend(^OpenGLPixelBuffer, self, "pixelBuffer")
}
@(objc_type=OpenGLContext, objc_name="pixelBufferCubeMapFace")
OpenGLContext_pixelBufferCubeMapFace :: #force_inline proc "c" (self: ^OpenGLContext) -> CA.GLenum {
    return msgSend(CA.GLenum, self, "pixelBufferCubeMapFace")
}
@(objc_type=OpenGLContext, objc_name="pixelBufferMipMapLevel")
OpenGLContext_pixelBufferMipMapLevel :: #force_inline proc "c" (self: ^OpenGLContext) -> CA.GLint {
    return msgSend(CA.GLint, self, "pixelBufferMipMapLevel")
}
@(objc_type=OpenGLContext, objc_name="setTextureImageToPixelBuffer")
OpenGLContext_setTextureImageToPixelBuffer :: #force_inline proc "c" (self: ^OpenGLContext, pixelBuffer: ^OpenGLPixelBuffer, source: CA.GLenum) {
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

