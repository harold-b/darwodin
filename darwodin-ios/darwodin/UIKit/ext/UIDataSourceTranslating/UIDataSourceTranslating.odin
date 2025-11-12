package darwodin_UIDataSourceTranslating_Ext

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

VTable :: struct {
    presentationSectionIndexForDataSourceSectionIndex: proc(self: ^UI.DataSourceTranslating, dataSourceSectionIndex: NS.Integer) -> NS.Integer,
    dataSourceSectionIndexForPresentationSectionIndex: proc(self: ^UI.DataSourceTranslating, presentationSectionIndex: NS.Integer) -> NS.Integer,
    presentationIndexPathForDataSourceIndexPath: proc(self: ^UI.DataSourceTranslating, dataSourceIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    dataSourceIndexPathForPresentationIndexPath: proc(self: ^UI.DataSourceTranslating, presentationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    performUsingPresentationValues: proc(self: ^UI.DataSourceTranslating, actionsToTranslate: ^Objc_Block(proc "c" ())),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.presentationSectionIndexForDataSourceSectionIndex != nil {
        presentationSectionIndexForDataSourceSectionIndex :: proc "c" (self: ^UI.DataSourceTranslating, _: SEL, dataSourceSectionIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationSectionIndexForDataSourceSectionIndex(self, dataSourceSectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationSectionIndexForDataSourceSectionIndex:"), auto_cast presentationSectionIndexForDataSourceSectionIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.dataSourceSectionIndexForPresentationSectionIndex != nil {
        dataSourceSectionIndexForPresentationSectionIndex :: proc "c" (self: ^UI.DataSourceTranslating, _: SEL, presentationSectionIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dataSourceSectionIndexForPresentationSectionIndex(self, presentationSectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSourceSectionIndexForPresentationSectionIndex:"), auto_cast dataSourceSectionIndexForPresentationSectionIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.presentationIndexPathForDataSourceIndexPath != nil {
        presentationIndexPathForDataSourceIndexPath :: proc "c" (self: ^UI.DataSourceTranslating, _: SEL, dataSourceIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationIndexPathForDataSourceIndexPath(self, dataSourceIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationIndexPathForDataSourceIndexPath:"), auto_cast presentationIndexPathForDataSourceIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSourceIndexPathForPresentationIndexPath != nil {
        dataSourceIndexPathForPresentationIndexPath :: proc "c" (self: ^UI.DataSourceTranslating, _: SEL, presentationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).dataSourceIndexPathForPresentationIndexPath(self, presentationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSourceIndexPathForPresentationIndexPath:"), auto_cast dataSourceIndexPathForPresentationIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performUsingPresentationValues != nil {
        performUsingPresentationValues :: proc "c" (self: ^UI.DataSourceTranslating, _: SEL, actionsToTranslate: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performUsingPresentationValues(self, actionsToTranslate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performUsingPresentationValues:"), auto_cast performUsingPresentationValues, "v@:?") do panic("Failed to register objC method.")
    }
}

