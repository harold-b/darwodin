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
}

GroupTouchBarItem_odin_extend :: proc(cls: Class, vt: ^GroupTouchBarItem_VTable) {
    assert(vt != nil)
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
}

