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
/// NSStepperCell
///
@(objc_class="NSStepperCell")
StepperCell :: struct { using _: ActionCell, }

@(objc_type=StepperCell, objc_name="init")
StepperCell_init :: proc "c" (self: ^StepperCell) -> ^StepperCell {
    return msgSend(^StepperCell, self, "init")
}


@(objc_type=StepperCell, objc_name="minValue")
StepperCell_minValue :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=StepperCell, objc_name="setMinValue")
StepperCell_setMinValue :: #force_inline proc "c" (self: ^StepperCell, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=StepperCell, objc_name="maxValue")
StepperCell_maxValue :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=StepperCell, objc_name="setMaxValue")
StepperCell_setMaxValue :: #force_inline proc "c" (self: ^StepperCell, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=StepperCell, objc_name="increment")
StepperCell_increment :: #force_inline proc "c" (self: ^StepperCell) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=StepperCell, objc_name="setIncrement")
StepperCell_setIncrement :: #force_inline proc "c" (self: ^StepperCell, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=StepperCell, objc_name="valueWraps")
StepperCell_valueWraps :: #force_inline proc "c" (self: ^StepperCell) -> bool {
    return msgSend(bool, self, "valueWraps")
}
@(objc_type=StepperCell, objc_name="setValueWraps")
StepperCell_setValueWraps :: #force_inline proc "c" (self: ^StepperCell, valueWraps: bool) {
    msgSend(nil, self, "setValueWraps:", valueWraps)
}
@(objc_type=StepperCell, objc_name="autorepeat")
StepperCell_autorepeat :: #force_inline proc "c" (self: ^StepperCell) -> bool {
    return msgSend(bool, self, "autorepeat")
}
@(objc_type=StepperCell, objc_name="setAutorepeat")
StepperCell_setAutorepeat :: #force_inline proc "c" (self: ^StepperCell, autorepeat: bool) {
    msgSend(nil, self, "setAutorepeat:", autorepeat)
}
@(objc_type=StepperCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
StepperCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=StepperCell, objc_name="defaultMenu", objc_is_class_method=true)
StepperCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, StepperCell, "defaultMenu")
}
@(objc_type=StepperCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
StepperCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, StepperCell, "defaultFocusRingType")
}
@(objc_type=StepperCell, objc_name="load", objc_is_class_method=true)
StepperCell_load :: #force_inline proc "c" () {
    msgSend(nil, StepperCell, "load")
}
@(objc_type=StepperCell, objc_name="initialize", objc_is_class_method=true)
StepperCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, StepperCell, "initialize")
}
@(objc_type=StepperCell, objc_name="new", objc_is_class_method=true)
StepperCell_new :: #force_inline proc "c" () -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "new")
}
@(objc_type=StepperCell, objc_name="allocWithZone", objc_is_class_method=true)
StepperCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "allocWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="alloc", objc_is_class_method=true)
StepperCell_alloc :: #force_inline proc "c" () -> ^StepperCell {
    return msgSend(^StepperCell, StepperCell, "alloc")
}
@(objc_type=StepperCell, objc_name="copyWithZone", objc_is_class_method=true)
StepperCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperCell, "copyWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StepperCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperCell, "mutableCopyWithZone:", zone)
}
@(objc_type=StepperCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StepperCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StepperCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="conformsToProtocol", objc_is_class_method=true)
StepperCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StepperCell, "conformsToProtocol:", protocol)
}
@(objc_type=StepperCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StepperCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StepperCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StepperCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StepperCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StepperCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
StepperCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StepperCell, "isSubclassOfClass:", aClass)
}
@(objc_type=StepperCell, objc_name="resolveClassMethod", objc_is_class_method=true)
StepperCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperCell, "resolveClassMethod:", sel)
}
@(objc_type=StepperCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StepperCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperCell, "resolveInstanceMethod:", sel)
}
@(objc_type=StepperCell, objc_name="hash", objc_is_class_method=true)
StepperCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StepperCell, "hash")
}
@(objc_type=StepperCell, objc_name="superclass", objc_is_class_method=true)
StepperCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "superclass")
}
@(objc_type=StepperCell, objc_name="class", objc_is_class_method=true)
StepperCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "class")
}
@(objc_type=StepperCell, objc_name="description", objc_is_class_method=true)
StepperCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperCell, "description")
}
@(objc_type=StepperCell, objc_name="debugDescription", objc_is_class_method=true)
StepperCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperCell, "debugDescription")
}
@(objc_type=StepperCell, objc_name="version", objc_is_class_method=true)
StepperCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StepperCell, "version")
}
@(objc_type=StepperCell, objc_name="setVersion", objc_is_class_method=true)
StepperCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StepperCell, "setVersion:", aVersion)
}
@(objc_type=StepperCell, objc_name="poseAsClass", objc_is_class_method=true)
StepperCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StepperCell, "poseAsClass:", aClass)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StepperCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StepperCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StepperCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StepperCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StepperCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StepperCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "accessInstanceVariablesDirectly")
}
@(objc_type=StepperCell, objc_name="useStoredAccessor", objc_is_class_method=true)
StepperCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperCell, "useStoredAccessor")
}
@(objc_type=StepperCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StepperCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StepperCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StepperCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StepperCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StepperCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StepperCell, objc_name="setKeys", objc_is_class_method=true)
StepperCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StepperCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StepperCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StepperCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StepperCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=StepperCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StepperCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperCell, "classForKeyedUnarchiver")
}
@(objc_type=StepperCell, objc_name="exposeBinding", objc_is_class_method=true)
StepperCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StepperCell, "exposeBinding:", binding)
}
@(objc_type=StepperCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StepperCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StepperCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StepperCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StepperCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StepperCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StepperCell, objc_name="cancelPreviousPerformRequestsWithTarget")
StepperCell_cancelPreviousPerformRequestsWithTarget :: proc {
    StepperCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    StepperCell_cancelPreviousPerformRequestsWithTarget_,
}

