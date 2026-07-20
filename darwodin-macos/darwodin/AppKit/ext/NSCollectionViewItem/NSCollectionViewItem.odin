package darwodin_NSCollectionViewItem_Ext

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

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    collectionView: proc(self: ^NS.CollectionViewItem) -> ^NS.CollectionView,
    isSelected: proc(self: ^NS.CollectionViewItem) -> bool,
    setSelected: proc(self: ^NS.CollectionViewItem, selected: bool),
    highlightState: proc(self: ^NS.CollectionViewItem) -> NS.CollectionViewItemHighlightState,
    setHighlightState: proc(self: ^NS.CollectionViewItem, highlightState: NS.CollectionViewItemHighlightState),
    imageView: proc(self: ^NS.CollectionViewItem) -> ^NS.ImageView,
    setImageView: proc(self: ^NS.CollectionViewItem, imageView: ^NS.ImageView),
    textField: proc(self: ^NS.CollectionViewItem) -> ^NS.TextField,
    setTextField: proc(self: ^NS.CollectionViewItem, textField: ^NS.TextField),
    draggingImageComponents: proc(self: ^NS.CollectionViewItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.collectionView != nil {
        collectionView :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> ^NS.CollectionView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView"), auto_cast collectionView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^NS.CollectionViewItem, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.highlightState != nil {
        highlightState :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> NS.CollectionViewItemHighlightState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).highlightState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightState"), auto_cast highlightState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightState != nil {
        setHighlightState :: proc "c" (self: ^NS.CollectionViewItem, _: SEL, highlightState: NS.CollectionViewItemHighlightState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlightState(self, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightState:"), auto_cast setHighlightState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> ^NS.ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImageView != nil {
        setImageView :: proc "c" (self: ^NS.CollectionViewItem, _: SEL, imageView: ^NS.ImageView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageView(self, imageView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageView:"), auto_cast setImageView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textField != nil {
        textField :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> ^NS.TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textField(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textField"), auto_cast textField, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextField != nil {
        setTextField :: proc "c" (self: ^NS.CollectionViewItem, _: SEL, textField: ^NS.TextField) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextField(self, textField)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextField:"), auto_cast setTextField, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponents != nil {
        draggingImageComponents :: proc "c" (self: ^NS.CollectionViewItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingImageComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponents"), auto_cast draggingImageComponents, "^void@:") do panic("Failed to register objC method.")
    }
}

