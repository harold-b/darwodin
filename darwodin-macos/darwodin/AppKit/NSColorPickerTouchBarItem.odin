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
    colorPickerWithIdentifier_: proc(identifier: ^NS.String) -> ^ColorPickerTouchBarItem,
    textColorPickerWithIdentifier: proc(identifier: ^NS.String) -> ^ColorPickerTouchBarItem,
    strokeColorPickerWithIdentifier: proc(identifier: ^NS.String) -> ^ColorPickerTouchBarItem,
    colorPickerWithIdentifier_buttonImage: proc(identifier: ^NS.String, image: ^NS.Image) -> ^ColorPickerTouchBarItem,
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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ColorPickerTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorPickerTouchBarItem,
    alloc: proc() -> ^ColorPickerTouchBarItem,
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

ColorPickerTouchBarItem_odin_extend :: proc(cls: Class, vt: ^ColorPickerTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TouchBarItem_odin_extend(cls, &vt.super)

    if vt.colorPickerWithIdentifier_ != nil {
        colorPickerWithIdentifier_ :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).colorPickerWithIdentifier_( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorPickerWithIdentifier:"), auto_cast colorPickerWithIdentifier_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textColorPickerWithIdentifier != nil {
        textColorPickerWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).textColorPickerWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textColorPickerWithIdentifier:"), auto_cast textColorPickerWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColorPickerWithIdentifier != nil {
        strokeColorPickerWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).strokeColorPickerWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeColorPickerWithIdentifier:"), auto_cast strokeColorPickerWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.colorPickerWithIdentifier_buttonImage != nil {
        colorPickerWithIdentifier_buttonImage :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, image: ^NS.Image) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).colorPickerWithIdentifier_buttonImage( identifier, image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorPickerWithIdentifier:buttonImage:"), auto_cast colorPickerWithIdentifier_buttonImage, "@#:@@") do panic("Failed to register objC method.")
    }
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorPickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPickerTouchBarItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

