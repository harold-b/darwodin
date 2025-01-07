package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITabSidebarItem
///
@(objc_class="UITabSidebarItem")
TabSidebarItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TabSidebarItem, objc_name="defaultContentConfiguration")
TabSidebarItem_defaultContentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^ListContentConfiguration {
    return msgSend(^ListContentConfiguration, self, "defaultContentConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="defaultBackgroundConfiguration")
TabSidebarItem_defaultBackgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "defaultBackgroundConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="itemFromRequest", objc_is_class_method=true)
TabSidebarItem_itemFromRequest :: #force_inline proc "c" (request: ^TabSidebarItemRequest) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "itemFromRequest:", request)
}
@(objc_type=TabSidebarItem, objc_name="init")
TabSidebarItem_init :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, self, "init")
}
@(objc_type=TabSidebarItem, objc_name="new", objc_is_class_method=true)
TabSidebarItem_new :: #force_inline proc "c" () -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "new")
}
@(objc_type=TabSidebarItem, objc_name="tab")
TabSidebarItem_tab :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^Tab {
    return msgSend(^Tab, self, "tab")
}
@(objc_type=TabSidebarItem, objc_name="action")
TabSidebarItem_action :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^Action {
    return msgSend(^Action, self, "action")
}
@(objc_type=TabSidebarItem, objc_name="configurationState")
TabSidebarItem_configurationState :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "configurationState")
}
@(objc_type=TabSidebarItem, objc_name="contentConfiguration")
TabSidebarItem_contentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "contentConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="setContentConfiguration")
TabSidebarItem_setContentConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem, contentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setContentConfiguration:", contentConfiguration)
}
@(objc_type=TabSidebarItem, objc_name="backgroundConfiguration")
TabSidebarItem_backgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "backgroundConfiguration")
}
@(objc_type=TabSidebarItem, objc_name="setBackgroundConfiguration")
TabSidebarItem_setBackgroundConfiguration :: #force_inline proc "c" (self: ^TabSidebarItem, backgroundConfiguration: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackgroundConfiguration:", backgroundConfiguration)
}
@(objc_type=TabSidebarItem, objc_name="accessories")
TabSidebarItem_accessories :: #force_inline proc "c" (self: ^TabSidebarItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessories")
}
@(objc_type=TabSidebarItem, objc_name="setAccessories")
TabSidebarItem_setAccessories :: #force_inline proc "c" (self: ^TabSidebarItem, accessories: ^NS.Array) {
    msgSend(nil, self, "setAccessories:", accessories)
}
@(objc_type=TabSidebarItem, objc_name="load", objc_is_class_method=true)
TabSidebarItem_load :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItem, "load")
}
@(objc_type=TabSidebarItem, objc_name="initialize", objc_is_class_method=true)
TabSidebarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabSidebarItem, "initialize")
}
@(objc_type=TabSidebarItem, objc_name="allocWithZone", objc_is_class_method=true)
TabSidebarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "allocWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="alloc", objc_is_class_method=true)
TabSidebarItem_alloc :: #force_inline proc "c" () -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, TabSidebarItem, "alloc")
}
@(objc_type=TabSidebarItem, objc_name="copyWithZone", objc_is_class_method=true)
TabSidebarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItem, "copyWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabSidebarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabSidebarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TabSidebarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabSidebarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TabSidebarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabSidebarItem, "conformsToProtocol:", protocol)
}
@(objc_type=TabSidebarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabSidebarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabSidebarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabSidebarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabSidebarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabSidebarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabSidebarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabSidebarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TabSidebarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TabSidebarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "resolveClassMethod:", sel)
}
@(objc_type=TabSidebarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabSidebarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabSidebarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TabSidebarItem, objc_name="hash", objc_is_class_method=true)
TabSidebarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabSidebarItem, "hash")
}
@(objc_type=TabSidebarItem, objc_name="superclass", objc_is_class_method=true)
TabSidebarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "superclass")
}
@(objc_type=TabSidebarItem, objc_name="class", objc_is_class_method=true)
TabSidebarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "class")
}
@(objc_type=TabSidebarItem, objc_name="description", objc_is_class_method=true)
TabSidebarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItem, "description")
}
@(objc_type=TabSidebarItem, objc_name="debugDescription", objc_is_class_method=true)
TabSidebarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabSidebarItem, "debugDescription")
}
@(objc_type=TabSidebarItem, objc_name="version", objc_is_class_method=true)
TabSidebarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabSidebarItem, "version")
}
@(objc_type=TabSidebarItem, objc_name="setVersion", objc_is_class_method=true)
TabSidebarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabSidebarItem, "setVersion:", aVersion)
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabSidebarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabSidebarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabSidebarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabSidebarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabSidebarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabSidebarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TabSidebarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TabSidebarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabSidebarItem, "useStoredAccessor")
}
@(objc_type=TabSidebarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabSidebarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabSidebarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabSidebarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabSidebarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabSidebarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabSidebarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabSidebarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabSidebarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabSidebarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabSidebarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabSidebarItem, "classForKeyedUnarchiver")
}
@(objc_type=TabSidebarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TabSidebarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TabSidebarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabSidebarItem_cancelPreviousPerformRequestsWithTarget_,
}

