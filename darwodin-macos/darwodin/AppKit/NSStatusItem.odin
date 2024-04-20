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
/// NSStatusItem
///
@(objc_class="NSStatusItem")
StatusItem :: struct { using _: NS.Object, }

@(objc_type=StatusItem, objc_name="init")
StatusItem_init :: proc "c" (self: ^StatusItem) -> ^StatusItem {
    return msgSend(^StatusItem, self, "init")
}


@(objc_type=StatusItem, objc_name="statusBar")
StatusItem_statusBar :: #force_inline proc "c" (self: ^StatusItem) -> ^StatusBar {
    return msgSend(^StatusBar, self, "statusBar")
}
@(objc_type=StatusItem, objc_name="length")
StatusItem_length :: #force_inline proc "c" (self: ^StatusItem) -> CG.Float {
    return msgSend(CG.Float, self, "length")
}
@(objc_type=StatusItem, objc_name="setLength")
StatusItem_setLength :: #force_inline proc "c" (self: ^StatusItem, length: CG.Float) {
    msgSend(nil, self, "setLength:", length)
}
@(objc_type=StatusItem, objc_name="menu")
StatusItem_menu :: #force_inline proc "c" (self: ^StatusItem) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=StatusItem, objc_name="setMenu")
StatusItem_setMenu :: #force_inline proc "c" (self: ^StatusItem, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=StatusItem, objc_name="button")
StatusItem_button :: #force_inline proc "c" (self: ^StatusItem) -> ^StatusBarButton {
    return msgSend(^StatusBarButton, self, "button")
}
@(objc_type=StatusItem, objc_name="behavior")
StatusItem_behavior :: #force_inline proc "c" (self: ^StatusItem) -> StatusItemBehavior {
    return msgSend(StatusItemBehavior, self, "behavior")
}
@(objc_type=StatusItem, objc_name="setBehavior")
StatusItem_setBehavior :: #force_inline proc "c" (self: ^StatusItem, behavior: StatusItemBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=StatusItem, objc_name="isVisible")
StatusItem_isVisible :: #force_inline proc "c" (self: ^StatusItem) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=StatusItem, objc_name="setVisible")
StatusItem_setVisible :: #force_inline proc "c" (self: ^StatusItem, visible: bool) {
    msgSend(nil, self, "setVisible:", visible)
}
@(objc_type=StatusItem, objc_name="autosaveName")
StatusItem_autosaveName :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.String {
    return msgSend(^NS.String, self, "autosaveName")
}
@(objc_type=StatusItem, objc_name="setAutosaveName")
StatusItem_setAutosaveName :: #force_inline proc "c" (self: ^StatusItem, autosaveName: ^NS.String) {
    msgSend(nil, self, "setAutosaveName:", autosaveName)
}
@(objc_type=StatusItem, objc_name="sendActionOn")
StatusItem_sendActionOn :: #force_inline proc "c" (self: ^StatusItem, mask: EventMask) -> NS.Integer {
    return msgSend(NS.Integer, self, "sendActionOn:", mask)
}
@(objc_type=StatusItem, objc_name="drawStatusBarBackgroundInRect")
StatusItem_drawStatusBarBackgroundInRect :: #force_inline proc "c" (self: ^StatusItem, rect: NS.Rect, highlight: bool) {
    msgSend(nil, self, "drawStatusBarBackgroundInRect:withHighlight:", rect, highlight)
}
@(objc_type=StatusItem, objc_name="popUpStatusItemMenu")
StatusItem_popUpStatusItemMenu :: #force_inline proc "c" (self: ^StatusItem, menu: ^Menu) {
    msgSend(nil, self, "popUpStatusItemMenu:", menu)
}
@(objc_type=StatusItem, objc_name="action")
StatusItem_action :: #force_inline proc "c" (self: ^StatusItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=StatusItem, objc_name="setAction")
StatusItem_setAction :: #force_inline proc "c" (self: ^StatusItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=StatusItem, objc_name="doubleAction")
StatusItem_doubleAction :: #force_inline proc "c" (self: ^StatusItem) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=StatusItem, objc_name="setDoubleAction")
StatusItem_setDoubleAction :: #force_inline proc "c" (self: ^StatusItem, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=StatusItem, objc_name="target")
StatusItem_target :: #force_inline proc "c" (self: ^StatusItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=StatusItem, objc_name="setTarget")
StatusItem_setTarget :: #force_inline proc "c" (self: ^StatusItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=StatusItem, objc_name="title")
StatusItem_title :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=StatusItem, objc_name="setTitle")
StatusItem_setTitle :: #force_inline proc "c" (self: ^StatusItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=StatusItem, objc_name="attributedTitle")
StatusItem_attributedTitle :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=StatusItem, objc_name="setAttributedTitle")
StatusItem_setAttributedTitle :: #force_inline proc "c" (self: ^StatusItem, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=StatusItem, objc_name="image")
StatusItem_image :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=StatusItem, objc_name="setImage")
StatusItem_setImage :: #force_inline proc "c" (self: ^StatusItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=StatusItem, objc_name="alternateImage")
StatusItem_alternateImage :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "alternateImage")
}
@(objc_type=StatusItem, objc_name="setAlternateImage")
StatusItem_setAlternateImage :: #force_inline proc "c" (self: ^StatusItem, alternateImage: ^NS.Image) {
    msgSend(nil, self, "setAlternateImage:", alternateImage)
}
@(objc_type=StatusItem, objc_name="isEnabled")
StatusItem_isEnabled :: #force_inline proc "c" (self: ^StatusItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=StatusItem, objc_name="setEnabled")
StatusItem_setEnabled :: #force_inline proc "c" (self: ^StatusItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=StatusItem, objc_name="highlightMode")
StatusItem_highlightMode :: #force_inline proc "c" (self: ^StatusItem) -> bool {
    return msgSend(bool, self, "highlightMode")
}
@(objc_type=StatusItem, objc_name="setHighlightMode")
StatusItem_setHighlightMode :: #force_inline proc "c" (self: ^StatusItem, highlightMode: bool) {
    msgSend(nil, self, "setHighlightMode:", highlightMode)
}
@(objc_type=StatusItem, objc_name="toolTip")
StatusItem_toolTip :: #force_inline proc "c" (self: ^StatusItem) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=StatusItem, objc_name="setToolTip")
StatusItem_setToolTip :: #force_inline proc "c" (self: ^StatusItem, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=StatusItem, objc_name="view")
StatusItem_view :: #force_inline proc "c" (self: ^StatusItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=StatusItem, objc_name="setView")
StatusItem_setView :: #force_inline proc "c" (self: ^StatusItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=StatusItem, objc_name="load", objc_is_class_method=true)
StatusItem_load :: #force_inline proc "c" () {
    msgSend(nil, StatusItem, "load")
}
@(objc_type=StatusItem, objc_name="initialize", objc_is_class_method=true)
StatusItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, StatusItem, "initialize")
}
@(objc_type=StatusItem, objc_name="new", objc_is_class_method=true)
StatusItem_new :: #force_inline proc "c" () -> ^StatusItem {
    return msgSend(^StatusItem, StatusItem, "new")
}
@(objc_type=StatusItem, objc_name="allocWithZone", objc_is_class_method=true)
StatusItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StatusItem {
    return msgSend(^StatusItem, StatusItem, "allocWithZone:", zone)
}
@(objc_type=StatusItem, objc_name="alloc", objc_is_class_method=true)
StatusItem_alloc :: #force_inline proc "c" () -> ^StatusItem {
    return msgSend(^StatusItem, StatusItem, "alloc")
}
@(objc_type=StatusItem, objc_name="copyWithZone", objc_is_class_method=true)
StatusItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusItem, "copyWithZone:", zone)
}
@(objc_type=StatusItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StatusItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StatusItem, "mutableCopyWithZone:", zone)
}
@(objc_type=StatusItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StatusItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StatusItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StatusItem, objc_name="conformsToProtocol", objc_is_class_method=true)
StatusItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StatusItem, "conformsToProtocol:", protocol)
}
@(objc_type=StatusItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StatusItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StatusItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StatusItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StatusItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StatusItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StatusItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
StatusItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StatusItem, "isSubclassOfClass:", aClass)
}
@(objc_type=StatusItem, objc_name="resolveClassMethod", objc_is_class_method=true)
StatusItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusItem, "resolveClassMethod:", sel)
}
@(objc_type=StatusItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StatusItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StatusItem, "resolveInstanceMethod:", sel)
}
@(objc_type=StatusItem, objc_name="hash", objc_is_class_method=true)
StatusItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StatusItem, "hash")
}
@(objc_type=StatusItem, objc_name="superclass", objc_is_class_method=true)
StatusItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusItem, "superclass")
}
@(objc_type=StatusItem, objc_name="class", objc_is_class_method=true)
StatusItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusItem, "class")
}
@(objc_type=StatusItem, objc_name="description", objc_is_class_method=true)
StatusItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusItem, "description")
}
@(objc_type=StatusItem, objc_name="debugDescription", objc_is_class_method=true)
StatusItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StatusItem, "debugDescription")
}
@(objc_type=StatusItem, objc_name="version", objc_is_class_method=true)
StatusItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StatusItem, "version")
}
@(objc_type=StatusItem, objc_name="setVersion", objc_is_class_method=true)
StatusItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StatusItem, "setVersion:", aVersion)
}
@(objc_type=StatusItem, objc_name="poseAsClass", objc_is_class_method=true)
StatusItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StatusItem, "poseAsClass:", aClass)
}
@(objc_type=StatusItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StatusItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StatusItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StatusItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StatusItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StatusItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StatusItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StatusItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusItem, "accessInstanceVariablesDirectly")
}
@(objc_type=StatusItem, objc_name="useStoredAccessor", objc_is_class_method=true)
StatusItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StatusItem, "useStoredAccessor")
}
@(objc_type=StatusItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StatusItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StatusItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StatusItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StatusItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StatusItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StatusItem, objc_name="setKeys", objc_is_class_method=true)
StatusItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StatusItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StatusItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StatusItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StatusItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=StatusItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StatusItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StatusItem, "classForKeyedUnarchiver")
}
@(objc_type=StatusItem, objc_name="exposeBinding", objc_is_class_method=true)
StatusItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StatusItem, "exposeBinding:", binding)
}
@(objc_type=StatusItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StatusItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StatusItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StatusItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StatusItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StatusItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StatusItem, objc_name="cancelPreviousPerformRequestsWithTarget")
StatusItem_cancelPreviousPerformRequestsWithTarget :: proc {
    StatusItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    StatusItem_cancelPreviousPerformRequestsWithTarget_,
}

