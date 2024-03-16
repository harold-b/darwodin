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
/// NSSliderTouchBarItem
///
@(objc_class="NSSliderTouchBarItem")
SliderTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=SliderTouchBarItem, objc_name="init")
SliderTouchBarItem_init :: proc "c" (self: ^SliderTouchBarItem) -> ^SliderTouchBarItem {
    return msgSend(^SliderTouchBarItem, self, "init")
}


@(objc_type=SliderTouchBarItem, objc_name="view")
SliderTouchBarItem_view :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=SliderTouchBarItem, objc_name="slider")
SliderTouchBarItem_slider :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^Slider {
    return msgSend(^Slider, self, "slider")
}
@(objc_type=SliderTouchBarItem, objc_name="setSlider")
SliderTouchBarItem_setSlider :: #force_inline proc "c" (self: ^SliderTouchBarItem, slider: ^Slider) {
    msgSend(nil, self, "setSlider:", slider)
}
@(objc_type=SliderTouchBarItem, objc_name="doubleValue")
SliderTouchBarItem_doubleValue :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=SliderTouchBarItem, objc_name="setDoubleValue")
SliderTouchBarItem_setDoubleValue :: #force_inline proc "c" (self: ^SliderTouchBarItem, doubleValue: cffi.double) {
    msgSend(nil, self, "setDoubleValue:", doubleValue)
}
@(objc_type=SliderTouchBarItem, objc_name="minimumSliderWidth")
SliderTouchBarItem_minimumSliderWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> CG.Float {
    return msgSend(CG.Float, self, "minimumSliderWidth")
}
@(objc_type=SliderTouchBarItem, objc_name="setMinimumSliderWidth")
SliderTouchBarItem_setMinimumSliderWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem, minimumSliderWidth: CG.Float) {
    msgSend(nil, self, "setMinimumSliderWidth:", minimumSliderWidth)
}
@(objc_type=SliderTouchBarItem, objc_name="maximumSliderWidth")
SliderTouchBarItem_maximumSliderWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> CG.Float {
    return msgSend(CG.Float, self, "maximumSliderWidth")
}
@(objc_type=SliderTouchBarItem, objc_name="setMaximumSliderWidth")
SliderTouchBarItem_setMaximumSliderWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem, maximumSliderWidth: CG.Float) {
    msgSend(nil, self, "setMaximumSliderWidth:", maximumSliderWidth)
}
@(objc_type=SliderTouchBarItem, objc_name="label")
SliderTouchBarItem_label :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=SliderTouchBarItem, objc_name="setLabel")
SliderTouchBarItem_setLabel :: #force_inline proc "c" (self: ^SliderTouchBarItem, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=SliderTouchBarItem, objc_name="minimumValueAccessory")
SliderTouchBarItem_minimumValueAccessory :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^SliderAccessory {
    return msgSend(^SliderAccessory, self, "minimumValueAccessory")
}
@(objc_type=SliderTouchBarItem, objc_name="setMinimumValueAccessory")
SliderTouchBarItem_setMinimumValueAccessory :: #force_inline proc "c" (self: ^SliderTouchBarItem, minimumValueAccessory: ^SliderAccessory) {
    msgSend(nil, self, "setMinimumValueAccessory:", minimumValueAccessory)
}
@(objc_type=SliderTouchBarItem, objc_name="maximumValueAccessory")
SliderTouchBarItem_maximumValueAccessory :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^SliderAccessory {
    return msgSend(^SliderAccessory, self, "maximumValueAccessory")
}
@(objc_type=SliderTouchBarItem, objc_name="setMaximumValueAccessory")
SliderTouchBarItem_setMaximumValueAccessory :: #force_inline proc "c" (self: ^SliderTouchBarItem, maximumValueAccessory: ^SliderAccessory) {
    msgSend(nil, self, "setMaximumValueAccessory:", maximumValueAccessory)
}
@(objc_type=SliderTouchBarItem, objc_name="valueAccessoryWidth")
SliderTouchBarItem_valueAccessoryWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> SliderAccessoryWidth {
    return msgSend(SliderAccessoryWidth, self, "valueAccessoryWidth")
}
@(objc_type=SliderTouchBarItem, objc_name="setValueAccessoryWidth")
SliderTouchBarItem_setValueAccessoryWidth :: #force_inline proc "c" (self: ^SliderTouchBarItem, valueAccessoryWidth: SliderAccessoryWidth) {
    msgSend(nil, self, "setValueAccessoryWidth:", valueAccessoryWidth)
}
@(objc_type=SliderTouchBarItem, objc_name="target")
SliderTouchBarItem_target :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=SliderTouchBarItem, objc_name="setTarget")
SliderTouchBarItem_setTarget :: #force_inline proc "c" (self: ^SliderTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=SliderTouchBarItem, objc_name="action")
SliderTouchBarItem_action :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=SliderTouchBarItem, objc_name="setAction")
SliderTouchBarItem_setAction :: #force_inline proc "c" (self: ^SliderTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=SliderTouchBarItem, objc_name="customizationLabel")
SliderTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^SliderTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=SliderTouchBarItem, objc_name="setCustomizationLabel")
SliderTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^SliderTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=SliderTouchBarItem, objc_name="load", objc_is_class_method=true)
SliderTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, SliderTouchBarItem, "load")
}
@(objc_type=SliderTouchBarItem, objc_name="initialize", objc_is_class_method=true)
SliderTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, SliderTouchBarItem, "initialize")
}
@(objc_type=SliderTouchBarItem, objc_name="new", objc_is_class_method=true)
SliderTouchBarItem_new :: #force_inline proc "c" () -> ^SliderTouchBarItem {
    return msgSend(^SliderTouchBarItem, SliderTouchBarItem, "new")
}
@(objc_type=SliderTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
SliderTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SliderTouchBarItem {
    return msgSend(^SliderTouchBarItem, SliderTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=SliderTouchBarItem, objc_name="alloc", objc_is_class_method=true)
SliderTouchBarItem_alloc :: #force_inline proc "c" () -> ^SliderTouchBarItem {
    return msgSend(^SliderTouchBarItem, SliderTouchBarItem, "alloc")
}
@(objc_type=SliderTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
SliderTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=SliderTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SliderTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SliderTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=SliderTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SliderTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SliderTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SliderTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
SliderTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SliderTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=SliderTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SliderTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SliderTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SliderTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SliderTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SliderTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SliderTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
SliderTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SliderTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=SliderTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
SliderTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=SliderTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SliderTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SliderTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=SliderTouchBarItem, objc_name="hash", objc_is_class_method=true)
SliderTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SliderTouchBarItem, "hash")
}
@(objc_type=SliderTouchBarItem, objc_name="superclass", objc_is_class_method=true)
SliderTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderTouchBarItem, "superclass")
}
@(objc_type=SliderTouchBarItem, objc_name="class", objc_is_class_method=true)
SliderTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderTouchBarItem, "class")
}
@(objc_type=SliderTouchBarItem, objc_name="description", objc_is_class_method=true)
SliderTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderTouchBarItem, "description")
}
@(objc_type=SliderTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
SliderTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SliderTouchBarItem, "debugDescription")
}
@(objc_type=SliderTouchBarItem, objc_name="version", objc_is_class_method=true)
SliderTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SliderTouchBarItem, "version")
}
@(objc_type=SliderTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
SliderTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SliderTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=SliderTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
SliderTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SliderTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=SliderTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SliderTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SliderTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SliderTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SliderTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SliderTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SliderTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SliderTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=SliderTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
SliderTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SliderTouchBarItem, "useStoredAccessor")
}
@(objc_type=SliderTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SliderTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SliderTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SliderTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SliderTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SliderTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SliderTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
SliderTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SliderTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SliderTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SliderTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SliderTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=SliderTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SliderTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SliderTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=SliderTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
SliderTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SliderTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=SliderTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SliderTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SliderTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SliderTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SliderTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SliderTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SliderTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
SliderTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    SliderTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    SliderTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

SliderTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    view: proc(self: ^SliderTouchBarItem) -> ^View,
    slider: proc(self: ^SliderTouchBarItem) -> ^Slider,
    setSlider: proc(self: ^SliderTouchBarItem, slider: ^Slider),
    doubleValue: proc(self: ^SliderTouchBarItem) -> cffi.double,
    setDoubleValue: proc(self: ^SliderTouchBarItem, doubleValue: cffi.double),
    minimumSliderWidth: proc(self: ^SliderTouchBarItem) -> CG.Float,
    setMinimumSliderWidth: proc(self: ^SliderTouchBarItem, minimumSliderWidth: CG.Float),
    maximumSliderWidth: proc(self: ^SliderTouchBarItem) -> CG.Float,
    setMaximumSliderWidth: proc(self: ^SliderTouchBarItem, maximumSliderWidth: CG.Float),
    label: proc(self: ^SliderTouchBarItem) -> ^NS.String,
    setLabel: proc(self: ^SliderTouchBarItem, label: ^NS.String),
    minimumValueAccessory: proc(self: ^SliderTouchBarItem) -> ^SliderAccessory,
    setMinimumValueAccessory: proc(self: ^SliderTouchBarItem, minimumValueAccessory: ^SliderAccessory),
    maximumValueAccessory: proc(self: ^SliderTouchBarItem) -> ^SliderAccessory,
    setMaximumValueAccessory: proc(self: ^SliderTouchBarItem, maximumValueAccessory: ^SliderAccessory),
    valueAccessoryWidth: proc(self: ^SliderTouchBarItem) -> SliderAccessoryWidth,
    setValueAccessoryWidth: proc(self: ^SliderTouchBarItem, valueAccessoryWidth: SliderAccessoryWidth),
    target: proc(self: ^SliderTouchBarItem) -> id,
    setTarget: proc(self: ^SliderTouchBarItem, target: id),
    action: proc(self: ^SliderTouchBarItem) -> SEL,
    setAction: proc(self: ^SliderTouchBarItem, action: SEL),
    customizationLabel: proc(self: ^SliderTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^SliderTouchBarItem, customizationLabel: ^NS.String),
}

