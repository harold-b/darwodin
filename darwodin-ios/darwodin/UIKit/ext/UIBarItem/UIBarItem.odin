package darwodin_UIBarItem_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.BarItem) -> ^UI.BarItem,
    initWithCoder: proc(self: ^UI.BarItem, coder: ^NS.Coder) -> ^UI.BarItem,
    setTitleTextAttributes: proc(self: ^UI.BarItem, attributes: ^NS.Dictionary, state: UI.ControlState),
    titleTextAttributesForState: proc(self: ^UI.BarItem, state: UI.ControlState) -> ^NS.Dictionary,
    isEnabled: proc(self: ^UI.BarItem) -> bool,
    setEnabled: proc(self: ^UI.BarItem, enabled: bool),
    title: proc(self: ^UI.BarItem) -> ^NS.String,
    setTitle: proc(self: ^UI.BarItem, title: ^NS.String),
    image: proc(self: ^UI.BarItem) -> ^UI.Image,
    setImage: proc(self: ^UI.BarItem, image: ^UI.Image),
    landscapeImagePhone: proc(self: ^UI.BarItem) -> ^UI.Image,
    setLandscapeImagePhone: proc(self: ^UI.BarItem, landscapeImagePhone: ^UI.Image),
    largeContentSizeImage: proc(self: ^UI.BarItem) -> ^UI.Image,
    setLargeContentSizeImage: proc(self: ^UI.BarItem, largeContentSizeImage: ^UI.Image),
    imageInsets: proc(self: ^UI.BarItem) -> UI.EdgeInsets,
    setImageInsets: proc(self: ^UI.BarItem, imageInsets: UI.EdgeInsets),
    landscapeImagePhoneInsets: proc(self: ^UI.BarItem) -> UI.EdgeInsets,
    setLandscapeImagePhoneInsets: proc(self: ^UI.BarItem, landscapeImagePhoneInsets: UI.EdgeInsets),
    largeContentSizeImageInsets: proc(self: ^UI.BarItem) -> UI.EdgeInsets,
    setLargeContentSizeImageInsets: proc(self: ^UI.BarItem, largeContentSizeImageInsets: UI.EdgeInsets),
    tag: proc(self: ^UI.BarItem) -> NS.Integer,
    setTag: proc(self: ^UI.BarItem, tag: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarItem, _: SEL) -> ^UI.BarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BarItem, _: SEL, coder: ^NS.Coder) -> ^UI.BarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^UI.BarItem, _: SEL, attributes: ^NS.Dictionary, state: UI.ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:forState:"), auto_cast setTitleTextAttributes, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesForState != nil {
        titleTextAttributesForState :: proc "c" (self: ^UI.BarItem, _: SEL, state: UI.ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesForState:"), auto_cast titleTextAttributesForState, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.BarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.BarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.BarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.BarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^UI.BarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^UI.BarItem, _: SEL, image: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.landscapeImagePhone != nil {
        landscapeImagePhone :: proc "c" (self: ^UI.BarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).landscapeImagePhone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("landscapeImagePhone"), auto_cast landscapeImagePhone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLandscapeImagePhone != nil {
        setLandscapeImagePhone :: proc "c" (self: ^UI.BarItem, _: SEL, landscapeImagePhone: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLandscapeImagePhone(self, landscapeImagePhone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLandscapeImagePhone:"), auto_cast setLandscapeImagePhone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largeContentSizeImage != nil {
        largeContentSizeImage :: proc "c" (self: ^UI.BarItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeContentSizeImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentSizeImage"), auto_cast largeContentSizeImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentSizeImage != nil {
        setLargeContentSizeImage :: proc "c" (self: ^UI.BarItem, _: SEL, largeContentSizeImage: ^UI.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeContentSizeImage(self, largeContentSizeImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentSizeImage:"), auto_cast setLargeContentSizeImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageInsets != nil {
        imageInsets :: proc "c" (self: ^UI.BarItem, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageInsets"), auto_cast imageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageInsets != nil {
        setImageInsets :: proc "c" (self: ^UI.BarItem, _: SEL, imageInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageInsets(self, imageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageInsets:"), auto_cast setImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.landscapeImagePhoneInsets != nil {
        landscapeImagePhoneInsets :: proc "c" (self: ^UI.BarItem, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).landscapeImagePhoneInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("landscapeImagePhoneInsets"), auto_cast landscapeImagePhoneInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLandscapeImagePhoneInsets != nil {
        setLandscapeImagePhoneInsets :: proc "c" (self: ^UI.BarItem, _: SEL, landscapeImagePhoneInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLandscapeImagePhoneInsets(self, landscapeImagePhoneInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLandscapeImagePhoneInsets:"), auto_cast setLandscapeImagePhoneInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.largeContentSizeImageInsets != nil {
        largeContentSizeImageInsets :: proc "c" (self: ^UI.BarItem, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largeContentSizeImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentSizeImageInsets"), auto_cast largeContentSizeImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentSizeImageInsets != nil {
        setLargeContentSizeImageInsets :: proc "c" (self: ^UI.BarItem, _: SEL, largeContentSizeImageInsets: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargeContentSizeImageInsets(self, largeContentSizeImageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentSizeImageInsets:"), auto_cast setLargeContentSizeImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^UI.BarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^UI.BarItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
}

