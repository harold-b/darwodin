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
/// NSColorPanel
///
@(objc_class="NSColorPanel")
ColorPanel :: struct { using _: Panel, }

@(objc_type=ColorPanel, objc_name="init")
ColorPanel_init :: proc "c" (self: ^ColorPanel) -> ^ColorPanel {
    return msgSend(^ColorPanel, self, "init")
}


@(objc_type=ColorPanel, objc_name="dragColor", objc_is_class_method=true)
ColorPanel_dragColor :: #force_inline proc "c" (color: ^Color, event: ^Event, sourceView: ^View) -> bool {
    return msgSend(bool, ColorPanel, "dragColor:withEvent:fromView:", color, event, sourceView)
}
@(objc_type=ColorPanel, objc_name="setPickerMask", objc_is_class_method=true)
ColorPanel_setPickerMask :: #force_inline proc "c" (mask: ColorPanelOptions) {
    msgSend(nil, ColorPanel, "setPickerMask:", mask)
}
@(objc_type=ColorPanel, objc_name="setPickerMode", objc_is_class_method=true)
ColorPanel_setPickerMode :: #force_inline proc "c" (mode: ColorPanelMode) {
    msgSend(nil, ColorPanel, "setPickerMode:", mode)
}
@(objc_type=ColorPanel, objc_name="setAction")
ColorPanel_setAction :: #force_inline proc "c" (self: ^ColorPanel, selector: SEL) {
    msgSend(nil, self, "setAction:", selector)
}
@(objc_type=ColorPanel, objc_name="setTarget")
ColorPanel_setTarget :: #force_inline proc "c" (self: ^ColorPanel, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ColorPanel, objc_name="attachColorList")
ColorPanel_attachColorList :: #force_inline proc "c" (self: ^ColorPanel, colorList: ^ColorList) {
    msgSend(nil, self, "attachColorList:", colorList)
}
@(objc_type=ColorPanel, objc_name="detachColorList")
ColorPanel_detachColorList :: #force_inline proc "c" (self: ^ColorPanel, colorList: ^ColorList) {
    msgSend(nil, self, "detachColorList:", colorList)
}
@(objc_type=ColorPanel, objc_name="sharedColorPanel", objc_is_class_method=true)
ColorPanel_sharedColorPanel :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "sharedColorPanel")
}
@(objc_type=ColorPanel, objc_name="sharedColorPanelExists", objc_is_class_method=true)
ColorPanel_sharedColorPanelExists :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "sharedColorPanelExists")
}
@(objc_type=ColorPanel, objc_name="accessoryView")
ColorPanel_accessoryView :: #force_inline proc "c" (self: ^ColorPanel) -> ^View {
    return msgSend(^View, self, "accessoryView")
}
@(objc_type=ColorPanel, objc_name="setAccessoryView")
ColorPanel_setAccessoryView :: #force_inline proc "c" (self: ^ColorPanel, accessoryView: ^View) {
    msgSend(nil, self, "setAccessoryView:", accessoryView)
}
@(objc_type=ColorPanel, objc_name="isContinuous")
ColorPanel_isContinuous :: #force_inline proc "c" (self: ^ColorPanel) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=ColorPanel, objc_name="setContinuous")
ColorPanel_setContinuous :: #force_inline proc "c" (self: ^ColorPanel, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=ColorPanel, objc_name="showsAlpha")
ColorPanel_showsAlpha :: #force_inline proc "c" (self: ^ColorPanel) -> bool {
    return msgSend(bool, self, "showsAlpha")
}
@(objc_type=ColorPanel, objc_name="setShowsAlpha")
ColorPanel_setShowsAlpha :: #force_inline proc "c" (self: ^ColorPanel, showsAlpha: bool) {
    msgSend(nil, self, "setShowsAlpha:", showsAlpha)
}
@(objc_type=ColorPanel, objc_name="mode")
ColorPanel_mode :: #force_inline proc "c" (self: ^ColorPanel) -> ColorPanelMode {
    return msgSend(ColorPanelMode, self, "mode")
}
@(objc_type=ColorPanel, objc_name="setMode")
ColorPanel_setMode :: #force_inline proc "c" (self: ^ColorPanel, mode: ColorPanelMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=ColorPanel, objc_name="color")
ColorPanel_color :: #force_inline proc "c" (self: ^ColorPanel) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=ColorPanel, objc_name="setColor")
ColorPanel_setColor :: #force_inline proc "c" (self: ^ColorPanel, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=ColorPanel, objc_name="alpha")
ColorPanel_alpha :: #force_inline proc "c" (self: ^ColorPanel) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=ColorPanel, objc_name="frameRectForContentRect", objc_is_class_method=true)
ColorPanel_frameRectForContentRect :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, ColorPanel, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=ColorPanel, objc_name="contentRectForFrameRect", objc_is_class_method=true)
ColorPanel_contentRectForFrameRect :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, ColorPanel, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=ColorPanel, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
ColorPanel_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, ColorPanel, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=ColorPanel, objc_name="removeFrameUsingName", objc_is_class_method=true)
ColorPanel_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, ColorPanel, "removeFrameUsingName:", name)
}
@(objc_type=ColorPanel, objc_name="standardWindowButton", objc_is_class_method=true)
ColorPanel_standardWindowButton :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, ColorPanel, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=ColorPanel, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
ColorPanel_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "windowNumbersWithOptions:", options)
}
@(objc_type=ColorPanel, objc_name="windowNumberAtPoint", objc_is_class_method=true)
ColorPanel_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, ColorPanel, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=ColorPanel, objc_name="windowWithContentViewController", objc_is_class_method=true)
ColorPanel_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, ColorPanel, "windowWithContentViewController:", contentViewController)
}
@(objc_type=ColorPanel, objc_name="defaultDepthLimit", objc_is_class_method=true)
ColorPanel_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, ColorPanel, "defaultDepthLimit")
}
@(objc_type=ColorPanel, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
ColorPanel_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "allowsAutomaticWindowTabbing")
}
@(objc_type=ColorPanel, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
ColorPanel_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, ColorPanel, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=ColorPanel, objc_name="userTabbingPreference", objc_is_class_method=true)
ColorPanel_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, ColorPanel, "userTabbingPreference")
}
@(objc_type=ColorPanel, objc_name="menuChanged", objc_is_class_method=true)
ColorPanel_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, ColorPanel, "menuChanged:", menu)
}
@(objc_type=ColorPanel, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ColorPanel_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ColorPanel, "defaultAnimationForKey:", key)
}
@(objc_type=ColorPanel, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ColorPanel_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ColorPanel, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ColorPanel_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "restorableStateKeyPaths")
}
@(objc_type=ColorPanel, objc_name="load", objc_is_class_method=true)
ColorPanel_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPanel, "load")
}
@(objc_type=ColorPanel, objc_name="initialize", objc_is_class_method=true)
ColorPanel_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPanel, "initialize")
}
@(objc_type=ColorPanel, objc_name="new", objc_is_class_method=true)
ColorPanel_new :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "new")
}
@(objc_type=ColorPanel, objc_name="allocWithZone", objc_is_class_method=true)
ColorPanel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "allocWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="alloc", objc_is_class_method=true)
ColorPanel_alloc :: #force_inline proc "c" () -> ^ColorPanel {
    return msgSend(^ColorPanel, ColorPanel, "alloc")
}
@(objc_type=ColorPanel, objc_name="copyWithZone", objc_is_class_method=true)
ColorPanel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPanel, "copyWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPanel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPanel, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPanel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPanel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPanel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPanel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPanel, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPanel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPanel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPanel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPanel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPanel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPanel, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPanel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPanel, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPanel, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPanel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPanel, "resolveClassMethod:", sel)
}
@(objc_type=ColorPanel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPanel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPanel, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPanel, objc_name="hash", objc_is_class_method=true)
ColorPanel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPanel, "hash")
}
@(objc_type=ColorPanel, objc_name="superclass", objc_is_class_method=true)
ColorPanel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "superclass")
}
@(objc_type=ColorPanel, objc_name="class", objc_is_class_method=true)
ColorPanel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "class")
}
@(objc_type=ColorPanel, objc_name="description", objc_is_class_method=true)
ColorPanel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPanel, "description")
}
@(objc_type=ColorPanel, objc_name="debugDescription", objc_is_class_method=true)
ColorPanel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPanel, "debugDescription")
}
@(objc_type=ColorPanel, objc_name="version", objc_is_class_method=true)
ColorPanel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPanel, "version")
}
@(objc_type=ColorPanel, objc_name="setVersion", objc_is_class_method=true)
ColorPanel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPanel, "setVersion:", aVersion)
}
@(objc_type=ColorPanel, objc_name="poseAsClass", objc_is_class_method=true)
ColorPanel_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ColorPanel, "poseAsClass:", aClass)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPanel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPanel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPanel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPanel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPanel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPanel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPanel, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPanel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPanel, "useStoredAccessor")
}
@(objc_type=ColorPanel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPanel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPanel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPanel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPanel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPanel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPanel, objc_name="setKeys", objc_is_class_method=true)
ColorPanel_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ColorPanel, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ColorPanel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPanel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPanel, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPanel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPanel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPanel, "classForKeyedUnarchiver")
}
@(objc_type=ColorPanel, objc_name="exposeBinding", objc_is_class_method=true)
ColorPanel_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ColorPanel, "exposeBinding:", binding)
}
@(objc_type=ColorPanel, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ColorPanel_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ColorPanel, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ColorPanel, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ColorPanel_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ColorPanel, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ColorPanel, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPanel_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPanel_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPanel_cancelPreviousPerformRequestsWithTarget_,
}

