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
/// NSDiffableDataSourceSectionTransaction
///
@(objc_class="NSDiffableDataSourceSectionTransaction", objc_superclass=NS.Object)
NSDiffableDataSourceSectionTransaction :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSDiffableDataSourceSectionTransaction, objc_selector="sectionIdentifier", objc_name="sectionIdentifier")
    NSDiffableDataSourceSectionTransaction_sectionIdentifier :: proc(self: ^NSDiffableDataSourceSectionTransaction) -> id ---

    @(objc_type=NSDiffableDataSourceSectionTransaction, objc_selector="initialSnapshot", objc_name="initialSnapshot")
    NSDiffableDataSourceSectionTransaction_initialSnapshot :: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot ---

    @(objc_type=NSDiffableDataSourceSectionTransaction, objc_selector="finalSnapshot", objc_name="finalSnapshot")
    NSDiffableDataSourceSectionTransaction_finalSnapshot :: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NSDiffableDataSourceSectionSnapshot ---

    @(objc_type=NSDiffableDataSourceSectionTransaction, objc_selector="difference", objc_name="difference")
    NSDiffableDataSourceSectionTransaction_difference :: proc(self: ^NSDiffableDataSourceSectionTransaction) -> ^NS.OrderedCollectionDifference ---
}
