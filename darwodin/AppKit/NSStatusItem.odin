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
}

StatusItem_odin_extend :: proc(cls: Class, vt: ^StatusItem_VTable) {
    assert(vt != nil)
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
}

