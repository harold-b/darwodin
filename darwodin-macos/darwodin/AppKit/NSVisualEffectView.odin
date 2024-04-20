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
/// NSVisualEffectView
///
@(objc_class="NSVisualEffectView")
VisualEffectView :: struct { using _: View, }

@(objc_type=VisualEffectView, objc_name="init")
VisualEffectView_init :: proc "c" (self: ^VisualEffectView) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, self, "init")
}


@(objc_type=VisualEffectView, objc_name="viewDidMoveToWindow")
VisualEffectView_viewDidMoveToWindow :: #force_inline proc "c" (self: ^VisualEffectView) {
    msgSend(nil, self, "viewDidMoveToWindow")
}
@(objc_type=VisualEffectView, objc_name="viewWillMoveToWindow")
VisualEffectView_viewWillMoveToWindow :: #force_inline proc "c" (self: ^VisualEffectView, newWindow: ^Window) {
    msgSend(nil, self, "viewWillMoveToWindow:", newWindow)
}
@(objc_type=VisualEffectView, objc_name="material")
VisualEffectView_material :: #force_inline proc "c" (self: ^VisualEffectView) -> VisualEffectMaterial {
    return msgSend(VisualEffectMaterial, self, "material")
}
@(objc_type=VisualEffectView, objc_name="setMaterial")
VisualEffectView_setMaterial :: #force_inline proc "c" (self: ^VisualEffectView, material: VisualEffectMaterial) {
    msgSend(nil, self, "setMaterial:", material)
}
@(objc_type=VisualEffectView, objc_name="interiorBackgroundStyle")
VisualEffectView_interiorBackgroundStyle :: #force_inline proc "c" (self: ^VisualEffectView) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "interiorBackgroundStyle")
}
@(objc_type=VisualEffectView, objc_name="blendingMode")
VisualEffectView_blendingMode :: #force_inline proc "c" (self: ^VisualEffectView) -> VisualEffectBlendingMode {
    return msgSend(VisualEffectBlendingMode, self, "blendingMode")
}
@(objc_type=VisualEffectView, objc_name="setBlendingMode")
VisualEffectView_setBlendingMode :: #force_inline proc "c" (self: ^VisualEffectView, blendingMode: VisualEffectBlendingMode) {
    msgSend(nil, self, "setBlendingMode:", blendingMode)
}
@(objc_type=VisualEffectView, objc_name="state")
VisualEffectView_state :: #force_inline proc "c" (self: ^VisualEffectView) -> VisualEffectState {
    return msgSend(VisualEffectState, self, "state")
}
@(objc_type=VisualEffectView, objc_name="setState")
VisualEffectView_setState :: #force_inline proc "c" (self: ^VisualEffectView, state: VisualEffectState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=VisualEffectView, objc_name="maskImage")
VisualEffectView_maskImage :: #force_inline proc "c" (self: ^VisualEffectView) -> ^NS.Image {
    return msgSend(^NS.Image, self, "maskImage")
}
@(objc_type=VisualEffectView, objc_name="setMaskImage")
VisualEffectView_setMaskImage :: #force_inline proc "c" (self: ^VisualEffectView, maskImage: ^NS.Image) {
    msgSend(nil, self, "setMaskImage:", maskImage)
}
@(objc_type=VisualEffectView, objc_name="isEmphasized")
VisualEffectView_isEmphasized :: #force_inline proc "c" (self: ^VisualEffectView) -> bool {
    return msgSend(bool, self, "isEmphasized")
}
@(objc_type=VisualEffectView, objc_name="setEmphasized")
VisualEffectView_setEmphasized :: #force_inline proc "c" (self: ^VisualEffectView, emphasized: bool) {
    msgSend(nil, self, "setEmphasized:", emphasized)
}
@(objc_type=VisualEffectView, objc_name="focusView", objc_is_class_method=true)
VisualEffectView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, VisualEffectView, "focusView")
}
@(objc_type=VisualEffectView, objc_name="defaultMenu", objc_is_class_method=true)
VisualEffectView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, VisualEffectView, "defaultMenu")
}
@(objc_type=VisualEffectView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
VisualEffectView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=VisualEffectView, objc_name="defaultFocusRingType", objc_is_class_method=true)
VisualEffectView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, VisualEffectView, "defaultFocusRingType")
}
@(objc_type=VisualEffectView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
VisualEffectView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "requiresConstraintBasedLayout")
}
@(objc_type=VisualEffectView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
VisualEffectView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, VisualEffectView, "defaultAnimationForKey:", key)
}
@(objc_type=VisualEffectView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
VisualEffectView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, VisualEffectView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=VisualEffectView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
VisualEffectView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VisualEffectView, "restorableStateKeyPaths")
}
@(objc_type=VisualEffectView, objc_name="load", objc_is_class_method=true)
VisualEffectView_load :: #force_inline proc "c" () {
    msgSend(nil, VisualEffectView, "load")
}
@(objc_type=VisualEffectView, objc_name="initialize", objc_is_class_method=true)
VisualEffectView_initialize :: #force_inline proc "c" () {
    msgSend(nil, VisualEffectView, "initialize")
}
@(objc_type=VisualEffectView, objc_name="new", objc_is_class_method=true)
VisualEffectView_new :: #force_inline proc "c" () -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "new")
}
@(objc_type=VisualEffectView, objc_name="allocWithZone", objc_is_class_method=true)
VisualEffectView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "allocWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="alloc", objc_is_class_method=true)
VisualEffectView_alloc :: #force_inline proc "c" () -> ^VisualEffectView {
    return msgSend(^VisualEffectView, VisualEffectView, "alloc")
}
@(objc_type=VisualEffectView, objc_name="copyWithZone", objc_is_class_method=true)
VisualEffectView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffectView, "copyWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
VisualEffectView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, VisualEffectView, "mutableCopyWithZone:", zone)
}
@(objc_type=VisualEffectView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
VisualEffectView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="conformsToProtocol", objc_is_class_method=true)
VisualEffectView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, VisualEffectView, "conformsToProtocol:", protocol)
}
@(objc_type=VisualEffectView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
VisualEffectView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, VisualEffectView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
VisualEffectView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, VisualEffectView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=VisualEffectView, objc_name="isSubclassOfClass", objc_is_class_method=true)
VisualEffectView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, VisualEffectView, "isSubclassOfClass:", aClass)
}
@(objc_type=VisualEffectView, objc_name="resolveClassMethod", objc_is_class_method=true)
VisualEffectView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "resolveClassMethod:", sel)
}
@(objc_type=VisualEffectView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
VisualEffectView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, VisualEffectView, "resolveInstanceMethod:", sel)
}
@(objc_type=VisualEffectView, objc_name="hash", objc_is_class_method=true)
VisualEffectView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, VisualEffectView, "hash")
}
@(objc_type=VisualEffectView, objc_name="superclass", objc_is_class_method=true)
VisualEffectView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "superclass")
}
@(objc_type=VisualEffectView, objc_name="class", objc_is_class_method=true)
VisualEffectView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "class")
}
@(objc_type=VisualEffectView, objc_name="description", objc_is_class_method=true)
VisualEffectView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffectView, "description")
}
@(objc_type=VisualEffectView, objc_name="debugDescription", objc_is_class_method=true)
VisualEffectView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, VisualEffectView, "debugDescription")
}
@(objc_type=VisualEffectView, objc_name="version", objc_is_class_method=true)
VisualEffectView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, VisualEffectView, "version")
}
@(objc_type=VisualEffectView, objc_name="setVersion", objc_is_class_method=true)
VisualEffectView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, VisualEffectView, "setVersion:", aVersion)
}
@(objc_type=VisualEffectView, objc_name="poseAsClass", objc_is_class_method=true)
VisualEffectView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, VisualEffectView, "poseAsClass:", aClass)
}
@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
VisualEffectView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, VisualEffectView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
VisualEffectView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, VisualEffectView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=VisualEffectView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
VisualEffectView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "accessInstanceVariablesDirectly")
}
@(objc_type=VisualEffectView, objc_name="useStoredAccessor", objc_is_class_method=true)
VisualEffectView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, VisualEffectView, "useStoredAccessor")
}
@(objc_type=VisualEffectView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
VisualEffectView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, VisualEffectView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=VisualEffectView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
VisualEffectView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, VisualEffectView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=VisualEffectView, objc_name="setKeys", objc_is_class_method=true)
VisualEffectView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, VisualEffectView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=VisualEffectView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
VisualEffectView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, VisualEffectView, "classFallbacksForKeyedArchiver")
}
@(objc_type=VisualEffectView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
VisualEffectView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, VisualEffectView, "classForKeyedUnarchiver")
}
@(objc_type=VisualEffectView, objc_name="exposeBinding", objc_is_class_method=true)
VisualEffectView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, VisualEffectView, "exposeBinding:", binding)
}
@(objc_type=VisualEffectView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
VisualEffectView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, VisualEffectView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=VisualEffectView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
VisualEffectView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, VisualEffectView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=VisualEffectView, objc_name="cancelPreviousPerformRequestsWithTarget")
VisualEffectView_cancelPreviousPerformRequestsWithTarget :: proc {
    VisualEffectView_cancelPreviousPerformRequestsWithTarget_selector_object,
    VisualEffectView_cancelPreviousPerformRequestsWithTarget_,
}

