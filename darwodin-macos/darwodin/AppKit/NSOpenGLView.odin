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
/// NSOpenGLView
///
@(objc_class="NSOpenGLView")
OpenGLView :: struct { using _: View, }

@(objc_type=OpenGLView, objc_name="init")
OpenGLView_init :: proc "c" (self: ^OpenGLView) -> ^OpenGLView {
    return msgSend(^OpenGLView, self, "init")
}


@(objc_type=OpenGLView, objc_name="defaultPixelFormat", objc_is_class_method=true)
OpenGLView_defaultPixelFormat :: #force_inline proc "c" () -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, OpenGLView, "defaultPixelFormat")
}
@(objc_type=OpenGLView, objc_name="initWithFrame")
OpenGLView_initWithFrame :: #force_inline proc "c" (self: ^OpenGLView, frameRect: NS.Rect, format: ^OpenGLPixelFormat) -> ^OpenGLView {
    return msgSend(^OpenGLView, self, "initWithFrame:pixelFormat:", frameRect, format)
}
@(objc_type=OpenGLView, objc_name="clearGLContext")
OpenGLView_clearGLContext :: #force_inline proc "c" (self: ^OpenGLView) {
    msgSend(nil, self, "clearGLContext")
}
@(objc_type=OpenGLView, objc_name="update")
OpenGLView_update :: #force_inline proc "c" (self: ^OpenGLView) {
    msgSend(nil, self, "update")
}
@(objc_type=OpenGLView, objc_name="reshape")
OpenGLView_reshape :: #force_inline proc "c" (self: ^OpenGLView) {
    msgSend(nil, self, "reshape")
}
@(objc_type=OpenGLView, objc_name="prepareOpenGL")
OpenGLView_prepareOpenGL :: #force_inline proc "c" (self: ^OpenGLView) {
    msgSend(nil, self, "prepareOpenGL")
}
@(objc_type=OpenGLView, objc_name="openGLContext")
OpenGLView_openGLContext :: #force_inline proc "c" (self: ^OpenGLView) -> ^OpenGLContext {
    return msgSend(^OpenGLContext, self, "openGLContext")
}
@(objc_type=OpenGLView, objc_name="setOpenGLContext")
OpenGLView_setOpenGLContext :: #force_inline proc "c" (self: ^OpenGLView, openGLContext: ^OpenGLContext) {
    msgSend(nil, self, "setOpenGLContext:", openGLContext)
}
@(objc_type=OpenGLView, objc_name="pixelFormat")
OpenGLView_pixelFormat :: #force_inline proc "c" (self: ^OpenGLView) -> ^OpenGLPixelFormat {
    return msgSend(^OpenGLPixelFormat, self, "pixelFormat")
}
@(objc_type=OpenGLView, objc_name="setPixelFormat")
OpenGLView_setPixelFormat :: #force_inline proc "c" (self: ^OpenGLView, pixelFormat: ^OpenGLPixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=OpenGLView, objc_name="wantsBestResolutionOpenGLSurface")
OpenGLView_wantsBestResolutionOpenGLSurface :: #force_inline proc "c" (self: ^OpenGLView) -> bool {
    return msgSend(bool, self, "wantsBestResolutionOpenGLSurface")
}
@(objc_type=OpenGLView, objc_name="setWantsBestResolutionOpenGLSurface")
OpenGLView_setWantsBestResolutionOpenGLSurface :: #force_inline proc "c" (self: ^OpenGLView, wantsBestResolutionOpenGLSurface: bool) {
    msgSend(nil, self, "setWantsBestResolutionOpenGLSurface:", wantsBestResolutionOpenGLSurface)
}
@(objc_type=OpenGLView, objc_name="wantsExtendedDynamicRangeOpenGLSurface")
OpenGLView_wantsExtendedDynamicRangeOpenGLSurface :: #force_inline proc "c" (self: ^OpenGLView) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeOpenGLSurface")
}
@(objc_type=OpenGLView, objc_name="setWantsExtendedDynamicRangeOpenGLSurface")
OpenGLView_setWantsExtendedDynamicRangeOpenGLSurface :: #force_inline proc "c" (self: ^OpenGLView, wantsExtendedDynamicRangeOpenGLSurface: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeOpenGLSurface:", wantsExtendedDynamicRangeOpenGLSurface)
}
@(objc_type=OpenGLView, objc_name="focusView", objc_is_class_method=true)
OpenGLView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, OpenGLView, "focusView")
}
@(objc_type=OpenGLView, objc_name="defaultMenu", objc_is_class_method=true)
OpenGLView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, OpenGLView, "defaultMenu")
}
@(objc_type=OpenGLView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
OpenGLView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=OpenGLView, objc_name="defaultFocusRingType", objc_is_class_method=true)
OpenGLView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, OpenGLView, "defaultFocusRingType")
}
@(objc_type=OpenGLView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
OpenGLView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLView, "requiresConstraintBasedLayout")
}
@(objc_type=OpenGLView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
OpenGLView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, OpenGLView, "defaultAnimationForKey:", key)
}
@(objc_type=OpenGLView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
OpenGLView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=OpenGLView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
OpenGLView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLView, "restorableStateKeyPaths")
}
@(objc_type=OpenGLView, objc_name="load", objc_is_class_method=true)
OpenGLView_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLView, "load")
}
@(objc_type=OpenGLView, objc_name="initialize", objc_is_class_method=true)
OpenGLView_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLView, "initialize")
}
@(objc_type=OpenGLView, objc_name="new", objc_is_class_method=true)
OpenGLView_new :: #force_inline proc "c" () -> ^OpenGLView {
    return msgSend(^OpenGLView, OpenGLView, "new")
}
@(objc_type=OpenGLView, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLView {
    return msgSend(^OpenGLView, OpenGLView, "allocWithZone:", zone)
}
@(objc_type=OpenGLView, objc_name="alloc", objc_is_class_method=true)
OpenGLView_alloc :: #force_inline proc "c" () -> ^OpenGLView {
    return msgSend(^OpenGLView, OpenGLView, "alloc")
}
@(objc_type=OpenGLView, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLView, "copyWithZone:", zone)
}
@(objc_type=OpenGLView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLView, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLView, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLView, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLView, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLView, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLView, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLView, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLView, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLView, objc_name="hash", objc_is_class_method=true)
OpenGLView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLView, "hash")
}
@(objc_type=OpenGLView, objc_name="superclass", objc_is_class_method=true)
OpenGLView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLView, "superclass")
}
@(objc_type=OpenGLView, objc_name="class", objc_is_class_method=true)
OpenGLView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLView, "class")
}
@(objc_type=OpenGLView, objc_name="description", objc_is_class_method=true)
OpenGLView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLView, "description")
}
@(objc_type=OpenGLView, objc_name="debugDescription", objc_is_class_method=true)
OpenGLView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLView, "debugDescription")
}
@(objc_type=OpenGLView, objc_name="version", objc_is_class_method=true)
OpenGLView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLView, "version")
}
@(objc_type=OpenGLView, objc_name="setVersion", objc_is_class_method=true)
OpenGLView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLView, "setVersion:", aVersion)
}
@(objc_type=OpenGLView, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLView, "poseAsClass:", aClass)
}
@(objc_type=OpenGLView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLView, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLView, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLView, "useStoredAccessor")
}
@(objc_type=OpenGLView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLView, objc_name="setKeys", objc_is_class_method=true)
OpenGLView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLView, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLView, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLView, objc_name="exposeBinding", objc_is_class_method=true)
OpenGLView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, OpenGLView, "exposeBinding:", binding)
}
@(objc_type=OpenGLView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
OpenGLView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, OpenGLView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=OpenGLView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
OpenGLView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, OpenGLView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=OpenGLView, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLView_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLView_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLView_cancelPreviousPerformRequestsWithTarget_,
}

