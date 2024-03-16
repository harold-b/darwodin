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
/// NSStepperTouchBarItem
///
@(objc_class="NSStepperTouchBarItem")
StepperTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=StepperTouchBarItem, objc_name="init")
StepperTouchBarItem_init :: proc "c" (self: ^StepperTouchBarItem) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, self, "init")
}


@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier_formatter", objc_is_class_method=true)
StepperTouchBarItem_stepperTouchBarItemWithIdentifier_formatter :: #force_inline proc "c" (identifier: ^NS.String, formatter: ^NS.Formatter) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "stepperTouchBarItemWithIdentifier:formatter:", identifier, formatter)
}
@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier_drawingHandler", objc_is_class_method=true)
StepperTouchBarItem_stepperTouchBarItemWithIdentifier_drawingHandler :: #force_inline proc "c" (identifier: ^NS.String, drawingHandler: proc "c" (rect: NS.Rect, value: cffi.double)) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "stepperTouchBarItemWithIdentifier:drawingHandler:", identifier, drawingHandler)
}
@(objc_type=StepperTouchBarItem, objc_name="maxValue")
StepperTouchBarItem_maxValue :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "maxValue")
}
@(objc_type=StepperTouchBarItem, objc_name="setMaxValue")
StepperTouchBarItem_setMaxValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, maxValue: cffi.double) {
    msgSend(nil, self, "setMaxValue:", maxValue)
}
@(objc_type=StepperTouchBarItem, objc_name="minValue")
StepperTouchBarItem_minValue :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "minValue")
}
@(objc_type=StepperTouchBarItem, objc_name="setMinValue")
StepperTouchBarItem_setMinValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, minValue: cffi.double) {
    msgSend(nil, self, "setMinValue:", minValue)
}
@(objc_type=StepperTouchBarItem, objc_name="increment")
StepperTouchBarItem_increment :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "increment")
}
@(objc_type=StepperTouchBarItem, objc_name="setIncrement")
StepperTouchBarItem_setIncrement :: #force_inline proc "c" (self: ^StepperTouchBarItem, increment: cffi.double) {
    msgSend(nil, self, "setIncrement:", increment)
}
@(objc_type=StepperTouchBarItem, objc_name="value")
StepperTouchBarItem_value :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "value")
}
@(objc_type=StepperTouchBarItem, objc_name="setValue")
StepperTouchBarItem_setValue :: #force_inline proc "c" (self: ^StepperTouchBarItem, value: cffi.double) {
    msgSend(nil, self, "setValue:", value)
}
@(objc_type=StepperTouchBarItem, objc_name="target")
StepperTouchBarItem_target :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=StepperTouchBarItem, objc_name="setTarget")
StepperTouchBarItem_setTarget :: #force_inline proc "c" (self: ^StepperTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=StepperTouchBarItem, objc_name="action")
StepperTouchBarItem_action :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=StepperTouchBarItem, objc_name="setAction")
StepperTouchBarItem_setAction :: #force_inline proc "c" (self: ^StepperTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=StepperTouchBarItem, objc_name="customizationLabel")
StepperTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^StepperTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=StepperTouchBarItem, objc_name="setCustomizationLabel")
StepperTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^StepperTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=StepperTouchBarItem, objc_name="load", objc_is_class_method=true)
StepperTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, StepperTouchBarItem, "load")
}
@(objc_type=StepperTouchBarItem, objc_name="initialize", objc_is_class_method=true)
StepperTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, StepperTouchBarItem, "initialize")
}
@(objc_type=StepperTouchBarItem, objc_name="new", objc_is_class_method=true)
StepperTouchBarItem_new :: #force_inline proc "c" () -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "new")
}
@(objc_type=StepperTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
StepperTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="alloc", objc_is_class_method=true)
StepperTouchBarItem_alloc :: #force_inline proc "c" () -> ^StepperTouchBarItem {
    return msgSend(^StepperTouchBarItem, StepperTouchBarItem, "alloc")
}
@(objc_type=StepperTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
StepperTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StepperTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StepperTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=StepperTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StepperTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
StepperTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StepperTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=StepperTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StepperTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StepperTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StepperTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StepperTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StepperTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
StepperTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StepperTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=StepperTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
StepperTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=StepperTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StepperTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StepperTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=StepperTouchBarItem, objc_name="hash", objc_is_class_method=true)
StepperTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StepperTouchBarItem, "hash")
}
@(objc_type=StepperTouchBarItem, objc_name="superclass", objc_is_class_method=true)
StepperTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "superclass")
}
@(objc_type=StepperTouchBarItem, objc_name="class", objc_is_class_method=true)
StepperTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "class")
}
@(objc_type=StepperTouchBarItem, objc_name="description", objc_is_class_method=true)
StepperTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperTouchBarItem, "description")
}
@(objc_type=StepperTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
StepperTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StepperTouchBarItem, "debugDescription")
}
@(objc_type=StepperTouchBarItem, objc_name="version", objc_is_class_method=true)
StepperTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StepperTouchBarItem, "version")
}
@(objc_type=StepperTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
StepperTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StepperTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=StepperTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
StepperTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StepperTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StepperTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StepperTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StepperTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StepperTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=StepperTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
StepperTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StepperTouchBarItem, "useStoredAccessor")
}
@(objc_type=StepperTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StepperTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StepperTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StepperTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StepperTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StepperTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StepperTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
StepperTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StepperTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StepperTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StepperTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=StepperTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StepperTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StepperTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=StepperTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
StepperTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=StepperTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StepperTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StepperTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StepperTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StepperTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StepperTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StepperTouchBarItem, objc_name="stepperTouchBarItemWithIdentifier")
StepperTouchBarItem_stepperTouchBarItemWithIdentifier :: proc {
    StepperTouchBarItem_stepperTouchBarItemWithIdentifier_formatter,
    StepperTouchBarItem_stepperTouchBarItemWithIdentifier_drawingHandler,
}