VisualEffectView_VTable :: struct {
    super: View_VTable,
    viewDidMoveToWindow: proc(self: ^VisualEffectView),
    viewWillMoveToWindow: proc(self: ^VisualEffectView, newWindow: ^Window),
    material: proc(self: ^VisualEffectView) -> VisualEffectMaterial,
    setMaterial: proc(self: ^VisualEffectView, material: VisualEffectMaterial),
    interiorBackgroundStyle: proc(self: ^VisualEffectView) -> BackgroundStyle,
    blendingMode: proc(self: ^VisualEffectView) -> VisualEffectBlendingMode,
    setBlendingMode: proc(self: ^VisualEffectView, blendingMode: VisualEffectBlendingMode),
    state: proc(self: ^VisualEffectView) -> VisualEffectState,
    setState: proc(self: ^VisualEffectView, state: VisualEffectState),
    maskImage: proc(self: ^VisualEffectView) -> ^NS.Image,
    setMaskImage: proc(self: ^VisualEffectView, maskImage: ^NS.Image),
    isEmphasized: proc(self: ^VisualEffectView) -> bool,
    setEmphasized: proc(self: ^VisualEffectView, emphasized: bool),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^VisualEffectView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^VisualEffectView,
    alloc: proc() -> ^VisualEffectView,
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

VisualEffectView_odin_extend :: proc(cls: Class, vt: ^VisualEffectView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.viewDidMoveToWindow != nil {
        viewDidMoveToWindow :: proc "c" (self: ^VisualEffectView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).viewDidMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToWindow"), auto_cast viewDidMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToWindow != nil {
        viewWillMoveToWindow :: proc "c" (self: ^VisualEffectView, _: SEL, newWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).viewWillMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToWindow:"), auto_cast viewWillMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.material != nil {
        material :: proc "c" (self: ^VisualEffectView, _: SEL) -> VisualEffectMaterial {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).material(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("material"), auto_cast material, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaterial != nil {
        setMaterial :: proc "c" (self: ^VisualEffectView, _: SEL, material: VisualEffectMaterial) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setMaterial(self, material)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaterial:"), auto_cast setMaterial, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^VisualEffectView, _: SEL) -> BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.blendingMode != nil {
        blendingMode :: proc "c" (self: ^VisualEffectView, _: SEL) -> VisualEffectBlendingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).blendingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blendingMode"), auto_cast blendingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBlendingMode != nil {
        setBlendingMode :: proc "c" (self: ^VisualEffectView, _: SEL, blendingMode: VisualEffectBlendingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setBlendingMode(self, blendingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlendingMode:"), auto_cast setBlendingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^VisualEffectView, _: SEL) -> VisualEffectState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^VisualEffectView, _: SEL, state: VisualEffectState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maskImage != nil {
        maskImage :: proc "c" (self: ^VisualEffectView, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).maskImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maskImage"), auto_cast maskImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaskImage != nil {
        setMaskImage :: proc "c" (self: ^VisualEffectView, _: SEL, maskImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setMaskImage(self, maskImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaskImage:"), auto_cast setMaskImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmphasized != nil {
        isEmphasized :: proc "c" (self: ^VisualEffectView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).isEmphasized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmphasized"), auto_cast isEmphasized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEmphasized != nil {
        setEmphasized :: proc "c" (self: ^VisualEffectView, _: SEL, emphasized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setEmphasized(self, emphasized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmphasized:"), auto_cast setEmphasized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^VisualEffectView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^VisualEffectView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^VisualEffectView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VisualEffectView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VisualEffectView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

