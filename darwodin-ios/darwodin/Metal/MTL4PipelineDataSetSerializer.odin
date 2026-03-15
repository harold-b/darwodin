package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTL4PipelineDataSetSerializer
///
@(objc_class="MTL4PipelineDataSetSerializer")
MTL4PipelineDataSetSerializer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4PipelineDataSetSerializer, objc_selector="serializeAsArchiveAndFlushToURL:error:", objc_name="serializeAsArchiveAndFlushToURL")
    MTL4PipelineDataSetSerializer_serializeAsArchiveAndFlushToURL :: proc(self: ^MTL4PipelineDataSetSerializer, url: ^NS.URL, error: ^^NS.Error) -> bool ---

    @(objc_type=MTL4PipelineDataSetSerializer, objc_selector="serializeAsPipelinesScriptWithError:", objc_name="serializeAsPipelinesScriptWithError")
    MTL4PipelineDataSetSerializer_serializeAsPipelinesScriptWithError :: proc(self: ^MTL4PipelineDataSetSerializer, error: ^^NS.Error) -> ^NS.Data ---
}
