package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDataSourceModelAssociation
///
@(objc_class="UIDataSourceModelAssociation")
DataSourceModelAssociation :: struct { using _: intrinsics.objc_object, }

@(objc_type=DataSourceModelAssociation, objc_name="modelIdentifierForElementAtIndexPath")
DataSourceModelAssociation_modelIdentifierForElementAtIndexPath :: #force_inline proc "c" (self: ^DataSourceModelAssociation, idx: ^NS.IndexPath, view: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "modelIdentifierForElementAtIndexPath:inView:", idx, view)
}
@(objc_type=DataSourceModelAssociation, objc_name="indexPathForElementWithModelIdentifier")
DataSourceModelAssociation_indexPathForElementWithModelIdentifier :: #force_inline proc "c" (self: ^DataSourceModelAssociation, identifier: ^NS.String, view: ^View) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForElementWithModelIdentifier:inView:", identifier, view)
}
DataSourceModelAssociation_VTable :: struct {
    modelIdentifierForElementAtIndexPath: proc(self: ^DataSourceModelAssociation, idx: ^NS.IndexPath, view: ^View) -> ^NS.String,
    indexPathForElementWithModelIdentifier: proc(self: ^DataSourceModelAssociation, identifier: ^NS.String, view: ^View) -> ^NS.IndexPath,
}

DataSourceModelAssociation_odin_extend :: proc(cls: Class, vt: ^DataSourceModelAssociation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.modelIdentifierForElementAtIndexPath != nil {
        modelIdentifierForElementAtIndexPath :: proc "c" (self: ^DataSourceModelAssociation, _: SEL, idx: ^NS.IndexPath, view: ^View) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceModelAssociation_VTable)vt_ctx.protocol_vt).modelIdentifierForElementAtIndexPath(self, idx, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modelIdentifierForElementAtIndexPath:inView:"), auto_cast modelIdentifierForElementAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indexPathForElementWithModelIdentifier != nil {
        indexPathForElementWithModelIdentifier :: proc "c" (self: ^DataSourceModelAssociation, _: SEL, identifier: ^NS.String, view: ^View) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceModelAssociation_VTable)vt_ctx.protocol_vt).indexPathForElementWithModelIdentifier(self, identifier, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForElementWithModelIdentifier:inView:"), auto_cast indexPathForElementWithModelIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
}

