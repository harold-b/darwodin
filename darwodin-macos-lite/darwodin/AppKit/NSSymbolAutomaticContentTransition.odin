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
/// NSSymbolAutomaticContentTransition
///
@(objc_class="NSSymbolAutomaticContentTransition")
SymbolAutomaticContentTransition :: struct { using _: SymbolContentTransition, }

SymbolAutomaticContentTransition_VTable :: struct {
    super: SymbolContentTransition_VTable,
}

