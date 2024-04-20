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
/// NSStepper
///
@(objc_class="NSStepper")
Stepper :: struct { using _: Control, 
    using _: AccessibilityStepper,
}

@(objc_type=Stepper, objc_name="init")
Stepper_init :: proc "c" (self: ^Stepper) -> ^Stepper {
    return msgSend(^Stepper, self, "init")
}


@(objc_type=Stepper, objc_name="minValue")
Stepper_minValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=Stepper, objc_name="setMinValue")
Stepper_setMinValue :: #force_inline proc "c" (self: ^Stepper, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=Stepper, objc_name="maxValue")
Stepper_maxValue :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=Stepper, objc_name="setMaxValue")
Stepper_setMaxValue :: #force_inline proc "c" (self: ^Stepper, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=Stepper, objc_name="increment")
Stepper_increment :: #force_inline proc "c" (self: ^Stepper) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=Stepper, objc_name="setIncrement")
Stepper_setIncrement :: #force_inline proc "c" (self: ^Stepper, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=Stepper, objc_name="valueWraps")
Stepper_valueWraps :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "valueWraps")
}
@(objc_type=Stepper, objc_name="setValueWraps")
Stepper_setValueWraps :: #force_inline proc "c" (self: ^Stepper, valueWraps: bool) {
    msgSend(nil, self, "setValueWraps:", valueWraps)
}
@(objc_type=Stepper, objc_name="autorepeat")
Stepper_autorepeat :: #force_inline proc "c" (self: ^Stepper) -> bool {
    return msgSend(bool, self, "autorepeat")
}
@(objc_type=Stepper, objc_name="setAutorepeat")
Stepper_setAutorepeat :: #force_inline proc "c" (self: ^Stepper, autorepeat: bool) {
    msgSend(nil, self, "setAutorepeat:", autorepeat)
}
@(objc_type=Stepper, objc_name="cellClass", objc_is_class_method=true)
Stepper_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "cellClass")
}
@(objc_type=Stepper, objc_name="setCellClass", objc_is_class_method=true)
Stepper_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Stepper, "setCellClass:", cellClass)
}
@(objc_type=Stepper, objc_name="focusView", objc_is_class_method=true)
Stepper_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Stepper, "focusView")
}
@(objc_type=Stepper, objc_name="defaultMenu", objc_is_class_method=true)
Stepper_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Stepper, "defaultMenu")
}
@(objc_type=Stepper, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Stepper_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Stepper, objc_name="defaultFocusRingType", objc_is_class_method=true)
Stepper_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Stepper, "defaultFocusRingType")
}
@(objc_type=Stepper, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Stepper_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "requiresConstraintBasedLayout")
}
@(objc_type=Stepper, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Stepper_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Stepper, "defaultAnimationForKey:", key)
}
@(objc_type=Stepper, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Stepper_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Stepper, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Stepper_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "restorableStateKeyPaths")
}
@(objc_type=Stepper, objc_name="load", objc_is_class_method=true)
Stepper_load :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "load")
}
@(objc_type=Stepper, objc_name="initialize", objc_is_class_method=true)
Stepper_initialize :: #force_inline proc "c" () {
    msgSend(nil, Stepper, "initialize")
}
@(objc_type=Stepper, objc_name="new", objc_is_class_method=true)
Stepper_new :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "new")
}
@(objc_type=Stepper, objc_name="allocWithZone", objc_is_class_method=true)
Stepper_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Stepper {
    return msgSend(^Stepper, Stepper, "allocWithZone:", zone)
}
@(objc_type=Stepper, objc_name="alloc", objc_is_class_method=true)
Stepper_alloc :: #force_inline proc "c" () -> ^Stepper {
    return msgSend(^Stepper, Stepper, "alloc")
}
@(objc_type=Stepper, objc_name="copyWithZone", objc_is_class_method=true)
Stepper_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "copyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Stepper_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Stepper, "mutableCopyWithZone:", zone)
}
@(objc_type=Stepper, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Stepper_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Stepper, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="conformsToProtocol", objc_is_class_method=true)
Stepper_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Stepper, "conformsToProtocol:", protocol)
}
@(objc_type=Stepper, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Stepper_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Stepper, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Stepper_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Stepper, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Stepper, objc_name="isSubclassOfClass", objc_is_class_method=true)
Stepper_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Stepper, "isSubclassOfClass:", aClass)
}
@(objc_type=Stepper, objc_name="resolveClassMethod", objc_is_class_method=true)
Stepper_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveClassMethod:", sel)
}
@(objc_type=Stepper, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Stepper_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Stepper, "resolveInstanceMethod:", sel)
}
@(objc_type=Stepper, objc_name="hash", objc_is_class_method=true)
Stepper_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Stepper, "hash")
}
@(objc_type=Stepper, objc_name="superclass", objc_is_class_method=true)
Stepper_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "superclass")
}
@(objc_type=Stepper, objc_name="class", objc_is_class_method=true)
Stepper_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "class")
}
@(objc_type=Stepper, objc_name="description", objc_is_class_method=true)
Stepper_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "description")
}
@(objc_type=Stepper, objc_name="debugDescription", objc_is_class_method=true)
Stepper_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Stepper, "debugDescription")
}
@(objc_type=Stepper, objc_name="version", objc_is_class_method=true)
Stepper_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Stepper, "version")
}
@(objc_type=Stepper, objc_name="setVersion", objc_is_class_method=true)
Stepper_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Stepper, "setVersion:", aVersion)
}
@(objc_type=Stepper, objc_name="poseAsClass", objc_is_class_method=true)
Stepper_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Stepper, "poseAsClass:", aClass)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Stepper_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Stepper, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Stepper, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Stepper_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "accessInstanceVariablesDirectly")
}
@(objc_type=Stepper, objc_name="useStoredAccessor", objc_is_class_method=true)
Stepper_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Stepper, "useStoredAccessor")
}
@(objc_type=Stepper, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Stepper_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Stepper, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Stepper, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Stepper_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Stepper, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Stepper, objc_name="setKeys", objc_is_class_method=true)
Stepper_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Stepper, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Stepper, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Stepper_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Stepper, "classFallbacksForKeyedArchiver")
}
@(objc_type=Stepper, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Stepper_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Stepper, "classForKeyedUnarchiver")
}
@(objc_type=Stepper, objc_name="exposeBinding", objc_is_class_method=true)
Stepper_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Stepper, "exposeBinding:", binding)
}
@(objc_type=Stepper, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Stepper_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Stepper, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Stepper, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Stepper_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Stepper, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Stepper, objc_name="cancelPreviousPerformRequestsWithTarget")
Stepper_cancelPreviousPerformRequestsWithTarget :: proc {
    Stepper_cancelPreviousPerformRequestsWithTarget_selector_object,
    Stepper_cancelPreviousPerformRequestsWithTarget_,
}

