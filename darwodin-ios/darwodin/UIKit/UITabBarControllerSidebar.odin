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
/// UITabBarControllerSidebar
///
@(objc_class="UITabBarControllerSidebar")
TabBarControllerSidebar :: struct { using _: NS.Object, }

@(objc_type=TabBarControllerSidebar, objc_name="scrollToTarget")
TabBarControllerSidebar_scrollToTarget :: #force_inline proc "c" (self: ^TabBarControllerSidebar, target: ^TabSidebarScrollTarget, animated: bool) {
    msgSend(nil, self, "scrollToTarget:animated:", target, animated)
}
@(objc_type=TabBarControllerSidebar, objc_name="reconfigureItemForTab")
TabBarControllerSidebar_reconfigureItemForTab :: #force_inline proc "c" (self: ^TabBarControllerSidebar, tab: ^Tab) {
    msgSend(nil, self, "reconfigureItemForTab:", tab)
}
@(objc_type=TabBarControllerSidebar, objc_name="init")
TabBarControllerSidebar_init :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, self, "init")
}
@(objc_type=TabBarControllerSidebar, objc_name="new", objc_is_class_method=true)
TabBarControllerSidebar_new :: #force_inline proc "c" () -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "new")
}
@(objc_type=TabBarControllerSidebar, objc_name="delegate")
TabBarControllerSidebar_delegate :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebarDelegate {
    return msgSend(^TabBarControllerSidebarDelegate, self, "delegate")
}
@(objc_type=TabBarControllerSidebar, objc_name="setDelegate")
TabBarControllerSidebar_setDelegate :: #force_inline proc "c" (self: ^TabBarControllerSidebar, delegate: ^TabBarControllerSidebarDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabBarControllerSidebar, objc_name="isHidden")
TabBarControllerSidebar_isHidden :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=TabBarControllerSidebar, objc_name="setHidden")
TabBarControllerSidebar_setHidden :: #force_inline proc "c" (self: ^TabBarControllerSidebar, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=TabBarControllerSidebar, objc_name="preferredLayout")
TabBarControllerSidebar_preferredLayout :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> TabBarControllerSidebarLayout {
    return msgSend(TabBarControllerSidebarLayout, self, "preferredLayout")
}
@(objc_type=TabBarControllerSidebar, objc_name="setPreferredLayout")
TabBarControllerSidebar_setPreferredLayout :: #force_inline proc "c" (self: ^TabBarControllerSidebar, preferredLayout: TabBarControllerSidebarLayout) {
    msgSend(nil, self, "setPreferredLayout:", preferredLayout)
}
@(objc_type=TabBarControllerSidebar, objc_name="headerContentConfiguration")
TabBarControllerSidebar_headerContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "headerContentConfiguration")
}
@(objc_type=TabBarControllerSidebar, objc_name="setHeaderContentConfiguration")
TabBarControllerSidebar_setHeaderContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar, headerContentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setHeaderContentConfiguration:", headerContentConfiguration)
}
@(objc_type=TabBarControllerSidebar, objc_name="footerContentConfiguration")
TabBarControllerSidebar_footerContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^ContentConfiguration {
    return msgSend(^ContentConfiguration, self, "footerContentConfiguration")
}
@(objc_type=TabBarControllerSidebar, objc_name="setFooterContentConfiguration")
TabBarControllerSidebar_setFooterContentConfiguration :: #force_inline proc "c" (self: ^TabBarControllerSidebar, footerContentConfiguration: ^ContentConfiguration) {
    msgSend(nil, self, "setFooterContentConfiguration:", footerContentConfiguration)
}
@(objc_type=TabBarControllerSidebar, objc_name="bottomBarView")
TabBarControllerSidebar_bottomBarView :: #force_inline proc "c" (self: ^TabBarControllerSidebar) -> ^View {
    return msgSend(^View, self, "bottomBarView")
}
@(objc_type=TabBarControllerSidebar, objc_name="setBottomBarView")
TabBarControllerSidebar_setBottomBarView :: #force_inline proc "c" (self: ^TabBarControllerSidebar, bottomBarView: ^View) {
    msgSend(nil, self, "setBottomBarView:", bottomBarView)
}
@(objc_type=TabBarControllerSidebar, objc_name="load", objc_is_class_method=true)
TabBarControllerSidebar_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarControllerSidebar, "load")
}
@(objc_type=TabBarControllerSidebar, objc_name="initialize", objc_is_class_method=true)
TabBarControllerSidebar_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarControllerSidebar, "initialize")
}
@(objc_type=TabBarControllerSidebar, objc_name="allocWithZone", objc_is_class_method=true)
TabBarControllerSidebar_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "allocWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="alloc", objc_is_class_method=true)
TabBarControllerSidebar_alloc :: #force_inline proc "c" () -> ^TabBarControllerSidebar {
    return msgSend(^TabBarControllerSidebar, TabBarControllerSidebar, "alloc")
}
@(objc_type=TabBarControllerSidebar, objc_name="copyWithZone", objc_is_class_method=true)
TabBarControllerSidebar_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarControllerSidebar, "copyWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarControllerSidebar_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarControllerSidebar, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarControllerSidebar, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarControllerSidebar_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarControllerSidebar_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarControllerSidebar, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarControllerSidebar_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarControllerSidebar, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarControllerSidebar_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarControllerSidebar, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarControllerSidebar, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarControllerSidebar_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarControllerSidebar, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarControllerSidebar_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "resolveClassMethod:", sel)
}
@(objc_type=TabBarControllerSidebar, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarControllerSidebar_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarControllerSidebar, objc_name="hash", objc_is_class_method=true)
TabBarControllerSidebar_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarControllerSidebar, "hash")
}
@(objc_type=TabBarControllerSidebar, objc_name="superclass", objc_is_class_method=true)
TabBarControllerSidebar_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "superclass")
}
@(objc_type=TabBarControllerSidebar, objc_name="class", objc_is_class_method=true)
TabBarControllerSidebar_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "class")
}
@(objc_type=TabBarControllerSidebar, objc_name="description", objc_is_class_method=true)
TabBarControllerSidebar_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarControllerSidebar, "description")
}
@(objc_type=TabBarControllerSidebar, objc_name="debugDescription", objc_is_class_method=true)
TabBarControllerSidebar_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarControllerSidebar, "debugDescription")
}
@(objc_type=TabBarControllerSidebar, objc_name="version", objc_is_class_method=true)
TabBarControllerSidebar_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarControllerSidebar, "version")
}
@(objc_type=TabBarControllerSidebar, objc_name="setVersion", objc_is_class_method=true)
TabBarControllerSidebar_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarControllerSidebar, "setVersion:", aVersion)
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarControllerSidebar, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarControllerSidebar, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarControllerSidebar, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarControllerSidebar_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarControllerSidebar, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarControllerSidebar, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarControllerSidebar_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarControllerSidebar, "useStoredAccessor")
}
@(objc_type=TabBarControllerSidebar, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarControllerSidebar_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarControllerSidebar, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarControllerSidebar, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarControllerSidebar_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarControllerSidebar, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarControllerSidebar, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarControllerSidebar_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarControllerSidebar, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarControllerSidebar, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarControllerSidebar_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarControllerSidebar, "classForKeyedUnarchiver")
}
@(objc_type=TabBarControllerSidebar, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarControllerSidebar_cancelPreviousPerformRequestsWithTarget_,
}

