package darwodin_NSBrowserCell_Ext

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

import "../NSCell"

VTable :: struct {
    super: NSCell.VTable,
    initTextCell: proc(self: ^AK.BrowserCell, string: ^NS.String) -> ^AK.BrowserCell,
    initImageCell: proc(self: ^AK.BrowserCell, image: ^NS.Image) -> ^AK.BrowserCell,
    initWithCoder: proc(self: ^AK.BrowserCell, coder: ^NS.Coder) -> ^AK.BrowserCell,
    highlightColorInView: proc(self: ^AK.BrowserCell, controlView: ^AK.View) -> ^AK.Color,
    reset: proc(self: ^AK.BrowserCell),
    set: proc(self: ^AK.BrowserCell),
    branchImage: proc() -> ^NS.Image,
    highlightedBranchImage: proc() -> ^NS.Image,
    isLeaf: proc(self: ^AK.BrowserCell) -> bool,
    setLeaf: proc(self: ^AK.BrowserCell, leaf: bool),
    isLoaded: proc(self: ^AK.BrowserCell) -> bool,
    setLoaded: proc(self: ^AK.BrowserCell, loaded: bool),
    image: proc(self: ^AK.BrowserCell) -> ^NS.Image,
    setImage: proc(self: ^AK.BrowserCell, image: ^NS.Image),
    alternateImage: proc(self: ^AK.BrowserCell) -> ^NS.Image,
    setAlternateImage: proc(self: ^AK.BrowserCell, alternateImage: ^NS.Image),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCell.extend(cls, &vt.super)

    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^AK.BrowserCell, _: SEL, string: ^NS.String) -> ^AK.BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^AK.BrowserCell, _: SEL, image: ^NS.Image) -> ^AK.BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.BrowserCell, _: SEL, coder: ^NS.Coder) -> ^AK.BrowserCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightColorInView != nil {
        highlightColorInView :: proc "c" (self: ^AK.BrowserCell, _: SEL, controlView: ^AK.View) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightColorInView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightColorInView:"), auto_cast highlightColorInView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reset != nil {
        reset :: proc "c" (self: ^AK.BrowserCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reset"), auto_cast reset, "v@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: ^AK.BrowserCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).set(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("set"), auto_cast set, "v@:") do panic("Failed to register objC method.")
    }
    if vt.branchImage != nil {
        branchImage :: proc "c" (self: Class, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).branchImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("branchImage"), auto_cast branchImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.highlightedBranchImage != nil {
        highlightedBranchImage :: proc "c" (self: Class, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightedBranchImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("highlightedBranchImage"), auto_cast highlightedBranchImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isLeaf != nil {
        isLeaf :: proc "c" (self: ^AK.BrowserCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLeaf(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeaf"), auto_cast isLeaf, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLeaf != nil {
        setLeaf :: proc "c" (self: ^AK.BrowserCell, _: SEL, leaf: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeaf(self, leaf)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeaf:"), auto_cast setLeaf, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^AK.BrowserCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLoaded != nil {
        setLoaded :: proc "c" (self: ^AK.BrowserCell, _: SEL, loaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLoaded(self, loaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoaded:"), auto_cast setLoaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^AK.BrowserCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^AK.BrowserCell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alternateImage != nil {
        alternateImage :: proc "c" (self: ^AK.BrowserCell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alternateImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternateImage"), auto_cast alternateImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAlternateImage != nil {
        setAlternateImage :: proc "c" (self: ^AK.BrowserCell, _: SEL, alternateImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlternateImage(self, alternateImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlternateImage:"), auto_cast setAlternateImage, "v@:@") do panic("Failed to register objC method.")
    }
}