Stepper_VTable :: struct {
    super: Control_VTable,
    minValue: proc(self: ^Stepper) -> cffi.double,
    setMinValue: proc(self: ^Stepper, minValue: cffi.double),
    maxValue: proc(self: ^Stepper) -> cffi.double,
    setMaxValue: proc(self: ^Stepper, maxValue: cffi.double),
    increment: proc(self: ^Stepper) -> cffi.double,
    setIncrement: proc(self: ^Stepper, increment: cffi.double),
    valueWraps: proc(self: ^Stepper) -> bool,
    setValueWraps: proc(self: ^Stepper, valueWraps: bool),
    autorepeat: proc(self: ^Stepper) -> bool,
    setAutorepeat: proc(self: ^Stepper, autorepeat: bool),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
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
    new: proc() -> ^Stepper,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Stepper,
    alloc: proc() -> ^Stepper,
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

Stepper_odin_extend :: proc(cls: Class, vt: ^Stepper_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.minValue != nil {
        minValue :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^Stepper, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^Stepper, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.increment != nil {
        increment :: proc "c" (self: ^Stepper, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).increment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increment"), auto_cast increment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrement != nil {
        setIncrement :: proc "c" (self: ^Stepper, _: SEL, increment: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setIncrement(self, increment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrement:"), auto_cast setIncrement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.valueWraps != nil {
        valueWraps :: proc "c" (self: ^Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).valueWraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueWraps"), auto_cast valueWraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setValueWraps != nil {
        setValueWraps :: proc "c" (self: ^Stepper, _: SEL, valueWraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setValueWraps(self, valueWraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueWraps:"), auto_cast setValueWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autorepeat != nil {
        autorepeat :: proc "c" (self: ^Stepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).autorepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorepeat"), auto_cast autorepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorepeat != nil {
        setAutorepeat :: proc "c" (self: ^Stepper, _: SEL, autorepeat: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setAutorepeat(self, autorepeat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorepeat:"), auto_cast setAutorepeat, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Stepper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Stepper_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Stepper_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

