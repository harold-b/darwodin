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
/// UIMenuController
///
@(objc_class="UIMenuController")
MenuController :: struct { using _: NS.Object, }

@(objc_type=MenuController, objc_name="init")
MenuController_init :: proc "c" (self: ^MenuController) -> ^MenuController {
    return msgSend(^MenuController, self, "init")
}


@(objc_type=MenuController, objc_name="setMenuVisible_")
MenuController_setMenuVisible_ :: #force_inline proc "c" (self: ^MenuController, menuVisible: bool) {
    msgSend(nil, self, "setMenuVisible:", menuVisible)
}
@(objc_type=MenuController, objc_name="setMenuVisible_animated")
MenuController_setMenuVisible_animated :: #force_inline proc "c" (self: ^MenuController, menuVisible: bool, animated: bool) {
    msgSend(nil, self, "setMenuVisible:animated:", menuVisible, animated)
}
@(objc_type=MenuController, objc_name="setTargetRect")
MenuController_setTargetRect :: #force_inline proc "c" (self: ^MenuController, targetRect: CG.Rect, targetView: ^View) {
    msgSend(nil, self, "setTargetRect:inView:", targetRect, targetView)
}
@(objc_type=MenuController, objc_name="showMenuFromView")
MenuController_showMenuFromView :: #force_inline proc "c" (self: ^MenuController, targetView: ^View, targetRect: CG.Rect) {
    msgSend(nil, self, "showMenuFromView:rect:", targetView, targetRect)
}
@(objc_type=MenuController, objc_name="hideMenuFromView")
MenuController_hideMenuFromView :: #force_inline proc "c" (self: ^MenuController, targetView: ^View) {
    msgSend(nil, self, "hideMenuFromView:", targetView)
}
@(objc_type=MenuController, objc_name="hideMenu")
MenuController_hideMenu :: #force_inline proc "c" (self: ^MenuController) {
    msgSend(nil, self, "hideMenu")
}
@(objc_type=MenuController, objc_name="update")
MenuController_update :: #force_inline proc "c" (self: ^MenuController) {
    msgSend(nil, self, "update")
}
@(objc_type=MenuController, objc_name="sharedMenuController", objc_is_class_method=true)
MenuController_sharedMenuController :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "sharedMenuController")
}
@(objc_type=MenuController, objc_name="isMenuVisible")
MenuController_isMenuVisible :: #force_inline proc "c" (self: ^MenuController) -> bool {
    return msgSend(bool, self, "isMenuVisible")
}
@(objc_type=MenuController, objc_name="arrowDirection")
MenuController_arrowDirection :: #force_inline proc "c" (self: ^MenuController) -> MenuControllerArrowDirection {
    return msgSend(MenuControllerArrowDirection, self, "arrowDirection")
}
@(objc_type=MenuController, objc_name="setArrowDirection")
MenuController_setArrowDirection :: #force_inline proc "c" (self: ^MenuController, arrowDirection: MenuControllerArrowDirection) {
    msgSend(nil, self, "setArrowDirection:", arrowDirection)
}
@(objc_type=MenuController, objc_name="menuItems")
MenuController_menuItems :: #force_inline proc "c" (self: ^MenuController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "menuItems")
}
@(objc_type=MenuController, objc_name="setMenuItems")
MenuController_setMenuItems :: #force_inline proc "c" (self: ^MenuController, menuItems: ^NS.Array) {
    msgSend(nil, self, "setMenuItems:", menuItems)
}
@(objc_type=MenuController, objc_name="menuFrame")
MenuController_menuFrame :: #force_inline proc "c" (self: ^MenuController) -> CG.Rect {
    return msgSend(CG.Rect, self, "menuFrame")
}
@(objc_type=MenuController, objc_name="load", objc_is_class_method=true)
MenuController_load :: #force_inline proc "c" () {
    msgSend(nil, MenuController, "load")
}
@(objc_type=MenuController, objc_name="initialize", objc_is_class_method=true)
MenuController_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuController, "initialize")
}
@(objc_type=MenuController, objc_name="new", objc_is_class_method=true)
MenuController_new :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "new")
}
@(objc_type=MenuController, objc_name="allocWithZone", objc_is_class_method=true)
MenuController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuController {
    return msgSend(^MenuController, MenuController, "allocWithZone:", zone)
}
@(objc_type=MenuController, objc_name="alloc", objc_is_class_method=true)
MenuController_alloc :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "alloc")
}
@(objc_type=MenuController, objc_name="copyWithZone", objc_is_class_method=true)
MenuController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuController, "copyWithZone:", zone)
}
@(objc_type=MenuController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuController, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuController, "conformsToProtocol:", protocol)
}
@(objc_type=MenuController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuController, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuController, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuController, "resolveClassMethod:", sel)
}
@(objc_type=MenuController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuController, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuController, objc_name="hash", objc_is_class_method=true)
MenuController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuController, "hash")
}
@(objc_type=MenuController, objc_name="superclass", objc_is_class_method=true)
MenuController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "superclass")
}
@(objc_type=MenuController, objc_name="class", objc_is_class_method=true)
MenuController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "class")
}
@(objc_type=MenuController, objc_name="description", objc_is_class_method=true)
MenuController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuController, "description")
}
@(objc_type=MenuController, objc_name="debugDescription", objc_is_class_method=true)
MenuController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuController, "debugDescription")
}
@(objc_type=MenuController, objc_name="version", objc_is_class_method=true)
MenuController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuController, "version")
}
@(objc_type=MenuController, objc_name="setVersion", objc_is_class_method=true)
MenuController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuController, "setVersion:", aVersion)
}
@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuController, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuController, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuController, "useStoredAccessor")
}
@(objc_type=MenuController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuController, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "classForKeyedUnarchiver")
}
@(objc_type=MenuController, objc_name="setMenuVisible")
MenuController_setMenuVisible :: proc {
    MenuController_setMenuVisible_,
    MenuController_setMenuVisible_animated,
}

