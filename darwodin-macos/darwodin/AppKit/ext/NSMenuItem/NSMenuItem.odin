package darwodin_NSMenuItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    separatorItem: proc() -> ^NS.MenuItem,
    sectionHeaderWithTitle: proc(title: ^NS.String) -> instancetype,
    initWithTitle: proc(self: ^NS.MenuItem, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> instancetype,
    initWithCoder: proc(self: ^NS.MenuItem, coder: ^NS.Coder) -> instancetype,
    usesUserKeyEquivalents: proc() -> bool,
    setUsesUserKeyEquivalents: proc(usesUserKeyEquivalents: bool),
    writingToolsItems: proc() -> ^NS.Array,
    menu: proc(self: ^NS.MenuItem) -> ^NS.Menu,
    setMenu: proc(self: ^NS.MenuItem, menu: ^NS.Menu),
    hasSubmenu: proc(self: ^NS.MenuItem) -> bool,
    submenu: proc(self: ^NS.MenuItem) -> ^NS.Menu,
    setSubmenu: proc(self: ^NS.MenuItem, submenu: ^NS.Menu),
    parentItem: proc(self: ^NS.MenuItem) -> ^NS.MenuItem,
    title: proc(self: ^NS.MenuItem) -> ^NS.String,
    setTitle: proc(self: ^NS.MenuItem, title: ^NS.String),
    attributedTitle: proc(self: ^NS.MenuItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^NS.MenuItem, attributedTitle: ^NS.AttributedString),
    subtitle: proc(self: ^NS.MenuItem) -> ^NS.String,
    setSubtitle: proc(self: ^NS.MenuItem, subtitle: ^NS.String),
    isSeparatorItem: proc(self: ^NS.MenuItem) -> bool,
    isSectionHeader: proc(self: ^NS.MenuItem) -> bool,
    keyEquivalent: proc(self: ^NS.MenuItem) -> ^NS.String,
    setKeyEquivalent: proc(self: ^NS.MenuItem, keyEquivalent: ^NS.String),
    keyEquivalentModifierMask: proc(self: ^NS.MenuItem) -> NS.EventModifierFlags,
    setKeyEquivalentModifierMask: proc(self: ^NS.MenuItem, keyEquivalentModifierMask: NS.EventModifierFlags),
    userKeyEquivalent: proc(self: ^NS.MenuItem) -> ^NS.String,
    allowsKeyEquivalentWhenHidden: proc(self: ^NS.MenuItem) -> bool,
    setAllowsKeyEquivalentWhenHidden: proc(self: ^NS.MenuItem, allowsKeyEquivalentWhenHidden: bool),
    allowsAutomaticKeyEquivalentLocalization: proc(self: ^NS.MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentLocalization: proc(self: ^NS.MenuItem, allowsAutomaticKeyEquivalentLocalization: bool),
    allowsAutomaticKeyEquivalentMirroring: proc(self: ^NS.MenuItem) -> bool,
    setAllowsAutomaticKeyEquivalentMirroring: proc(self: ^NS.MenuItem, allowsAutomaticKeyEquivalentMirroring: bool),
    image: proc(self: ^NS.MenuItem) -> ^NS.Image,
    setImage: proc(self: ^NS.MenuItem, image: ^NS.Image),
    state: proc(self: ^NS.MenuItem) -> NS.ControlStateValue,
    setState: proc(self: ^NS.MenuItem, state: NS.ControlStateValue),
    onStateImage: proc(self: ^NS.MenuItem) -> ^NS.Image,
    setOnStateImage: proc(self: ^NS.MenuItem, onStateImage: ^NS.Image),
    offStateImage: proc(self: ^NS.MenuItem) -> ^NS.Image,
    setOffStateImage: proc(self: ^NS.MenuItem, offStateImage: ^NS.Image),
    mixedStateImage: proc(self: ^NS.MenuItem) -> ^NS.Image,
    setMixedStateImage: proc(self: ^NS.MenuItem, mixedStateImage: ^NS.Image),
    isEnabled: proc(self: ^NS.MenuItem) -> bool,
    setEnabled: proc(self: ^NS.MenuItem, enabled: bool),
    isAlternate: proc(self: ^NS.MenuItem) -> bool,
    setAlternate: proc(self: ^NS.MenuItem, alternate: bool),
    indentationLevel: proc(self: ^NS.MenuItem) -> NS.Integer,
    setIndentationLevel: proc(self: ^NS.MenuItem, indentationLevel: NS.Integer),
    target: proc(self: ^NS.MenuItem) -> id,
    setTarget: proc(self: ^NS.MenuItem, target: id),
    action: proc(self: ^NS.MenuItem) -> SEL,
    setAction: proc(self: ^NS.MenuItem, action: SEL),
    tag: proc(self: ^NS.MenuItem) -> NS.Integer,
    setTag: proc(self: ^NS.MenuItem, tag: NS.Integer),
    representedObject: proc(self: ^NS.MenuItem) -> id,
    setRepresentedObject: proc(self: ^NS.MenuItem, representedObject: id),
    view: proc(self: ^NS.MenuItem) -> ^NS.View,
    setView: proc(self: ^NS.MenuItem, view: ^NS.View),
    isHighlighted: proc(self: ^NS.MenuItem) -> bool,
    isHidden: proc(self: ^NS.MenuItem) -> bool,
    setHidden: proc(self: ^NS.MenuItem, hidden: bool),
    isHiddenOrHasHiddenAncestor: proc(self: ^NS.MenuItem) -> bool,
    toolTip: proc(self: ^NS.MenuItem) -> ^NS.String,
    setToolTip: proc(self: ^NS.MenuItem, toolTip: ^NS.String),
    badge: proc(self: ^NS.MenuItem) -> ^NS.MenuItemBadge,
    setBadge: proc(self: ^NS.MenuItem, badge: ^NS.MenuItemBadge),
    setMnemonicLocation: proc(self: ^NS.MenuItem, location: NS.UInteger),
    mnemonicLocation: proc(self: ^NS.MenuItem) -> NS.UInteger,
    mnemonic: proc(self: ^NS.MenuItem) -> ^NS.String,
    setTitleWithMnemonic: proc(self: ^NS.MenuItem, stringWithAmpersand: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.separatorItem != nil {
        separatorItem :: proc "c" (self: Class, _: SEL) -> ^NS.MenuItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).separatorItem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("separatorItem"), auto_cast separatorItem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sectionHeaderWithTitle != nil {
        sectionHeaderWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sectionHeaderWithTitle( title)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sectionHeaderWithTitle:"), auto_cast sectionHeaderWithTitle, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^NS.MenuItem, _: SEL, string: ^NS.String, selector: SEL, charCode: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, string, selector, charCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:action:keyEquivalent:"), auto_cast initWithTitle, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.MenuItem, _: SEL, coder: ^NS.Coder) -> instancetype {

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
    if vt.writingToolsItems != nil {
        writingToolsItems :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writingToolsItems()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writingToolsItems"), auto_cast writingToolsItems, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^NS.MenuItem, _: SEL, menu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasSubmenu != nil {
        hasSubmenu :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasSubmenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSubmenu"), auto_cast hasSubmenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.submenu != nil {
        submenu :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).submenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("submenu"), auto_cast submenu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubmenu != nil {
        setSubmenu :: proc "c" (self: ^NS.MenuItem, _: SEL, submenu: ^NS.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubmenu(self, submenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubmenu:"), auto_cast setSubmenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.parentItem != nil {
        parentItem :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentItem"), auto_cast parentItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^NS.MenuItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^NS.MenuItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^NS.MenuItem, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isSeparatorItem != nil {
        isSeparatorItem :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSeparatorItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSeparatorItem"), auto_cast isSeparatorItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSectionHeader != nil {
        isSectionHeader :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSectionHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSectionHeader"), auto_cast isSectionHeader, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalent != nil {
        setKeyEquivalent :: proc "c" (self: ^NS.MenuItem, _: SEL, keyEquivalent: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalent(self, keyEquivalent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalent:"), auto_cast setKeyEquivalent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalentModifierMask != nil {
        keyEquivalentModifierMask :: proc "c" (self: ^NS.MenuItem, _: SEL) -> NS.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyEquivalentModifierMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalentModifierMask"), auto_cast keyEquivalentModifierMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyEquivalentModifierMask != nil {
        setKeyEquivalentModifierMask :: proc "c" (self: ^NS.MenuItem, _: SEL, keyEquivalentModifierMask: NS.EventModifierFlags) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyEquivalentModifierMask(self, keyEquivalentModifierMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyEquivalentModifierMask:"), auto_cast setKeyEquivalentModifierMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.userKeyEquivalent != nil {
        userKeyEquivalent :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userKeyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userKeyEquivalent"), auto_cast userKeyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyEquivalentWhenHidden != nil {
        allowsKeyEquivalentWhenHidden :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsKeyEquivalentWhenHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyEquivalentWhenHidden"), auto_cast allowsKeyEquivalentWhenHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsKeyEquivalentWhenHidden != nil {
        setAllowsKeyEquivalentWhenHidden :: proc "c" (self: ^NS.MenuItem, _: SEL, allowsKeyEquivalentWhenHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsKeyEquivalentWhenHidden(self, allowsKeyEquivalentWhenHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsKeyEquivalentWhenHidden:"), auto_cast setAllowsKeyEquivalentWhenHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentLocalization != nil {
        allowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentLocalization"), auto_cast allowsAutomaticKeyEquivalentLocalization, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentLocalization != nil {
        setAllowsAutomaticKeyEquivalentLocalization :: proc "c" (self: ^NS.MenuItem, _: SEL, allowsAutomaticKeyEquivalentLocalization: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentLocalization(self, allowsAutomaticKeyEquivalentLocalization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentLocalization:"), auto_cast setAllowsAutomaticKeyEquivalentLocalization, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticKeyEquivalentMirroring != nil {
        allowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticKeyEquivalentMirroring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsAutomaticKeyEquivalentMirroring"), auto_cast allowsAutomaticKeyEquivalentMirroring, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticKeyEquivalentMirroring != nil {
        setAllowsAutomaticKeyEquivalentMirroring :: proc "c" (self: ^NS.MenuItem, _: SEL, allowsAutomaticKeyEquivalentMirroring: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticKeyEquivalentMirroring(self, allowsAutomaticKeyEquivalentMirroring)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsAutomaticKeyEquivalentMirroring:"), auto_cast setAllowsAutomaticKeyEquivalentMirroring, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.MenuItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^NS.MenuItem, _: SEL) -> NS.ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.MenuItem, _: SEL, state: NS.ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.onStateImage != nil {
        onStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).onStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("onStateImage"), auto_cast onStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOnStateImage != nil {
        setOnStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL, onStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOnStateImage(self, onStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOnStateImage:"), auto_cast setOnStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offStateImage != nil {
        offStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).offStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offStateImage"), auto_cast offStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOffStateImage != nil {
        setOffStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL, offStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOffStateImage(self, offStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOffStateImage:"), auto_cast setOffStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mixedStateImage != nil {
        mixedStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mixedStateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mixedStateImage"), auto_cast mixedStateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMixedStateImage != nil {
        setMixedStateImage :: proc "c" (self: ^NS.MenuItem, _: SEL, mixedStateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMixedStateImage(self, mixedStateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMixedStateImage:"), auto_cast setMixedStateImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^NS.MenuItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAlternate != nil {
        isAlternate :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAlternate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAlternate"), auto_cast isAlternate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternate != nil {
        setAlternate :: proc "c" (self: ^NS.MenuItem, _: SEL, alternate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternate(self, alternate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternate:"), auto_cast setAlternate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indentationLevel != nil {
        indentationLevel :: proc "c" (self: ^NS.MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indentationLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationLevel"), auto_cast indentationLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationLevel != nil {
        setIndentationLevel :: proc "c" (self: ^NS.MenuItem, _: SEL, indentationLevel: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIndentationLevel(self, indentationLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationLevel:"), auto_cast setIndentationLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^NS.MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^NS.MenuItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^NS.MenuItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^NS.MenuItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^NS.MenuItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^NS.MenuItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^NS.MenuItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^NS.MenuItem, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setView != nil {
        setView :: proc "c" (self: ^NS.MenuItem, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setView:"), auto_cast setView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.MenuItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenOrHasHiddenAncestor != nil {
        isHiddenOrHasHiddenAncestor :: proc "c" (self: ^NS.MenuItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHiddenOrHasHiddenAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenOrHasHiddenAncestor"), auto_cast isHiddenOrHasHiddenAncestor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^NS.MenuItem, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badge != nil {
        badge :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badge"), auto_cast badge, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadge != nil {
        setBadge :: proc "c" (self: ^NS.MenuItem, _: SEL, badge: ^NS.MenuItemBadge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadge(self, badge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadge:"), auto_cast setBadge, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setMnemonicLocation != nil {
        setMnemonicLocation :: proc "c" (self: ^NS.MenuItem, _: SEL, location: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMnemonicLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMnemonicLocation:"), auto_cast setMnemonicLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.mnemonicLocation != nil {
        mnemonicLocation :: proc "c" (self: ^NS.MenuItem, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonicLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonicLocation"), auto_cast mnemonicLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.mnemonic != nil {
        mnemonic :: proc "c" (self: ^NS.MenuItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mnemonic(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mnemonic"), auto_cast mnemonic, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^NS.MenuItem, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
}

