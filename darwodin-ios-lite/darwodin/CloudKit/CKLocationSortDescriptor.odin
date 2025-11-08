package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKLocationSortDescriptor
///
@(objc_class="CKLocationSortDescriptor", objc_superclass=NS.SortDescriptor)
LocationSortDescriptor :: struct { using _: NS.SortDescriptor, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LocationSortDescriptor, objc_selector="init", objc_name="init")
    LocationSortDescriptor_init :: proc(self: ^LocationSortDescriptor) -> ^LocationSortDescriptor ---

    @(objc_type=LocationSortDescriptor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    LocationSortDescriptor_new :: proc() -> ^LocationSortDescriptor ---

    @(objc_type=LocationSortDescriptor, objc_selector="initWithKey:relativeLocation:", objc_name="initWithKey")
    LocationSortDescriptor_initWithKey :: proc(self: ^LocationSortDescriptor, key: ^NS.String, relativeLocation: ^CLLocation) -> ^LocationSortDescriptor ---

    @(objc_type=LocationSortDescriptor, objc_selector="initWithCoder:", objc_name="initWithCoder")
    LocationSortDescriptor_initWithCoder :: proc(self: ^LocationSortDescriptor, aDecoder: ^NS.Coder) -> ^LocationSortDescriptor ---

    @(objc_type=LocationSortDescriptor, objc_selector="relativeLocation", objc_name="relativeLocation")
    LocationSortDescriptor_relativeLocation :: proc(self: ^LocationSortDescriptor) -> ^CLLocation ---
}