@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuController_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuController_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuController_cancelPreviousPerformRequestsWithTarget_,
}

MenuController_VTable :: struct {
    super: NS.Object_VTable,
    setMenuVisible_: proc(self: ^MenuController, menuVisible: bool),
    setMenuVisible_animated: proc(self: ^MenuController, menuVisible: bool, animated: bool),
    setTargetRect: proc(self: ^MenuController, targetRect: CG.Rect, targetView: ^View),
    showMenuFromView: proc(self: ^MenuController, targetView: ^View, targetRect: CG.Rect),
    hideMenuFromView: proc(self: ^MenuController, targetView: ^View),
    hideMenu: proc(self: ^MenuController),
    update: proc(self: ^MenuController),
    sharedMenuController: proc() -> ^MenuController,
    isMenuVisible: proc(self: ^MenuController) -> bool,
    arrowDirection: proc(self: ^MenuController) -> MenuControllerArrowDirection,
    setArrowDirection: proc(self: ^MenuController, arrowDirection: MenuControllerArrowDirection),
    menuItems: proc(self: ^MenuController) -> ^NS.Array,
    setMenuItems: proc(self: ^MenuController, menuItems: ^NS.Array),
    menuFrame: proc(self: ^MenuController) -> CG.Rect,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MenuController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MenuController,
    alloc: proc() -> ^MenuController,
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

MenuController_odin_extend :: proc(cls: Class, vt: ^MenuController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.setMenuVisible_ != nil {
        setMenuVisible_ :: proc "c" (self: ^MenuController, _: SEL, menuVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setMenuVisible_(self, menuVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuVisible:"), auto_cast setMenuVisible_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setMenuVisible_animated != nil {
        setMenuVisible_animated :: proc "c" (self: ^MenuController, _: SEL, menuVisible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setMenuVisible_animated(self, menuVisible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuVisible:animated:"), auto_cast setMenuVisible_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setTargetRect != nil {
        setTargetRect :: proc "c" (self: ^MenuController, _: SEL, targetRect: CG.Rect, targetView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setTargetRect(self, targetRect, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetRect:inView:"), auto_cast setTargetRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.showMenuFromView != nil {
        showMenuFromView :: proc "c" (self: ^MenuController, _: SEL, targetView: ^View, targetRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).showMenuFromView(self, targetView, targetRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showMenuFromView:rect:"), auto_cast showMenuFromView, "v@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.hideMenuFromView != nil {
        hideMenuFromView :: proc "c" (self: ^MenuController, _: SEL, targetView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).hideMenuFromView(self, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideMenuFromView:"), auto_cast hideMenuFromView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hideMenu != nil {
        hideMenu :: proc "c" (self: ^MenuController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).hideMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideMenu"), auto_cast hideMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^MenuController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sharedMenuController != nil {
        sharedMenuController :: proc "c" (self: Class, _: SEL) -> ^MenuController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).sharedMenuController()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedMenuController"), auto_cast sharedMenuController, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isMenuVisible != nil {
        isMenuVisible :: proc "c" (self: ^MenuController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).isMenuVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMenuVisible"), auto_cast isMenuVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^MenuController, _: SEL) -> MenuControllerArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setArrowDirection != nil {
        setArrowDirection :: proc "c" (self: ^MenuController, _: SEL, arrowDirection: MenuControllerArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setArrowDirection(self, arrowDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrowDirection:"), auto_cast setArrowDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.menuItems != nil {
        menuItems :: proc "c" (self: ^MenuController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).menuItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuItems"), auto_cast menuItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuItems != nil {
        setMenuItems :: proc "c" (self: ^MenuController, _: SEL, menuItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setMenuItems(self, menuItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuItems:"), auto_cast setMenuItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menuFrame != nil {
        menuFrame :: proc "c" (self: ^MenuController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).menuFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuFrame"), auto_cast menuFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MenuController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MenuController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MenuController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

