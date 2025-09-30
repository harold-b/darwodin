package darwodin_AppKit

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
/// NSDataAsset
///
@(objc_class="NSDataAsset", objc_superclass=NS.Object)
DataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DataAsset, objc_selector="init", objc_name="init")
    DataAsset_init :: proc(self: ^DataAsset) -> ^DataAsset ---

    @(objc_type=DataAsset, objc_selector="initWithName:", objc_name="initWithName_")
    DataAsset_initWithName_ :: proc(self: ^DataAsset, name: ^NS.String) -> ^DataAsset ---

    @(objc_type=DataAsset, objc_selector="initWithName:bundle:", objc_name="initWithName_bundle")
    DataAsset_initWithName_bundle :: proc(self: ^DataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^DataAsset ---

    @(objc_type=DataAsset, objc_selector="name", objc_name="name")
    DataAsset_name :: proc(self: ^DataAsset) -> ^NS.String ---

    @(objc_type=DataAsset, objc_selector="data", objc_name="data")
    DataAsset_data :: proc(self: ^DataAsset) -> ^NS.Data ---

    @(objc_type=DataAsset, objc_selector="typeIdentifier", objc_name="typeIdentifier")
    DataAsset_typeIdentifier :: proc(self: ^DataAsset) -> ^NS.String ---
}

@(objc_type=DataAsset, objc_name="initWithName")
DataAsset_initWithName :: proc {
    DataAsset_initWithName_,
    DataAsset_initWithName_bundle,
}