OpenGLView_VTable :: struct {
    super: View_VTable,
    defaultPixelFormat: proc() -> ^OpenGLPixelFormat,
    initWithFrame: proc(self: ^OpenGLView, frameRect: NS.Rect, format: ^OpenGLPixelFormat) -> ^OpenGLView,
    clearGLContext: proc(self: ^OpenGLView),
    update: proc(self: ^OpenGLView),
    reshape: proc(self: ^OpenGLView),
    prepareOpenGL: proc(self: ^OpenGLView),
    openGLContext: proc(self: ^OpenGLView) -> ^OpenGLContext,
    setOpenGLContext: proc(self: ^OpenGLView, openGLContext: ^OpenGLContext),
    pixelFormat: proc(self: ^OpenGLView) -> ^OpenGLPixelFormat,
    setPixelFormat: proc(self: ^OpenGLView, pixelFormat: ^OpenGLPixelFormat),
    wantsBestResolutionOpenGLSurface: proc(self: ^OpenGLView) -> bool,
    setWantsBestResolutionOpenGLSurface: proc(self: ^OpenGLView, wantsBestResolutionOpenGLSurface: bool),
    wantsExtendedDynamicRangeOpenGLSurface: proc(self: ^OpenGLView) -> bool,
    setWantsExtendedDynamicRangeOpenGLSurface: proc(self: ^OpenGLView, wantsExtendedDynamicRangeOpenGLSurface: bool),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OpenGLView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^OpenGLView,
    alloc: proc() -> ^OpenGLView,
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

OpenGLView_odin_extend :: proc(cls: Class, vt: ^OpenGLView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultPixelFormat != nil {
        defaultPixelFormat :: proc "c" (self: Class, _: SEL) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).defaultPixelFormat()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPixelFormat"), auto_cast defaultPixelFormat, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^OpenGLView, _: SEL, frameRect: NS.Rect, format: ^OpenGLPixelFormat) -> ^OpenGLView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect, format)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:pixelFormat:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.clearGLContext != nil {
        clearGLContext :: proc "c" (self: ^OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).clearGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearGLContext"), auto_cast clearGLContext, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reshape != nil {
        reshape :: proc "c" (self: ^OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).reshape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reshape"), auto_cast reshape, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareOpenGL != nil {
        prepareOpenGL :: proc "c" (self: ^OpenGLView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).prepareOpenGL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareOpenGL"), auto_cast prepareOpenGL, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openGLContext != nil {
        openGLContext :: proc "c" (self: ^OpenGLView, _: SEL) -> ^OpenGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).openGLContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openGLContext"), auto_cast openGLContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOpenGLContext != nil {
        setOpenGLContext :: proc "c" (self: ^OpenGLView, _: SEL, openGLContext: ^OpenGLContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).setOpenGLContext(self, openGLContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpenGLContext:"), auto_cast setOpenGLContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pixelFormat != nil {
        pixelFormat :: proc "c" (self: ^OpenGLView, _: SEL) -> ^OpenGLPixelFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).pixelFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelFormat"), auto_cast pixelFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelFormat != nil {
        setPixelFormat :: proc "c" (self: ^OpenGLView, _: SEL, pixelFormat: ^OpenGLPixelFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).setPixelFormat(self, pixelFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelFormat:"), auto_cast setPixelFormat, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsBestResolutionOpenGLSurface != nil {
        wantsBestResolutionOpenGLSurface :: proc "c" (self: ^OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).wantsBestResolutionOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsBestResolutionOpenGLSurface"), auto_cast wantsBestResolutionOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsBestResolutionOpenGLSurface != nil {
        setWantsBestResolutionOpenGLSurface :: proc "c" (self: ^OpenGLView, _: SEL, wantsBestResolutionOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).setWantsBestResolutionOpenGLSurface(self, wantsBestResolutionOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsBestResolutionOpenGLSurface:"), auto_cast setWantsBestResolutionOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeOpenGLSurface != nil {
        wantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^OpenGLView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeOpenGLSurface"), auto_cast wantsExtendedDynamicRangeOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeOpenGLSurface != nil {
        setWantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^OpenGLView, _: SEL, wantsExtendedDynamicRangeOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeOpenGLSurface(self, wantsExtendedDynamicRangeOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeOpenGLSurface:"), auto_cast setWantsExtendedDynamicRangeOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OpenGLView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OpenGLView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^OpenGLView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OpenGLView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OpenGLView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

