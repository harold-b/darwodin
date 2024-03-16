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
/// UIDataSourceTranslating
///
@(objc_class="UIDataSourceTranslating")
DataSourceTranslating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DataSourceTranslating, objc_name="presentationSectionIndexForDataSourceSectionIndex")
DataSourceTranslating_presentationSectionIndexForDataSourceSectionIndex :: #force_inline proc "c" (self: ^DataSourceTranslating, dataSourceSectionIndex: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "presentationSectionIndexForDataSourceSectionIndex:", dataSourceSectionIndex)
}
@(objc_type=DataSourceTranslating, objc_name="dataSourceSectionIndexForPresentationSectionIndex")
DataSourceTranslating_dataSourceSectionIndexForPresentationSectionIndex :: #force_inline proc "c" (self: ^DataSourceTranslating, presentationSectionIndex: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "dataSourceSectionIndexForPresentationSectionIndex:", presentationSectionIndex)
}
@(objc_type=DataSourceTranslating, objc_name="presentationIndexPathForDataSourceIndexPath")
DataSourceTranslating_presentationIndexPathForDataSourceIndexPath :: #force_inline proc "c" (self: ^DataSourceTranslating, dataSourceIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "presentationIndexPathForDataSourceIndexPath:", dataSourceIndexPath)
}
@(objc_type=DataSourceTranslating, objc_name="dataSourceIndexPathForPresentationIndexPath")
DataSourceTranslating_dataSourceIndexPathForPresentationIndexPath :: #force_inline proc "c" (self: ^DataSourceTranslating, presentationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "dataSourceIndexPathForPresentationIndexPath:", presentationIndexPath)
}
@(objc_type=DataSourceTranslating, objc_name="performUsingPresentationValues")
DataSourceTranslating_performUsingPresentationValues :: #force_inline proc "c" (self: ^DataSourceTranslating, actionsToTranslate: proc "c" ()) {
    msgSend(nil, self, "performUsingPresentationValues:", actionsToTranslate)
}
DataSourceTranslating_VTable :: struct {
    presentationSectionIndexForDataSourceSectionIndex: proc(self: ^DataSourceTranslating, dataSourceSectionIndex: NS.Integer) -> NS.Integer,
    dataSourceSectionIndexForPresentationSectionIndex: proc(self: ^DataSourceTranslating, presentationSectionIndex: NS.Integer) -> NS.Integer,
    presentationIndexPathForDataSourceIndexPath: proc(self: ^DataSourceTranslating, dataSourceIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    dataSourceIndexPathForPresentationIndexPath: proc(self: ^DataSourceTranslating, presentationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath,
    performUsingPresentationValues: proc(self: ^DataSourceTranslating, actionsToTranslate: proc "c" ()),
}

DataSourceTranslating_odin_extend :: proc(cls: Class, vt: ^DataSourceTranslating_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.presentationSectionIndexForDataSourceSectionIndex != nil {
        presentationSectionIndexForDataSourceSectionIndex :: proc "c" (self: ^DataSourceTranslating, _: SEL, dataSourceSectionIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceTranslating_VTable)vt_ctx.protocol_vt).presentationSectionIndexForDataSourceSectionIndex(self, dataSourceSectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationSectionIndexForDataSourceSectionIndex:"), auto_cast presentationSectionIndexForDataSourceSectionIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.dataSourceSectionIndexForPresentationSectionIndex != nil {
        dataSourceSectionIndexForPresentationSectionIndex :: proc "c" (self: ^DataSourceTranslating, _: SEL, presentationSectionIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceTranslating_VTable)vt_ctx.protocol_vt).dataSourceSectionIndexForPresentationSectionIndex(self, presentationSectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSourceSectionIndexForPresentationSectionIndex:"), auto_cast dataSourceSectionIndexForPresentationSectionIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.presentationIndexPathForDataSourceIndexPath != nil {
        presentationIndexPathForDataSourceIndexPath :: proc "c" (self: ^DataSourceTranslating, _: SEL, dataSourceIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceTranslating_VTable)vt_ctx.protocol_vt).presentationIndexPathForDataSourceIndexPath(self, dataSourceIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationIndexPathForDataSourceIndexPath:"), auto_cast presentationIndexPathForDataSourceIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSourceIndexPathForPresentationIndexPath != nil {
        dataSourceIndexPathForPresentationIndexPath :: proc "c" (self: ^DataSourceTranslating, _: SEL, presentationIndexPath: ^NS.IndexPath) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DataSourceTranslating_VTable)vt_ctx.protocol_vt).dataSourceIndexPathForPresentationIndexPath(self, presentationIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSourceIndexPathForPresentationIndexPath:"), auto_cast dataSourceIndexPathForPresentationIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.performUsingPresentationValues != nil {
        performUsingPresentationValues :: proc "c" (self: ^DataSourceTranslating, _: SEL, actionsToTranslate: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DataSourceTranslating_VTable)vt_ctx.protocol_vt).performUsingPresentationValues(self, actionsToTranslate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performUsingPresentationValues:"), auto_cast performUsingPresentationValues, "v@:?") do panic("Failed to register objC method.")
    }
}

