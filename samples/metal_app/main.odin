#+build darwin, darwin:iphone, darwin:iphonesimulator
package main

import "base:runtime"
import "base:intrinsics"
import "core:fmt"
import "core:thread"
import "core:time"
import "core:math"

import ObjC "root:darwodin/ObjectiveC"
import CF   "root:darwodin/CoreFoundation"
import CG   "root:darwodin/CoreGraphics"
import NS   "root:darwodin/Foundation"
import CA   "root:darwodin/QuartzCore"
import MTL  "root:darwodin/Metal"
import GC   "root:darwodin/GameController"
import FS   "root:darwodin/FSEvents"

// import MDL "root:darwodin/ModelIO"
// import NS  "root:darwodin/AppKit"

@private msgSend :: intrinsics.objc_send
@private Class   :: ^intrinsics.objc_class

Metal_Context :: struct {
    layer:        ^CA.MetalLayer,
    device:       ^MTL.Device,
    queue:        ^MTL.CommandQueue,
    pso:          ^MTL.RenderPipelineState,
    screen_size:  [2]f64,
    screen_scale: f64,
}

main :: proc() {

    autorelease := NS.AutoreleasePool.alloc()->init()
    defer autorelease->release()

    when !ODIN_PLATFORM_SUBTARGET_IOS {
        fmt.println( "Hello, Odin macOS world!" )
    }
    else {
        fmt.println( "Hello, Odin iOS world!" )
    }

    run_app()
}

odin_to_ns_string :: #force_inline proc "contextless" ( str: string ) -> ^NS.String {
    return NS.String.alloc()->initWithBytesNoCopy(raw_data(str), NS.UInteger(len(str)), NS.UTF8StringEncoding, false)
}

// when ODIN_PLATFORM_SUBTARGET == .Default {
//     init_macos :: proc() {
//         vt := NS.ApplicationDelegate_VTable{
//             applicationDidFinishLaunching = proc(self: ^NS.ApplicationDelegate, notification: ^NS.Notification){
//                 on_app_launched()
//             },
//             applicationShouldTerminateAfterLastWindowClosed = proc(self: ^NS.ApplicationDelegate, sender: ^NS.Application) -> bool {
//                 return true
//             },
//         }

//         o := ObjC.make_subclasser( 
//             NS.ApplicationDelegate_VTable, 
//             &vt, 
//             NS.ApplicationDelegate_odin_extend,
//         )

//         cls      := ObjC.register_subclass( "MyAppDelegate", intrinsics.objc_find_class("NSObject"), nil, protocol=o )
//         delegate := cast(^NS.ApplicationDelegate)ObjC.alloc_user_object( cls )

//         app := NS.Application.sharedApplication()

//         style: NS.WindowStyleMask = {
//             .Closable,
//             .Titled,
//             .Resizable,
//             .Miniaturizable,
//         }

//         rect := NS.Rect {
//             size = {
//                 width  = 1280,
//                 height = 720,
//             },
//         }

//         // initWithContentRect_styleMask_backing_defer
//         main_window = NS.Window.alloc()->initWithContentRect( rect, style, NS.BackingStoreType.Buffered, false )
//         main_window->setOpaque( true )
//         main_window->makeKeyAndOrderFront( nil )
        
//         app->activateIgnoringOtherApps( true );
//         app->setDelegate( delegate )
//         app->run();
//     }

//     metal_view_create :: proc( frame: CG.Rect ) -> ^NS.View {

//         fmt.printfln( "Creating MetalView" )
    
//         vt := NS.View_VTable{
//             // super = {
//             //     keyDown = keyDown,
//             //     keyUp = keyUp,
//             //     acceptsFirstResponder = acceptsFirstResponder,
//             //     becomeFirstResponder = becomeFirstResponder,
//             //     resignFirstResponder = resignFirstResponder,
//             // },

//             makeBackingLayer = proc(self: ^NS.View) -> ^CA.Layer {
//                 return CA.MetalLayer.layer()
//             },
//         }
    
//         o   := ObjC.make_subclasser( NS.View_VTable, &vt, NS.View_odin_extend )
//         cls := ObjC.register_subclass( "MetalNSView", intrinsics.objc_find_class("NSView"), o )
//         assert(cls != nil)

//         view: ^NS.View = auto_cast ObjC.alloc_user_object( cls )
//         assert(view != nil)

//         view = view->initWithFrame( auto_cast frame )
//         assert(view != nil)
//         view->setWantsLayer( true )

//         return view
//     }
// }


