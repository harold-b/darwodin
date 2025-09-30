package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDataSourceModelAssociation
///
@(objc_class="UIDataSourceModelAssociation")
DataSourceModelAssociation :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DataSourceModelAssociation, objc_selector="modelIdentifierForElementAtIndexPath:inView:", objc_name="modelIdentifierForElementAtIndexPath")
    DataSourceModelAssociation_modelIdentifierForElementAtIndexPath :: proc(self: ^DataSourceModelAssociation, idx: ^NS.IndexPath, view: ^View) -> ^NS.String ---

    @(objc_type=DataSourceModelAssociation, objc_selector="indexPathForElementWithModelIdentifier:inView:", objc_name="indexPathForElementWithModelIdentifier")
    DataSourceModelAssociation_indexPathForElementWithModelIdentifier :: proc(self: ^DataSourceModelAssociation, identifier: ^NS.String, view: ^View) -> ^NS.IndexPath ---
}
