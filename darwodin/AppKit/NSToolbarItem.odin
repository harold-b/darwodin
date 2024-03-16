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
/// NSToolbarItem
///
@(objc_class="NSToolbarItem")
ToolbarItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ToolbarItem, objc_name="init")
ToolbarItem_init :: proc "c" (self: ^ToolbarItem) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, self, "init")
}


@(objc_type=ToolbarItem, objc_name="initWithItemIdentifier")
ToolbarItem_initWithItemIdentifier :: #force_inline proc "c" (self: ^ToolbarItem, itemIdentifier: ^NS.String) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, self, "initWithItemIdentifier:", itemIdentifier)
}
@(objc_type=ToolbarItem, objc_name="validate")
ToolbarItem_validate :: #force_inline proc "c" (self: ^ToolbarItem) {
    msgSend(nil, self, "validate")
}
@(objc_type=ToolbarItem, objc_name="itemIdentifier")
ToolbarItem_itemIdentifier :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "itemIdentifier")
}
@(objc_type=ToolbarItem, objc_name="toolbar")
ToolbarItem_toolbar :: #force_inline proc "c" (self: ^ToolbarItem) -> ^Toolbar {
    return msgSend(^Toolbar, self, "toolbar")
}
@(objc_type=ToolbarItem, objc_name="label")
ToolbarItem_label :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=ToolbarItem, objc_name="setLabel")
ToolbarItem_setLabel :: #force_inline proc "c" (self: ^ToolbarItem, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=ToolbarItem, objc_name="paletteLabel")
ToolbarItem_paletteLabel :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "paletteLabel")
}
@(objc_type=ToolbarItem, objc_name="setPaletteLabel")
ToolbarItem_setPaletteLabel :: #force_inline proc "c" (self: ^ToolbarItem, paletteLabel: ^NS.String) {
    msgSend(nil, self, "setPaletteLabel:", paletteLabel)
}
@(objc_type=ToolbarItem, objc_name="possibleLabels")
ToolbarItem_possibleLabels :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.Set {
    return msgSend(^NS.Set, self, "possibleLabels")
}
@(objc_type=ToolbarItem, objc_name="setPossibleLabels")
ToolbarItem_setPossibleLabels :: #force_inline proc "c" (self: ^ToolbarItem, possibleLabels: ^NS.Set) {
    msgSend(nil, self, "setPossibleLabels:", possibleLabels)
}
@(objc_type=ToolbarItem, objc_name="toolTip")
ToolbarItem_toolTip :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=ToolbarItem, objc_name="setToolTip")
ToolbarItem_setToolTip :: #force_inline proc "c" (self: ^ToolbarItem, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=ToolbarItem, objc_name="menuFormRepresentation")
ToolbarItem_menuFormRepresentation :: #force_inline proc "c" (self: ^ToolbarItem) -> ^MenuItem {
    return msgSend(^MenuItem, self, "menuFormRepresentation")
}
@(objc_type=ToolbarItem, objc_name="setMenuFormRepresentation")
ToolbarItem_setMenuFormRepresentation :: #force_inline proc "c" (self: ^ToolbarItem, menuFormRepresentation: ^MenuItem) {
    msgSend(nil, self, "setMenuFormRepresentation:", menuFormRepresentation)
}
@(objc_type=ToolbarItem, objc_name="tag")
ToolbarItem_tag :: #force_inline proc "c" (self: ^ToolbarItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=ToolbarItem, objc_name="setTag")
ToolbarItem_setTag :: #force_inline proc "c" (self: ^ToolbarItem, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=ToolbarItem, objc_name="target")
ToolbarItem_target :: #force_inline proc "c" (self: ^ToolbarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=ToolbarItem, objc_name="setTarget")
ToolbarItem_setTarget :: #force_inline proc "c" (self: ^ToolbarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ToolbarItem, objc_name="action")
ToolbarItem_action :: #force_inline proc "c" (self: ^ToolbarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ToolbarItem, objc_name="setAction")
ToolbarItem_setAction :: #force_inline proc "c" (self: ^ToolbarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=ToolbarItem, objc_name="isEnabled")
ToolbarItem_isEnabled :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ToolbarItem, objc_name="setEnabled")
ToolbarItem_setEnabled :: #force_inline proc "c" (self: ^ToolbarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ToolbarItem, objc_name="image")
ToolbarItem_image :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ToolbarItem, objc_name="setImage")
ToolbarItem_setImage :: #force_inline proc "c" (self: ^ToolbarItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ToolbarItem, objc_name="title")
ToolbarItem_title :: #force_inline proc "c" (self: ^ToolbarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ToolbarItem, objc_name="setTitle")
ToolbarItem_setTitle :: #force_inline proc "c" (self: ^ToolbarItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ToolbarItem, objc_name="isBordered")
ToolbarItem_isBordered :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=ToolbarItem, objc_name="setBordered")
ToolbarItem_setBordered :: #force_inline proc "c" (self: ^ToolbarItem, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=ToolbarItem, objc_name="isNavigational")
ToolbarItem_isNavigational :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "isNavigational")
}
@(objc_type=ToolbarItem, objc_name="setNavigational")
ToolbarItem_setNavigational :: #force_inline proc "c" (self: ^ToolbarItem, navigational: bool) {
    msgSend(nil, self, "setNavigational:", navigational)
}
@(objc_type=ToolbarItem, objc_name="view")
ToolbarItem_view :: #force_inline proc "c" (self: ^ToolbarItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=ToolbarItem, objc_name="setView")
ToolbarItem_setView :: #force_inline proc "c" (self: ^ToolbarItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=ToolbarItem, objc_name="isVisible")
ToolbarItem_isVisible :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=ToolbarItem, objc_name="minSize")
ToolbarItem_minSize :: #force_inline proc "c" (self: ^ToolbarItem) -> NS.Size {
    return msgSend(NS.Size, self, "minSize")
}
@(objc_type=ToolbarItem, objc_name="setMinSize")
ToolbarItem_setMinSize :: #force_inline proc "c" (self: ^ToolbarItem, minSize: NS.Size) {
    msgSend(nil, self, "setMinSize:", minSize)
}
@(objc_type=ToolbarItem, objc_name="maxSize")
ToolbarItem_maxSize :: #force_inline proc "c" (self: ^ToolbarItem) -> NS.Size {
    return msgSend(NS.Size, self, "maxSize")
}
@(objc_type=ToolbarItem, objc_name="setMaxSize")
ToolbarItem_setMaxSize :: #force_inline proc "c" (self: ^ToolbarItem, maxSize: NS.Size) {
    msgSend(nil, self, "setMaxSize:", maxSize)
}
@(objc_type=ToolbarItem, objc_name="visibilityPriority")
ToolbarItem_visibilityPriority :: #force_inline proc "c" (self: ^ToolbarItem) -> ToolbarItemVisibilityPriority {
    return msgSend(ToolbarItemVisibilityPriority, self, "visibilityPriority")
}
@(objc_type=ToolbarItem, objc_name="setVisibilityPriority")
ToolbarItem_setVisibilityPriority :: #force_inline proc "c" (self: ^ToolbarItem, visibilityPriority: ToolbarItemVisibilityPriority) {
    msgSend(nil, self, "setVisibilityPriority:", visibilityPriority)
}
@(objc_type=ToolbarItem, objc_name="autovalidates")
ToolbarItem_autovalidates :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "autovalidates")
}
@(objc_type=ToolbarItem, objc_name="setAutovalidates")
ToolbarItem_setAutovalidates :: #force_inline proc "c" (self: ^ToolbarItem, autovalidates: bool) {
    msgSend(nil, self, "setAutovalidates:", autovalidates)
}
@(objc_type=ToolbarItem, objc_name="allowsDuplicatesInToolbar")
ToolbarItem_allowsDuplicatesInToolbar :: #force_inline proc "c" (self: ^ToolbarItem) -> bool {
    return msgSend(bool, self, "allowsDuplicatesInToolbar")
}
@(objc_type=ToolbarItem, objc_name="load", objc_is_class_method=true)
ToolbarItem_load :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItem, "load")
}
@(objc_type=ToolbarItem, objc_name="initialize", objc_is_class_method=true)
ToolbarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItem, "initialize")
}
@(objc_type=ToolbarItem, objc_name="new", objc_is_class_method=true)
ToolbarItem_new :: #force_inline proc "c" () -> ^ToolbarItem {
    return msgSend(^ToolbarItem, ToolbarItem, "new")
}
@(objc_type=ToolbarItem, objc_name="allocWithZone", objc_is_class_method=true)
ToolbarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolbarItem {
    return msgSend(^ToolbarItem, ToolbarItem, "allocWithZone:", zone)
}
@(objc_type=ToolbarItem, objc_name="alloc", objc_is_class_method=true)
ToolbarItem_alloc :: #force_inline proc "c" () -> ^ToolbarItem {
    return msgSend(^ToolbarItem, ToolbarItem, "alloc")
}
@(objc_type=ToolbarItem, objc_name="copyWithZone", objc_is_class_method=true)
ToolbarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItem, "copyWithZone:", zone)
}
@(objc_type=ToolbarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolbarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolbarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolbarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolbarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolbarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolbarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolbarItem, "conformsToProtocol:", protocol)
}
@(objc_type=ToolbarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolbarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolbarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolbarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolbarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolbarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolbarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolbarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolbarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolbarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolbarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItem, "resolveClassMethod:", sel)
}
@(objc_type=ToolbarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolbarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolbarItem, objc_name="hash", objc_is_class_method=true)
ToolbarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolbarItem, "hash")
}
@(objc_type=ToolbarItem, objc_name="superclass", objc_is_class_method=true)
ToolbarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItem, "superclass")
}
@(objc_type=ToolbarItem, objc_name="class", objc_is_class_method=true)
ToolbarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItem, "class")
}
@(objc_type=ToolbarItem, objc_name="description", objc_is_class_method=true)
ToolbarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItem, "description")
}
@(objc_type=ToolbarItem, objc_name="debugDescription", objc_is_class_method=true)
ToolbarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItem, "debugDescription")
}
@(objc_type=ToolbarItem, objc_name="version", objc_is_class_method=true)
ToolbarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolbarItem, "version")
}
@(objc_type=ToolbarItem, objc_name="setVersion", objc_is_class_method=true)
ToolbarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolbarItem, "setVersion:", aVersion)
}
@(objc_type=ToolbarItem, objc_name="poseAsClass", objc_is_class_method=true)
ToolbarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ToolbarItem, "poseAsClass:", aClass)
}
@(objc_type=ToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolbarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolbarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolbarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolbarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolbarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolbarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolbarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItem, "useStoredAccessor")
}
@(objc_type=ToolbarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolbarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolbarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolbarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolbarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolbarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolbarItem, objc_name="setKeys", objc_is_class_method=true)
ToolbarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ToolbarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ToolbarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolbarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolbarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolbarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolbarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItem, "classForKeyedUnarchiver")
}
@(objc_type=ToolbarItem, objc_name="exposeBinding", objc_is_class_method=true)
ToolbarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ToolbarItem, "exposeBinding:", binding)
}
@(objc_type=ToolbarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ToolbarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ToolbarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ToolbarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ToolbarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ToolbarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ToolbarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolbarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolbarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolbarItem_cancelPreviousPerformRequestsWithTarget_,
}

