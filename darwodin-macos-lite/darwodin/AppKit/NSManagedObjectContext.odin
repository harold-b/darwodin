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
/// NSManagedObjectContext
///
@(objc_class="NSManagedObjectContext")
ManagedObjectContext :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.Locking,
}

ManagedObjectContext_VTable :: struct {
    super: NS.Object_VTable,
}

