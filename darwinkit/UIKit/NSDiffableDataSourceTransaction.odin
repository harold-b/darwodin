#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="NSDiffableDataSourceTransaction", objc_superclass=NS.Object)
NSDiffableDataSourceTransaction :: struct { using _: NS.Object}

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
