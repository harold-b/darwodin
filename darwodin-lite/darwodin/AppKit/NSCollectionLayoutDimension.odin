package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutDimension
///
@(objc_class="NSCollectionLayoutDimension")
CollectionLayoutDimension :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

CollectionLayoutDimension_VTable :: struct {
    super: NS.Object_VTable,
}

