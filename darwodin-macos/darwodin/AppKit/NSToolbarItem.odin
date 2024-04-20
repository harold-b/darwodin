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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ToolbarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ToolbarItem,
    alloc: proc() -> ^ToolbarItem,
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

ToolbarItem_odin_extend :: proc(cls: Class, vt: ^ToolbarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ToolbarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ToolbarItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolbarItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