@(objc_type=StepperTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    StepperTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

StepperTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    stepperTouchBarItemWithIdentifier_formatter: proc(identifier: ^NS.String, formatter: ^NS.Formatter) -> ^StepperTouchBarItem,
    stepperTouchBarItemWithIdentifier_drawingHandler: proc(identifier: ^NS.String, drawingHandler: proc "c" (rect: NS.Rect, value: cffi.double)) -> ^StepperTouchBarItem,
    maxValue: proc(self: ^StepperTouchBarItem) -> cffi.double,
    setMaxValue: proc(self: ^StepperTouchBarItem, maxValue: cffi.double),
    minValue: proc(self: ^StepperTouchBarItem) -> cffi.double,
    setMinValue: proc(self: ^StepperTouchBarItem, minValue: cffi.double),
    increment: proc(self: ^StepperTouchBarItem) -> cffi.double,
    setIncrement: proc(self: ^StepperTouchBarItem, increment: cffi.double),
    value: proc(self: ^StepperTouchBarItem) -> cffi.double,
    setValue: proc(self: ^StepperTouchBarItem, value: cffi.double),
    target: proc(self: ^StepperTouchBarItem) -> id,
    setTarget: proc(self: ^StepperTouchBarItem, target: id),
    action: proc(self: ^StepperTouchBarItem) -> SEL,
    setAction: proc(self: ^StepperTouchBarItem, action: SEL),
    customizationLabel: proc(self: ^StepperTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^StepperTouchBarItem, customizationLabel: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StepperTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StepperTouchBarItem,
    alloc: proc() -> ^StepperTouchBarItem,
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

StepperTouchBarItem_odin_extend :: proc(cls: Class, vt: ^StepperTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.stepperTouchBarItemWithIdentifier_formatter != nil {
        stepperTouchBarItemWithIdentifier_formatter :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, formatter: ^NS.Formatter) -> ^StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).stepperTouchBarItemWithIdentifier_formatter( identifier, formatter)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stepperTouchBarItemWithIdentifier:formatter:"), auto_cast stepperTouchBarItemWithIdentifier_formatter, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.stepperTouchBarItemWithIdentifier_drawingHandler != nil {
        stepperTouchBarItemWithIdentifier_drawingHandler :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, drawingHandler: proc "c" (rect: NS.Rect, value: cffi.double)) -> ^StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).stepperTouchBarItemWithIdentifier_drawingHandler( identifier, drawingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stepperTouchBarItemWithIdentifier:drawingHandler:"), auto_cast stepperTouchBarItemWithIdentifier_drawingHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.maxValue != nil {
        maxValue :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).maxValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxValue"), auto_cast maxValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxValue != nil {
        setMaxValue :: proc "c" (self: ^StepperTouchBarItem, _: SEL, maxValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setMaxValue(self, maxValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxValue:"), auto_cast setMaxValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minValue != nil {
        minValue :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).minValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minValue"), auto_cast minValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinValue != nil {
        setMinValue :: proc "c" (self: ^StepperTouchBarItem, _: SEL, minValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setMinValue(self, minValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinValue:"), auto_cast setMinValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.increment != nil {
        increment :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).increment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("increment"), auto_cast increment, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIncrement != nil {
        setIncrement :: proc "c" (self: ^StepperTouchBarItem, _: SEL, increment: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setIncrement(self, increment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncrement:"), auto_cast setIncrement, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^StepperTouchBarItem, _: SEL, value: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setValue(self, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:"), auto_cast setValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^StepperTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^StepperTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^StepperTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^StepperTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StepperTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StepperTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

