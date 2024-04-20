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
/// UITabBarController
///
@(objc_class="UITabBarController")
TabBarController :: struct { using _: ViewController, 
    using _: TabBarDelegate,
    using _: NS.Coding,
}

@(objc_type=TabBarController, objc_name="init")
TabBarController_init :: proc "c" (self: ^TabBarController) -> ^TabBarController {
    return msgSend(^TabBarController, self, "init")
}


@(objc_type=TabBarController, objc_name="setViewControllers_animated")
TabBarController_setViewControllers_animated :: #force_inline proc "c" (self: ^TabBarController, viewControllers: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setViewControllers:animated:", viewControllers, animated)
}
@(objc_type=TabBarController, objc_name="viewControllers")
TabBarController_viewControllers :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=TabBarController, objc_name="setViewControllers_")
TabBarController_setViewControllers_ :: #force_inline proc "c" (self: ^TabBarController, viewControllers: ^NS.Array) {
    msgSend(nil, self, "setViewControllers:", viewControllers)
}
@(objc_type=TabBarController, objc_name="selectedViewController")
TabBarController_selectedViewController :: #force_inline proc "c" (self: ^TabBarController) -> ^ViewController {
    return msgSend(^ViewController, self, "selectedViewController")
}
@(objc_type=TabBarController, objc_name="setSelectedViewController")
TabBarController_setSelectedViewController :: #force_inline proc "c" (self: ^TabBarController, selectedViewController: ^ViewController) {
    msgSend(nil, self, "setSelectedViewController:", selectedViewController)
}
@(objc_type=TabBarController, objc_name="selectedIndex")
TabBarController_selectedIndex :: #force_inline proc "c" (self: ^TabBarController) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "selectedIndex")
}
@(objc_type=TabBarController, objc_name="setSelectedIndex")
TabBarController_setSelectedIndex :: #force_inline proc "c" (self: ^TabBarController, selectedIndex: NS.UInteger) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=TabBarController, objc_name="moreNavigationController")
TabBarController_moreNavigationController :: #force_inline proc "c" (self: ^TabBarController) -> ^NavigationController {
    return msgSend(^NavigationController, self, "moreNavigationController")
}
@(objc_type=TabBarController, objc_name="customizableViewControllers")
TabBarController_customizableViewControllers :: #force_inline proc "c" (self: ^TabBarController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customizableViewControllers")
}
@(objc_type=TabBarController, objc_name="setCustomizableViewControllers")
TabBarController_setCustomizableViewControllers :: #force_inline proc "c" (self: ^TabBarController, customizableViewControllers: ^NS.Array) {
    msgSend(nil, self, "setCustomizableViewControllers:", customizableViewControllers)
}
@(objc_type=TabBarController, objc_name="tabBar")
TabBarController_tabBar :: #force_inline proc "c" (self: ^TabBarController) -> ^TabBar {
    return msgSend(^TabBar, self, "tabBar")
}
@(objc_type=TabBarController, objc_name="delegate")
TabBarController_delegate :: #force_inline proc "c" (self: ^TabBarController) -> ^TabBarControllerDelegate {
    return msgSend(^TabBarControllerDelegate, self, "delegate")
}
@(objc_type=TabBarController, objc_name="setDelegate")
TabBarController_setDelegate :: #force_inline proc "c" (self: ^TabBarController, delegate: ^TabBarControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TabBarController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
TabBarController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "attemptRotationToDeviceOrientation")
}
@(objc_type=TabBarController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TabBarController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TabBarController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TabBarController, objc_name="load", objc_is_class_method=true)
TabBarController_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "load")
}
@(objc_type=TabBarController, objc_name="initialize", objc_is_class_method=true)
TabBarController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarController, "initialize")
}
@(objc_type=TabBarController, objc_name="new", objc_is_class_method=true)
TabBarController_new :: #force_inline proc "c" () -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "new")
}
@(objc_type=TabBarController, objc_name="allocWithZone", objc_is_class_method=true)
TabBarController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "allocWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="alloc", objc_is_class_method=true)
TabBarController_alloc :: #force_inline proc "c" () -> ^TabBarController {
    return msgSend(^TabBarController, TabBarController, "alloc")
}
@(objc_type=TabBarController, objc_name="copyWithZone", objc_is_class_method=true)
TabBarController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarController, "copyWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarController, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarController, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarController, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarController, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarController, "resolveClassMethod:", sel)
}
@(objc_type=TabBarController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarController, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarController, objc_name="hash", objc_is_class_method=true)
TabBarController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarController, "hash")
}
@(objc_type=TabBarController, objc_name="superclass", objc_is_class_method=true)
TabBarController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "superclass")
}
@(objc_type=TabBarController, objc_name="class", objc_is_class_method=true)
TabBarController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "class")
}
@(objc_type=TabBarController, objc_name="description", objc_is_class_method=true)
TabBarController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarController, "description")
}
@(objc_type=TabBarController, objc_name="debugDescription", objc_is_class_method=true)
TabBarController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarController, "debugDescription")
}
@(objc_type=TabBarController, objc_name="version", objc_is_class_method=true)
TabBarController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarController, "version")
}
@(objc_type=TabBarController, objc_name="setVersion", objc_is_class_method=true)
TabBarController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarController, "setVersion:", aVersion)
}
@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarController, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarController, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarController, "useStoredAccessor")
}
@(objc_type=TabBarController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarController, "classForKeyedUnarchiver")
}
@(objc_type=TabBarController, objc_name="setViewControllers")
TabBarController_setViewControllers :: proc {
    TabBarController_setViewControllers_animated,
    TabBarController_setViewControllers_,
}

