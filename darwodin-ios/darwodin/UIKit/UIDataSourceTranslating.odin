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
