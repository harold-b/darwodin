package darwodin_UIDataSourceModelAssociation_Ext

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

VTable :: struct {
    modelIdentifierForElementAtIndexPath: proc(self: ^UI.DataSourceModelAssociation, idx: ^NS.IndexPath, view: ^UI.View) -> ^NS.String,
    indexPathForElementWithModelIdentifier: proc(self: ^UI.DataSourceModelAssociation, identifier: ^NS.String, view: ^UI.View) -> ^NS.IndexPath,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.modelIdentifierForElementAtIndexPath != nil {
        modelIdentifierForElementAtIndexPath :: proc "c" (self: ^UI.DataSourceModelAssociation, _: SEL, idx: ^NS.IndexPath, view: ^UI.View) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).modelIdentifierForElementAtIndexPath(self, idx, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelIdentifierForElementAtIndexPath:inView:"), auto_cast modelIdentifierForElementAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForElementWithModelIdentifier != nil {
        indexPathForElementWithModelIdentifier :: proc "c" (self: ^UI.DataSourceModelAssociation, _: SEL, identifier: ^NS.String, view: ^UI.View) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).indexPathForElementWithModelIdentifier(self, identifier, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForElementWithModelIdentifier:inView:"), auto_cast indexPathForElementWithModelIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
}

