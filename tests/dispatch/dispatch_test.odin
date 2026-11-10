package dispatch_test


import "core:strings"
import "core:testing"
import cffi "core:c"
import "core:c/libc"
import CF "darwodin:CoreFoundation"

#assert(type_of(CF.dispatch_get_main_queue) == proc "c" () -> CF.dispatch_queue_main_t)
#assert(CF.dispatch_io_interval_flags_t == cffi.ulong)
#assert(type_of(CF.DISPATCH_QUEUE_CONCURRENT) == CF.dispatch_queue_attr_t)
#assert(type_of(CF.DISPATCH_SOURCE_TYPE_TIMER) == CF.dispatch_source_type_t)
#assert(type_of(CF.DISPATCH_DATA_DESTRUCTOR_FREE) == CF.dispatch_block_t)

#assert(CF.MSEC_PER_SEC == 1000)
#assert(CF.USEC_PER_SEC == 1_000_000)
#assert(CF.NSEC_PER_SEC == 1_000_000_000)
#assert(CF.NSEC_PER_MSEC == 1_000_000)
#assert(CF.NSEC_PER_USEC == 1000)
#assert(CF.DISPATCH_QUEUE_PRIORITY_HIGH == 2)
#assert(CF.DISPATCH_QUEUE_PRIORITY_DEFAULT == 0)
#assert(CF.DISPATCH_QUEUE_PRIORITY_LOW == -2)
#assert(CF.DISPATCH_QUEUE_PRIORITY_BACKGROUND == -32768)
#assert(CF.DISPATCH_MACH_SEND_DEAD == 1)
#assert(CF.DISPATCH_MEMORYPRESSURE_NORMAL == 1)
#assert(CF.DISPATCH_MEMORYPRESSURE_WARN == 2)
#assert(CF.DISPATCH_MEMORYPRESSURE_CRITICAL == 4)
#assert(CF.DISPATCH_PROC_EXIT == 0x8000_0000)
#assert(CF.DISPATCH_PROC_FORK == 0x4000_0000)
#assert(CF.DISPATCH_PROC_EXEC == 0x2000_0000)
#assert(CF.DISPATCH_PROC_SIGNAL == 0x0800_0000)
#assert(CF.DISPATCH_VNODE_DELETE == 1)
#assert(CF.DISPATCH_VNODE_WRITE == 2)
#assert(CF.DISPATCH_VNODE_EXTEND == 4)
#assert(CF.DISPATCH_VNODE_ATTRIB == 8)
#assert(CF.DISPATCH_VNODE_LINK == 16)
#assert(CF.DISPATCH_VNODE_RENAME == 32)
#assert(CF.DISPATCH_VNODE_REVOKE == 64)
#assert(CF.DISPATCH_VNODE_FUNLOCK == 256)
#assert(CF.DISPATCH_TIMER_STRICT == 1)
#assert(CF.DISPATCH_IO_STREAM == 0)
#assert(CF.DISPATCH_IO_RANDOM == 1)
#assert(CF.DISPATCH_IO_STOP == 1)
#assert(CF.DISPATCH_IO_STRICT_INTERVAL == 1)

@(test)
main_queue_is_valid :: proc(t: ^testing.T) {
    queue := CF.dispatch_get_main_queue()
    if !testing.expect(t, queue != nil) { return }

    testing.expect(t, queue == CF.dispatch_get_main_queue())
    testing.expect(t, strings.clone_from_cstring(CF.dispatch_queue_get_label(queue), context.temp_allocator) == "com.apple.main-thread")
}

increment :: proc "c" (value: rawptr) {
    (cast(^int)value)^ += 1
}

@(test)
queue_attributes_create_usable_queues :: proc(t: ^testing.T) {
    attrs := []struct {value: CF.dispatch_queue_attr_t, inactive: bool} {
        {CF.DISPATCH_QUEUE_SERIAL, false},
        {CF.DISPATCH_QUEUE_CONCURRENT, false},
        {CF.DISPATCH_QUEUE_SERIAL_INACTIVE(), true},
        {CF.DISPATCH_QUEUE_CONCURRENT_INACTIVE(), true},
        {CF.DISPATCH_QUEUE_SERIAL_WITH_AUTORELEASE_POOL(), false},
        {CF.DISPATCH_QUEUE_CONCURRENT_WITH_AUTORELEASE_POOL(), false},
    }
    for attr in attrs {
        queue := CF.dispatch_queue_create_with_target("darwodin.dispatch-test", attr.value, CF.DISPATCH_TARGET_QUEUE_DEFAULT)
        if !testing.expect(t, queue != nil) { continue }
        defer CF.dispatch_release(CF.dispatch_object_t{_dq = queue})
        if attr.inactive {
            CF.dispatch_activate(CF.dispatch_object_t{_dq = queue})
        }
        value := 0
        CF.dispatch_barrier_sync_f(queue, &value, increment)
        testing.expect_value(t, value, 1)
    }
    testing.expect(t, CF.DISPATCH_APPLY_AUTO == nil)
    testing.expect(t, CF.DISPATCH_CURRENT_QUEUE_LABEL == nil)
    testing.expect(t, CF.dispatch_get_global_queue(CF.DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0) != nil)
}

