package darwodin_UICollectionViewDiffableDataSourceReorderingHandlers_Ext

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
    canReorderItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" () -> bool),
    setCanReorderItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, canReorderItemHandler: ^Objc_Block(proc "c" () -> bool)),
    willReorderHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" ()),
    setWillReorderHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, willReorderHandler: ^Objc_Block(proc "c" ())),
    didReorderHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers) -> ^Objc_Block(proc "c" ()),
    setDidReorderHandler: proc(self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, didReorderHandler: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.canReorderItemHandler != nil {
        canReorderItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canReorderItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReorderItemHandler"), auto_cast canReorderItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCanReorderItemHandler != nil {
        setCanReorderItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, canReorderItemHandler: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanReorderItemHandler(self, canReorderItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanReorderItemHandler:"), auto_cast setCanReorderItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willReorderHandler != nil {
        willReorderHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willReorderHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willReorderHandler"), auto_cast willReorderHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillReorderHandler != nil {
        setWillReorderHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, willReorderHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWillReorderHandler(self, willReorderHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillReorderHandler:"), auto_cast setWillReorderHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.didReorderHandler != nil {
        didReorderHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).didReorderHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReorderHandler"), auto_cast didReorderHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDidReorderHandler != nil {
        setDidReorderHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, didReorderHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDidReorderHandler(self, didReorderHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDidReorderHandler:"), auto_cast setDidReorderHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

