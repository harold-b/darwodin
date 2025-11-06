package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutEnvironment
///
@(objc_class="NSCollectionLayoutEnvironment")
CollectionLayoutEnvironment :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CollectionLayoutEnvironment, objc_selector="container", objc_name="container")
    CollectionLayoutEnvironment_container :: proc(self: ^CollectionLayoutEnvironment) -> ^CollectionLayoutContainer ---
}
