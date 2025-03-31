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
