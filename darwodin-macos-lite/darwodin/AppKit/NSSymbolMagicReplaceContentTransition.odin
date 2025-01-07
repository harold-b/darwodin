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
/// NSSymbolMagicReplaceContentTransition
///
@(objc_class="NSSymbolMagicReplaceContentTransition")
SymbolMagicReplaceContentTransition :: struct { using _: SymbolContentTransition, }

SymbolMagicReplaceContentTransition_VTable :: struct {
    super: SymbolContentTransition_VTable,
}

