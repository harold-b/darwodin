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
/// NSGroupTouchBarItem
///
@(objc_class="NSGroupTouchBarItem")
GroupTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=GroupTouchBarItem, objc_name="init")
GroupTouchBarItem_init :: proc "c" (self: ^GroupTouchBarItem) -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, self, "init")
}


@(objc_type=GroupTouchBarItem, objc_name="groupItemWithIdentifier_items", objc_is_class_method=true)
GroupTouchBarItem_groupItemWithIdentifier_items :: #force_inline proc "c" (identifier: ^NS.String, items: ^NS.Array) -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "groupItemWithIdentifier:items:", identifier, items)
}
@(objc_type=GroupTouchBarItem, objc_name="groupItemWithIdentifier_items_allowedCompressionOptions", objc_is_class_method=true)
GroupTouchBarItem_groupItemWithIdentifier_items_allowedCompressionOptions :: #force_inline proc "c" (identifier: ^NS.String, items: ^NS.Array, allowedCompressionOptions: ^UserInterfaceCompressionOptions) -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "groupItemWithIdentifier:items:allowedCompressionOptions:", identifier, items, allowedCompressionOptions)
}
@(objc_type=GroupTouchBarItem, objc_name="alertStyleGroupItemWithIdentifier", objc_is_class_method=true)
GroupTouchBarItem_alertStyleGroupItemWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String) -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "alertStyleGroupItemWithIdentifier:", identifier)
}
@(objc_type=GroupTouchBarItem, objc_name="groupTouchBar")
GroupTouchBarItem_groupTouchBar :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> ^TouchBar {
    return msgSend(^TouchBar, self, "groupTouchBar")
}
@(objc_type=GroupTouchBarItem, objc_name="setGroupTouchBar")
GroupTouchBarItem_setGroupTouchBar :: #force_inline proc "c" (self: ^GroupTouchBarItem, groupTouchBar: ^TouchBar) {
    msgSend(nil, self, "setGroupTouchBar:", groupTouchBar)
}
@(objc_type=GroupTouchBarItem, objc_name="customizationLabel")
GroupTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=GroupTouchBarItem, objc_name="setCustomizationLabel")
GroupTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^GroupTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=GroupTouchBarItem, objc_name="groupUserInterfaceLayoutDirection")
GroupTouchBarItem_groupUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "groupUserInterfaceLayoutDirection")
}
@(objc_type=GroupTouchBarItem, objc_name="setGroupUserInterfaceLayoutDirection")
GroupTouchBarItem_setGroupUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^GroupTouchBarItem, groupUserInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setGroupUserInterfaceLayoutDirection:", groupUserInterfaceLayoutDirection)
}
@(objc_type=GroupTouchBarItem, objc_name="prefersEqualWidths")
GroupTouchBarItem_prefersEqualWidths :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> bool {
    return msgSend(bool, self, "prefersEqualWidths")
}
@(objc_type=GroupTouchBarItem, objc_name="setPrefersEqualWidths")
GroupTouchBarItem_setPrefersEqualWidths :: #force_inline proc "c" (self: ^GroupTouchBarItem, prefersEqualWidths: bool) {
    msgSend(nil, self, "setPrefersEqualWidths:", prefersEqualWidths)
}
@(objc_type=GroupTouchBarItem, objc_name="preferredItemWidth")
GroupTouchBarItem_preferredItemWidth :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> CG.Float {
    return msgSend(CG.Float, self, "preferredItemWidth")
}
@(objc_type=GroupTouchBarItem, objc_name="setPreferredItemWidth")
GroupTouchBarItem_setPreferredItemWidth :: #force_inline proc "c" (self: ^GroupTouchBarItem, preferredItemWidth: CG.Float) {
    msgSend(nil, self, "setPreferredItemWidth:", preferredItemWidth)
}
@(objc_type=GroupTouchBarItem, objc_name="effectiveCompressionOptions")
GroupTouchBarItem_effectiveCompressionOptions :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "effectiveCompressionOptions")
}
@(objc_type=GroupTouchBarItem, objc_name="prioritizedCompressionOptions")
GroupTouchBarItem_prioritizedCompressionOptions :: #force_inline proc "c" (self: ^GroupTouchBarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "prioritizedCompressionOptions")
}
@(objc_type=GroupTouchBarItem, objc_name="setPrioritizedCompressionOptions")
GroupTouchBarItem_setPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^GroupTouchBarItem, prioritizedCompressionOptions: ^NS.Array) {
    msgSend(nil, self, "setPrioritizedCompressionOptions:", prioritizedCompressionOptions)
}
@(objc_type=GroupTouchBarItem, objc_name="load", objc_is_class_method=true)
GroupTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, GroupTouchBarItem, "load")
}
@(objc_type=GroupTouchBarItem, objc_name="initialize", objc_is_class_method=true)
GroupTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, GroupTouchBarItem, "initialize")
}
@(objc_type=GroupTouchBarItem, objc_name="new", objc_is_class_method=true)
GroupTouchBarItem_new :: #force_inline proc "c" () -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "new")
}
@(objc_type=GroupTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
GroupTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=GroupTouchBarItem, objc_name="alloc", objc_is_class_method=true)
GroupTouchBarItem_alloc :: #force_inline proc "c" () -> ^GroupTouchBarItem {
    return msgSend(^GroupTouchBarItem, GroupTouchBarItem, "alloc")
}
@(objc_type=GroupTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
GroupTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GroupTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=GroupTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GroupTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GroupTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=GroupTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GroupTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GroupTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GroupTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
GroupTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GroupTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=GroupTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GroupTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GroupTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GroupTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GroupTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GroupTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GroupTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
GroupTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GroupTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=GroupTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
GroupTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GroupTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=GroupTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GroupTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GroupTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=GroupTouchBarItem, objc_name="hash", objc_is_class_method=true)
GroupTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GroupTouchBarItem, "hash")
}
@(objc_type=GroupTouchBarItem, objc_name="superclass", objc_is_class_method=true)
GroupTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GroupTouchBarItem, "superclass")
}
@(objc_type=GroupTouchBarItem, objc_name="class", objc_is_class_method=true)
GroupTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GroupTouchBarItem, "class")
}
@(objc_type=GroupTouchBarItem, objc_name="description", objc_is_class_method=true)
GroupTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GroupTouchBarItem, "description")
}
@(objc_type=GroupTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
GroupTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GroupTouchBarItem, "debugDescription")
}
@(objc_type=GroupTouchBarItem, objc_name="version", objc_is_class_method=true)
GroupTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GroupTouchBarItem, "version")
}
@(objc_type=GroupTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
GroupTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GroupTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=GroupTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
GroupTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GroupTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=GroupTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GroupTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GroupTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GroupTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GroupTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GroupTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GroupTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GroupTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GroupTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=GroupTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
GroupTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GroupTouchBarItem, "useStoredAccessor")
}
@(objc_type=GroupTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GroupTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GroupTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GroupTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GroupTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GroupTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GroupTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
GroupTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GroupTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GroupTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GroupTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GroupTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=GroupTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GroupTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GroupTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=GroupTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
GroupTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GroupTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=GroupTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GroupTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GroupTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GroupTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GroupTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GroupTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GroupTouchBarItem, objc_name="groupItemWithIdentifier")
GroupTouchBarItem_groupItemWithIdentifier :: proc {
    GroupTouchBarItem_groupItemWithIdentifier_items,
    GroupTouchBarItem_groupItemWithIdentifier_items_allowedCompressionOptions,
}

