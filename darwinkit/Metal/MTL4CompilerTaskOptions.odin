#+build darwin
package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"

@(objc_class="MTL4CompilerTaskOptions", objc_superclass=NS.Object)
MTL4CompilerTaskOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

foreign lib {
    @(objc_type=MTL4CompilerTaskOptions, objc_selector="lookupArchives", objc_name="lookupArchives")
    MTL4CompilerTaskOptions_lookupArchives :: proc(self: ^MTL4CompilerTaskOptions) -> ^NS.Array ---

    @(objc_type=MTL4CompilerTaskOptions, objc_selector="setLookupArchives:", objc_name="setLookupArchives")
    MTL4CompilerTaskOptions_setLookupArchives :: proc(self: ^MTL4CompilerTaskOptions, lookupArchives: ^NS.Array) ---
}



