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
/// MTL4Compiler
///
@(objc_class="MTL4Compiler")
MTL4Compiler :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4Compiler, objc_selector="newLibraryWithDescriptor:error:", objc_name="newLibraryWithDescriptor_error")
    MTL4Compiler_newLibraryWithDescriptor_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4LibraryDescriptor, error: ^^NS.Error) -> ^Library ---

    @(objc_type=MTL4Compiler, objc_selector="newDynamicLibrary:error:", objc_name="newDynamicLibrary_error")
    MTL4Compiler_newDynamicLibrary_error :: proc(self: ^MTL4Compiler, library: ^Library, error: ^^NS.Error) -> ^DynamicLibraryProtocol ---

    @(objc_type=MTL4Compiler, objc_selector="newDynamicLibraryWithURL:error:", objc_name="newDynamicLibraryWithURL_error")
    MTL4Compiler_newDynamicLibraryWithURL_error :: proc(self: ^MTL4Compiler, url: ^NS.URL, error: ^^NS.Error) -> ^DynamicLibraryProtocol ---

    @(objc_type=MTL4Compiler, objc_selector="newComputePipelineStateWithDescriptor:compilerTaskOptions:error:", objc_name="newComputePipelineStateWithDescriptor_compilerTaskOptions_error")
    MTL4Compiler_newComputePipelineStateWithDescriptor_compilerTaskOptions_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4ComputePipelineDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newComputePipelineStateWithDescriptor:dynamicLinkingDescriptor:compilerTaskOptions:error:", objc_name="newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error")
    MTL4Compiler_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4ComputePipelineDescriptor, dynamicLinkingDescriptor: ^MTL4PipelineStageDynamicLinkingDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, error: ^^NS.Error) -> ^ComputePipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateWithDescriptor:compilerTaskOptions:error:", objc_name="newRenderPipelineStateWithDescriptor_compilerTaskOptions_error")
    MTL4Compiler_newRenderPipelineStateWithDescriptor_compilerTaskOptions_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateWithDescriptor:dynamicLinkingDescriptor:compilerTaskOptions:error:", objc_name="newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error")
    MTL4Compiler_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, dynamicLinkingDescriptor: ^MTL4RenderPipelineDynamicLinkingDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateBySpecializationWithDescriptor:pipeline:error:", objc_name="newRenderPipelineStateBySpecializationWithDescriptor_pipeline_error")
    MTL4Compiler_newRenderPipelineStateBySpecializationWithDescriptor_pipeline_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, pipeline: ^RenderPipelineState, error: ^^NS.Error) -> ^RenderPipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newBinaryFunctionWithDescriptor:compilerTaskOptions:error:", objc_name="newBinaryFunctionWithDescriptor_compilerTaskOptions_error")
    MTL4Compiler_newBinaryFunctionWithDescriptor_compilerTaskOptions_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4BinaryFunctionDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, error: ^^NS.Error) -> ^MTL4BinaryFunctionProtocol ---

    @(objc_type=MTL4Compiler, objc_selector="newLibraryWithDescriptor:completionHandler:", objc_name="newLibraryWithDescriptor_completionHandler")
    MTL4Compiler_newLibraryWithDescriptor_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4LibraryDescriptor, completionHandler: NewLibraryCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newDynamicLibrary:completionHandler:", objc_name="newDynamicLibrary_completionHandler")
    MTL4Compiler_newDynamicLibrary_completionHandler :: proc(self: ^MTL4Compiler, library: ^Library, completionHandler: NewDynamicLibraryCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newDynamicLibraryWithURL:completionHandler:", objc_name="newDynamicLibraryWithURL_completionHandler")
    MTL4Compiler_newDynamicLibraryWithURL_completionHandler :: proc(self: ^MTL4Compiler, url: ^NS.URL, completionHandler: NewDynamicLibraryCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newComputePipelineStateWithDescriptor:compilerTaskOptions:completionHandler:", objc_name="newComputePipelineStateWithDescriptor_compilerTaskOptions_completionHandler")
    MTL4Compiler_newComputePipelineStateWithDescriptor_compilerTaskOptions_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4ComputePipelineDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, completionHandler: NewComputePipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newComputePipelineStateWithDescriptor:dynamicLinkingDescriptor:compilerTaskOptions:completionHandler:", objc_name="newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler")
    MTL4Compiler_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4ComputePipelineDescriptor, dynamicLinkingDescriptor: ^MTL4PipelineStageDynamicLinkingDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, completionHandler: NewComputePipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateWithDescriptor:compilerTaskOptions:completionHandler:", objc_name="newRenderPipelineStateWithDescriptor_compilerTaskOptions_completionHandler")
    MTL4Compiler_newRenderPipelineStateWithDescriptor_compilerTaskOptions_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, completionHandler: NewRenderPipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateWithDescriptor:dynamicLinkingDescriptor:compilerTaskOptions:completionHandler:", objc_name="newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler")
    MTL4Compiler_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, dynamicLinkingDescriptor: ^MTL4RenderPipelineDynamicLinkingDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, completionHandler: NewRenderPipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newRenderPipelineStateBySpecializationWithDescriptor:pipeline:completionHandler:", objc_name="newRenderPipelineStateBySpecializationWithDescriptor_pipeline_completionHandler")
    MTL4Compiler_newRenderPipelineStateBySpecializationWithDescriptor_pipeline_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4PipelineDescriptor, pipeline: ^RenderPipelineState, completionHandler: NewRenderPipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newBinaryFunctionWithDescriptor:compilerTaskOptions:completionHandler:", objc_name="newBinaryFunctionWithDescriptor_compilerTaskOptions_completionHandler")
    MTL4Compiler_newBinaryFunctionWithDescriptor_compilerTaskOptions_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4BinaryFunctionDescriptor, compilerTaskOptions: ^MTL4CompilerTaskOptions, completionHandler: MTL4NewBinaryFunctionCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="newMachineLearningPipelineStateWithDescriptor:error:", objc_name="newMachineLearningPipelineStateWithDescriptor_error")
    MTL4Compiler_newMachineLearningPipelineStateWithDescriptor_error :: proc(self: ^MTL4Compiler, descriptor: ^MTL4MachineLearningPipelineDescriptor, error: ^^NS.Error) -> ^MTL4MachineLearningPipelineState ---

    @(objc_type=MTL4Compiler, objc_selector="newMachineLearningPipelineStateWithDescriptor:completionHandler:", objc_name="newMachineLearningPipelineStateWithDescriptor_completionHandler")
    MTL4Compiler_newMachineLearningPipelineStateWithDescriptor_completionHandler :: proc(self: ^MTL4Compiler, descriptor: ^MTL4MachineLearningPipelineDescriptor, completionHandler: MTL4NewMachineLearningPipelineStateCompletionHandler) -> ^MTL4CompilerTask ---

    @(objc_type=MTL4Compiler, objc_selector="device", objc_name="device")
    MTL4Compiler_device :: proc(self: ^MTL4Compiler) -> ^Device ---

    @(objc_type=MTL4Compiler, objc_selector="label", objc_name="label")
    MTL4Compiler_label :: proc(self: ^MTL4Compiler) -> ^NS.String ---

    @(objc_type=MTL4Compiler, objc_selector="pipelineDataSetSerializer", objc_name="pipelineDataSetSerializer")
    MTL4Compiler_pipelineDataSetSerializer :: proc(self: ^MTL4Compiler) -> ^MTL4PipelineDataSetSerializer ---
}

