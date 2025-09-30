package darwodin_UIDragItem_Ext

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
    initWithItemProvider: proc(self: ^UI.DragItem, itemProvider: ^NS.ItemProvider) -> ^UI.DragItem,
    init: proc(self: ^UI.DragItem) -> ^UI.DragItem,
    new: proc() -> ^UI.DragItem,
    setNeedsDropPreviewUpdate: proc(self: ^UI.DragItem),
    itemProvider: proc(self: ^UI.DragItem) -> ^NS.ItemProvider,
    localObject: proc(self: ^UI.DragItem) -> id,
    setLocalObject: proc(self: ^UI.DragItem, localObject: id),
    previewProvider: proc(self: ^UI.DragItem) -> ^Objc_Block(proc "c" () -> ^UI.DragPreview),
    setPreviewProvider: proc(self: ^UI.DragItem, previewProvider: ^Objc_Block(proc "c" () -> ^UI.DragPreview)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithItemProvider != nil {
        initWithItemProvider :: proc "c" (self: ^UI.DragItem, _: SEL, itemProvider: ^NS.ItemProvider) -> ^UI.DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItemProvider(self, itemProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemProvider:"), auto_cast initWithItemProvider, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.DragItem, _: SEL) -> ^UI.DragItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DragItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDropPreviewUpdate != nil {
        setNeedsDropPreviewUpdate :: proc "c" (self: ^UI.DragItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDropPreviewUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDropPreviewUpdate"), auto_cast setNeedsDropPreviewUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.itemProvider != nil {
        itemProvider :: proc "c" (self: ^UI.DragItem, _: SEL) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvider"), auto_cast itemProvider, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^UI.DragItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalObject != nil {
        setLocalObject :: proc "c" (self: ^UI.DragItem, _: SEL, localObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalObject(self, localObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalObject:"), auto_cast setLocalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewProvider != nil {
        previewProvider :: proc "c" (self: ^UI.DragItem, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.DragPreview) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewProvider"), auto_cast previewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewProvider != nil {
        setPreviewProvider :: proc "c" (self: ^UI.DragItem, _: SEL, previewProvider: ^Objc_Block(proc "c" () -> ^UI.DragPreview)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewProvider(self, previewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewProvider:"), auto_cast setPreviewProvider, "v@:?") do panic("Failed to register objC method.")
    }
}

