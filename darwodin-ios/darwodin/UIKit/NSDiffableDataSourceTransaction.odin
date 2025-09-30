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
/// NSDiffableDataSourceTransaction
///
@(objc_class="NSDiffableDataSourceTransaction", objc_superclass=NS.Object)
NSDiffableDataSourceTransaction :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSDiffableDataSourceTransaction, objc_selector="initialSnapshot", objc_name="initialSnapshot")
    NSDiffableDataSourceTransaction_initialSnapshot :: proc(self: ^NSDiffableDataSourceTransaction) -> ^NSDiffableDataSourceSnapshot ---

    @(objc_type=NSDiffableDataSourceTransaction, objc_selector="finalSnapshot", objc_name="finalSnapshot")
    NSDiffableDataSourceTransaction_finalSnapshot :: proc(self: ^NSDiffableDataSourceTransaction) -> ^NSDiffableDataSourceSnapshot ---

    @(objc_type=NSDiffableDataSourceTransaction, objc_selector="difference", objc_name="difference")
    NSDiffableDataSourceTransaction_difference :: proc(self: ^NSDiffableDataSourceTransaction) -> ^NS.OrderedCollectionDifference ---

    @(objc_type=NSDiffableDataSourceTransaction, objc_selector="sectionTransactions", objc_name="sectionTransactions")
    NSDiffableDataSourceTransaction_sectionTransactions :: proc(self: ^NSDiffableDataSourceTransaction) -> ^NS.Array ---
}
