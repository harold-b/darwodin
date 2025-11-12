package darwodin_UIDocumentProperties_Ext

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
    init: proc(self: ^UI.DocumentProperties) -> ^UI.DocumentProperties,
    new: proc() -> ^UI.DocumentProperties,
    initWithURL: proc(self: ^UI.DocumentProperties, url: ^NS.URL) -> ^UI.DocumentProperties,
    initWithMetadata: proc(self: ^UI.DocumentProperties, metadata: ^UI.LPLinkMetadata) -> ^UI.DocumentProperties,
    metadata: proc(self: ^UI.DocumentProperties) -> ^UI.LPLinkMetadata,
    setMetadata: proc(self: ^UI.DocumentProperties, metadata: ^UI.LPLinkMetadata),
    dragItemsProvider: proc(self: ^UI.DocumentProperties) -> ^Objc_Block(proc "c" () -> ^NS.Array),
    setDragItemsProvider: proc(self: ^UI.DocumentProperties, dragItemsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)),
    activityViewControllerProvider: proc(self: ^UI.DocumentProperties) -> ^Objc_Block(proc "c" () -> ^UI.ActivityViewController),
    setActivityViewControllerProvider: proc(self: ^UI.DocumentProperties, activityViewControllerProvider: ^Objc_Block(proc "c" () -> ^UI.ActivityViewController)),
    wantsIconRepresentation: proc(self: ^UI.DocumentProperties) -> bool,
    setWantsIconRepresentation: proc(self: ^UI.DocumentProperties, wantsIconRepresentation: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.DocumentProperties, _: SEL) -> ^UI.DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DocumentProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^UI.DocumentProperties, _: SEL, url: ^NS.URL) -> ^UI.DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithMetadata != nil {
        initWithMetadata :: proc "c" (self: ^UI.DocumentProperties, _: SEL, metadata: ^UI.LPLinkMetadata) -> ^UI.DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMetadata(self, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMetadata:"), auto_cast initWithMetadata, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.metadata != nil {
        metadata :: proc "c" (self: ^UI.DocumentProperties, _: SEL) -> ^UI.LPLinkMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadata"), auto_cast metadata, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMetadata != nil {
        setMetadata :: proc "c" (self: ^UI.DocumentProperties, _: SEL, metadata: ^UI.LPLinkMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMetadata(self, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMetadata:"), auto_cast setMetadata, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragItemsProvider != nil {
        dragItemsProvider :: proc "c" (self: ^UI.DocumentProperties, _: SEL) -> ^Objc_Block(proc "c" () -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragItemsProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItemsProvider"), auto_cast dragItemsProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDragItemsProvider != nil {
        setDragItemsProvider :: proc "c" (self: ^UI.DocumentProperties, _: SEL, dragItemsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDragItemsProvider(self, dragItemsProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragItemsProvider:"), auto_cast setDragItemsProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.activityViewControllerProvider != nil {
        activityViewControllerProvider :: proc "c" (self: ^UI.DocumentProperties, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.ActivityViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityViewControllerProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerProvider"), auto_cast activityViewControllerProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityViewControllerProvider != nil {
        setActivityViewControllerProvider :: proc "c" (self: ^UI.DocumentProperties, _: SEL, activityViewControllerProvider: ^Objc_Block(proc "c" () -> ^UI.ActivityViewController)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivityViewControllerProvider(self, activityViewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityViewControllerProvider:"), auto_cast setActivityViewControllerProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.wantsIconRepresentation != nil {
        wantsIconRepresentation :: proc "c" (self: ^UI.DocumentProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsIconRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsIconRepresentation"), auto_cast wantsIconRepresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsIconRepresentation != nil {
        setWantsIconRepresentation :: proc "c" (self: ^UI.DocumentProperties, _: SEL, wantsIconRepresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsIconRepresentation(self, wantsIconRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsIconRepresentation:"), auto_cast setWantsIconRepresentation, "v@:B") do panic("Failed to register objC method.")
    }
}

