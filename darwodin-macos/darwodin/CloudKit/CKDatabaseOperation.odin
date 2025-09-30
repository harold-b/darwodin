package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKDatabaseOperation
///
@(objc_class="CKDatabaseOperation", objc_superclass=Operation)
DatabaseOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DatabaseOperation, objc_selector="database", objc_name="database")
    DatabaseOperation_database :: proc(self: ^DatabaseOperation) -> ^Database ---

    @(objc_type=DatabaseOperation, objc_selector="setDatabase:", objc_name="setDatabase")
    DatabaseOperation_setDatabase :: proc(self: ^DatabaseOperation, database: ^Database) ---
}
