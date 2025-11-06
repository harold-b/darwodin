package darwodin_NSDraggingItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
    initWithPasteboardWriter: proc(self: ^AK.DraggingItem, pasteboardWriter: ^AK.PasteboardWriting) -> ^AK.DraggingItem,
    init: proc(self: ^AK.DraggingItem) -> ^AK.DraggingItem,
    setDraggingFrame_contents: proc(self: ^AK.DraggingItem, frame: NS.Rect, contents: id),
    item: proc(self: ^AK.DraggingItem) -> id,
    draggingFrame: proc(self: ^AK.DraggingItem) -> NS.Rect,
    setDraggingFrame_: proc(self: ^AK.DraggingItem, draggingFrame: NS.Rect),
    imageComponentsProvider: proc(self: ^AK.DraggingItem) -> ^Objc_Block(proc "c" () -> ^NS.Array),
    setImageComponentsProvider: proc(self: ^AK.DraggingItem, imageComponentsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)),
    imageComponents: proc(self: ^AK.DraggingItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPasteboardWriter != nil {
        initWithPasteboardWriter :: proc "c" (self: ^AK.DraggingItem, _: SEL, pasteboardWriter: ^AK.PasteboardWriting) -> ^AK.DraggingItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPasteboardWriter(self, pasteboardWriter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboardWriter:"), auto_cast initWithPasteboardWriter, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.DraggingItem, _: SEL) -> ^AK.DraggingItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFrame_contents != nil {
        setDraggingFrame_contents :: proc "c" (self: ^AK.DraggingItem, _: SEL, frame: NS.Rect, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingFrame_contents(self, frame, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFrame:contents:"), auto_cast setDraggingFrame_contents, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.item != nil {
        item :: proc "c" (self: ^AK.DraggingItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).item(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("item"), auto_cast item, "@@:") do panic("Failed to register objC method.")
    }
    if vt.draggingFrame != nil {
        draggingFrame :: proc "c" (self: ^AK.DraggingItem, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).draggingFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingFrame"), auto_cast draggingFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingFrame_ != nil {
        setDraggingFrame_ :: proc "c" (self: ^AK.DraggingItem, _: SEL, draggingFrame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDraggingFrame_(self, draggingFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingFrame:"), auto_cast setDraggingFrame_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.imageComponentsProvider != nil {
        imageComponentsProvider :: proc "c" (self: ^AK.DraggingItem, _: SEL) -> ^Objc_Block(proc "c" () -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageComponentsProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageComponentsProvider"), auto_cast imageComponentsProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setImageComponentsProvider != nil {
        setImageComponentsProvider :: proc "c" (self: ^AK.DraggingItem, _: SEL, imageComponentsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImageComponentsProvider(self, imageComponentsProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageComponentsProvider:"), auto_cast setImageComponentsProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.imageComponents != nil {
        imageComponents :: proc "c" (self: ^AK.DraggingItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageComponents"), auto_cast imageComponents, "^void@:") do panic("Failed to register objC method.")
    }
}

