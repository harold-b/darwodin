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
/// NSDataAsset
///
@(objc_class="NSDataAsset", objc_superclass=NS.Object)
NSDataAsset :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSDataAsset, objc_selector="init", objc_name="init")
    NSDataAsset_init :: proc(self: ^NSDataAsset) -> ^NSDataAsset ---

    @(objc_type=NSDataAsset, objc_selector="initWithName:", objc_name="initWithName_")
    NSDataAsset_initWithName_ :: proc(self: ^NSDataAsset, name: ^NS.String) -> ^NSDataAsset ---

    @(objc_type=NSDataAsset, objc_selector="initWithName:bundle:", objc_name="initWithName_bundle")
    NSDataAsset_initWithName_bundle :: proc(self: ^NSDataAsset, name: ^NS.String, bundle: ^NS.Bundle) -> ^NSDataAsset ---

    @(objc_type=NSDataAsset, objc_selector="name", objc_name="name")
    NSDataAsset_name :: proc(self: ^NSDataAsset) -> ^NS.String ---

    @(objc_type=NSDataAsset, objc_selector="data", objc_name="data")
    NSDataAsset_data :: proc(self: ^NSDataAsset) -> ^NS.Data ---

    @(objc_type=NSDataAsset, objc_selector="typeIdentifier", objc_name="typeIdentifier")
    NSDataAsset_typeIdentifier :: proc(self: ^NSDataAsset) -> ^NS.String ---
}

@(objc_type=NSDataAsset, objc_name="initWithName")
NSDataAsset_initWithName :: proc {
    NSDataAsset_initWithName_,
    NSDataAsset_initWithName_bundle,
}

