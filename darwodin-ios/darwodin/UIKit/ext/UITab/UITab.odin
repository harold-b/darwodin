package darwodin_UITab_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithTitle: proc(self: ^UI.Tab, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.Tab,
    init: proc(self: ^UI.Tab) -> ^UI.Tab,
    new: proc() -> ^UI.Tab,
    identifier: proc(self: ^UI.Tab) -> ^NS.String,
    title: proc(self: ^UI.Tab) -> ^NS.String,
    setTitle: proc(self: ^UI.Tab, title: ^NS.String),
    image: proc(self: ^UI.Tab) -> ^UI.Image,
    setImage: proc(self: ^UI.Tab, image: ^UI.Image),
    subtitle: proc(self: ^UI.Tab) -> ^NS.String,
    setSubtitle: proc(self: ^UI.Tab, subtitle: ^NS.String),
    badgeValue: proc(self: ^UI.Tab) -> ^NS.String,
    setBadgeValue: proc(self: ^UI.Tab, badgeValue: ^NS.String),
    preferredPlacement: proc(self: ^UI.Tab) -> UI.TabPlacement,
    setPreferredPlacement: proc(self: ^UI.Tab, preferredPlacement: UI.TabPlacement),
    userInfo: proc(self: ^UI.Tab) -> id,
    setUserInfo: proc(self: ^UI.Tab, userInfo: id),
    parent: proc(self: ^UI.Tab) -> ^UI.TabGroup,
    tabBarController: proc(self: ^UI.Tab) -> ^UI.TabBarController,
    viewController: proc(self: ^UI.Tab) -> ^UI.ViewController,
    managingTabGroup: proc(self: ^UI.Tab) -> ^UI.TabGroup,
    isHidden: proc(self: ^UI.Tab) -> bool,
    setHidden: proc(self: ^UI.Tab, hidden: bool),
    isHiddenByDefault: proc(self: ^UI.Tab) -> bool,
    setHiddenByDefault: proc(self: ^UI.Tab, hiddenByDefault: bool),
    allowsHiding: proc(self: ^UI.Tab) -> bool,
    setAllowsHiding: proc(self: ^UI.Tab, allowsHiding: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^UI.Tab, _: SEL, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, viewControllerProvider: ^Objc_Block(proc "c" (_: ^UI.Tab) -> ^UI.ViewController)) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title, image, identifier, viewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:identifier:viewControllerProvider:"), auto_cast initWithTitle, "@@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.Tab, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.Tab, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UI.Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UI.Tab, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeValue != nil {
        badgeValue :: proc "c" (self: ^UI.Tab, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeValue"), auto_cast badgeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeValue != nil {
        setBadgeValue :: proc "c" (self: ^UI.Tab, _: SEL, badgeValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeValue(self, badgeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeValue:"), auto_cast setBadgeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredPlacement != nil {
        preferredPlacement :: proc "c" (self: ^UI.Tab, _: SEL) -> UI.TabPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredPlacement"), auto_cast preferredPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredPlacement != nil {
        setPreferredPlacement :: proc "c" (self: ^UI.Tab, _: SEL, preferredPlacement: UI.TabPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredPlacement(self, preferredPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredPlacement:"), auto_cast setPreferredPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^UI.Tab, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^UI.Tab, _: SEL, userInfo: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parent != nil {
        parent :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parent"), auto_cast parent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabBarController != nil {
        tabBarController :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.TabBarController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBarController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController"), auto_cast tabBarController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewController != nil {
        viewController :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewController"), auto_cast viewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managingTabGroup != nil {
        managingTabGroup :: proc "c" (self: ^UI.Tab, _: SEL) -> ^UI.TabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managingTabGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managingTabGroup"), auto_cast managingTabGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.Tab, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenByDefault != nil {
        isHiddenByDefault :: proc "c" (self: ^UI.Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHiddenByDefault(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenByDefault"), auto_cast isHiddenByDefault, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHiddenByDefault != nil {
        setHiddenByDefault :: proc "c" (self: ^UI.Tab, _: SEL, hiddenByDefault: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHiddenByDefault(self, hiddenByDefault)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHiddenByDefault:"), auto_cast setHiddenByDefault, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsHiding != nil {
        allowsHiding :: proc "c" (self: ^UI.Tab, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsHiding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsHiding"), auto_cast allowsHiding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsHiding != nil {
        setAllowsHiding :: proc "c" (self: ^UI.Tab, _: SEL, allowsHiding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsHiding(self, allowsHiding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsHiding:"), auto_cast setAllowsHiding, "v@:B") do panic("Failed to register objC method.")
    }
}

