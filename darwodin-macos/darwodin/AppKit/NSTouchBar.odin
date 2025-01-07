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
/// NSTouchBar
///
@(objc_class="NSTouchBar")
TouchBar :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TouchBar, objc_name="init")
TouchBar_init :: #force_inline proc "c" (self: ^TouchBar) -> ^TouchBar {
    return msgSend(^TouchBar, self, "init")
}
@(objc_type=TouchBar, objc_name="initWithCoder")
TouchBar_initWithCoder :: #force_inline proc "c" (self: ^TouchBar, coder: ^NS.Coder) -> ^TouchBar {
    return msgSend(^TouchBar, self, "initWithCoder:", coder)
}
@(objc_type=TouchBar, objc_name="itemForIdentifier")
TouchBar_itemForIdentifier :: #force_inline proc "c" (self: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem {
    return msgSend(^TouchBarItem, self, "itemForIdentifier:", identifier)
}
@(objc_type=TouchBar, objc_name="customizationIdentifier")
TouchBar_customizationIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationIdentifier")
}
@(objc_type=TouchBar, objc_name="setCustomizationIdentifier")
TouchBar_setCustomizationIdentifier :: #force_inline proc "c" (self: ^TouchBar, customizationIdentifier: ^NS.String) {
    msgSend(nil, self, "setCustomizationIdentifier:", customizationIdentifier)
}
@(objc_type=TouchBar, objc_name="customizationAllowedItemIdentifiers")
TouchBar_customizationAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizationAllowedItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setCustomizationAllowedItemIdentifiers")
TouchBar_setCustomizationAllowedItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, customizationAllowedItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setCustomizationAllowedItemIdentifiers:", customizationAllowedItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="customizationRequiredItemIdentifiers")
TouchBar_customizationRequiredItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizationRequiredItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setCustomizationRequiredItemIdentifiers")
TouchBar_setCustomizationRequiredItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, customizationRequiredItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setCustomizationRequiredItemIdentifiers:", customizationRequiredItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="defaultItemIdentifiers")
TouchBar_defaultItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "defaultItemIdentifiers")
}
@(objc_type=TouchBar, objc_name="setDefaultItemIdentifiers")
TouchBar_setDefaultItemIdentifiers :: #force_inline proc "c" (self: ^TouchBar, defaultItemIdentifiers: ^NS.Array) {
    msgSend(nil, self, "setDefaultItemIdentifiers:", defaultItemIdentifiers)
}
@(objc_type=TouchBar, objc_name="itemIdentifiers")
TouchBar_itemIdentifiers :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemIdentifiers")
}
@(objc_type=TouchBar, objc_name="principalItemIdentifier")
TouchBar_principalItemIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "principalItemIdentifier")
}
@(objc_type=TouchBar, objc_name="setPrincipalItemIdentifier")
TouchBar_setPrincipalItemIdentifier :: #force_inline proc "c" (self: ^TouchBar, principalItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setPrincipalItemIdentifier:", principalItemIdentifier)
}
@(objc_type=TouchBar, objc_name="escapeKeyReplacementItemIdentifier")
TouchBar_escapeKeyReplacementItemIdentifier :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.String {
    return msgSend(^NS.String, self, "escapeKeyReplacementItemIdentifier")
}
@(objc_type=TouchBar, objc_name="setEscapeKeyReplacementItemIdentifier")
TouchBar_setEscapeKeyReplacementItemIdentifier :: #force_inline proc "c" (self: ^TouchBar, escapeKeyReplacementItemIdentifier: ^NS.String) {
    msgSend(nil, self, "setEscapeKeyReplacementItemIdentifier:", escapeKeyReplacementItemIdentifier)
}
@(objc_type=TouchBar, objc_name="templateItems")
TouchBar_templateItems :: #force_inline proc "c" (self: ^TouchBar) -> ^NS.Set {
    return msgSend(^NS.Set, self, "templateItems")
}
@(objc_type=TouchBar, objc_name="setTemplateItems")
TouchBar_setTemplateItems :: #force_inline proc "c" (self: ^TouchBar, templateItems: ^NS.Set) {
    msgSend(nil, self, "setTemplateItems:", templateItems)
}
@(objc_type=TouchBar, objc_name="delegate")
TouchBar_delegate :: #force_inline proc "c" (self: ^TouchBar) -> ^TouchBarDelegate {
    return msgSend(^TouchBarDelegate, self, "delegate")
}
@(objc_type=TouchBar, objc_name="setDelegate")
TouchBar_setDelegate :: #force_inline proc "c" (self: ^TouchBar, delegate: ^TouchBarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TouchBar, objc_name="isVisible")
TouchBar_isVisible :: #force_inline proc "c" (self: ^TouchBar) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=TouchBar, objc_name="isAutomaticCustomizeTouchBarMenuItemEnabled", objc_is_class_method=true)
TouchBar_isAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "isAutomaticCustomizeTouchBarMenuItemEnabled")
}
@(objc_type=TouchBar, objc_name="setAutomaticCustomizeTouchBarMenuItemEnabled", objc_is_class_method=true)
TouchBar_setAutomaticCustomizeTouchBarMenuItemEnabled :: #force_inline proc "c" (automaticCustomizeTouchBarMenuItemEnabled: bool) {
    msgSend(nil, TouchBar, "setAutomaticCustomizeTouchBarMenuItemEnabled:", automaticCustomizeTouchBarMenuItemEnabled)
}
@(objc_type=TouchBar, objc_name="load", objc_is_class_method=true)
TouchBar_load :: #force_inline proc "c" () {
    msgSend(nil, TouchBar, "load")
}
@(objc_type=TouchBar, objc_name="initialize", objc_is_class_method=true)
TouchBar_initialize :: #force_inline proc "c" () {
    msgSend(nil, TouchBar, "initialize")
}
@(objc_type=TouchBar, objc_name="new", objc_is_class_method=true)
TouchBar_new :: #force_inline proc "c" () -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "new")
}
@(objc_type=TouchBar, objc_name="allocWithZone", objc_is_class_method=true)
TouchBar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "allocWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="alloc", objc_is_class_method=true)
TouchBar_alloc :: #force_inline proc "c" () -> ^TouchBar {
    return msgSend(^TouchBar, TouchBar, "alloc")
}
@(objc_type=TouchBar, objc_name="copyWithZone", objc_is_class_method=true)
TouchBar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBar, "copyWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TouchBar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TouchBar, "mutableCopyWithZone:", zone)
}
@(objc_type=TouchBar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TouchBar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TouchBar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="conformsToProtocol", objc_is_class_method=true)
TouchBar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TouchBar, "conformsToProtocol:", protocol)
}
@(objc_type=TouchBar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TouchBar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TouchBar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TouchBar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TouchBar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TouchBar, objc_name="isSubclassOfClass", objc_is_class_method=true)
TouchBar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TouchBar, "isSubclassOfClass:", aClass)
}
@(objc_type=TouchBar, objc_name="resolveClassMethod", objc_is_class_method=true)
TouchBar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBar, "resolveClassMethod:", sel)
}
@(objc_type=TouchBar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TouchBar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TouchBar, "resolveInstanceMethod:", sel)
}
@(objc_type=TouchBar, objc_name="hash", objc_is_class_method=true)
TouchBar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TouchBar, "hash")
}
@(objc_type=TouchBar, objc_name="superclass", objc_is_class_method=true)
TouchBar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "superclass")
}
@(objc_type=TouchBar, objc_name="class", objc_is_class_method=true)
TouchBar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "class")
}
@(objc_type=TouchBar, objc_name="description", objc_is_class_method=true)
TouchBar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBar, "description")
}
@(objc_type=TouchBar, objc_name="debugDescription", objc_is_class_method=true)
TouchBar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TouchBar, "debugDescription")
}
@(objc_type=TouchBar, objc_name="version", objc_is_class_method=true)
TouchBar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TouchBar, "version")
}
@(objc_type=TouchBar, objc_name="setVersion", objc_is_class_method=true)
TouchBar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TouchBar, "setVersion:", aVersion)
}
@(objc_type=TouchBar, objc_name="poseAsClass", objc_is_class_method=true)
TouchBar_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TouchBar, "poseAsClass:", aClass)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TouchBar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TouchBar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TouchBar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TouchBar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TouchBar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TouchBar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "accessInstanceVariablesDirectly")
}
@(objc_type=TouchBar, objc_name="useStoredAccessor", objc_is_class_method=true)
TouchBar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TouchBar, "useStoredAccessor")
}
@(objc_type=TouchBar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TouchBar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TouchBar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TouchBar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TouchBar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TouchBar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TouchBar, objc_name="setKeys", objc_is_class_method=true)
TouchBar_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TouchBar, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TouchBar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TouchBar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TouchBar, "classFallbacksForKeyedArchiver")
}
@(objc_type=TouchBar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TouchBar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TouchBar, "classForKeyedUnarchiver")
}
@(objc_type=TouchBar, objc_name="exposeBinding", objc_is_class_method=true)
TouchBar_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TouchBar, "exposeBinding:", binding)
}
@(objc_type=TouchBar, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TouchBar_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TouchBar, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TouchBar, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TouchBar_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TouchBar, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TouchBar, objc_name="cancelPreviousPerformRequestsWithTarget")
TouchBar_cancelPreviousPerformRequestsWithTarget :: proc {
    TouchBar_cancelPreviousPerformRequestsWithTarget_selector_object,
    TouchBar_cancelPreviousPerformRequestsWithTarget_,
}