@(objc_type=TabBarController, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarController_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarController_cancelPreviousPerformRequestsWithTarget_,
}

TabBarController_VTable :: struct {
    super: ViewController_VTable,
    setViewControllers_animated: proc(self: ^TabBarController, viewControllers: ^NS.Array, animated: bool),
    viewControllers: proc(self: ^TabBarController) -> ^NS.Array,
    setViewControllers_: proc(self: ^TabBarController, viewControllers: ^NS.Array),
    selectedViewController: proc(self: ^TabBarController) -> ^ViewController,
    setSelectedViewController: proc(self: ^TabBarController, selectedViewController: ^ViewController),
    selectedIndex: proc(self: ^TabBarController) -> NS.UInteger,
    setSelectedIndex: proc(self: ^TabBarController, selectedIndex: NS.UInteger),
    moreNavigationController: proc(self: ^TabBarController) -> ^NavigationController,
    customizableViewControllers: proc(self: ^TabBarController) -> ^NS.Array,
    setCustomizableViewControllers: proc(self: ^TabBarController, customizableViewControllers: ^NS.Array),
    tabBar: proc(self: ^TabBarController) -> ^TabBar,
    delegate: proc(self: ^TabBarController) -> ^TabBarControllerDelegate,
    setDelegate: proc(self: ^TabBarController, delegate: ^TabBarControllerDelegate),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TabBarController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBarController,
    alloc: proc() -> ^TabBarController,
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

TabBarController_odin_extend :: proc(cls: Class, vt: ^TabBarController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.setViewControllers_animated != nil {
        setViewControllers_animated :: proc "c" (self: ^TabBarController, _: SEL, viewControllers: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setViewControllers_animated(self, viewControllers, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:animated:"), auto_cast setViewControllers_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_ != nil {
        setViewControllers_ :: proc "c" (self: ^TabBarController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setViewControllers_(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^TabBarController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedViewController != nil {
        setSelectedViewController :: proc "c" (self: ^TabBarController, _: SEL, selectedViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setSelectedViewController(self, selectedViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedViewController:"), auto_cast setSelectedViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^TabBarController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^TabBarController, _: SEL, selectedIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.moreNavigationController != nil {
        moreNavigationController :: proc "c" (self: ^TabBarController, _: SEL) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).moreNavigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moreNavigationController"), auto_cast moreNavigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizableViewControllers != nil {
        customizableViewControllers :: proc "c" (self: ^TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).customizableViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizableViewControllers"), auto_cast customizableViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizableViewControllers != nil {
        setCustomizableViewControllers :: proc "c" (self: ^TabBarController, _: SEL, customizableViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setCustomizableViewControllers(self, customizableViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizableViewControllers:"), auto_cast setCustomizableViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBar != nil {
        tabBar :: proc "c" (self: ^TabBarController, _: SEL) -> ^TabBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).tabBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar"), auto_cast tabBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TabBarController, _: SEL) -> ^TabBarControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TabBarController, _: SEL, delegate: ^TabBarControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBarController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

