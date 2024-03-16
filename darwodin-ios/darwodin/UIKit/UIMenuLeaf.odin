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
/// UIMenuLeaf
///
@(objc_class="UIMenuLeaf")
MenuLeaf :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MenuLeaf, objc_name="performWithSender")
MenuLeaf_performWithSender :: #force_inline proc "c" (self: ^MenuLeaf, sender: id, target: id) {
    msgSend(nil, self, "performWithSender:target:", sender, target)
}
@(objc_type=MenuLeaf, objc_name="title")
MenuLeaf_title :: #force_inline proc "c" (self: ^MenuLeaf) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MenuLeaf, objc_name="setTitle")
MenuLeaf_setTitle :: #force_inline proc "c" (self: ^MenuLeaf, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MenuLeaf, objc_name="image")
MenuLeaf_image :: #force_inline proc "c" (self: ^MenuLeaf) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=MenuLeaf, objc_name="setImage")
MenuLeaf_setImage :: #force_inline proc "c" (self: ^MenuLeaf, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=MenuLeaf, objc_name="selectedImage")
MenuLeaf_selectedImage :: #force_inline proc "c" (self: ^MenuLeaf) -> ^Image {
    return msgSend(^Image, self, "selectedImage")
}
@(objc_type=MenuLeaf, objc_name="setSelectedImage")
MenuLeaf_setSelectedImage :: #force_inline proc "c" (self: ^MenuLeaf, selectedImage: ^Image) {
    msgSend(nil, self, "setSelectedImage:", selectedImage)
}
@(objc_type=MenuLeaf, objc_name="discoverabilityTitle")
MenuLeaf_discoverabilityTitle :: #force_inline proc "c" (self: ^MenuLeaf) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=MenuLeaf, objc_name="setDiscoverabilityTitle")
MenuLeaf_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^MenuLeaf, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=MenuLeaf, objc_name="attributes")
MenuLeaf_attributes :: #force_inline proc "c" (self: ^MenuLeaf) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=MenuLeaf, objc_name="setAttributes")
MenuLeaf_setAttributes :: #force_inline proc "c" (self: ^MenuLeaf, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=MenuLeaf, objc_name="state")
MenuLeaf_state :: #force_inline proc "c" (self: ^MenuLeaf) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=MenuLeaf, objc_name="setState")
MenuLeaf_setState :: #force_inline proc "c" (self: ^MenuLeaf, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=MenuLeaf, objc_name="sender")
MenuLeaf_sender :: #force_inline proc "c" (self: ^MenuLeaf) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=MenuLeaf, objc_name="presentationSourceItem")
MenuLeaf_presentationSourceItem :: #force_inline proc "c" (self: ^MenuLeaf) -> ^PopoverPresentationControllerSourceItem {
    return msgSend(^PopoverPresentationControllerSourceItem, self, "presentationSourceItem")
}
MenuLeaf_VTable :: struct {
    performWithSender: proc(self: ^MenuLeaf, sender: id, target: id),
    title: proc(self: ^MenuLeaf) -> ^NS.String,
    setTitle: proc(self: ^MenuLeaf, title: ^NS.String),
    image: proc(self: ^MenuLeaf) -> ^Image,
    setImage: proc(self: ^MenuLeaf, image: ^Image),
    selectedImage: proc(self: ^MenuLeaf) -> ^Image,
    setSelectedImage: proc(self: ^MenuLeaf, selectedImage: ^Image),
    discoverabilityTitle: proc(self: ^MenuLeaf) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^MenuLeaf, discoverabilityTitle: ^NS.String),
    attributes: proc(self: ^MenuLeaf) -> MenuElementAttributes,
    setAttributes: proc(self: ^MenuLeaf, attributes: MenuElementAttributes),
    state: proc(self: ^MenuLeaf) -> MenuElementState,
    setState: proc(self: ^MenuLeaf, state: MenuElementState),
    sender: proc(self: ^MenuLeaf) -> id,
    presentationSourceItem: proc(self: ^MenuLeaf) -> ^PopoverPresentationControllerSourceItem,
}

MenuLeaf_odin_extend :: proc(cls: Class, vt: ^MenuLeaf_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.performWithSender != nil {
        performWithSender :: proc "c" (self: ^MenuLeaf, _: SEL, sender: id, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).performWithSender(self, sender, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performWithSender:target:"), auto_cast performWithSender, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^MenuLeaf, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^MenuLeaf, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^MenuLeaf, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^MenuLeaf, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedImage != nil {
        selectedImage :: proc "c" (self: ^MenuLeaf, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).selectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImage"), auto_cast selectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImage != nil {
        setSelectedImage :: proc "c" (self: ^MenuLeaf, _: SEL, selectedImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setSelectedImage(self, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImage:"), auto_cast setSelectedImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^MenuLeaf, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^MenuLeaf, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^MenuLeaf, _: SEL) -> MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^MenuLeaf, _: SEL, attributes: MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^MenuLeaf, _: SEL) -> MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^MenuLeaf, _: SEL, state: MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^MenuLeaf, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationSourceItem != nil {
        presentationSourceItem :: proc "c" (self: ^MenuLeaf, _: SEL) -> ^PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuLeaf_VTable)vt_ctx.protocol_vt).presentationSourceItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationSourceItem"), auto_cast presentationSourceItem, "@@:") do panic("Failed to register objC method.")
    }
}