TouchBar_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TouchBar) -> ^TouchBar,
    initWithCoder: proc(self: ^TouchBar, coder: ^NS.Coder) -> ^TouchBar,
    itemForIdentifier: proc(self: ^TouchBar, identifier: ^NS.String) -> ^TouchBarItem,
    customizationIdentifier: proc(self: ^TouchBar) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^TouchBar, customizationIdentifier: ^NS.String),
    customizationAllowedItemIdentifiers: proc(self: ^TouchBar) -> ^NS.Array,
    setCustomizationAllowedItemIdentifiers: proc(self: ^TouchBar, customizationAllowedItemIdentifiers: ^NS.Array),
    customizationRequiredItemIdentifiers: proc(self: ^TouchBar) -> ^NS.Array,
    setCustomizationRequiredItemIdentifiers: proc(self: ^TouchBar, customizationRequiredItemIdentifiers: ^NS.Array),
    defaultItemIdentifiers: proc(self: ^TouchBar) -> ^NS.Array,
    setDefaultItemIdentifiers: proc(self: ^TouchBar, defaultItemIdentifiers: ^NS.Array),
    itemIdentifiers: proc(self: ^TouchBar) -> ^NS.Array,
    principalItemIdentifier: proc(self: ^TouchBar) -> ^NS.String,
    setPrincipalItemIdentifier: proc(self: ^TouchBar, principalItemIdentifier: ^NS.String),
    escapeKeyReplacementItemIdentifier: proc(self: ^TouchBar) -> ^NS.String,
    setEscapeKeyReplacementItemIdentifier: proc(self: ^TouchBar, escapeKeyReplacementItemIdentifier: ^NS.String),
    templateItems: proc(self: ^TouchBar) -> ^NS.Set,
    setTemplateItems: proc(self: ^TouchBar, templateItems: ^NS.Set),
    delegate: proc(self: ^TouchBar) -> ^TouchBarDelegate,
    setDelegate: proc(self: ^TouchBar, delegate: ^TouchBarDelegate),
    isVisible: proc(self: ^TouchBar) -> bool,
    isAutomaticCustomizeTouchBarMenuItemEnabled: proc() -> bool,
    setAutomaticCustomizeTouchBarMenuItemEnabled: proc(automaticCustomizeTouchBarMenuItemEnabled: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TouchBar,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TouchBar,
    alloc: proc() -> ^TouchBar,
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

TouchBar_odin_extend :: proc(cls: Class, vt: ^TouchBar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TouchBar, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TouchBar, _: SEL, coder: ^NS.Coder) -> ^TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemForIdentifier != nil {
        itemForIdentifier :: proc "c" (self: ^TouchBar, _: SEL, identifier: ^NS.String) -> ^TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).itemForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemForIdentifier:"), auto_cast itemForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^TouchBar, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationAllowedItemIdentifiers != nil {
        customizationAllowedItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).customizationAllowedItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationAllowedItemIdentifiers"), auto_cast customizationAllowedItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationAllowedItemIdentifiers != nil {
        setCustomizationAllowedItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL, customizationAllowedItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setCustomizationAllowedItemIdentifiers(self, customizationAllowedItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationAllowedItemIdentifiers:"), auto_cast setCustomizationAllowedItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationRequiredItemIdentifiers != nil {
        customizationRequiredItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).customizationRequiredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationRequiredItemIdentifiers"), auto_cast customizationRequiredItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationRequiredItemIdentifiers != nil {
        setCustomizationRequiredItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL, customizationRequiredItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setCustomizationRequiredItemIdentifiers(self, customizationRequiredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationRequiredItemIdentifiers:"), auto_cast setCustomizationRequiredItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultItemIdentifiers != nil {
        defaultItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).defaultItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultItemIdentifiers"), auto_cast defaultItemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultItemIdentifiers != nil {
        setDefaultItemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL, defaultItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setDefaultItemIdentifiers(self, defaultItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultItemIdentifiers:"), auto_cast setDefaultItemIdentifiers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.principalItemIdentifier != nil {
        principalItemIdentifier :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).principalItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("principalItemIdentifier"), auto_cast principalItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrincipalItemIdentifier != nil {
        setPrincipalItemIdentifier :: proc "c" (self: ^TouchBar, _: SEL, principalItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setPrincipalItemIdentifier(self, principalItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrincipalItemIdentifier:"), auto_cast setPrincipalItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.escapeKeyReplacementItemIdentifier != nil {
        escapeKeyReplacementItemIdentifier :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).escapeKeyReplacementItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("escapeKeyReplacementItemIdentifier"), auto_cast escapeKeyReplacementItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEscapeKeyReplacementItemIdentifier != nil {
        setEscapeKeyReplacementItemIdentifier :: proc "c" (self: ^TouchBar, _: SEL, escapeKeyReplacementItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setEscapeKeyReplacementItemIdentifier(self, escapeKeyReplacementItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEscapeKeyReplacementItemIdentifier:"), auto_cast setEscapeKeyReplacementItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.templateItems != nil {
        templateItems :: proc "c" (self: ^TouchBar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).templateItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("templateItems"), auto_cast templateItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTemplateItems != nil {
        setTemplateItems :: proc "c" (self: ^TouchBar, _: SEL, templateItems: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setTemplateItems(self, templateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemplateItems:"), auto_cast setTemplateItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TouchBar, _: SEL) -> ^TouchBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TouchBar, _: SEL, delegate: ^TouchBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^TouchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        isAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).isAutomaticCustomizeTouchBarMenuItemEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticCustomizeTouchBarMenuItemEnabled"), auto_cast isAutomaticCustomizeTouchBarMenuItemEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        setAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: Class, _: SEL, automaticCustomizeTouchBarMenuItemEnabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setAutomaticCustomizeTouchBarMenuItemEnabled( automaticCustomizeTouchBarMenuItemEnabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAutomaticCustomizeTouchBarMenuItemEnabled:"), auto_cast setAutomaticCustomizeTouchBarMenuItemEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TouchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TouchBar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TouchBar_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TouchBar_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