@(objc_type=MTL4Compiler, objc_name="newComputePipelineStateWithDescriptor")
MTL4Compiler_newComputePipelineStateWithDescriptor :: proc {
    MTL4Compiler_newComputePipelineStateWithDescriptor_compilerTaskOptions_error,
    MTL4Compiler_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error,
    MTL4Compiler_newComputePipelineStateWithDescriptor_compilerTaskOptions_completionHandler,
    MTL4Compiler_newComputePipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newRenderPipelineStateWithDescriptor")
MTL4Compiler_newRenderPipelineStateWithDescriptor :: proc {
    MTL4Compiler_newRenderPipelineStateWithDescriptor_compilerTaskOptions_error,
    MTL4Compiler_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_error,
    MTL4Compiler_newRenderPipelineStateWithDescriptor_compilerTaskOptions_completionHandler,
    MTL4Compiler_newRenderPipelineStateWithDescriptor_dynamicLinkingDescriptor_compilerTaskOptions_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newLibraryWithDescriptor")
MTL4Compiler_newLibraryWithDescriptor :: proc {
    MTL4Compiler_newLibraryWithDescriptor_error,
    MTL4Compiler_newLibraryWithDescriptor_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newDynamicLibrary")
MTL4Compiler_newDynamicLibrary :: proc {
    MTL4Compiler_newDynamicLibrary_error,
    MTL4Compiler_newDynamicLibrary_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newDynamicLibraryWithURL")
MTL4Compiler_newDynamicLibraryWithURL :: proc {
    MTL4Compiler_newDynamicLibraryWithURL_error,
    MTL4Compiler_newDynamicLibraryWithURL_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newRenderPipelineStateBySpecializationWithDescriptor")
MTL4Compiler_newRenderPipelineStateBySpecializationWithDescriptor :: proc {
    MTL4Compiler_newRenderPipelineStateBySpecializationWithDescriptor_pipeline_error,
    MTL4Compiler_newRenderPipelineStateBySpecializationWithDescriptor_pipeline_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newBinaryFunctionWithDescriptor")
MTL4Compiler_newBinaryFunctionWithDescriptor :: proc {
    MTL4Compiler_newBinaryFunctionWithDescriptor_compilerTaskOptions_error,
    MTL4Compiler_newBinaryFunctionWithDescriptor_compilerTaskOptions_completionHandler,
}

@(objc_type=MTL4Compiler, objc_name="newMachineLearningPipelineStateWithDescriptor")
MTL4Compiler_newMachineLearningPipelineStateWithDescriptor :: proc {
    MTL4Compiler_newMachineLearningPipelineStateWithDescriptor_error,
    MTL4Compiler_newMachineLearningPipelineStateWithDescriptor_completionHandler,
}

