package darwodin_NSMenuItem_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    separatorItem: proc() -> ^AK.MenuItem,
    sectionHeaderWithTitle: proc(title: ^NS.String) -> ^AK.MenuItem,
    initWithTitle: proc(self: ^AK.MenuItem, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^AK.MenuItem,
    initWithCoder: proc(self: ^AK.MenuItem, coder: ^NS.Coder) -> ^AK.MenuItem,
    usesUserKeyEquivalents: proc() -> bool,
    setUsesUserKeyEquivalents: proc(usesUserKeyEquivalents: bool),
    menu: proc(self: ^AK.MenuItem) -> ^AK.Menu,
    setMenu: proc(self: ^AK.MenuItem, menu: ^AK.Menu),
    hasSubmenu: proc(self: ^AK.MenuItem) -> bool,
    submenu: proc(self: ^AK.MenuItem) -> ^AK.Menu,
    setSubmenu: proc(self: ^AK.MenuItem, submenu: ^AK.Menu),
    parentItem: proc(self: ^AK.MenuItem) -> ^AK.MenuItem,
    title: proc(self: ^AK.MenuItem) -> ^NS.String,
    setTitle: proc(self: ^AK.MenuItem, title: ^NS.String),
    attributedTitle: proc(self: ^AK.MenuItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^AK.MenuItem, attributedTitle: ^NS.AttributedString),
    subtitle: proc(self: ^AK.MenuItem) -> ^NS.String,
    setSubtitle: proc(self: ^AK.MenuItem, subtitle: ^NS.String),
    isSeparatorItem: proc(self: ^AK.MenuItem) -> bool,
    isSectionHeader: proc(self: ^AK.MenuItem) -> bool,
    keyEquivalent: proc(self: ^AK.MenuItem) -> ^NS.String,
    setKeyEquivalent: proc(self: ^AK.MenuItem, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^AK.MenuItem) -> AK.EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^AK.MenuItem, keyEquivalentModifierMask: AK.EventModifierFlags),
    userKeyEquivalent: proc(self: ^AK.MenuItem) -> ^NS.String,
    allowsKeyEquivalentWhenHidden: proc(self: ^AK.MenuItem) -> bool,
    setAllowsKeyEquivalentWhenHidden: proc(self: ^AK.MenuItem, allowsKeyEquivalentWhenHidden: bool),
    allowsAutomaticKeyEquivalentLocalization: proc(self: ^AK.MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentLocalization: proc(self: ^AK.MenuItem, allowsAutomaticKeyEquivalentLocalization: bool),
    allowsAutomaticKeyEquivalentMirroring: proc(self: ^AK.MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentMirroring: proc(self: ^AK.MenuItem, allowsAutomaticKeyEquivalentMirroring: bool),
    image: proc(self: ^AK.MenuItem) -> ^NS.Image,
    setImage: proc(self: ^AK.MenuItem, image: ^NS.Image),
    state: proc(self: ^AK.MenuItem) -> AK.ControlStateValue,
    setState: proc(self: ^AK.MenuItem, state: AK.ControlStateValue),
    onStateImage: proc(self: ^AK.MenuItem) -> ^NS.Image,
    setOnStateImage: proc(self: ^AK.MenuItem, onStateImage: ^NS.Image),
    offStateImage: proc(self: ^AK.MenuItem) -> ^NS.Image,
    setOffStateImage: proc(self: ^AK.MenuItem, offStateImage: ^NS.Image),
    mixedStateImage: proc(self: ^AK.MenuItem) -> ^NS.Image,
    setMixedStateImage: proc(self: ^AK.MenuItem, mixedStateImage: ^NS.Image),
    isEnabled: proc(self: ^AK.MenuItem) -> bool,
    setEnabled: proc(self: ^AK.MenuItem, enabled: bool),
    isAlternate: proc(self: ^AK.MenuItem) -> bool,
    setAlternate: proc(self: ^AK.MenuItem, alternate: bool),
    indentationLevel: proc(self: ^AK.MenuItem) -> NS.Integer,
    setIndentationLevel: proc(self: ^AK.MenuItem, indentationLevel: NS.Integer),
    target: proc(self: ^AK.MenuItem) -> id,
    setTarget: proc(self: ^AK.MenuItem, target: id),
    action: proc(self: ^AK.MenuItem) -> SEL,
    setAction: proc(self: ^AK.MenuItem, action: SEL),
    tag: proc(self: ^AK.MenuItem) -> NS.Integer,
    setTag: proc(self: ^AK.MenuItem, tag: NS.Integer),
    representedObject: proc(self: ^AK.MenuItem) -> id,
    setRepresentedObject: proc(self: ^AK.MenuItem, representedObject: id),
    view: proc(self: ^AK.MenuItem) -> ^AK.View,
    setView: proc(self: ^AK.MenuItem, view: ^AK.View),
    isHighlighted: proc(self: ^AK.MenuItem) -> bool,
    isHidden: proc(self: ^AK.MenuItem) -> bool,
    setHidden: proc(self: ^AK.MenuItem, hidden: bool),
    isHiddenOrHasHiddenAncestor: proc(self: ^AK.MenuItem) -> bool,
    toolTip: proc(self: ^AK.MenuItem) -> ^NS.String,
    setToolTip: proc(self: ^AK.MenuItem, toolTip: ^NS.String),
    badge: proc(self: ^AK.MenuItem) -> ^AK.MenuItemBadge,
    setBadge: proc(self: ^AK.MenuItem, badge: ^AK.MenuItemBadge),
    setMnemonicLocation: proc(self: ^AK.MenuItem, location: NS.UInteger),
    mnemonicLocation: proc(self: ^AK.MenuItem) -> NS.UInteger,
    mnemonic: proc(self: ^AK.MenuItem) -> ^NS.String,
    setTitleWithMnemonic: proc(self: ^AK.MenuItem, stringWithAmpersand: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.separatorItem != nil {
        separatorItem :: proc "c" (self: Class, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorItem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorItem"), auto_cast separatorItem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderWithTitle != nil {
        sectionHeaderWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderWithTitle( title)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionHeaderWithTitle:"), auto_cast sectionHeaderWithTitle, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^AK.MenuItem, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:action:keyEquivalent:"), auto_cast initWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.MenuItem, _: SEL, coder: ^NS.Coder) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.usesUserKeyEquivalents != nil {
        usesUserKeyEquivalents :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesUserKeyEquivalents()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("usesUserKeyEquivalents"), auto_cast usesUserKeyEquivalents, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setUsesUserKeyEquivalents != nil {
        setUsesUserKeyEquivalents :: proc "c" (self: Class, _: SEL, usesUserKeyEquivalents: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesUserKeyEquivalents( usesUserKeyEquivalents)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setUsesUserKeyEquivalents:"), auto_cast setUsesUserKeyEquivalents, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^AK.MenuItem, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasSubmenu != nil {
        hasSubmenu :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasSubmenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSubmenu"), auto_cast hasSubmenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.submenu != nil {
        submenu :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).submenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenu"), auto_cast submenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^AK.MenuItem, _: SEL, submenu: ^AK.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:"), auto_cast setSubmenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentItem != nil {
        parentItem :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentItem"), auto_cast parentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.MenuItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^AK.MenuItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^AK.MenuItem, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSeparatorItem != nil {
        isSeparatorItem :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSeparatorItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSeparatorItem"), auto_cast isSeparatorItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSectionHeader != nil {
        isSectionHeader :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSectionHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSectionHeader"), auto_cast isSectionHeader, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^AK.MenuItem, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^AK.MenuItem, _: SEL) -> AK.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^AK.MenuItem, _: SEL, keyEquivalentModifierMask: AK.EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.userKeyEquivalent != nil {
        userKeyEquivalent :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userKeyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userKeyEquivalent"), auto_cast userKeyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyEquivalentWhenHidden != nil {
        allowsKeyEquivalentWhenHidden :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsKeyEquivalentWhenHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyEquivalentWhenHidden"), auto_cast allowsKeyEquivalentWhenHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsKeyEquivalentWhenHidden != nil {
        setAllowsKeyEquivalentWhenHidden :: proc "c" (self: ^AK.MenuItem, _: SEL, allowsKeyEquivalentWhenHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsKeyEquivalentWhenHidden(self, allowsKeyEquivalentWhenHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsKeyEquivalentWhenHidden:"), auto_cast setAllowsKeyEquivalentWhenHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentLocalization != nil {
        allowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentLocalization"), auto_cast allowsAutomaticKeyEquivalentLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentLocalization != nil {
        setAllowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^AK.MenuItem, _: SEL, allowsAutomaticKeyEquivalentLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentLocalization(self, allowsAutomaticKeyEquivalentLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentLocalization:"), auto_cast setAllowsAutomaticKeyEquivalentLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentMirroring != nil {
        allowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentMirroring"), auto_cast allowsAutomaticKeyEquivalentMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentMirroring != nil {
        setAllowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^AK.MenuItem, _: SEL, allowsAutomaticKeyEquivalentMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentMirroring(self, allowsAutomaticKeyEquivalentMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentMirroring:"), auto_cast setAllowsAutomaticKeyEquivalentMirroring, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.MenuItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^AK.MenuItem, _: SEL) -> AK.ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^AK.MenuItem, _: SEL, state: AK.ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.onStateImage != nil {
        onStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).onStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("onStateImage"), auto_cast onStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOnStateImage != nil {
        setOnStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL, onStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnStateImage(self, onStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnStateImage:"), auto_cast setOnStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offStateImage != nil {
        offStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offStateImage"), auto_cast offStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOffStateImage != nil {
        setOffStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL, offStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOffStateImage(self, offStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffStateImage:"), auto_cast setOffStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mixedStateImage != nil {
        mixedStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mixedStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mixedStateImage"), auto_cast mixedStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMixedStateImage != nil {
        setMixedStateImage :: proc "c" (self: ^AK.MenuItem, _: SEL, mixedStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMixedStateImage(self, mixedStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMixedStateImage:"), auto_cast setMixedStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^AK.MenuItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAlternate != nil {
        isAlternate :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAlternate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAlternate"), auto_cast isAlternate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternate != nil {
        setAlternate :: proc "c" (self: ^AK.MenuItem, _: SEL, alternate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternate(self, alternate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternate:"), auto_cast setAlternate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^AK.MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^AK.MenuItem, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^AK.MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^AK.MenuItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^AK.MenuItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^AK.MenuItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^AK.MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^AK.MenuItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^AK.MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^AK.MenuItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^AK.MenuItem, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^AK.MenuItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenOrHasHiddenAncestor != nil {
        isHiddenOrHasHiddenAncestor :: proc "c" (self: ^AK.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHiddenOrHasHiddenAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenOrHasHiddenAncestor"), auto_cast isHiddenOrHasHiddenAncestor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.MenuItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badge != nil {
        badge :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^AK.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badge"), auto_cast badge, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadge != nil {
        setBadge :: proc "c" (self: ^AK.MenuItem, _: SEL, badge: ^AK.MenuItemBadge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadge(self, badge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadge:"), auto_cast setBadge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMnemonicLocation != nil {
        setMnemonicLocation :: proc "c" (self: ^AK.MenuItem, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMnemonicLocation:"), auto_cast setMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.mnemonicLocation != nil {
        mnemonicLocation :: proc "c" (self: ^AK.MenuItem, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonicLocation"), auto_cast mnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mnemonic != nil {
        mnemonic :: proc "c" (self: ^AK.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonic"), auto_cast mnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^AK.MenuItem, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
}

