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
/// NSColorWell
///
@(objc_class="NSColorWell")
ColorWell :: struct { using _: Control, }

@(objc_type=ColorWell, objc_name="init")
ColorWell_init :: proc "c" (self: ^ColorWell) -> ^ColorWell {
    return msgSend(^ColorWell, self, "init")
}


@(objc_type=ColorWell, objc_name="colorWellWithStyle", objc_is_class_method=true)
ColorWell_colorWellWithStyle :: #force_inline proc "c" (style: ColorWellStyle) -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "colorWellWithStyle:", style)
}
@(objc_type=ColorWell, objc_name="deactivate")
ColorWell_deactivate :: #force_inline proc "c" (self: ^ColorWell) {
    msgSend(nil, self, "deactivate")
}
@(objc_type=ColorWell, objc_name="activate")
ColorWell_activate :: #force_inline proc "c" (self: ^ColorWell, exclusive: bool) {
    msgSend(nil, self, "activate:", exclusive)
}
@(objc_type=ColorWell, objc_name="drawWellInside")
ColorWell_drawWellInside :: #force_inline proc "c" (self: ^ColorWell, insideRect: NS.Rect) {
    msgSend(nil, self, "drawWellInside:", insideRect)
}
@(objc_type=ColorWell, objc_name="takeColorFrom")
ColorWell_takeColorFrom :: #force_inline proc "c" (self: ^ColorWell, sender: id) {
    msgSend(nil, self, "takeColorFrom:", sender)
}
@(objc_type=ColorWell, objc_name="isActive")
ColorWell_isActive :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "isActive")
}
@(objc_type=ColorWell, objc_name="isBordered")
ColorWell_isBordered :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=ColorWell, objc_name="setBordered")
ColorWell_setBordered :: #force_inline proc "c" (self: ^ColorWell, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=ColorWell, objc_name="color")
ColorWell_color :: #force_inline proc "c" (self: ^ColorWell) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ColorWell, objc_name="setColor")
ColorWell_setColor :: #force_inline proc "c" (self: ^ColorWell, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ColorWell, objc_name="colorWellStyle")
ColorWell_colorWellStyle :: #force_inline proc "c" (self: ^ColorWell) -> ColorWellStyle {
    return msgSend(ColorWellStyle, self, "colorWellStyle")
}
@(objc_type=ColorWell, objc_name="setColorWellStyle")
ColorWell_setColorWellStyle :: #force_inline proc "c" (self: ^ColorWell, colorWellStyle: ColorWellStyle) {
    msgSend(nil, self, "setColorWellStyle:", colorWellStyle)
}
@(objc_type=ColorWell, objc_name="image")
ColorWell_image :: #force_inline proc "c" (self: ^ColorWell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ColorWell, objc_name="setImage")
ColorWell_setImage :: #force_inline proc "c" (self: ^ColorWell, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ColorWell, objc_name="pulldownTarget")
ColorWell_pulldownTarget :: #force_inline proc "c" (self: ^ColorWell) -> id {
    return msgSend(id, self, "pulldownTarget")
}
@(objc_type=ColorWell, objc_name="setPulldownTarget")
ColorWell_setPulldownTarget :: #force_inline proc "c" (self: ^ColorWell, pulldownTarget: id) {
    msgSend(nil, self, "setPulldownTarget:", pulldownTarget)
}
@(objc_type=ColorWell, objc_name="pulldownAction")
ColorWell_pulldownAction :: #force_inline proc "c" (self: ^ColorWell) -> SEL {
    return msgSend(SEL, self, "pulldownAction")
}
@(objc_type=ColorWell, objc_name="setPulldownAction")
ColorWell_setPulldownAction :: #force_inline proc "c" (self: ^ColorWell, pulldownAction: SEL) {
    msgSend(nil, self, "setPulldownAction:", pulldownAction)
}
@(objc_type=ColorWell, objc_name="supportsAlpha")
ColorWell_supportsAlpha :: #force_inline proc "c" (self: ^ColorWell) -> bool {
    return msgSend(bool, self, "supportsAlpha")
}
@(objc_type=ColorWell, objc_name="setSupportsAlpha")
ColorWell_setSupportsAlpha :: #force_inline proc "c" (self: ^ColorWell, supportsAlpha: bool) {
    msgSend(nil, self, "setSupportsAlpha:", supportsAlpha)
}
@(objc_type=ColorWell, objc_name="cellClass", objc_is_class_method=true)
ColorWell_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "cellClass")
}
@(objc_type=ColorWell, objc_name="setCellClass", objc_is_class_method=true)
ColorWell_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, ColorWell, "setCellClass:", cellClass)
}
@(objc_type=ColorWell, objc_name="focusView", objc_is_class_method=true)
ColorWell_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ColorWell, "focusView")
}
@(objc_type=ColorWell, objc_name="defaultMenu", objc_is_class_method=true)
ColorWell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ColorWell, "defaultMenu")
}
@(objc_type=ColorWell, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ColorWell_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ColorWell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ColorWell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ColorWell, "defaultFocusRingType")
}
@(objc_type=ColorWell, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ColorWell_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "requiresConstraintBasedLayout")
}
@(objc_type=ColorWell, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ColorWell_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ColorWell, "defaultAnimationForKey:", key)
}
@(objc_type=ColorWell, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ColorWell_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ColorWell, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ColorWell_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "restorableStateKeyPaths")
}
@(objc_type=ColorWell, objc_name="load", objc_is_class_method=true)
ColorWell_load :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "load")
}
@(objc_type=ColorWell, objc_name="initialize", objc_is_class_method=true)
ColorWell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorWell, "initialize")
}
@(objc_type=ColorWell, objc_name="new", objc_is_class_method=true)
ColorWell_new :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "new")
}
@(objc_type=ColorWell, objc_name="allocWithZone", objc_is_class_method=true)
ColorWell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "allocWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="alloc", objc_is_class_method=true)
ColorWell_alloc :: #force_inline proc "c" () -> ^ColorWell {
    return msgSend(^ColorWell, ColorWell, "alloc")
}
@(objc_type=ColorWell, objc_name="copyWithZone", objc_is_class_method=true)
ColorWell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "copyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorWell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorWell, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorWell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorWell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorWell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorWell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorWell, "conformsToProtocol:", protocol)
}
@(objc_type=ColorWell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorWell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorWell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorWell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorWell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorWell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorWell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorWell, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorWell, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorWell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveClassMethod:", sel)
}
@(objc_type=ColorWell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorWell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorWell, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorWell, objc_name="hash", objc_is_class_method=true)
ColorWell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorWell, "hash")
}
@(objc_type=ColorWell, objc_name="superclass", objc_is_class_method=true)
ColorWell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "superclass")
}
@(objc_type=ColorWell, objc_name="class", objc_is_class_method=true)
ColorWell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "class")
}
@(objc_type=ColorWell, objc_name="description", objc_is_class_method=true)
ColorWell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "description")
}
@(objc_type=ColorWell, objc_name="debugDescription", objc_is_class_method=true)
ColorWell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorWell, "debugDescription")
}
@(objc_type=ColorWell, objc_name="version", objc_is_class_method=true)
ColorWell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorWell, "version")
}
@(objc_type=ColorWell, objc_name="setVersion", objc_is_class_method=true)
ColorWell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorWell, "setVersion:", aVersion)
}
@(objc_type=ColorWell, objc_name="poseAsClass", objc_is_class_method=true)
ColorWell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorWell, "poseAsClass:", aClass)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorWell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorWell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorWell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorWell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorWell, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorWell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorWell, "useStoredAccessor")
}
@(objc_type=ColorWell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorWell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorWell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorWell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorWell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorWell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorWell, objc_name="setKeys", objc_is_class_method=true)
ColorWell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorWell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorWell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorWell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorWell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorWell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorWell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorWell, "classForKeyedUnarchiver")
}
@(objc_type=ColorWell, objc_name="exposeBinding", objc_is_class_method=true)
ColorWell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorWell, "exposeBinding:", binding)
}
@(objc_type=ColorWell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorWell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorWell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorWell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorWell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorWell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorWell, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorWell_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorWell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorWell_cancelPreviousPerformRequestsWithTarget_,
}

