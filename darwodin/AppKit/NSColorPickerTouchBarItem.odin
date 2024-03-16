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
/// NSColorPickerTouchBarItem
///
@(objc_class="NSColorPickerTouchBarItem")
ColorPickerTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=ColorPickerTouchBarItem, objc_name="init")
ColorPickerTouchBarItem_init :: proc "c" (self: ^ColorPickerTouchBarItem) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, self, "init")
}


@(objc_type=ColorPickerTouchBarItem, objc_name="colorPickerWithIdentifier_", objc_is_class_method=true)
ColorPickerTouchBarItem_colorPickerWithIdentifier_ :: #force_inline proc "c" (identifier: ^NS.String) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "colorPickerWithIdentifier:", identifier)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="textColorPickerWithIdentifier", objc_is_class_method=true)
ColorPickerTouchBarItem_textColorPickerWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "textColorPickerWithIdentifier:", identifier)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="strokeColorPickerWithIdentifier", objc_is_class_method=true)
ColorPickerTouchBarItem_strokeColorPickerWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "strokeColorPickerWithIdentifier:", identifier)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="colorPickerWithIdentifier_buttonImage", objc_is_class_method=true)
ColorPickerTouchBarItem_colorPickerWithIdentifier_buttonImage :: #force_inline proc "c" (identifier: ^NS.String, image: ^NS.Image) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "colorPickerWithIdentifier:buttonImage:", identifier, image)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="color")
ColorPickerTouchBarItem_color :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setColor")
ColorPickerTouchBarItem_setColor :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="showsAlpha")
ColorPickerTouchBarItem_showsAlpha :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> bool {
    return msgSend(bool, self, "showsAlpha")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setShowsAlpha")
ColorPickerTouchBarItem_setShowsAlpha :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, showsAlpha: bool) {
    msgSend(nil, self, "setShowsAlpha:", showsAlpha)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="allowedColorSpaces")
ColorPickerTouchBarItem_allowedColorSpaces :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedColorSpaces")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setAllowedColorSpaces")
ColorPickerTouchBarItem_setAllowedColorSpaces :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, allowedColorSpaces: ^NS.Array) {
    msgSend(nil, self, "setAllowedColorSpaces:", allowedColorSpaces)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="colorList")
ColorPickerTouchBarItem_colorList :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> ^ColorList {
    return msgSend(^ColorList, self, "colorList")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setColorList")
ColorPickerTouchBarItem_setColorList :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, colorList: ^ColorList) {
    msgSend(nil, self, "setColorList:", colorList)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="customizationLabel")
ColorPickerTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setCustomizationLabel")
ColorPickerTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="target")
ColorPickerTouchBarItem_target :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setTarget")
ColorPickerTouchBarItem_setTarget :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="action")
ColorPickerTouchBarItem_action :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setAction")
ColorPickerTouchBarItem_setAction :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="isEnabled")
ColorPickerTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setEnabled")
ColorPickerTouchBarItem_setEnabled :: #force_inline proc "c" (self: ^ColorPickerTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="load", objc_is_class_method=true)
ColorPickerTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerTouchBarItem, "load")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="initialize", objc_is_class_method=true)
ColorPickerTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerTouchBarItem, "initialize")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="new", objc_is_class_method=true)
ColorPickerTouchBarItem_new :: #force_inline proc "c" () -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "new")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
ColorPickerTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="alloc", objc_is_class_method=true)
ColorPickerTouchBarItem_alloc :: #force_inline proc "c" () -> ^ColorPickerTouchBarItem {
    return msgSend(^ColorPickerTouchBarItem, ColorPickerTouchBarItem, "alloc")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
ColorPickerTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPickerTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPickerTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPickerTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPickerTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPickerTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPickerTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPickerTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPickerTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPickerTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPickerTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="hash", objc_is_class_method=true)
ColorPickerTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPickerTouchBarItem, "hash")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="superclass", objc_is_class_method=true)
ColorPickerTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerTouchBarItem, "superclass")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="class", objc_is_class_method=true)
ColorPickerTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerTouchBarItem, "class")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="description", objc_is_class_method=true)
ColorPickerTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerTouchBarItem, "description")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
ColorPickerTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerTouchBarItem, "debugDescription")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="version", objc_is_class_method=true)
ColorPickerTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPickerTouchBarItem, "version")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
ColorPickerTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPickerTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
ColorPickerTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorPickerTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPickerTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPickerTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "useStoredAccessor")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPickerTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPickerTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPickerTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPickerTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
ColorPickerTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorPickerTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPickerTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPickerTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPickerTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=ColorPickerTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
ColorPickerTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorPickerTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorPickerTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorPickerTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorPickerTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorPickerTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorPickerTouchBarItem, objc_name="colorPickerWithIdentifier")
ColorPickerTouchBarItem_colorPickerWithIdentifier :: proc {
    ColorPickerTouchBarItem_colorPickerWithIdentifier_,
    ColorPickerTouchBarItem_colorPickerWithIdentifier_buttonImage,
}

@(objc_type=ColorPickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPickerTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

ColorPickerTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    color: proc(self: ^ColorPickerTouchBarItem) -> ^Color,
    setColor: proc(self: ^ColorPickerTouchBarItem, color: ^Color),
    showsAlpha: proc(self: ^ColorPickerTouchBarItem) -> bool,
    setShowsAlpha: proc(self: ^ColorPickerTouchBarItem, showsAlpha: bool),
    allowedColorSpaces: proc(self: ^ColorPickerTouchBarItem) -> ^NS.Array,
    setAllowedColorSpaces: proc(self: ^ColorPickerTouchBarItem, allowedColorSpaces: ^NS.Array),
    colorList: proc(self: ^ColorPickerTouchBarItem) -> ^ColorList,
    setColorList: proc(self: ^ColorPickerTouchBarItem, colorList: ^ColorList),
    customizationLabel: proc(self: ^ColorPickerTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^ColorPickerTouchBarItem, customizationLabel: ^NS.String),
    target: proc(self: ^ColorPickerTouchBarItem) -> id,
    setTarget: proc(self: ^ColorPickerTouchBarItem, target: id),
    action: proc(self: ^ColorPickerTouchBarItem) -> SEL,
    setAction: proc(self: ^ColorPickerTouchBarItem, action: SEL),
    isEnabled: proc(self: ^ColorPickerTouchBarItem) -> bool,
    setEnabled: proc(self: ^ColorPickerTouchBarItem, enabled: bool),
}

ColorPickerTouchBarItem_odin_extend :: proc(cls: Class, vt: ^ColorPickerTouchBarItem_VTable) {
    assert(vt != nil)
    if vt.color != nil {
        color :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsAlpha != nil {
        showsAlpha :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).showsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAlpha"), auto_cast showsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAlpha != nil {
        setShowsAlpha :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, showsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setShowsAlpha(self, showsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAlpha:"), auto_cast setShowsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowedColorSpaces != nil {
        allowedColorSpaces :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).allowedColorSpaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedColorSpaces"), auto_cast allowedColorSpaces, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedColorSpaces != nil {
        setAllowedColorSpaces :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, allowedColorSpaces: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setAllowedColorSpaces(self, allowedColorSpaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedColorSpaces:"), auto_cast setAllowedColorSpaces, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorList != nil {
        colorList :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> ^ColorList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).colorList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorList"), auto_cast colorList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColorList != nil {
        setColorList :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorList:"), auto_cast setColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^ColorPickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

