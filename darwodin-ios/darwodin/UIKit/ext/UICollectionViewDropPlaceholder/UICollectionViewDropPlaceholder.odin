package darwodin_UICollectionViewDropPlaceholder_Ext

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

import "../UICollectionViewPlaceholder"

VTable :: struct {
    super: UICollectionViewPlaceholder.VTable,
    previewParametersProvider: proc(self: ^UI.CollectionViewDropPlaceholder) -> ^Objc_Block(proc "c" () -> ^UI.DragPreviewParameters),
    setPreviewParametersProvider: proc(self: ^UI.CollectionViewDropPlaceholder, previewParametersProvider: ^Objc_Block(proc "c" () -> ^UI.DragPreviewParameters)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICollectionViewPlaceholder.extend(cls, &vt.super)

    if vt.previewParametersProvider != nil {
        previewParametersProvider :: proc "c" (self: ^UI.CollectionViewDropPlaceholder, _: SEL) -> ^Objc_Block(proc "c" () -> ^UI.DragPreviewParameters) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewParametersProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewParametersProvider"), auto_cast previewParametersProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewParametersProvider != nil {
        setPreviewParametersProvider :: proc "c" (self: ^UI.CollectionViewDropPlaceholder, _: SEL, previewParametersProvider: ^Objc_Block(proc "c" () -> ^UI.DragPreviewParameters)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewParametersProvider(self, previewParametersProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewParametersProvider:"), auto_cast setPreviewParametersProvider, "v@:?") do panic("Failed to register objC method.")
    }
}

