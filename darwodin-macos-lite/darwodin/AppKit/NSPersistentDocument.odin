package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentDocument
///
@(objc_class="NSPersistentDocument")
PersistentDocument :: struct { using _: Document, }

PersistentDocument_VTable :: struct {
    super: Document_VTable,
}