@(test)
source_types_are_usable :: proc(t: ^testing.T) {
    types := []CF.dispatch_source_type_t {
        CF.DISPATCH_SOURCE_TYPE_DATA_ADD, CF.DISPATCH_SOURCE_TYPE_DATA_OR,
        CF.DISPATCH_SOURCE_TYPE_DATA_REPLACE, CF.DISPATCH_SOURCE_TYPE_MACH_SEND,
        CF.DISPATCH_SOURCE_TYPE_MACH_RECV, CF.DISPATCH_SOURCE_TYPE_MEMORYPRESSURE,
        CF.DISPATCH_SOURCE_TYPE_PROC, CF.DISPATCH_SOURCE_TYPE_READ,
        CF.DISPATCH_SOURCE_TYPE_SIGNAL, CF.DISPATCH_SOURCE_TYPE_TIMER,
        CF.DISPATCH_SOURCE_TYPE_VNODE, CF.DISPATCH_SOURCE_TYPE_WRITE,
    }
    for typ, i in types {
        testing.expect(t, typ != nil)
        for other in types[:i] {
            testing.expect(t, typ != other)
        }
    }
    creatable_types := []CF.dispatch_source_type_t {
        CF.DISPATCH_SOURCE_TYPE_DATA_ADD, CF.DISPATCH_SOURCE_TYPE_DATA_OR,
        CF.DISPATCH_SOURCE_TYPE_DATA_REPLACE, CF.DISPATCH_SOURCE_TYPE_TIMER,
    }
    for typ in creatable_types {
        source := CF.dispatch_source_create(typ, 0, 0, CF.DISPATCH_TARGET_QUEUE_DEFAULT)
        if !testing.expect(t, source != nil) { continue }
        CF.dispatch_source_cancel(source)
        CF.dispatch_resume(CF.dispatch_object_t{_ds = source})
        CF.dispatch_release(CF.dispatch_object_t{_ds = source})
    }
}

@(test)
data_singleton_and_destructors_are_usable :: proc(t: ^testing.T) {
    testing.expect(t, CF.dispatch_data_empty != nil)
    testing.expect_value(t, CF.dispatch_data_get_size(CF.dispatch_data_empty), 0)

    buffer := [3]u8{1, 2, 3}
    data := CF.dispatch_data_create(raw_data(buffer[:]), 3, CF.DISPATCH_TARGET_QUEUE_DEFAULT, CF.DISPATCH_DATA_DESTRUCTOR_DEFAULT)
    if !testing.expect(t, data != nil) { return }
    defer CF.dispatch_release(CF.dispatch_object_t{_ddata = data})
    buffer[0] = 9
    mapped_buffer: rawptr
    mapped_size: cffi.size_t
    mapped := CF.dispatch_data_create_map(data, &mapped_buffer, &mapped_size)
    if !testing.expect(t, mapped != nil) { return }
    defer CF.dispatch_release(CF.dispatch_object_t{_ddata = mapped})
    testing.expect_value(t, mapped_size, 3)
    testing.expect_value(t, (cast(^u8)mapped_buffer)^, 1)

    owned_buffer := libc.malloc(3)
    if !testing.expect(t, owned_buffer != nil) { return }
    owned_data := CF.dispatch_data_create(owned_buffer, 3, CF.DISPATCH_TARGET_QUEUE_DEFAULT, CF.DISPATCH_DATA_DESTRUCTOR_FREE)
    if !testing.expect(t, owned_data != nil) {
        libc.free(owned_buffer)
        return
    }
    CF.dispatch_release(CF.dispatch_object_t{_ddata = owned_data})
    testing.expect(t, CF.DISPATCH_DATA_DESTRUCTOR_MUNMAP != nil)
}