ToolbarItem_VTable :: struct {
    super: NS.Object_VTable,
    initWithItemIdentifier: proc(self: ^ToolbarItem, itemIdentifier: ^NS.String) -> ^ToolbarItem,
    validate: proc(self: ^ToolbarItem),
    itemIdentifier: proc(self: ^ToolbarItem) -> ^NS.String,
    toolbar: proc(self: ^ToolbarItem) -> ^Toolbar,
    label: proc(self: ^ToolbarItem) -> ^NS.String,
    setLabel: proc(self: ^ToolbarItem, label: ^NS.String),
    paletteLabel: proc(self: ^ToolbarItem) -> ^NS.String,
    setPaletteLabel: proc(self: ^ToolbarItem, paletteLabel: ^NS.String),
    possibleLabels: proc(self: ^ToolbarItem) -> ^NS.Set,
    setPossibleLabels: proc(self: ^ToolbarItem, possibleLabels: ^NS.Set),
    toolTip: proc(self: ^ToolbarItem) -> ^NS.String,
    setToolTip: proc(self: ^ToolbarItem, toolTip: ^NS.String),
    menuFormRepresentation: proc(self: ^ToolbarItem) -> ^MenuItem,
    setMenuFormRepresentation: proc(self: ^ToolbarItem, menuFormRepresentation: ^MenuItem),
    tag: proc(self: ^ToolbarItem) -> NS.Integer,
    setTag: proc(self: ^ToolbarItem, tag: NS.Integer),
    target: proc(self: ^ToolbarItem) -> id,
    setTarget: proc(self: ^ToolbarItem, target: id),
    action: proc(self: ^ToolbarItem) -> SEL,
    setAction: proc(self: ^ToolbarItem, action: SEL),
    isEnabled: proc(self: ^ToolbarItem) -> bool,
    setEnabled: proc(self: ^ToolbarItem, enabled: bool),
    image: proc(self: ^ToolbarItem) -> ^NS.Image,
    setImage: proc(self: ^ToolbarItem, image: ^NS.Image),
    title: proc(self: ^ToolbarItem) -> ^NS.String,
    setTitle: proc(self: ^ToolbarItem, title: ^NS.String),
    isBordered: proc(self: ^ToolbarItem) -> bool,
    setBordered: proc(self: ^ToolbarItem, bordered: bool),
    isNavigational: proc(self: ^ToolbarItem) -> bool,
    setNavigational: proc(self: ^ToolbarItem, navigational: bool),
    view: proc(self: ^ToolbarItem) -> ^View,
    setView: proc(self: ^ToolbarItem, view: ^View),
    isVisible: proc(self: ^ToolbarItem) -> bool,
    minSize: proc(self: ^ToolbarItem) -> NS.Size,
    setMinSize: proc(self: ^ToolbarItem, minSize: NS.Size),
    maxSize: proc(self: ^ToolbarItem) -> NS.Size,
    setMaxSize: proc(self: ^ToolbarItem, maxSize: NS.Size),
    visibilityPriority: proc(self: ^ToolbarItem) -> ToolbarItemVisibilityPriority,
    setVisibilityPriority: proc(self: ^ToolbarItem, visibilityPriority: ToolbarItemVisibilityPriority),
    autovalidates: proc(self: ^ToolbarItem) -> bool,
    setAutovalidates: proc(self: ^ToolbarItem, autovalidates: bool),
    allowsDuplicatesInToolbar: proc(self: ^ToolbarItem) -> bool,
}

