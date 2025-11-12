package darwodin_UIAction_Ext

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
    actionWithHandler: proc(handler: UI.ActionHandler) -> ^UI.Action,
    actionWithTitle: proc(title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, handler: UI.ActionHandler) -> ^UI.Action,
    init: proc(self: ^UI.Action) -> ^UI.Action,
    new: proc() -> ^UI.Action,
    title: proc(self: ^UI.Action) -> ^NS.String,
    setTitle: proc(self: ^UI.Action, title: ^NS.String),
    image: proc(self: ^UI.Action) -> ^UI.Image,
    setImage: proc(self: ^UI.Action, image: ^UI.Image),
    discoverabilityTitle: proc(self: ^UI.Action) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^UI.Action, discoverabilityTitle: ^NS.String),
    identifier: proc(self: ^UI.Action) -> ^NS.String,
    attributes: proc(self: ^UI.Action) -> UI.MenuElementAttributes,
    setAttributes: proc(self: ^UI.Action, attributes: UI.MenuElementAttributes),
    state: proc(self: ^UI.Action) -> UI.MenuElementState,
    setState: proc(self: ^UI.Action, state: UI.MenuElementState),
    sender: proc(self: ^UI.Action) -> id,
    captureTextFromCameraActionForResponder: proc(responder: ^UI.Responder, identifier: ^NS.String) -> ^UI.Action,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIMenuElement.extend(cls, &vt.super)

    if vt.actionWithHandler != nil {
        actionWithHandler :: proc "c" (self: Class, _: SEL, handler: UI.ActionHandler) -> ^UI.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionWithHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithHandler:"), auto_cast actionWithHandler, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.actionWithTitle != nil {
        actionWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, handler: UI.ActionHandler) -> ^UI.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionWithTitle( title, image, identifier, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithTitle:image:identifier:handler:"), auto_cast actionWithTitle, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.Action, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.Action, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.Action, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.Action, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^UI.Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^UI.Action, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^UI.Action, _: SEL) -> UI.MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^UI.Action, _: SEL, attributes: UI.MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.Action, _: SEL) -> UI.MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^UI.Action, _: SEL, state: UI.MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^UI.Action, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
    if vt.captureTextFromCameraActionForResponder != nil {
        captureTextFromCameraActionForResponder :: proc "c" (self: Class, _: SEL, responder: ^UI.Responder, identifier: ^NS.String) -> ^UI.Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).captureTextFromCameraActionForResponder( responder, identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("captureTextFromCameraActionForResponder:identifier:"), auto_cast captureTextFromCameraActionForResponder, "@#:@@") do panic("Failed to register objC method.")
    }
}