@(objc_type=GroupTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
GroupTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    GroupTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    GroupTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

GroupTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    groupItemWithIdentifier_items: proc(identifier: ^NS.String, items: ^NS.Array) -> ^GroupTouchBarItem,
    groupItemWithIdentifier_items_allowedCompressionOptions: proc(identifier: ^NS.String, items: ^NS.Array, allowedCompressionOptions: ^UserInterfaceCompressionOptions) -> ^GroupTouchBarItem,
    alertStyleGroupItemWithIdentifier: proc(identifier: ^NS.String) -> ^GroupTouchBarItem,
    groupTouchBar: proc(self: ^GroupTouchBarItem) -> ^TouchBar,
    setGroupTouchBar: proc(self: ^GroupTouchBarItem, groupTouchBar: ^TouchBar),
    customizationLabel: proc(self: ^GroupTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^GroupTouchBarItem, customizationLabel: ^NS.String),
    groupUserInterfaceLayoutDirection: proc(self: ^GroupTouchBarItem) -> UserInterfaceLayoutDirection,
    setGroupUserInterfaceLayoutDirection: proc(self: ^GroupTouchBarItem, groupUserInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    prefersEqualWidths: proc(self: ^GroupTouchBarItem) -> bool,
    setPrefersEqualWidths: proc(self: ^GroupTouchBarItem, prefersEqualWidths: bool),
    preferredItemWidth: proc(self: ^GroupTouchBarItem) -> CG.Float,
    setPreferredItemWidth: proc(self: ^GroupTouchBarItem, preferredItemWidth: CG.Float),
    effectiveCompressionOptions: proc(self: ^GroupTouchBarItem) -> ^UserInterfaceCompressionOptions,
    prioritizedCompressionOptions: proc(self: ^GroupTouchBarItem) -> ^NS.Array,
    setPrioritizedCompressionOptions: proc(self: ^GroupTouchBarItem, prioritizedCompressionOptions: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GroupTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GroupTouchBarItem,
    alloc: proc() -> ^GroupTouchBarItem,
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

GroupTouchBarItem_odin_extend :: proc(cls: Class, vt: ^GroupTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TouchBarItem_odin_extend(cls, &vt.super)

    if vt.groupItemWithIdentifier_items != nil {
        groupItemWithIdentifier_items :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, items: ^NS.Array) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).groupItemWithIdentifier_items( identifier, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupItemWithIdentifier:items:"), auto_cast groupItemWithIdentifier_items, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.groupItemWithIdentifier_items_allowedCompressionOptions != nil {
        groupItemWithIdentifier_items_allowedCompressionOptions :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, items: ^NS.Array, allowedCompressionOptions: ^UserInterfaceCompressionOptions) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).groupItemWithIdentifier_items_allowedCompressionOptions( identifier, items, allowedCompressionOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("groupItemWithIdentifier:items:allowedCompressionOptions:"), auto_cast groupItemWithIdentifier_items_allowedCompressionOptions, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.alertStyleGroupItemWithIdentifier != nil {
        alertStyleGroupItemWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).alertStyleGroupItemWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertStyleGroupItemWithIdentifier:"), auto_cast alertStyleGroupItemWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.groupTouchBar != nil {
        groupTouchBar :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).groupTouchBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupTouchBar"), auto_cast groupTouchBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupTouchBar != nil {
        setGroupTouchBar :: proc "c" (self: ^GroupTouchBarItem, _: SEL, groupTouchBar: ^TouchBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setGroupTouchBar(self, groupTouchBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupTouchBar:"), auto_cast setGroupTouchBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^GroupTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.groupUserInterfaceLayoutDirection != nil {
        groupUserInterfaceLayoutDirection :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).groupUserInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("groupUserInterfaceLayoutDirection"), auto_cast groupUserInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupUserInterfaceLayoutDirection != nil {
        setGroupUserInterfaceLayoutDirection :: proc "c" (self: ^GroupTouchBarItem, _: SEL, groupUserInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setGroupUserInterfaceLayoutDirection(self, groupUserInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupUserInterfaceLayoutDirection:"), auto_cast setGroupUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.prefersEqualWidths != nil {
        prefersEqualWidths :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).prefersEqualWidths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersEqualWidths"), auto_cast prefersEqualWidths, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersEqualWidths != nil {
        setPrefersEqualWidths :: proc "c" (self: ^GroupTouchBarItem, _: SEL, prefersEqualWidths: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setPrefersEqualWidths(self, prefersEqualWidths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersEqualWidths:"), auto_cast setPrefersEqualWidths, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredItemWidth != nil {
        preferredItemWidth :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).preferredItemWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredItemWidth"), auto_cast preferredItemWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredItemWidth != nil {
        setPreferredItemWidth :: proc "c" (self: ^GroupTouchBarItem, _: SEL, preferredItemWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setPreferredItemWidth(self, preferredItemWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredItemWidth:"), auto_cast setPreferredItemWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.effectiveCompressionOptions != nil {
        effectiveCompressionOptions :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).effectiveCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveCompressionOptions"), auto_cast effectiveCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prioritizedCompressionOptions != nil {
        prioritizedCompressionOptions :: proc "c" (self: ^GroupTouchBarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).prioritizedCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prioritizedCompressionOptions"), auto_cast prioritizedCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrioritizedCompressionOptions != nil {
        setPrioritizedCompressionOptions :: proc "c" (self: ^GroupTouchBarItem, _: SEL, prioritizedCompressionOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setPrioritizedCompressionOptions(self, prioritizedCompressionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrioritizedCompressionOptions:"), auto_cast setPrioritizedCompressionOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GroupTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GroupTouchBarItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

