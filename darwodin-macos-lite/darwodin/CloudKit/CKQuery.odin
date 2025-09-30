package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKQuery
///
@(objc_class="CKQuery", objc_superclass=NS.Object)
Query :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Query, objc_selector="init", objc_name="init")
    Query_init :: proc(self: ^Query) -> ^Query ---

    @(objc_type=Query, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Query_new :: proc() -> ^Query ---

    @(objc_type=Query, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Query_initWithCoder :: proc(self: ^Query, aDecoder: ^NS.Coder) -> ^Query ---

    @(objc_type=Query, objc_selector="initWithRecordType:predicate:", objc_name="initWithRecordType")
    Query_initWithRecordType :: proc(self: ^Query, recordType: ^NS.String, predicate: ^NS.Predicate) -> ^Query ---

    @(objc_type=Query, objc_selector="recordType", objc_name="recordType")
    Query_recordType :: proc(self: ^Query) -> ^NS.String ---

    @(objc_type=Query, objc_selector="predicate", objc_name="predicate")
    Query_predicate :: proc(self: ^Query) -> ^NS.Predicate ---

    @(objc_type=Query, objc_selector="sortDescriptors", objc_name="sortDescriptors")
    Query_sortDescriptors :: proc(self: ^Query) -> ^NS.Array ---

    @(objc_type=Query, objc_selector="setSortDescriptors:", objc_name="setSortDescriptors")
    Query_setSortDescriptors :: proc(self: ^Query, sortDescriptors: ^NS.Array) ---
}