TabSidebarItem_VTable :: struct {
    super: NS.Object_VTable,
    defaultContentConfiguration: proc(self: ^TabSidebarItem) -> ^ListContentConfiguration,
    defaultBackgroundConfiguration: proc(self: ^TabSidebarItem) -> ^BackgroundConfiguration,
    itemFromRequest: proc(request: ^TabSidebarItemRequest) -> ^TabSidebarItem,
    init: proc(self: ^TabSidebarItem) -> ^TabSidebarItem,
    new: proc() -> ^TabSidebarItem,
    tab: proc(self: ^TabSidebarItem) -> ^Tab,
    action: proc(self: ^TabSidebarItem) -> ^Action,
    configurationState: proc(self: ^TabSidebarItem) -> ^CellConfigurationState,
    contentConfiguration: proc(self: ^TabSidebarItem) -> ^ContentConfiguration,
    setContentConfiguration: proc(self: ^TabSidebarItem, contentConfiguration: ^ContentConfiguration),
    backgroundConfiguration: proc(self: ^TabSidebarItem) -> ^BackgroundConfiguration,
    setBackgroundConfiguration: proc(self: ^TabSidebarItem, backgroundConfiguration: ^BackgroundConfiguration),
    accessories: proc(self: ^TabSidebarItem) -> ^NS.Array,
    setAccessories: proc(self: ^TabSidebarItem, accessories: ^NS.Array),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabSidebarItem,
    alloc: proc() -> ^TabSidebarItem,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TabSidebarItem_odin_extend :: proc(cls: Class, vt: ^TabSidebarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultBackgroundConfiguration != nil {
        defaultBackgroundConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).defaultBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBackgroundConfiguration"), auto_cast defaultBackgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemFromRequest != nil {
        itemFromRequest :: proc "c" (self: Class, _: SEL, request: ^TabSidebarItemRequest) -> ^TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).itemFromRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemFromRequest:"), auto_cast itemFromRequest, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^TabSidebarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tab != nil {
        tab :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).tab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tab"), auto_cast tab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationState != nil {
        configurationState :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^CellConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).configurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationState"), auto_cast configurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentConfiguration != nil {
        contentConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).contentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentConfiguration"), auto_cast contentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentConfiguration != nil {
        setContentConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL, contentConfiguration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).setContentConfiguration(self, contentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentConfiguration:"), auto_cast setContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundConfiguration != nil {
        backgroundConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).backgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundConfiguration"), auto_cast backgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundConfiguration != nil {
        setBackgroundConfiguration :: proc "c" (self: ^TabSidebarItem, _: SEL, backgroundConfiguration: ^BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).setBackgroundConfiguration(self, backgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundConfiguration:"), auto_cast setBackgroundConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^TabSidebarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^TabSidebarItem, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabSidebarItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

