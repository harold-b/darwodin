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
/// NSCollectionViewCompositionalLayoutConfiguration
///
@(objc_class="NSCollectionViewCompositionalLayoutConfiguration")
CollectionViewCompositionalLayoutConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

CollectionViewCompositionalLayoutConfiguration_VTable :: struct {
    super: NS.Object_VTable,
}