ToolbarItem_odin_extend :: proc(cls: Class, vt: ^ToolbarItem_VTable) {
    assert(vt != nil)
    if vt.initWithItemIdentifier != nil {
        initWithItemIdentifier :: proc "c" (self: ^ToolbarItem, _: SEL, itemIdentifier: ^NS.String) -> ^ToolbarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).initWithItemIdentifier(self, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemIdentifier:"), auto_cast initWithItemIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validate != nil {
        validate :: proc "c" (self: ^ToolbarItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).validate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validate"), auto_cast validate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifier != nil {
        itemIdentifier :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).itemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifier"), auto_cast itemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.label != nil {
        label :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).label(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("label"), auto_cast label, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^ToolbarItem, _: SEL, label: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setLabel(self, label)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:"), auto_cast setLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paletteLabel != nil {
        paletteLabel :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).paletteLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paletteLabel"), auto_cast paletteLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPaletteLabel != nil {
        setPaletteLabel :: proc "c" (self: ^ToolbarItem, _: SEL, paletteLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setPaletteLabel(self, paletteLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaletteLabel:"), auto_cast setPaletteLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.possibleLabels != nil {
        possibleLabels :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).possibleLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleLabels"), auto_cast possibleLabels, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossibleLabels != nil {
        setPossibleLabels :: proc "c" (self: ^ToolbarItem, _: SEL, possibleLabels: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setPossibleLabels(self, possibleLabels)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossibleLabels:"), auto_cast setPossibleLabels, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^ToolbarItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuFormRepresentation != nil {
        menuFormRepresentation :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).menuFormRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuFormRepresentation"), auto_cast menuFormRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuFormRepresentation != nil {
        setMenuFormRepresentation :: proc "c" (self: ^ToolbarItem, _: SEL, menuFormRepresentation: ^MenuItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setMenuFormRepresentation(self, menuFormRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuFormRepresentation:"), auto_cast setMenuFormRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^ToolbarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^ToolbarItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^ToolbarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^ToolbarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^ToolbarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^ToolbarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^ToolbarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ToolbarItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ToolbarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^ToolbarItem, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isNavigational != nil {
        isNavigational :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).isNavigational(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNavigational"), auto_cast isNavigational, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigational != nil {
        setNavigational :: proc "c" (self: ^ToolbarItem, _: SEL, navigational: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setNavigational(self, navigational)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigational:"), auto_cast setNavigational, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^ToolbarItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^ToolbarItem, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^ToolbarItem, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^ToolbarItem, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^ToolbarItem, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.visibilityPriority != nil {
        visibilityPriority :: proc "c" (self: ^ToolbarItem, _: SEL) -> ToolbarItemVisibilityPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).visibilityPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibilityPriority"), auto_cast visibilityPriority, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVisibilityPriority != nil {
        setVisibilityPriority :: proc "c" (self: ^ToolbarItem, _: SEL, visibilityPriority: ToolbarItemVisibilityPriority) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setVisibilityPriority(self, visibilityPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibilityPriority:"), auto_cast setVisibilityPriority, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autovalidates != nil {
        autovalidates :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).autovalidates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autovalidates"), auto_cast autovalidates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutovalidates != nil {
        setAutovalidates :: proc "c" (self: ^ToolbarItem, _: SEL, autovalidates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setAutovalidates(self, autovalidates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutovalidates:"), auto_cast setAutovalidates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsDuplicatesInToolbar != nil {
        allowsDuplicatesInToolbar :: proc "c" (self: ^ToolbarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).allowsDuplicatesInToolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDuplicatesInToolbar"), auto_cast allowsDuplicatesInToolbar, "B@:") do panic("Failed to register objC method.")
    }
}

