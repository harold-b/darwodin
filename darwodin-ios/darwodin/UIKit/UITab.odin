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
/// UITab
///
@(objc_class="UITab")
Tab :: struct { using _: NS.Object, }

@(objc_type=Tab, objc_name="initWithTitle")
Tab_initWithTitle :: #force_inline proc "c" (self: ^Tab, title: ^NS.String, image: ^Image, identifier: ^NS.String, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^Tab {
    return msgSend(^Tab, self, "initWithTitle:image:identifier:viewControllerProvider:", title, image, identifier, viewControllerProvider)
}
@(objc_type=Tab, objc_name="init")
Tab_init :: #force_inline proc "c" (self: ^Tab) -> ^Tab {
    return msgSend(^Tab, self, "init")
}
@(objc_type=Tab, objc_name="new", objc_is_class_method=true)
Tab_new :: #force_inline proc "c" () -> ^Tab {
    return msgSend(^Tab, Tab, "new")
}
@(objc_type=Tab, objc_name="identifier")
Tab_identifier :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Tab, objc_name="title")
Tab_title :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Tab, objc_name="setTitle")
Tab_setTitle :: #force_inline proc "c" (self: ^Tab, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Tab, objc_name="image")
Tab_image :: #force_inline proc "c" (self: ^Tab) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Tab, objc_name="setImage")
Tab_setImage :: #force_inline proc "c" (self: ^Tab, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Tab, objc_name="subtitle")
Tab_subtitle :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Tab, objc_name="setSubtitle")
Tab_setSubtitle :: #force_inline proc "c" (self: ^Tab, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Tab, objc_name="badgeValue")
Tab_badgeValue :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "badgeValue")
}
@(objc_type=Tab, objc_name="setBadgeValue")
Tab_setBadgeValue :: #force_inline proc "c" (self: ^Tab, badgeValue: ^NS.String) {
    msgSend(nil, self, "setBadgeValue:", badgeValue)
}
@(objc_type=Tab, objc_name="preferredPlacement")
Tab_preferredPlacement :: #force_inline proc "c" (self: ^Tab) -> TabPlacement {
    return msgSend(TabPlacement, self, "preferredPlacement")
}
@(objc_type=Tab, objc_name="setPreferredPlacement")
Tab_setPreferredPlacement :: #force_inline proc "c" (self: ^Tab, preferredPlacement: TabPlacement) {
    msgSend(nil, self, "setPreferredPlacement:", preferredPlacement)
}
@(objc_type=Tab, objc_name="userInfo")
Tab_userInfo :: #force_inline proc "c" (self: ^Tab) -> id {
    return msgSend(id, self, "userInfo")
}
@(objc_type=Tab, objc_name="setUserInfo")
Tab_setUserInfo :: #force_inline proc "c" (self: ^Tab, userInfo: id) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=Tab, objc_name="parent")
Tab_parent :: #force_inline proc "c" (self: ^Tab) -> ^TabGroup {
    return msgSend(^TabGroup, self, "parent")
}
@(objc_type=Tab, objc_name="tabBarController")
Tab_tabBarController :: #force_inline proc "c" (self: ^Tab) -> ^TabBarController {
    return msgSend(^TabBarController, self, "tabBarController")
}
@(objc_type=Tab, objc_name="viewController")
Tab_viewController :: #force_inline proc "c" (self: ^Tab) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=Tab, objc_name="managingTabGroup")
Tab_managingTabGroup :: #force_inline proc "c" (self: ^Tab) -> ^TabGroup {
    return msgSend(^TabGroup, self, "managingTabGroup")
}
@(objc_type=Tab, objc_name="isHidden")
Tab_isHidden :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=Tab, objc_name="setHidden")
Tab_setHidden :: #force_inline proc "c" (self: ^Tab, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=Tab, objc_name="isHiddenByDefault")
Tab_isHiddenByDefault :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "isHiddenByDefault")
}
@(objc_type=Tab, objc_name="setHiddenByDefault")
Tab_setHiddenByDefault :: #force_inline proc "c" (self: ^Tab, hiddenByDefault: bool) {
    msgSend(nil, self, "setHiddenByDefault:", hiddenByDefault)
}
@(objc_type=Tab, objc_name="allowsHiding")
Tab_allowsHiding :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "allowsHiding")
}
@(objc_type=Tab, objc_name="setAllowsHiding")
Tab_setAllowsHiding :: #force_inline proc "c" (self: ^Tab, allowsHiding: bool) {
    msgSend(nil, self, "setAllowsHiding:", allowsHiding)
}
@(objc_type=Tab, objc_name="load", objc_is_class_method=true)
Tab_load :: #force_inline proc "c" () {
    msgSend(nil, Tab, "load")
}
@(objc_type=Tab, objc_name="initialize", objc_is_class_method=true)
Tab_initialize :: #force_inline proc "c" () {
    msgSend(nil, Tab, "initialize")
}
@(objc_type=Tab, objc_name="allocWithZone", objc_is_class_method=true)
Tab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Tab {
    return msgSend(^Tab, Tab, "allocWithZone:", zone)
}
@(objc_type=Tab, objc_name="alloc", objc_is_class_method=true)
Tab_alloc :: #force_inline proc "c" () -> ^Tab {
    return msgSend(^Tab, Tab, "alloc")
}
@(objc_type=Tab, objc_name="copyWithZone", objc_is_class_method=true)
Tab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Tab, "copyWithZone:", zone)
}
@(objc_type=Tab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Tab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Tab, "mutableCopyWithZone:", zone)
}
@(objc_type=Tab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Tab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Tab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Tab, objc_name="conformsToProtocol", objc_is_class_method=true)
Tab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Tab, "conformsToProtocol:", protocol)
}
@(objc_type=Tab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Tab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Tab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Tab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Tab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Tab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Tab, objc_name="isSubclassOfClass", objc_is_class_method=true)
Tab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Tab, "isSubclassOfClass:", aClass)
}
@(objc_type=Tab, objc_name="resolveClassMethod", objc_is_class_method=true)
Tab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Tab, "resolveClassMethod:", sel)
}
@(objc_type=Tab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Tab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Tab, "resolveInstanceMethod:", sel)
}
@(objc_type=Tab, objc_name="hash", objc_is_class_method=true)
Tab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Tab, "hash")
}
@(objc_type=Tab, objc_name="superclass", objc_is_class_method=true)
Tab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "superclass")
}
@(objc_type=Tab, objc_name="class", objc_is_class_method=true)
Tab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "class")
}
@(objc_type=Tab, objc_name="description", objc_is_class_method=true)
Tab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Tab, "description")
}
@(objc_type=Tab, objc_name="debugDescription", objc_is_class_method=true)
Tab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Tab, "debugDescription")
}
@(objc_type=Tab, objc_name="version", objc_is_class_method=true)
Tab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Tab, "version")
}
@(objc_type=Tab, objc_name="setVersion", objc_is_class_method=true)
Tab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Tab, "setVersion:", aVersion)
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Tab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Tab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Tab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Tab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Tab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Tab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Tab, "accessInstanceVariablesDirectly")
}
@(objc_type=Tab, objc_name="useStoredAccessor", objc_is_class_method=true)
Tab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Tab, "useStoredAccessor")
}
@(objc_type=Tab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Tab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Tab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Tab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Tab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Tab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Tab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Tab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Tab, "classFallbacksForKeyedArchiver")
}
@(objc_type=Tab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Tab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "classForKeyedUnarchiver")
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget")
Tab_cancelPreviousPerformRequestsWithTarget :: proc {
    Tab_cancelPreviousPerformRequestsWithTarget_selector_object,
    Tab_cancelPreviousPerformRequestsWithTarget_,
}

