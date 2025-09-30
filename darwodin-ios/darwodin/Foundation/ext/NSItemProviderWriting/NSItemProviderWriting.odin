package darwodin_NSItemProviderWriting_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    itemProviderVisibilityForRepresentationWithTypeIdentifierStatic: proc(typeIdentifier: ^NS.String) -> NS.ItemProviderRepresentationVisibility,
    itemProviderVisibilityForRepresentationWithTypeIdentifier: proc(self: ^NS.ItemProviderWriting, typeIdentifier: ^NS.String) -> NS.ItemProviderRepresentationVisibility,
    loadDataWithTypeIdentifier: proc(self: ^NS.ItemProviderWriting, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress,
    writableTypeIdentifiersForItemProviderStatic: proc() -> ^NS.Array,
    writableTypeIdentifiersForItemProvider: proc(self: ^NS.ItemProviderWriting) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemProviderVisibilityForRepresentationWithTypeIdentifierStatic != nil {
        itemProviderVisibilityForRepresentationWithTypeIdentifierStatic :: proc "c" (self: Class, _: SEL, typeIdentifier: ^NS.String) -> NS.ItemProviderRepresentationVisibility {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemProviderVisibilityForRepresentationWithTypeIdentifierStatic( typeIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemProviderVisibilityForRepresentationWithTypeIdentifier:"), auto_cast itemProviderVisibilityForRepresentationWithTypeIdentifierStatic, "l#:@") do panic("Failed to register objC method.")
    }
    if vt.itemProviderVisibilityForRepresentationWithTypeIdentifier != nil {
        itemProviderVisibilityForRepresentationWithTypeIdentifier :: proc "c" (self: ^NS.ItemProviderWriting, _: SEL, typeIdentifier: ^NS.String) -> NS.ItemProviderRepresentationVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemProviderVisibilityForRepresentationWithTypeIdentifier(self, typeIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProviderVisibilityForRepresentationWithTypeIdentifier:"), auto_cast itemProviderVisibilityForRepresentationWithTypeIdentifier, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.loadDataWithTypeIdentifier != nil {
        loadDataWithTypeIdentifier :: proc "c" (self: ^NS.ItemProviderWriting, _: SEL, typeIdentifier: ^NS.String, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, error: ^NS.Error))) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).loadDataWithTypeIdentifier(self, typeIdentifier, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadDataWithTypeIdentifier:forItemProviderCompletionHandler:"), auto_cast loadDataWithTypeIdentifier, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.writableTypeIdentifiersForItemProviderStatic != nil {
        writableTypeIdentifiersForItemProviderStatic :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writableTypeIdentifiersForItemProviderStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writableTypeIdentifiersForItemProvider"), auto_cast writableTypeIdentifiersForItemProviderStatic, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.writableTypeIdentifiersForItemProvider != nil {
        writableTypeIdentifiersForItemProvider :: proc "c" (self: ^NS.ItemProviderWriting, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writableTypeIdentifiersForItemProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypeIdentifiersForItemProvider"), auto_cast writableTypeIdentifiersForItemProvider, "^void@:") do panic("Failed to register objC method.")
    }
}

