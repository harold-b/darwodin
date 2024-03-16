package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIManagedDocument
///
@(objc_class="UIManagedDocument")
ManagedDocument :: struct { using _: Document, }

ManagedDocument_VTable :: struct {
    super: Document_VTable,
}