// on_app_launched :: proc() {
//     fmt.printfln("Application launched!")

//     scale:     CG.Float = 1
//     win_frame: CG.Rect

//     win_frame = auto_cast main_window->frame()
//     scale     = main_window->screen()->backingScaleFactor()
//     assert(win_frame != {})

//     metal_view = metal_view_create( win_frame )
//     main_window->setContentView( metal_view )

//     layer = auto_cast metal_view->layer()
//     assert(layer != nil)
//     layer->retain()

//     // init metal
//     init_metal( scale, win_frame.size )
// }


init_metal :: proc( scale: CG.Float, size: CG.Size, layer: ^CA.MetalLayer ) {
    fmt.printfln( "Initializing Metal: %vx%v @ %s", size.width, size.height, scale)

    drawable_size := size
    drawable_size.width  *= scale
    drawable_size.height *= scale

    device := MTL.CreateSystemDefaultDevice()
    queue  := device->newCommandQueue()

    layer->setDevice( auto_cast device )
    layer->setPixelFormat( auto_cast MTL.PixelFormat.BGRA8Unorm )
	layer->setOpaque( true )
    layer->setAllowsNextDrawableTimeout( false )
    layer->setMaximumDrawableCount( 2 )
    layer->setDrawableSize( drawable_size )

    pso := metal_shader_build_source( device, test_shader_code, "vs_main", "ps_main" )

    metal_context := Metal_Context {
        layer        = layer,
        device       = device,
        queue        = queue,
        pso          = pso,
        screen_size  = [2]f64{ auto_cast size.width, auto_cast size.height },
        screen_scale = auto_cast scale,
    }

    mdl_delegate := MetalDisplayLinkDelegate.alloc()->initWithContext(context, metal_context)

    display_link := CA.MetalDisplayLink.alloc()->initWithMetalLayer(layer)
    display_link->setDelegate(mdl_delegate)
    display_link->addToRunLoop(NS.RunLoop.mainRunLoop(), NS.RunLoopCommonModes)
}

render_frame :: proc( using metal_context: Metal_Context, drawable: ^CA.MetalDrawable ) {
    // layer        := metal_context.layer
    // device       := metal_context.device
    // queue        := metal_context.queue
    // screen_scale := metal_context.screen_scale
    // screen_size  := metal_context.screen_size

    ROT_SPEED_DEG: f32: 45

    Constants :: struct {
        aspect_ratio: f32,
        rotation:     f32,
    }
    @static constants: Constants

    constants.aspect_ratio = f32(screen_size.x / screen_size.y)

    @static prev_time: time.Tick
    if prev_time._nsec == 0 {
        prev_time = time.tick_now()
    }

    now := time.tick_now()
    dt  := cast(f32)time.duration_seconds(time.tick_diff(prev_time, now))
    prev_time = now

    constants.rotation += math.to_radians(ROT_SPEED_DEG) * dt
    constants.rotation = math.mod(constants.rotation, math.TAU)

    viewport := MTL.Viewport {
        znear  = -1,
        zfar   = 10.0,
        width  = screen_size.x * screen_scale,
        height = screen_size.y * screen_scale,
    }

    pass  := MTL.RenderPassDescriptor.renderPassDescriptor()
    color := pass->colorAttachments()->objectAtIndexedSubscript(0)
    color->setTexture(auto_cast drawable->texture())

    color->setLoadAction(.Clear)
    color->setStoreAction(.Store)
    color->setClearColor(MTL.ClearColor{})

    commands := queue->commandBuffer() 
    encoder  := commands->renderCommandEncoderWithDescriptor(pass)

    encoder->setViewport(viewport)
    encoder->setRenderPipelineState(pso)
    encoder->setVertexBytes_length_atIndex(&constants, auto_cast size_of(constants), 0)
    encoder->drawPrimitives(.Triangle, 0, 3)
    encoder->endEncoding()

    commands->presentDrawable_(auto_cast drawable)
    commands->commit()
}

@(objc_implement,
  objc_class            = "MetalDisplayLinkDelegate", 
  objc_superclass       = NS.Object, 
  objc_ivar             = MetalDisplayLinkDelegate_T,
  objc_context_provider = mdl_get_ctx)
MetalDisplayLinkDelegate :: struct { 
    using _: NS.Object, 
    using _: CA.MetalDisplayLinkDelegate
}

MetalDisplayLinkDelegate_T :: struct {
    ctx:       runtime.Context,
    metal_ctx: Metal_Context,
}