Tab_VTable :: struct {
    super: NS.Object_VTable,
    initWithTitle: proc(self: ^Tab, title: ^NS.String, image: ^Image, identifier: ^NS.String, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^Tab,
    init: proc(self: ^Tab) -> ^Tab,
    new: proc() -> ^Tab,
    identifier: proc(self: ^Tab) -> ^NS.String,
    title: proc(self: ^Tab) -> ^NS.String,
    setTitle: proc(self: ^Tab, title: ^NS.String),
    image: proc(self: ^Tab) -> ^Image,
    setImage: proc(self: ^Tab, image: ^Image),
    subtitle: proc(self: ^Tab) -> ^NS.String,
    setSubtitle: proc(self: ^Tab, subtitle: ^NS.String),
    badgeValue: proc(self: ^Tab) -> ^NS.String,
    setBadgeValue: proc(self: ^Tab, badgeValue: ^NS.String),
    preferredPlacement: proc(self: ^Tab) -> TabPlacement,
    setPreferredPlacement: proc(self: ^Tab, preferredPlacement: TabPlacement),
    userInfo: proc(self: ^Tab) -> id,
    setUserInfo: proc(self: ^Tab, userInfo: id),
    parent: proc(self: ^Tab) -> ^TabGroup,
    tabBarController: proc(self: ^Tab) -> ^TabBarController,
    viewController: proc(self: ^Tab) -> ^ViewController,
    managingTabGroup: proc(self: ^Tab) -> ^TabGroup,
    isHidden: proc(self: ^Tab) -> bool,
    setHidden: proc(self: ^Tab, hidden: bool),
    isHiddenByDefault: proc(self: ^Tab) -> bool,
    setHiddenByDefault: proc(self: ^Tab, hiddenByDefault: bool),
    allowsHiding: proc(self: ^Tab) -> bool,
    setAllowsHiding: proc(self: ^Tab, allowsHiding: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Tab,
    alloc: proc() -> ^Tab,
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

Tab_odin_extend :: proc(cls: Class, vt: ^Tab_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^Tab, _: SEL, title: ^NS.String, image: ^Image, identifier: ^NS.String, viewControllerProvider: proc "c" (_arg_0: ^Tab) -> ^ViewController) -> ^Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).initWithTitle(self, title, image, identifier, viewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:identifier:viewControllerProvider:"), auto_cast initWithTitle, "@@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Tab, _: SEL) -> ^Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Tab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Tab, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Tab, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Tab, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^Tab, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeValue != nil {
        badgeValue :: proc "c" (self: ^Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).badgeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeValue"), auto_cast badgeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeValue != nil {
        setBadgeValue :: proc "c" (self: ^Tab, _: SEL, badgeValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setBadgeValue(self, badgeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeValue:"), auto_cast setBadgeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredPlacement != nil {
        preferredPlacement :: proc "c" (self: ^Tab, _: SEL) -> TabPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).preferredPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPlacement"), auto_cast preferredPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPlacement != nil {
        setPreferredPlacement :: proc "c" (self: ^Tab, _: SEL, preferredPlacement: TabPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setPreferredPlacement(self, preferredPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPlacement:"), auto_cast setPreferredPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Tab, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^Tab, _: SEL, userInfo: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parent != nil {
        parent :: proc "c" (self: ^Tab, _: SEL) -> ^TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).parent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parent"), auto_cast parent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabBarController != nil {
        tabBarController :: proc "c" (self: ^Tab, _: SEL) -> ^TabBarController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).tabBarController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController"), auto_cast tabBarController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^Tab, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managingTabGroup != nil {
        managingTabGroup :: proc "c" (self: ^Tab, _: SEL) -> ^TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).managingTabGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managingTabGroup"), auto_cast managingTabGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^Tab, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenByDefault != nil {
        isHiddenByDefault :: proc "c" (self: ^Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).isHiddenByDefault(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenByDefault"), auto_cast isHiddenByDefault, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHiddenByDefault != nil {
        setHiddenByDefault :: proc "c" (self: ^Tab, _: SEL, hiddenByDefault: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setHiddenByDefault(self, hiddenByDefault)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHiddenByDefault:"), auto_cast setHiddenByDefault, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsHiding != nil {
        allowsHiding :: proc "c" (self: ^Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).allowsHiding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsHiding"), auto_cast allowsHiding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsHiding != nil {
        setAllowsHiding :: proc "c" (self: ^Tab, _: SEL, allowsHiding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setAllowsHiding(self, allowsHiding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsHiding:"), auto_cast setAllowsHiding, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Tab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Tab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Tab_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Tab_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

