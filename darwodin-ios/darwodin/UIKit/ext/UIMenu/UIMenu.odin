package darwodin_UIMenu_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIMenuElement"

VTable :: struct {
    super: UIMenuElement.VTable,
    menuWithChildren: proc(children: ^NS.Array) -> ^UI.Menu,
    menuWithTitle_children: proc(title: ^NS.String, children: ^NS.Array) -> ^UI.Menu,
    menuWithTitle_image_identifier_options_children: proc(title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, options: UI.MenuOptions, children: ^NS.Array) -> ^UI.Menu,
    initWithCoder: proc(self: ^UI.Menu, coder: ^NS.Coder) -> ^UI.Menu,
    init: proc(self: ^UI.Menu) -> ^UI.Menu,
    new: proc() -> ^UI.Menu,
    menuByReplacingChildren: proc(self: ^UI.Menu, newChildren: ^NS.Array) -> ^UI.Menu,
    identifier: proc(self: ^UI.Menu) -> ^NS.String,
    options: proc(self: ^UI.Menu) -> UI.MenuOptions,
    preferredElementSize: proc(self: ^UI.Menu) -> UI.MenuElementSize,
    setPreferredElementSize: proc(self: ^UI.Menu, preferredElementSize: UI.MenuElementSize),
    children: proc(self: ^UI.Menu) -> ^NS.Array,
    selectedElements: proc(self: ^UI.Menu) -> ^NS.Array,
    displayPreferences: proc(self: ^UI.Menu) -> ^UI.MenuDisplayPreferences,
    setDisplayPreferences: proc(self: ^UI.Menu, displayPreferences: ^UI.MenuDisplayPreferences),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMenuElement.extend(cls, &vt.super)

    if vt.menuWithChildren != nil {
        menuWithChildren :: proc "c" (self: Class, _: SEL, children: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuWithChildren( children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithChildren:"), auto_cast menuWithChildren, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.menuWithTitle_children != nil {
        menuWithTitle_children :: proc "c" (self: Class, _: SEL, title: ^NS.String, children: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuWithTitle_children( title, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithTitle:children:"), auto_cast menuWithTitle_children, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.menuWithTitle_image_identifier_options_children != nil {
        menuWithTitle_image_identifier_options_children :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, options: UI.MenuOptions, children: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuWithTitle_image_identifier_options_children( title, image, identifier, options, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithTitle:image:identifier:options:children:"), auto_cast menuWithTitle_image_identifier_options_children, "@#:@@@L^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.Menu, _: SEL, coder: ^NS.Coder) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.Menu, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.menuByReplacingChildren != nil {
        menuByReplacingChildren :: proc "c" (self: ^UI.Menu, _: SEL, newChildren: ^NS.Array) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuByReplacingChildren(self, newChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuByReplacingChildren:"), auto_cast menuByReplacingChildren, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.Menu, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^UI.Menu, _: SEL) -> UI.MenuOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredElementSize != nil {
        preferredElementSize :: proc "c" (self: ^UI.Menu, _: SEL) -> UI.MenuElementSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredElementSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredElementSize"), auto_cast preferredElementSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredElementSize != nil {
        setPreferredElementSize :: proc "c" (self: ^UI.Menu, _: SEL, preferredElementSize: UI.MenuElementSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredElementSize(self, preferredElementSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredElementSize:"), auto_cast setPreferredElementSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^UI.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedElements != nil {
        selectedElements :: proc "c" (self: ^UI.Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedElements"), auto_cast selectedElements, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.displayPreferences != nil {
        displayPreferences :: proc "c" (self: ^UI.Menu, _: SEL) -> ^UI.MenuDisplayPreferences {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayPreferences(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayPreferences"), auto_cast displayPreferences, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayPreferences != nil {
        setDisplayPreferences :: proc "c" (self: ^UI.Menu, _: SEL, displayPreferences: ^UI.MenuDisplayPreferences) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayPreferences(self, displayPreferences)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayPreferences:"), auto_cast setDisplayPreferences, "v@:@") do panic("Failed to register objC method.")
    }
}