TabBarControllerSidebar_VTable :: struct {
    super: NS.Object_VTable,
    scrollToTarget: proc(self: ^TabBarControllerSidebar, target: ^TabSidebarScrollTarget, animated: bool),
    reconfigureItemForTab: proc(self: ^TabBarControllerSidebar, tab: ^Tab),
    init: proc(self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebar,
    new: proc() -> ^TabBarControllerSidebar,
    delegate: proc(self: ^TabBarControllerSidebar) -> ^TabBarControllerSidebarDelegate,
    setDelegate: proc(self: ^TabBarControllerSidebar, delegate: ^TabBarControllerSidebarDelegate),
    isHidden: proc(self: ^TabBarControllerSidebar) -> bool,
    setHidden: proc(self: ^TabBarControllerSidebar, hidden: bool),
    preferredLayout: proc(self: ^TabBarControllerSidebar) -> TabBarControllerSidebarLayout,
    setPreferredLayout: proc(self: ^TabBarControllerSidebar, preferredLayout: TabBarControllerSidebarLayout),
    headerContentConfiguration: proc(self: ^TabBarControllerSidebar) -> ^ContentConfiguration,
    setHeaderContentConfiguration: proc(self: ^TabBarControllerSidebar, headerContentConfiguration: ^ContentConfiguration),
    footerContentConfiguration: proc(self: ^TabBarControllerSidebar) -> ^ContentConfiguration,
    setFooterContentConfiguration: proc(self: ^TabBarControllerSidebar, footerContentConfiguration: ^ContentConfiguration),
    bottomBarView: proc(self: ^TabBarControllerSidebar) -> ^View,
    setBottomBarView: proc(self: ^TabBarControllerSidebar, bottomBarView: ^View),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBarControllerSidebar,
    alloc: proc() -> ^TabBarControllerSidebar,
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

TabBarControllerSidebar_odin_extend :: proc(cls: Class, vt: ^TabBarControllerSidebar_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.scrollToTarget != nil {
        scrollToTarget :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, target: ^TabSidebarScrollTarget, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).scrollToTarget(self, target, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToTarget:animated:"), auto_cast scrollToTarget, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reconfigureItemForTab != nil {
        reconfigureItemForTab :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, tab: ^Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).reconfigureItemForTab(self, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureItemForTab:"), auto_cast reconfigureItemForTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> ^TabBarControllerSidebar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBarControllerSidebar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> ^TabBarControllerSidebarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, delegate: ^TabBarControllerSidebarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredLayout != nil {
        preferredLayout :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> TabBarControllerSidebarLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).preferredLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayout"), auto_cast preferredLayout, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredLayout != nil {
        setPreferredLayout :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, preferredLayout: TabBarControllerSidebarLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setPreferredLayout(self, preferredLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredLayout:"), auto_cast setPreferredLayout, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.headerContentConfiguration != nil {
        headerContentConfiguration :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).headerContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerContentConfiguration"), auto_cast headerContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderContentConfiguration != nil {
        setHeaderContentConfiguration :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, headerContentConfiguration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setHeaderContentConfiguration(self, headerContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderContentConfiguration:"), auto_cast setHeaderContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.footerContentConfiguration != nil {
        footerContentConfiguration :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> ^ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).footerContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerContentConfiguration"), auto_cast footerContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterContentConfiguration != nil {
        setFooterContentConfiguration :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, footerContentConfiguration: ^ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setFooterContentConfiguration(self, footerContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterContentConfiguration:"), auto_cast setFooterContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bottomBarView != nil {
        bottomBarView :: proc "c" (self: ^TabBarControllerSidebar, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).bottomBarView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomBarView"), auto_cast bottomBarView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomBarView != nil {
        setBottomBarView :: proc "c" (self: ^TabBarControllerSidebar, _: SEL, bottomBarView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setBottomBarView(self, bottomBarView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomBarView:"), auto_cast setBottomBarView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBarControllerSidebar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBarControllerSidebar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebar_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

