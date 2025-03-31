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