// TODO: Set strong linkage objc_ivar procs! Otherwise might not compile
@(export)
mdl_get_ctx :: proc "c" ( self: ^MetalDisplayLinkDelegate_T ) -> runtime.Context {
    return self.ctx
}

@(objc_type=MetalDisplayLinkDelegate, objc_implement=false, objc_name="alloc", objc_is_class_method=true)
MetalDisplayLinkDelegate_alloc :: #force_inline proc "c" () -> ^MetalDisplayLinkDelegate {
    return msgSend(^MetalDisplayLinkDelegate, MetalDisplayLinkDelegate, "alloc")
}

@(objc_type=MetalDisplayLinkDelegate, objc_name="initWithContext", objc_implement=false)
MetalDisplayLinkDelegate_initWithContext :: proc "c" ( self: ^MetalDisplayLinkDelegate, ctx: runtime.Context, metal: Metal_Context ) -> ^MetalDisplayLinkDelegate {

    self := ObjC.super_msg_send(self, ^MetalDisplayLinkDelegate, ObjC.SELECTOR("init"))
    if self != nil {
        self.ctx       = ctx
        self.metal_ctx = metal
    }
    return self
}

@(objc_type=MetalDisplayLinkDelegate, objc_name="metalDisplayLink", objc_selector="metalDisplayLink:needsUpdate:")
MetalDisplayLinkDelegate_metalDisplayLink :: proc ( self: ^MetalDisplayLinkDelegate, link: ^CA.MetalDisplayLink, update: ^CA.MetalDisplayLinkUpdate ) {
    autoreleasePool := NS.AutoreleasePool.alloc()->init()
    defer autoreleasePool->release()

    render_frame(self.metal_ctx, update->drawable())
}

metal_shader_build_source :: proc( device: ^MTL.Device, source_code: string, vs_main: string, ps_main: string ) -> ^MTL.RenderPipelineState {

    ns_source  := odin_to_ns_string( source_code )
    ns_vs_main := odin_to_ns_string( vs_main )
    ns_ps_main := odin_to_ns_string( ps_main )
    defer {
        ns_source->release()
        ns_vs_main->release()
        ns_ps_main->release()
    }

    err: ^NS.Error
    defer if err != nil do err->release()

    lib := device->newLibraryWithSource_options_error( ns_source, nil, &err )
    if lib == nil {
        fmt.printfln("Error when compiling shader: {}", err->description()->UTF8String())
        return nil
    }

    vertex_function   := lib->newFunctionWithName( ns_vs_main )
	fragment_function := lib->newFunctionWithName( ns_ps_main )
	defer vertex_function->release()
	defer fragment_function->release()

	desc := MTL.RenderPipelineDescriptor.alloc()->init()
	defer desc->release()

	desc->setVertexFunction( vertex_function )
	desc->setFragmentFunction( fragment_function )
    desc->colorAttachments()->objectAtIndexedSubscript(0)->setPixelFormat( .BGRA8Unorm )

    pso := device->newRenderPipelineStateWithDescriptor( desc, &err )
    if pso == nil {
        fmt.printfln("Error when creating RenderPipelineState: %s", err->description()->UTF8String())
        return nil
    }

    return pso
}


@private
test_shader_code := `
    #include <metal_stdlib>
    using namespace metal;

    struct Constants {
        float aspect_ratio;
        float rotation;
    };

    struct v2f {
        float4 position [[position]];
        float3 color;
    };

    v2f vertex vs_main( 
        device const Constants& constants [[buffer(0)]],
        uint vertex_id [[vertex_id]] )
    {
        float a = constants.aspect_ratio;
        float w = 0.5;
        float h = 0.5;


        float cos_theta = cos(constants.rotation);
        float sin_theta = sin(constants.rotation);

        float2x2 mrot = float2x2(
            cos_theta, -sin_theta,
            sin_theta, cos_theta
        );

        float2 positions[] = {
            float2(  0,  h ),
            float2( -w, -h ),
            float2(  w, -h ),
        };

        float3 colors[] = {
            float3( 1.0, 0.0, 1.0 ),
            float3( 1.0, 1.0, 0.0 ),
            float3( 0.0, 1.0, 1.0 ),
        };

        float2 pos = mrot * positions[vertex_id];
        pos.y *= a;

        v2f o;
        o.position = float4(pos, 0, 1);
        o.color    = colors[vertex_id];
        return o;
    }

    float4 fragment ps_main(v2f in [[stage_in]]) 
    {
        return float4(in.color, 1.0);
    }
    `