ColorPanel_VTable :: struct {
    super: Panel_VTable,
    dragColor: proc(color: ^Color, event: ^Event, sourceView: ^View) -> bool,
    setPickerMask: proc(mask: ColorPanelOptions),
    setPickerMode: proc(mode: ColorPanelMode),
    setAction: proc(self: ^ColorPanel, selector: SEL),
    setTarget: proc(self: ^ColorPanel, target: id),
    attachColorList: proc(self: ^ColorPanel, colorList: ^ColorList),
    detachColorList: proc(self: ^ColorPanel, colorList: ^ColorList),
    sharedColorPanel: proc() -> ^ColorPanel,
    sharedColorPanelExists: proc() -> bool,
    accessoryView: proc(self: ^ColorPanel) -> ^View,
    setAccessoryView: proc(self: ^ColorPanel, accessoryView: ^View),
    isContinuous: proc(self: ^ColorPanel) -> bool,
    setContinuous: proc(self: ^ColorPanel, continuous: bool),
    showsAlpha: proc(self: ^ColorPanel) -> bool,
    setShowsAlpha: proc(self: ^ColorPanel, showsAlpha: bool),
    mode: proc(self: ^ColorPanel) -> ColorPanelMode,
    setMode: proc(self: ^ColorPanel, mode: ColorPanelMode),
    color: proc(self: ^ColorPanel) -> ^Color,
    setColor: proc(self: ^ColorPanel, color: ^Color),
    alpha: proc(self: ^ColorPanel) -> CG.Float,
    frameRectForContentRect: proc(cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    contentRectForFrameRect: proc(fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect,
    minFrameWidthWithTitle: proc(title: ^NS.String, style: WindowStyleMask) -> CG.Float,
    removeFrameUsingName: proc(name: ^NS.String),
    standardWindowButton: proc(b: WindowButton, styleMask: WindowStyleMask) -> ^Button,
    windowNumbersWithOptions: proc(options: WindowNumberListOptions) -> ^NS.Array,
    windowNumberAtPoint: proc(point: CG.Point, windowNumber: NS.Integer) -> NS.Integer,
    windowWithContentViewController: proc(contentViewController: ^ViewController) -> ^Window,
    defaultDepthLimit: proc() -> WindowDepth,
    allowsAutomaticWindowTabbing: proc() -> bool,
    setAllowsAutomaticWindowTabbing: proc(allowsAutomaticWindowTabbing: bool),
    userTabbingPreference: proc() -> WindowUserTabbingPreference,
    menuChanged: proc(menu: ^Menu),
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ColorPanel,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ColorPanel,
    alloc: proc() -> ^ColorPanel,
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

ColorPanel_odin_extend :: proc(cls: Class, vt: ^ColorPanel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Panel_odin_extend(cls, &vt.super)

    if vt.dragColor != nil {
        dragColor :: proc "c" (self: Class, _: SEL, color: ^Color, event: ^Event, sourceView: ^View) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).dragColor( color, event, sourceView)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dragColor:withEvent:fromView:"), auto_cast dragColor, "B#:@@@") do panic("Failed to register objC method.")
    }
    if vt.setPickerMask != nil {
        setPickerMask :: proc "c" (self: Class, _: SEL, mask: ColorPanelOptions) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setPickerMask( mask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setPickerMask:"), auto_cast setPickerMask, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.setPickerMode != nil {
        setPickerMode :: proc "c" (self: Class, _: SEL, mode: ColorPanelMode) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setPickerMode( mode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setPickerMode:"), auto_cast setPickerMode, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^ColorPanel, _: SEL, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setAction(self, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^ColorPanel, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachColorList != nil {
        attachColorList :: proc "c" (self: ^ColorPanel, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).attachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachColorList:"), auto_cast attachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.detachColorList != nil {
        detachColorList :: proc "c" (self: ^ColorPanel, _: SEL, colorList: ^ColorList) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).detachColorList(self, colorList)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachColorList:"), auto_cast detachColorList, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedColorPanel != nil {
        sharedColorPanel :: proc "c" (self: Class, _: SEL) -> ^ColorPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).sharedColorPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedColorPanel"), auto_cast sharedColorPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sharedColorPanelExists != nil {
        sharedColorPanelExists :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).sharedColorPanelExists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedColorPanelExists"), auto_cast sharedColorPanelExists, "B#:") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^ColorPanel, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^ColorPanel, _: SEL, accessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^ColorPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^ColorPanel, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsAlpha != nil {
        showsAlpha :: proc "c" (self: ^ColorPanel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).showsAlpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAlpha"), auto_cast showsAlpha, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAlpha != nil {
        setShowsAlpha :: proc "c" (self: ^ColorPanel, _: SEL, showsAlpha: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setShowsAlpha(self, showsAlpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAlpha:"), auto_cast setShowsAlpha, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^ColorPanel, _: SEL) -> ColorPanelMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^ColorPanel, _: SEL, mode: ColorPanelMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^ColorPanel, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^ColorPanel, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alpha != nil {
        alpha :: proc "c" (self: ^ColorPanel, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).alpha(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alpha"), auto_cast alpha, "d@:") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect != nil {
        frameRectForContentRect :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).frameRectForContentRect( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect != nil {
        contentRectForFrameRect :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).contentRectForFrameRect( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton != nil {
        standardWindowButton :: proc "c" (self: Class, _: SEL, b: WindowButton, styleMask: WindowStyleMask) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).standardWindowButton( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^ViewController) -> ^Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.menuChanged != nil {
        menuChanged :: proc "c" (self: Class, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).menuChanged( menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuChanged:"), auto_cast menuChanged, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ColorPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ColorPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ColorPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ColorPanel_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ColorPanel_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