StepperCell_VTable :: struct {
    super: ActionCell_VTable,
    minValue: proc(self: ^StepperCell) -> cffi.double,
    setMinValue: proc(self: ^StepperCell, minValue: cffi.double),
    maxValue: proc(self: ^StepperCell) -> cffi.double,
    setMaxValue: proc(self: ^StepperCell, maxValue: cffi.double),
    increment: proc(self: ^StepperCell) -> cffi.double,
    setIncrement: proc(self: ^StepperCell, increment: cffi.double),
    valueWraps: proc(self: ^StepperCell) -> bool,
    setValueWraps: proc(self: ^StepperCell, valueWraps: bool),
    autorepeat: proc(self: ^StepperCell) -> bool,
    setAutorepeat: proc(self: ^StepperCell, autorepeat: bool),
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    defaultFocusRingType: proc() -> FocusRingType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StepperCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StepperCell,
    alloc: proc() -> ^StepperCell,
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

StepperCell_odin_extend :: proc(cls: Class, vt: ^StepperCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ActionCell_odin_extend(cls, &vt.super)

    if vt.minValue != nil {
        minValue :: proc "c" (self: ^StepperCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^StepperCell, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^StepperCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^StepperCell, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.increment != nil {
        increment :: proc "c" (self: ^StepperCell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).increment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increment"), auto_cast increment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrement != nil {
        setIncrement :: proc "c" (self: ^StepperCell, _: SEL, increment: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setIncrement(self, increment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrement:"), auto_cast setIncrement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.valueWraps != nil {
        valueWraps :: proc "c" (self: ^StepperCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).valueWraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueWraps"), auto_cast valueWraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setValueWraps != nil {
        setValueWraps :: proc "c" (self: ^StepperCell, _: SEL, valueWraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setValueWraps(self, valueWraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueWraps:"), auto_cast setValueWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autorepeat != nil {
        autorepeat :: proc "c" (self: ^StepperCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).autorepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorepeat"), auto_cast autorepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorepeat != nil {
        setAutorepeat :: proc "c" (self: ^StepperCell, _: SEL, autorepeat: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setAutorepeat(self, autorepeat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorepeat:"), auto_cast setAutorepeat, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StepperCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StepperCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StepperCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