ColorWell_VTable :: struct {
    super: Control_VTable,
    colorWellWithStyle: proc(style: ColorWellStyle) -> ^ColorWell,
    deactivate: proc(self: ^ColorWell),
    activate: proc(self: ^ColorWell, exclusive: bool),
    drawWellInside: proc(self: ^ColorWell, insideRect: NS.Rect),
    takeColorFrom: proc(self: ^ColorWell, sender: id),
    isActive: proc(self: ^ColorWell) -> bool,
    isBordered: proc(self: ^ColorWell) -> bool,
    setBordered: proc(self: ^ColorWell, bordered: bool),
    color: proc(self: ^ColorWell) -> ^Color,
    setColor: proc(self: ^ColorWell, color: ^Color),
    colorWellStyle: proc(self: ^ColorWell) -> ColorWellStyle,
    setColorWellStyle: proc(self: ^ColorWell, colorWellStyle: ColorWellStyle),
    image: proc(self: ^ColorWell) -> ^NS.Image,
    setImage: proc(self: ^ColorWell, image: ^NS.Image),
    pulldownTarget: proc(self: ^ColorWell) -> id,
    setPulldownTarget: proc(self: ^ColorWell, pulldownTarget: id),
    pulldownAction: proc(self: ^ColorWell) -> SEL,
    setPulldownAction: proc(self: ^ColorWell, pulldownAction: SEL),
    supportsAlpha: proc(self: ^ColorWell) -> bool,
    setSupportsAlpha: proc(self: ^ColorWell, supportsAlpha: bool),
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
    new: proc() -> ^ColorWell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorWell,
    alloc: proc() -> ^ColorWell,
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

ColorWell_odin_extend :: proc(cls: Class, vt: ^ColorWell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.colorWellWithStyle != nil {
        colorWellWithStyle :: proc "c" (self: Class, _: SEL, style: ColorWellStyle) -> ^ColorWell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).colorWellWithStyle( style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorWellWithStyle:"), auto_cast colorWellWithStyle, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.deactivate != nil {
        deactivate :: proc "c" (self: ^ColorWell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).deactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deactivate"), auto_cast deactivate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^ColorWell, _: SEL, exclusive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).activate(self, exclusive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate:"), auto_cast activate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawWellInside != nil {
        drawWellInside :: proc "c" (self: ^ColorWell, _: SEL, insideRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).drawWellInside(self, insideRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWellInside:"), auto_cast drawWellInside, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.takeColorFrom != nil {
        takeColorFrom :: proc "c" (self: ^ColorWell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).takeColorFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeColorFrom:"), auto_cast takeColorFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isActive != nil {
        isActive :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActive"), auto_cast isActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^ColorWell, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ColorWell, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorWell, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWellStyle != nil {
        colorWellStyle :: proc "c" (self: ^ColorWell, _: SEL) -> ColorWellStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).colorWellStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWellStyle"), auto_cast colorWellStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setColorWellStyle != nil {
        setColorWellStyle :: proc "c" (self: ^ColorWell, _: SEL, colorWellStyle: ColorWellStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setColorWellStyle(self, colorWellStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorWellStyle:"), auto_cast setColorWellStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ColorWell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ColorWell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownTarget != nil {
        pulldownTarget :: proc "c" (self: ^ColorWell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).pulldownTarget(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownTarget"), auto_cast pulldownTarget, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownTarget != nil {
        setPulldownTarget :: proc "c" (self: ^ColorWell, _: SEL, pulldownTarget: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setPulldownTarget(self, pulldownTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownTarget:"), auto_cast setPulldownTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pulldownAction != nil {
        pulldownAction :: proc "c" (self: ^ColorWell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).pulldownAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pulldownAction"), auto_cast pulldownAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setPulldownAction != nil {
        setPulldownAction :: proc "c" (self: ^ColorWell, _: SEL, pulldownAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setPulldownAction(self, pulldownAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPulldownAction:"), auto_cast setPulldownAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.supportsAlpha != nil {
        supportsAlpha :: proc "c" (self: ^ColorWell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).supportsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsAlpha"), auto_cast supportsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportsAlpha != nil {
        setSupportsAlpha :: proc "c" (self: ^ColorWell, _: SEL, supportsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setSupportsAlpha(self, supportsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportsAlpha:"), auto_cast setSupportsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorWell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorWell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorWell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorWell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorWell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