StatusItem_VTable :: struct {
    super: NS.Object_VTable,
    statusBar: proc(self: ^StatusItem) -> ^StatusBar,
    length: proc(self: ^StatusItem) -> CG.Float,
    setLength: proc(self: ^StatusItem, length: CG.Float),
    menu: proc(self: ^StatusItem) -> ^Menu,
    setMenu: proc(self: ^StatusItem, menu: ^Menu),
    button: proc(self: ^StatusItem) -> ^StatusBarButton,
    behavior: proc(self: ^StatusItem) -> StatusItemBehavior,
    setBehavior: proc(self: ^StatusItem, behavior: StatusItemBehavior),
    isVisible: proc(self: ^StatusItem) -> bool,
    setVisible: proc(self: ^StatusItem, visible: bool),
    autosaveName: proc(self: ^StatusItem) -> ^NS.String,
    setAutosaveName: proc(self: ^StatusItem, autosaveName: ^NS.String),
    sendActionOn: proc(self: ^StatusItem, mask: EventMask) -> NS.Integer,
    drawStatusBarBackgroundInRect: proc(self: ^StatusItem, rect: NS.Rect, highlight: bool),
    popUpStatusItemMenu: proc(self: ^StatusItem, menu: ^Menu),
    action: proc(self: ^StatusItem) -> SEL,
    setAction: proc(self: ^StatusItem, action: SEL),
    doubleAction: proc(self: ^StatusItem) -> SEL,
    setDoubleAction: proc(self: ^StatusItem, doubleAction: SEL),
    target: proc(self: ^StatusItem) -> id,
    setTarget: proc(self: ^StatusItem, target: id),
    title: proc(self: ^StatusItem) -> ^NS.String,
    setTitle: proc(self: ^StatusItem, title: ^NS.String),
    attributedTitle: proc(self: ^StatusItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^StatusItem, attributedTitle: ^NS.AttributedString),
    image: proc(self: ^StatusItem) -> ^NS.Image,
    setImage: proc(self: ^StatusItem, image: ^NS.Image),
    alternateImage: proc(self: ^StatusItem) -> ^NS.Image,
    setAlternateImage: proc(self: ^StatusItem, alternateImage: ^NS.Image),
    isEnabled: proc(self: ^StatusItem) -> bool,
    setEnabled: proc(self: ^StatusItem, enabled: bool),
    highlightMode: proc(self: ^StatusItem) -> bool,
    setHighlightMode: proc(self: ^StatusItem, highlightMode: bool),
    toolTip: proc(self: ^StatusItem) -> ^NS.String,
    setToolTip: proc(self: ^StatusItem, toolTip: ^NS.String),
    view: proc(self: ^StatusItem) -> ^View,
    setView: proc(self: ^StatusItem, view: ^View),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^StatusItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^StatusItem,
    alloc: proc() -> ^StatusItem,
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

StatusItem_odin_extend :: proc(cls: Class, vt: ^StatusItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.statusBar != nil {
        statusBar :: proc "c" (self: ^StatusItem, _: SEL) -> ^StatusBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).statusBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusBar"), auto_cast statusBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^StatusItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLength != nil {
        setLength :: proc "c" (self: ^StatusItem, _: SEL, length: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLength:"), auto_cast setLength, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^StatusItem, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^StatusItem, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.button != nil {
        button :: proc "c" (self: ^StatusItem, _: SEL) -> ^StatusBarButton {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).button(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("button"), auto_cast button, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^StatusItem, _: SEL) -> StatusItemBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^StatusItem, _: SEL, behavior: StatusItemBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^StatusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVisible != nil {
        setVisible :: proc "c" (self: ^StatusItem, _: SEL, visible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setVisible(self, visible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisible:"), auto_cast setVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autosaveName != nil {
        autosaveName :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).autosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveName"), auto_cast autosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveName != nil {
        setAutosaveName :: proc "c" (self: ^StatusItem, _: SEL, autosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setAutosaveName(self, autosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveName:"), auto_cast setAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendActionOn != nil {
        sendActionOn :: proc "c" (self: ^StatusItem, _: SEL, mask: EventMask) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).sendActionOn(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionOn:"), auto_cast sendActionOn, "l@:Q") do panic("Failed to register objC method.")
    }
    if vt.drawStatusBarBackgroundInRect != nil {
        drawStatusBarBackgroundInRect :: proc "c" (self: ^StatusItem, _: SEL, rect: NS.Rect, highlight: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).drawStatusBarBackgroundInRect(self, rect, highlight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawStatusBarBackgroundInRect:withHighlight:"), auto_cast drawStatusBarBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.popUpStatusItemMenu != nil {
        popUpStatusItemMenu :: proc "c" (self: ^StatusItem, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).popUpStatusItemMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popUpStatusItemMenu:"), auto_cast popUpStatusItemMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^StatusItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^StatusItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^StatusItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^StatusItem, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^StatusItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^StatusItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^StatusItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^StatusItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^StatusItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^StatusItem, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^StatusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^StatusItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.highlightMode != nil {
        highlightMode :: proc "c" (self: ^StatusItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).highlightMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightMode"), auto_cast highlightMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightMode != nil {
        setHighlightMode :: proc "c" (self: ^StatusItem, _: SEL, highlightMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setHighlightMode(self, highlightMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightMode:"), auto_cast setHighlightMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^StatusItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^StatusItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^StatusItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^StatusItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^StatusItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^StatusItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^StatusItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^StatusItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^StatusItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