SliderTouchBarItem_odin_extend :: proc(cls: Class, vt: ^SliderTouchBarItem_VTable) {
    assert(vt != nil)
    if vt.view != nil {
        view :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.slider != nil {
        slider :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^Slider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).slider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slider"), auto_cast slider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSlider != nil {
        setSlider :: proc "c" (self: ^SliderTouchBarItem, _: SEL, slider: ^Slider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setSlider(self, slider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSlider:"), auto_cast setSlider, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^SliderTouchBarItem, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumSliderWidth != nil {
        minimumSliderWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).minimumSliderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSliderWidth"), auto_cast minimumSliderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumSliderWidth != nil {
        setMinimumSliderWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL, minimumSliderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setMinimumSliderWidth(self, minimumSliderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumSliderWidth:"), auto_cast setMinimumSliderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumSliderWidth != nil {
        maximumSliderWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).maximumSliderWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSliderWidth"), auto_cast maximumSliderWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumSliderWidth != nil {
        setMaximumSliderWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL, maximumSliderWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setMaximumSliderWidth(self, maximumSliderWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumSliderWidth:"), auto_cast setMaximumSliderWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^SliderTouchBarItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumValueAccessory != nil {
        minimumValueAccessory :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^SliderAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).minimumValueAccessory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumValueAccessory"), auto_cast minimumValueAccessory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumValueAccessory != nil {
        setMinimumValueAccessory :: proc "c" (self: ^SliderTouchBarItem, _: SEL, minimumValueAccessory: ^SliderAccessory) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setMinimumValueAccessory(self, minimumValueAccessory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumValueAccessory:"), auto_cast setMinimumValueAccessory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.maximumValueAccessory != nil {
        maximumValueAccessory :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^SliderAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).maximumValueAccessory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumValueAccessory"), auto_cast maximumValueAccessory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumValueAccessory != nil {
        setMaximumValueAccessory :: proc "c" (self: ^SliderTouchBarItem, _: SEL, maximumValueAccessory: ^SliderAccessory) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setMaximumValueAccessory(self, maximumValueAccessory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumValueAccessory:"), auto_cast setMaximumValueAccessory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valueAccessoryWidth != nil {
        valueAccessoryWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> SliderAccessoryWidth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).valueAccessoryWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueAccessoryWidth"), auto_cast valueAccessoryWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setValueAccessoryWidth != nil {
        setValueAccessoryWidth :: proc "c" (self: ^SliderTouchBarItem, _: SEL, valueAccessoryWidth: SliderAccessoryWidth) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setValueAccessoryWidth(self, valueAccessoryWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueAccessoryWidth:"), auto_cast setValueAccessoryWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^SliderTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^SliderTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^SliderTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^SliderTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SliderTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
}

