package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSOrderedCollectionChange
///
@(objc_class="NSOrderedCollectionChange", objc_superclass=Object)
OrderedCollectionChange :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=OrderedCollectionChange, objc_selector="changeWithObject:type:index:", objc_name="changeWithObject_type_index", objc_is_class_method=true)
    OrderedCollectionChange_changeWithObject_type_index :: proc(anObject: id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange ---

    @(objc_type=OrderedCollectionChange, objc_selector="changeWithObject:type:index:associatedIndex:", objc_name="changeWithObject_type_index_associatedIndex", objc_is_class_method=true)
    OrderedCollectionChange_changeWithObject_type_index_associatedIndex :: proc(anObject: id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange ---

    @(objc_type=OrderedCollectionChange, objc_selector="init", objc_name="init")
    OrderedCollectionChange_init :: proc(self: ^OrderedCollectionChange) -> id ---

    @(objc_type=OrderedCollectionChange, objc_selector="initWithObject:type:index:", objc_name="initWithObject_type_index")
    OrderedCollectionChange_initWithObject_type_index :: proc(self: ^OrderedCollectionChange, anObject: id, type: CollectionChangeType, index: UInteger) -> instancetype ---

    @(objc_type=OrderedCollectionChange, objc_selector="initWithObject:type:index:associatedIndex:", objc_name="initWithObject_type_index_associatedIndex")
    OrderedCollectionChange_initWithObject_type_index_associatedIndex :: proc(self: ^OrderedCollectionChange, anObject: id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> instancetype ---

    @(objc_type=OrderedCollectionChange, objc_selector="object", objc_name="object")
    OrderedCollectionChange_object :: proc(self: ^OrderedCollectionChange) -> id ---

    @(objc_type=OrderedCollectionChange, objc_selector="changeType", objc_name="changeType")
    OrderedCollectionChange_changeType :: proc(self: ^OrderedCollectionChange) -> CollectionChangeType ---

    @(objc_type=OrderedCollectionChange, objc_selector="index", objc_name="index")
    OrderedCollectionChange_index :: proc(self: ^OrderedCollectionChange) -> UInteger ---

    @(objc_type=OrderedCollectionChange, objc_selector="associatedIndex", objc_name="associatedIndex")
    OrderedCollectionChange_associatedIndex :: proc(self: ^OrderedCollectionChange) -> UInteger ---
}

@(objc_type=OrderedCollectionChange, objc_name="changeWithObject")
OrderedCollectionChange_changeWithObject :: proc {
    OrderedCollectionChange_changeWithObject_type_index,
    OrderedCollectionChange_changeWithObject_type_index_associatedIndex,
}

@(objc_type=OrderedCollectionChange, objc_name="initWithObject")
OrderedCollectionChange_initWithObject :: proc {
    OrderedCollectionChange_initWithObject_type_index,
    OrderedCollectionChange_initWithObject_type_index_associatedIndex,
}

