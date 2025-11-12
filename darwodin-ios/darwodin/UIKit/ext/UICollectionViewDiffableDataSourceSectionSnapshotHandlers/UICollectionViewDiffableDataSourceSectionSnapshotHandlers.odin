package darwodin_UICollectionViewDiffableDataSourceSectionSnapshotHandlers_Ext

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
    shouldExpandItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> bool),
    setShouldExpandItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldExpandItemHandler: ^Objc_Block(proc "c" () -> bool)),
    willExpandItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" ()),
    setWillExpandItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, willExpandItemHandler: ^Objc_Block(proc "c" ())),
    shouldCollapseItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> bool),
    setShouldCollapseItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldCollapseItemHandler: ^Objc_Block(proc "c" () -> bool)),
    willCollapseItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" ()),
    setWillCollapseItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, willCollapseItemHandler: ^Objc_Block(proc "c" ())),
    snapshotForExpandingParentItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^Objc_Block(proc "c" () -> ^UI.NSDiffableDataSourceSectionSnapshot),
    setSnapshotForExpandingParentItemHandler: proc(self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, snapshotForExpandingParentItemHandler: ^Objc_Block(proc "c" () -> ^UI.NSDiffableDataSourceSectionSnapshot)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.shouldExpandItemHandler != nil {
        shouldExpandItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldExpandItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldExpandItemHandler"), auto_cast shouldExpandItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldExpandItemHandler != nil {
        setShouldExpandItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, shouldExpandItemHandler: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldExpandItemHandler(self, shouldExpandItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldExpandItemHandler:"), auto_cast setShouldExpandItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willExpandItemHandler != nil {
        willExpandItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willExpandItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willExpandItemHandler"), auto_cast willExpandItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillExpandItemHandler != nil {
        setWillExpandItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, willExpandItemHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWillExpandItemHandler(self, willExpandItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillExpandItemHandler:"), auto_cast setWillExpandItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.shouldCollapseItemHandler != nil {
        shouldCollapseItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> ^Objc_Block(proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldCollapseItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCollapseItemHandler"), auto_cast shouldCollapseItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCollapseItemHandler != nil {
        setShouldCollapseItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, shouldCollapseItemHandler: ^Objc_Block(proc "c" () -> bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShouldCollapseItemHandler(self, shouldCollapseItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCollapseItemHandler:"), auto_cast setShouldCollapseItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willCollapseItemHandler != nil {
        willCollapseItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> ^Objc_Block(proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).willCollapseItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willCollapseItemHandler"), auto_cast willCollapseItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillCollapseItemHandler != nil {
        setWillCollapseItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, willCollapseItemHandler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWillCollapseItemHandler(self, willCollapseItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillCollapseItemHandler:"), auto_cast setWillCollapseItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.snapshotForExpandingParentItemHandler != nil {
        snapshotForExpandingParentItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.NSDiffableDataSourceSectionSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotForExpandingParentItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotForExpandingParentItemHandler"), auto_cast snapshotForExpandingParentItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSnapshotForExpandingParentItemHandler != nil {
        setSnapshotForExpandingParentItemHandler :: proc "c" (self: ^UI.CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, snapshotForExpandingParentItemHandler: ^Objc_Block(proc "c" () -> ^UI.NSDiffableDataSourceSectionSnapshot)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSnapshotForExpandingParentItemHandler(self, snapshotForExpandingParentItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSnapshotForExpandingParentItemHandler:"), auto_cast setSnapshotForExpandingParentItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

