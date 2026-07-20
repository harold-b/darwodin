package mach

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"

when ODIN_OS == .Darwin {
    @(require, export) foreign import lib_mach {
        "system:System",
    }
}



HOST_INFO_MAX                   :: 1024
HOST_BASIC_INFO                 :: 1
HOST_SCHED_INFO                 :: 3
HOST_RESOURCE_SIZES             :: 4
HOST_PRIORITY_INFO              :: 5
HOST_SEMAPHORE_TRAPS            :: 7
HOST_MACH_MSG_TRAP              :: 8
HOST_VM_PURGABLE                :: 9
HOST_DEBUG_INFO_INTERNAL        :: 10
HOST_CAN_HAS_DEBUGGER           :: 11
HOST_PREFERRED_USER_ARCH        :: 12
HOST_CAN_HAS_DEBUGGER_COUNT     :: 1
HOST_BASIC_INFO_COUNT           :: 12
HOST_SCHED_INFO_COUNT           :: 2
HOST_RESOURCE_SIZES_COUNT       :: 5
HOST_PRIORITY_INFO_COUNT        :: 8
HOST_LOAD_INFO                  :: 1
HOST_VM_INFO                    :: 2
HOST_CPU_LOAD_INFO              :: 3
HOST_VM_INFO64                  :: 4
HOST_EXTMOD_INFO64              :: 5
HOST_EXPIRED_TASK_INFO          :: 6
HOST_LOAD_INFO_COUNT            :: 6
HOST_VM_PURGABLE_COUNT          :: 68
HOST_VM_INFO64_COUNT            :: 38
HOST_VM_INFO64_LATEST_COUNT     :: 38
HOST_VM_INFO64_REV1_COUNT       :: 38
HOST_VM_INFO64_REV0_COUNT       :: 24
HOST_EXTMOD_INFO64_COUNT        :: 12
HOST_EXTMOD_INFO64_LATEST_COUNT :: 12
HOST_VM_INFO_COUNT              :: 15
HOST_VM_INFO_LATEST_COUNT       :: 15
HOST_VM_INFO_REV2_COUNT         :: 15
HOST_VM_INFO_REV1_COUNT         :: 14
HOST_VM_INFO_REV0_COUNT         :: 12
HOST_CPU_LOAD_INFO_COUNT        :: 4
HOST_PREFERRED_USER_ARCH_COUNT  :: 2

VM_REGION_SUBMAP_INFO_COUNT_64 :: 19

foreign lib_mach {
    @(link_name="mach_task_self_") task_self_: port_t
}

@(default_calling_convention="c")
foreign lib_mach {
    @(link_name="mach_msg_overwrite")
    msg_overwrite :: proc(msg: ^msg_header_t, option: msg_option_t, send_size: msg_size_t, rcv_size: msg_size_t, rcv_name: port_name_t, timeout: msg_timeout_t, notify: port_name_t, rcv_msg: ^msg_header_t, rcv_limit: msg_size_t) -> msg_return_t ---

    @(link_name="mach_msg")
    msg :: proc(msg: ^msg_header_t, option: msg_option_t, send_size: msg_size_t, rcv_size: msg_size_t, rcv_name: port_name_t, timeout: msg_timeout_t, notify: port_name_t) -> msg_return_t ---

    @(link_name="vm_wire")
    vm_wire :: proc(host_priv: host_priv_t, task: vm_map_t, address: vm_address_t, size: vm_size_t, desired_access: vm_prot_t) -> kern_return_t ---

    @(link_name="vm_allocate_cpm")
    vm_allocate_cpm :: proc(host_priv: host_priv_t, task: vm_map_t, address: ^vm_address_t, size: vm_size_t, flags: cffi.int) -> kern_return_t ---

    @(link_name="mach_vm_wire")
    mach_vm_wire :: proc(host_priv: host_priv_t, task: vm_map_t, address: mach_vm_address_t, size: mach_vm_size_t, desired_access: vm_prot_t) -> kern_return_t ---

    @(link_name="mach_ports_register")
    ports_register :: proc(target_task: task_t, init_port_set: port_array_t, init_port_setCnt: msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_ports_lookup")
    ports_lookup :: proc(target_task: task_t, init_port_set: ^port_array_t, init_port_setCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="vm_allocate")
    vm_allocate :: proc(target_task: vm_map_t, address: ^vm_address_t, size: vm_size_t, flags: cffi.int) -> kern_return_t ---

    @(link_name="vm_deallocate")
    vm_deallocate :: proc(target_task: vm_map_t, address: vm_address_t, size: vm_size_t) -> kern_return_t ---

    @(link_name="vm_protect")
    vm_protect :: proc(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, set_maximum: boolean_t, new_protection: vm_prot_t) -> kern_return_t ---

    @(link_name="vm_read")
    vm_read :: proc(target_task: vm_map_read_t, address: vm_address_t, size: vm_size_t, data: ^vm_offset_t, dataCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="vm_read_list")
    vm_read_list :: proc(target_task: vm_map_read_t, data_list: vm_read_entry_t, count: natural_t) -> kern_return_t ---

    @(link_name="vm_read_overwrite")
    vm_read_overwrite :: proc(target_task: vm_map_read_t, address: vm_address_t, size: vm_size_t, data: vm_address_t, outsize: ^vm_size_t) -> kern_return_t ---

    @(link_name="vm_behavior_set")
    vm_behavior_set :: proc(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, new_behavior: vm_behavior_t) -> kern_return_t ---

    @(link_name="mach_make_memory_entry")
    make_memory_entry :: proc(target_task: vm_map_t, size: ^vm_size_t, offset: vm_offset_t, permission: vm_prot_t, object_handle: ^mem_entry_name_port_t, parent_entry: mem_entry_name_port_t) -> kern_return_t ---

    @(link_name="mach_vm_region_info")
    mach_vm_region_info :: proc(task: vm_map_read_t, address: vm_address_t, region: ^vm_info_region, objects: ^vm_info_object_array_t, objectsCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="vm_region_recurse")
    vm_region_recurse :: proc(target_task: vm_map_read_t, address: ^vm_address_t, size: ^vm_size_t, nesting_depth: ^natural_t, info: vm_region_recurse_info_t, infoCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="vm_region_recurse_64")
    vm_region_recurse_64 :: proc(target_task: vm_map_read_t, address: ^vm_address_t, size: ^vm_size_t, nesting_depth: ^natural_t, info: vm_region_recurse_info_t, infoCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_vm_region_info_64")
    mach_vm_region_info_64 :: proc(task: vm_map_read_t, address: vm_address_t, region: ^vm_info_region_64, objects: ^vm_info_object_array_t, objectsCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="vm_region_64")
    vm_region_64 :: proc(target_task: vm_map_read_t, address: ^vm_address_t, size: ^vm_size_t, flavor: vm_region_flavor_t, info: vm_region_info_t, infoCnt: ^msg_type_number_t, object_name: ^port_t) -> kern_return_t ---

    @(link_name="mach_make_memory_entry_64")
    make_memory_entry_64 :: proc(target_task: vm_map_t, size: ^memory_object_size_t, offset: memory_object_offset_t, permission: vm_prot_t, object_handle: ^port_t, parent_entry: mem_entry_name_port_t) -> kern_return_t ---

    @(link_name="mach_port_names")
    port_names :: proc(task: ipc_space_t, names: ^port_name_array_t, namesCnt: ^msg_type_number_t, types: ^port_type_array_t, typesCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_type")
    port_type :: proc(task: ipc_space_t, name: port_name_t, ptype: ^port_type_t) -> kern_return_t ---

    @(link_name="mach_port_rename")
    port_rename :: proc(task: ipc_space_t, old_name: port_name_t, new_name: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_allocate_name")
    port_allocate_name :: proc(task: ipc_space_t, right: port_right_t, name: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_allocate")
    port_allocate :: proc(task: ipc_space_t, right: port_right_t, name: ^port_name_t) -> kern_return_t ---

    @(link_name="mach_port_destroy")
    port_destroy :: proc(task: ipc_space_t, name: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_deallocate")
    port_deallocate :: proc(task: ipc_space_t, name: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_get_refs")
    port_get_refs :: proc(task: ipc_space_t, name: port_name_t, right: port_right_t, refs: ^port_urefs_t) -> kern_return_t ---

    @(link_name="mach_port_mod_refs")
    port_mod_refs :: proc(task: ipc_space_t, name: port_name_t, right: port_right_t, delta: port_delta_t) -> kern_return_t ---

    @(link_name="mach_port_peek")
    port_peek :: proc(task: ipc_space_t, name: port_name_t, trailer_type: msg_trailer_type_t, request_seqnop: ^port_seqno_t, msg_sizep: ^msg_size_t, msg_idp: ^msg_id_t, trailer_infop: msg_trailer_info_t, trailer_infopCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_set_mscount")
    port_set_mscount :: proc(task: ipc_space_t, name: port_name_t, mscount: port_mscount_t) -> kern_return_t ---

    @(link_name="mach_port_get_set_status")
    port_get_set_status :: proc(task: ipc_space_read_t, name: port_name_t, members: ^port_name_array_t, membersCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_move_member")
    port_move_member :: proc(task: ipc_space_t, member: port_name_t, after: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_request_notification")
    port_request_notification :: proc(task: ipc_space_t, name: port_name_t, msgid: msg_id_t, sync: port_mscount_t, notify: port_t, notifyPoly: msg_type_name_t, previous: ^port_t) -> kern_return_t ---

    @(link_name="mach_port_insert_right")
    port_insert_right :: proc(task: ipc_space_t, name: port_name_t, poly: port_t, polyPoly: msg_type_name_t) -> kern_return_t ---

    @(link_name="mach_port_extract_right")
    port_extract_right :: proc(task: ipc_space_t, name: port_name_t, msgt_name: msg_type_name_t, poly: ^port_t, polyPoly: ^msg_type_name_t) -> kern_return_t ---

    @(link_name="mach_port_set_seqno")
    port_set_seqno :: proc(task: ipc_space_t, name: port_name_t, seqno: port_seqno_t) -> kern_return_t ---

    @(link_name="mach_port_get_attributes")
    port_get_attributes :: proc(task: ipc_space_read_t, name: port_name_t, flavor: port_flavor_t, port_info_out: port_info_t, port_info_outCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_set_attributes")
    port_set_attributes :: proc(task: ipc_space_t, name: port_name_t, flavor: port_flavor_t, port_info: port_info_t, port_infoCnt: msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_allocate_qos")
    port_allocate_qos :: proc(task: ipc_space_t, right: port_right_t, qos: ^port_qos, name: ^port_name_t) -> kern_return_t ---

    @(link_name="mach_port_allocate_full")
    port_allocate_full :: proc(task: ipc_space_t, right: port_right_t, proto: port_t, qos: ^port_qos, name: ^port_name_t) -> kern_return_t ---

    @(link_name="mach_port_get_srights")
    port_get_srights :: proc(task: ipc_space_t, name: port_name_t, srights: ^port_rights_t) -> kern_return_t ---

    @(link_name="mach_port_space_info")
    port_space_info :: proc(space: ipc_space_read_t, space_info: ^ipc_info_space, table_info: ^ipc_info_name_array_t, table_infoCnt: ^msg_type_number_t, tree_info: ^ipc_info_tree_name_array_t, tree_infoCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_port_dnrequest_info")
    port_dnrequest_info :: proc(task: ipc_space_t, name: port_name_t, dnr_total: ^cffi.uint, dnr_used: ^cffi.uint) -> kern_return_t ---

    @(link_name="mach_port_kernel_object")
    port_kernel_object :: proc(task: ipc_space_read_t, name: port_name_t, object_type: ^cffi.uint, object_addr: ^cffi.uint) -> kern_return_t ---

    @(link_name="mach_port_insert_member")
    port_insert_member :: proc(task: ipc_space_t, name: port_name_t, pset: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_extract_member")
    port_extract_member :: proc(task: ipc_space_t, name: port_name_t, pset: port_name_t) -> kern_return_t ---

    @(link_name="mach_port_get_context")
    port_get_context :: proc(task: ipc_space_read_t, name: port_name_t, _context: ^port_context_t) -> kern_return_t ---

    @(link_name="mach_port_set_context")
    port_set_context :: proc(task: ipc_space_t, name: port_name_t, _context: port_context_t) -> kern_return_t ---

    @(link_name="mach_port_kobject")
    port_kobject :: proc(task: ipc_space_read_t, name: port_name_t, object_type: ^natural_t, object_addr: ^mach_vm_address_t) -> kern_return_t ---

    @(link_name="mach_port_construct")
    port_construct :: proc(task: ipc_space_t, options: port_options_ptr_t, _context: port_context_t, name: ^port_name_t) -> kern_return_t ---

    @(link_name="mach_port_destruct")
    port_destruct :: proc(task: ipc_space_t, name: port_name_t, srdelta: port_delta_t, guard: port_context_t) -> kern_return_t ---

    @(link_name="mach_port_guard")
    port_guard :: proc(task: ipc_space_t, name: port_name_t, guard: port_context_t, strict: boolean_t) -> kern_return_t ---

    @(link_name="mach_port_unguard")
    port_unguard :: proc(task: ipc_space_t, name: port_name_t, guard: port_context_t) -> kern_return_t ---

    @(link_name="mach_port_space_basic_info")
    port_space_basic_info :: proc(task: ipc_space_inspect_t, basic_info: ^ipc_info_space_basic) -> kern_return_t ---

    @(link_name="mach_port_guard_with_flags")
    port_guard_with_flags :: proc(task: ipc_space_t, name: port_name_t, guard: port_context_t, flags: cffi.uint64_t) -> kern_return_t ---

    @(link_name="mach_port_swap_guard")
    port_swap_guard :: proc(task: ipc_space_t, name: port_name_t, old_guard: port_context_t, new_guard: port_context_t) -> kern_return_t ---

    @(link_name="mach_port_kobject_description")
    port_kobject_description :: proc(task: ipc_space_read_t, name: port_name_t, object_type: ^natural_t, object_addr: ^mach_vm_address_t, description: kobject_description_t) -> kern_return_t ---

    @(link_name="mach_port_is_connection_for_service")
    port_is_connection_for_service :: proc(task: ipc_space_t, connection_port: port_name_t, service_port: port_name_t, filter_policy_id: ^cffi.uint64_t) -> kern_return_t ---

    @(link_name="mach_port_get_service_port_info")
    port_get_service_port_info :: proc(task: ipc_space_read_t, name: port_name_t, sp_info_out: ^service_port_info) -> kern_return_t ---

    @(link_name="mach_port_assert_attributes")
    port_assert_attributes :: proc(task: ipc_space_t, name: port_name_t, flavor: port_flavor_t, info: port_info_t, infoCnt: msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_host_self")
    host_self :: proc() -> port_t ---

    @(link_name="mach_thread_self")
    thread_self :: proc() -> port_t ---

    @(link_name="mach_task_is_self")
    task_is_self :: proc(task: task_name_t) -> boolean_t ---

    @(link_name="host_page_size")
    host_page_size :: proc(_0: host_t, _1: ^vm_size_t) -> kern_return_t ---

    @(link_name="mach_generate_activity_id")
    generate_activity_id :: proc(target: port_name_t, count: cffi.int, activity_id: ^cffi.uint64_t) -> kern_return_t ---

    @(link_name="task_for_pid")
    task_for_pid :: proc(target_tport: port_name_t, pid: cffi.int, t: ^port_name_t) -> kern_return_t ---

    @(link_name="host_info")
    host_info :: proc(host: host_t, flavor: host_flavor_t, host_info_out: host_info_t, host_info_outCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_memory_object_memory_entry")
    mach_memory_object_memory_entry :: proc(host: host_t, internal: boolean_t, size: vm_size_t, permission: vm_prot_t, pager: memory_object_t, entry_handle: ^port_t) -> kern_return_t ---

    @(link_name="mach_memory_object_memory_entry_64")
    mach_memory_object_memory_entry_64 :: proc(host: host_t, internal: boolean_t, size: memory_object_size_t, permission: vm_prot_t, pager: memory_object_t, entry_handle: ^port_t) -> kern_return_t ---

    @(link_name="mach_zone_info")
    zone_info :: proc(host: port_t, names: ^zone_name_array_t, namesCnt: ^msg_type_number_t, info: ^zone_info_array_t, infoCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_memory_info")
    mach_memory_info :: proc(host: port_t, names: ^zone_name_array_t, namesCnt: ^msg_type_number_t, info: ^zone_info_array_t, infoCnt: ^msg_type_number_t, _memory_info: ^memory_info_array_t, memory_infoCnt: ^msg_type_number_t) -> kern_return_t ---

    @(link_name="mach_zone_info_for_zone")
    zone_info_for_zone :: proc(host: host_priv_t, name: zone_name, info: ^zone_info_data) -> kern_return_t ---

    @(require_results)
    @(link_name="mach_error_string")
    error_string :: proc(error_value: error_t) -> cstring ---

    @(link_name="mach_error")
    error :: proc(str: cstring, error_value: error_t) ---

    @(require_results)
    @(link_name="mach_error_type")
    error_type :: proc(error_value: error_t) -> cstring ---

    @(link_name="mach_msg_destroy")
    msg_destroy :: proc(_0: ^msg_header_t) ---

    @(link_name="mach_msg_receive")
    msg_receive :: proc(_0: ^msg_header_t) -> msg_return_t ---

    @(link_name="mach_msg_send")
    msg_send :: proc(_0: ^msg_header_t) -> msg_return_t ---

    @(link_name="mach_msg_server_once")
    msg_server_once :: proc(_0: proc "c" (_: ^msg_header_t, _1: ^msg_header_t) -> boolean_t, _1: msg_size_t, _2: port_t, _3: msg_options_t) -> msg_return_t ---

    @(link_name="mach_msg_server")
    msg_server :: proc(_0: proc "c" (_: ^msg_header_t, _1: ^msg_header_t) -> boolean_t, _1: msg_size_t, _2: port_t, _3: msg_options_t) -> msg_return_t ---

    @(link_name="mach_msg_server_importance")
    msg_server_importance :: proc(_0: proc "c" (_: ^msg_header_t, _1: ^msg_header_t) -> boolean_t, _1: msg_size_t, _2: port_t, _3: msg_options_t) -> msg_return_t ---

}

/// boolean_t
boolean_t :: cffi.int

/// natural_t
natural_t :: cffi.uint

/// integer_t
integer_t :: cffi.int

/// vm_offset_t
vm_offset_t :: cffi.uintptr_t

/// vm_size_t
vm_size_t :: cffi.uintptr_t

/// mach_vm_address_t
mach_vm_address_t :: cffi.uint64_t

/// mach_vm_offset_t
mach_vm_offset_t :: cffi.uint64_t

/// mach_vm_size_t
mach_vm_size_t :: cffi.uint64_t

/// vm_map_offset_t
vm_map_offset_t :: cffi.uint64_t

/// vm_map_address_t
vm_map_address_t :: cffi.uint64_t

/// vm_map_size_t
vm_map_size_t :: cffi.uint64_t

/// mach_port_context_t
port_context_t :: vm_offset_t

/// mach_port_name_t
port_name_t :: natural_t

/// mach_port_name_array_t
port_name_array_t :: ^port_name_t

/// mach_port_t
port_t :: cffi.uint

/// mach_port_array_t
port_array_t :: ^port_t

/// mach_port_right_t
port_right_t :: natural_t

/// mach_port_type_t
port_type_t :: natural_t

/// mach_port_type_array_t
port_type_array_t :: ^port_type_t

/// mach_port_urefs_t
port_urefs_t :: natural_t

/// mach_port_delta_t
port_delta_t :: integer_t

/// mach_port_seqno_t
port_seqno_t :: natural_t

/// mach_port_mscount_t
port_mscount_t :: natural_t

/// mach_port_msgcount_t
port_msgcount_t :: natural_t

/// mach_port_rights_t
port_rights_t :: natural_t

/// mach_port_srights_t
port_srights_t :: cffi.uint

/// mach_port_status_t
port_status_t :: port_status

/// mach_port_limits_t
port_limits_t :: port_limits

/// mach_port_info_ext_t
port_info_ext_t :: port_info_ext

/// mach_port_guard_info_t
port_guard_info_t :: port_guard_info

/// mach_port_info_t
port_info_t :: ^integer_t

/// mach_port_flavor_t
port_flavor_t :: cffi.int

/// mach_port_qos_t
port_qos_t :: port_qos

/// mach_service_port_info_data_t
service_port_info_data_t :: service_port_info

/// mach_service_port_info_t
service_port_info_t :: ^service_port_info

/// mach_port_options_t
port_options_t :: port_options

/// mach_port_options_ptr_t
port_options_ptr_t :: ^port_options

/// mach_msg_timeout_t
msg_timeout_t :: natural_t

/// mach_msg_bits_t
msg_bits_t :: cffi.uint

/// mach_msg_size_t
msg_size_t :: natural_t

/// mach_msg_id_t
msg_id_t :: integer_t

/// mach_msg_priority_t
msg_priority_t :: cffi.uint

/// mach_msg_type_name_t
msg_type_name_t :: cffi.uint

/// mach_msg_copy_options_t
msg_copy_options_t :: cffi.uint

/// mach_msg_guard_flags_t
msg_guard_flags_t :: cffi.uint

/// mach_msg_descriptor_type_t
msg_descriptor_type_t :: cffi.uint

/// mach_msg_trailer_type_t
msg_trailer_type_t :: cffi.uint

/// mach_msg_trailer_size_t
msg_trailer_size_t :: cffi.uint

/// mach_msg_trailer_info_t
msg_trailer_info_t :: cstring

/// mach_msg_filter_id
msg_filter_id :: cffi.int

/// mach_msg_max_trailer_t
msg_max_trailer_t :: msg_mac_trailer_t

/// mach_msg_format_0_trailer_t
msg_format_0_trailer_t :: msg_security_trailer_t

/// mach_msg_options_t
msg_options_t :: integer_t

/// mach_msg_type_size_t
msg_type_size_t :: natural_t

/// mach_msg_type_number_t
msg_type_number_t :: natural_t

/// mach_msg_option_t
msg_option_t :: integer_t

/// mach_msg_return_t
msg_return_t :: kern_return_t

/// cpu_type_t
cpu_type_t :: integer_t

/// cpu_subtype_t
cpu_subtype_t :: integer_t

/// cpu_threadtype_t
cpu_threadtype_t :: integer_t

/// time_value_t
time_value_t :: time_value

/// host_info_t
host_info_t :: ^integer_t

/// host_info64_t
host_info64_t :: ^integer_t

/// host_info_data_t
host_info_data_t :: [1024]integer_t

/// kernel_boot_info_t
kernel_boot_info_t :: [4096]cffi.char

/// host_flavor_t
host_flavor_int_t :: integer_t

/// host_can_has_debugger_info_data_t
host_can_has_debugger_info_data_t :: host_can_has_debugger_info

/// host_can_has_debugger_info_t
host_can_has_debugger_info_t :: ^host_can_has_debugger_info

/// host_basic_info_data_t
host_basic_info_data_t :: host_basic_info

/// host_basic_info_t
host_basic_info_t :: ^host_basic_info

/// host_sched_info_data_t
host_sched_info_data_t :: host_sched_info

/// host_sched_info_t
host_sched_info_t :: ^host_sched_info

/// host_priority_info_data_t
host_priority_info_data_t :: host_priority_info

/// host_priority_info_t
host_priority_info_t :: ^host_priority_info

/// host_load_info_data_t
host_load_info_data_t :: host_load_info

/// host_load_info_t
host_load_info_t :: ^host_load_info

/// host_purgable_info_data_t
host_purgable_info_data_t :: vm_purgeable_info

/// host_purgable_info_t
host_purgable_info_t :: ^vm_purgeable_info

/// host_cpu_load_info_data_t
host_cpu_load_info_data_t :: host_cpu_load_info

/// host_cpu_load_info_t
host_cpu_load_info_t :: ^host_cpu_load_info

/// host_preferred_user_arch_data_t
host_preferred_user_arch_data_t :: host_preferred_user_arch

/// host_preferred_user_arch_t
host_preferred_user_arch_t :: ^host_preferred_user_arch

/// vm_sync_t
vm_sync_t :: cffi.uint

/// memory_object_offset_t
memory_object_offset_t :: cffi.ulonglong

/// memory_object_size_t
memory_object_size_t :: cffi.ulonglong

/// memory_object_cluster_size_t
memory_object_cluster_size_t :: natural_t

/// memory_object_fault_info_t
memory_object_fault_info_t :: ^natural_t

/// vm_object_id_t
vm_object_id_t :: cffi.ulonglong

/// memory_object_t
memory_object_t :: port_t

/// memory_object_control_t
memory_object_control_t :: port_t

/// memory_object_array_t
memory_object_array_t :: ^memory_object_t

/// memory_object_name_t
memory_object_name_t :: port_t

/// memory_object_default_t
memory_object_default_t :: port_t

/// memory_object_copy_strategy_t
memory_object_copy_strategy_t :: cffi.int

/// memory_object_return_t
memory_object_return_t :: cffi.int

/// memory_object_info_t
memory_object_info_t :: ^cffi.int

/// memory_object_flavor_t
memory_object_flavor_t :: cffi.int

/// memory_object_info_data_t
memory_object_info_data_t :: [1024]cffi.int

/// memory_object_behave_info_t
memory_object_behave_info_t :: ^memory_object_behave_info

/// memory_object_behave_info_data_t
memory_object_behave_info_data_t :: memory_object_behave_info

/// memory_object_perf_info_t
memory_object_perf_info_t :: ^memory_object_perf_info

/// memory_object_perf_info_data_t
memory_object_perf_info_data_t :: memory_object_perf_info

/// memory_object_attr_info_t
memory_object_attr_info_t :: ^memory_object_attr_info

/// memory_object_attr_info_data_t
memory_object_attr_info_data_t :: memory_object_attr_info

/// ipc_info_space_t
ipc_info_space_t :: ipc_info_space

/// ipc_info_space_basic_t
ipc_info_space_basic_t :: ipc_info_space_basic

/// ipc_info_name_t
ipc_info_name_t :: ipc_info_name

/// ipc_info_name_array_t
ipc_info_name_array_t :: ^ipc_info_name

/// ipc_info_tree_name_t
ipc_info_tree_name_t :: ipc_info_tree_name

/// ipc_info_tree_name_array_t
ipc_info_tree_name_array_t :: ^ipc_info_tree_name

/// ipc_info_port_t
ipc_info_port_t :: ipc_info_port

/// mach_exception_data_type_t
exception_data_type_t :: cffi.int64_t

/// mach_exception_data_t
exception_data_t :: ^exception_data_type_t

/// mach_exception_code_t
exception_code_t :: exception_data_type_t

/// mach_exception_subcode_t
exception_subcode_t :: exception_data_type_t

/// ipc_voucher_attr_manager_t
ipc_voucher_attr_manager_t :: port_t

/// ipc_voucher_attr_control_t
ipc_voucher_attr_control_t :: port_t

/// policy_t
policy_t :: cffi.int

/// task_flavor_t
task_flavor_t :: natural_t

/// task_info_t
task_info_t :: ^integer_t

/// task_info_data_t
task_info_data_t :: [1024]integer_t

/// task_basic_info_32_data_t
task_basic_info_32_data_t :: task_basic_info_32

/// task_basic_info_32_t
task_basic_info_32_t :: ^task_basic_info_32

/// task_basic_info_64_data_t
task_basic_info_64_data_t :: task_basic_info_64

/// task_basic_info_64_t
task_basic_info_64_t :: ^task_basic_info_64

/// task_basic_info_data_t
task_basic_info_data_t :: task_basic_info

/// task_basic_info_t
task_basic_info_t :: ^task_basic_info

/// task_events_info_data_t
task_events_info_data_t :: task_events_info

/// task_events_info_t
task_events_info_t :: ^task_events_info

/// task_thread_times_info_data_t
task_thread_times_info_data_t :: task_thread_times_info

/// task_thread_times_info_t
task_thread_times_info_t :: ^task_thread_times_info

/// task_absolutetime_info_data_t
task_absolutetime_info_data_t :: task_absolutetime_info

/// task_absolutetime_info_t
task_absolutetime_info_t :: ^task_absolutetime_info

/// task_kernelmemory_info_data_t
task_kernelmemory_info_data_t :: task_kernelmemory_info

/// task_kernelmemory_info_t
task_kernelmemory_info_t :: ^task_kernelmemory_info

/// task_affinity_tag_info_data_t
task_affinity_tag_info_data_t :: task_affinity_tag_info

/// task_affinity_tag_info_t
task_affinity_tag_info_t :: ^task_affinity_tag_info

/// task_dyld_info_data_t
task_dyld_info_data_t :: task_dyld_info

/// task_dyld_info_t
task_dyld_info_t :: ^task_dyld_info

/// task_basic_info_64_2_data_t
task_basic_info_64_2_data_t :: task_basic_info_64_2

/// task_basic_info_64_2_t
task_basic_info_64_2_t :: ^task_basic_info_64_2

/// task_extmod_info_data_t
task_extmod_info_data_t :: task_extmod_info

/// task_extmod_info_t
task_extmod_info_t :: ^task_extmod_info

/// mach_task_basic_info_data_t
mach_task_basic_info_data_t :: mach_task_basic_info

/// mach_task_basic_info_t
mach_task_basic_info_t :: ^mach_task_basic_info

/// task_power_info_data_t
task_power_info_data_t :: task_power_info

/// task_power_info_t
task_power_info_t :: ^task_power_info

/// task_vm_info_data_t
task_vm_info_data_t :: task_vm_info

/// task_vm_info_t
task_vm_info_t :: ^task_vm_info

/// task_purgable_info_t
task_purgable_info_t :: vm_purgeable_info

/// task_trace_memory_info_data_t
task_trace_memory_info_data_t :: task_trace_memory_info

/// task_trace_memory_info_t
task_trace_memory_info_t :: ^task_trace_memory_info

/// task_wait_state_info_data_t
task_wait_state_info_data_t :: task_wait_state_info

/// task_wait_state_info_t
task_wait_state_info_t :: ^task_wait_state_info

/// gpu_energy_data_t
gpu_energy_data_t :: ^gpu_energy_data

/// task_power_info_v2_data_t
task_power_info_v2_data_t :: task_power_info_v2

/// task_power_info_v2_t
task_power_info_v2_t :: ^task_power_info_v2

/// task_flags_info_data_t
task_flags_info_data_t :: task_flags_info

/// task_flags_info_t
task_flags_info_t :: ^task_flags_info

/// task_exc_guard_behavior_t
task_exc_guard_behavior_t :: cffi.uint32_t

/// task_corpse_forking_behavior_t
task_corpse_forking_behavior_t :: cffi.uint32_t

/// task_inspect_flavor_t
task_inspect_flavor_t :: natural_t

/// task_inspect_basic_counts_data_t
task_inspect_basic_counts_data_t :: task_inspect_basic_counts

/// task_inspect_basic_counts_t
task_inspect_basic_counts_t :: ^task_inspect_basic_counts

/// task_inspect_info_t
task_inspect_info_t :: ^integer_t

/// task_policy_flavor_t
task_policy_flavor_t :: natural_t

/// task_policy_t
task_policy_t :: ^integer_t

/// task_category_policy_data_t
task_category_policy_data_t :: task_category_policy

/// task_category_policy_t
task_category_policy_t :: ^task_category_policy

/// task_latency_qos_t
task_latency_qos_t :: integer_t

/// task_throughput_qos_t
task_throughput_qos_t :: integer_t

/// task_qos_policy_t
task_qos_policy_t :: ^task_qos_policy

/// task_special_port_t
task_special_port_t :: cffi.int

/// clock_res_t
clock_res_t :: cffi.int

/// mach_timespec_t
timespec_t :: timespec

/// vm_machine_attribute_t
vm_machine_attribute_t :: cffi.uint

/// vm_machine_attribute_val_t
vm_machine_attribute_val_t :: cffi.int

/// vm_inherit_t
vm_inherit_t :: cffi.uint

/// vm_purgable_t
vm_purgable_t :: cffi.int

/// vm32_object_id_t
vm32_object_id_t :: cffi.uint32_t

/// vm_region_info_t
vm_region_info_t :: ^cffi.int

/// vm_region_info_64_t
vm_region_info_64_t :: ^cffi.int

/// vm_region_recurse_info_t
vm_region_recurse_info_t :: ^cffi.int

/// vm_region_recurse_info_64_t
vm_region_recurse_info_64_t :: ^cffi.int

/// vm_region_flavor_t
vm_region_flavor_t :: cffi.int

/// vm_region_info_data_t
vm_region_info_data_t :: [1024]cffi.int

/// vm_region_basic_info_64_t
vm_region_basic_info_64_t :: ^vm_region_basic_info_64

/// vm_region_basic_info_data_64_t
vm_region_basic_info_data_64_t :: vm_region_basic_info_64

/// vm_region_basic_info_t
vm_region_basic_info_t :: ^vm_region_basic_info

/// vm_region_basic_info_data_t
vm_region_basic_info_data_t :: vm_region_basic_info

/// vm_region_extended_info_t
vm_region_extended_info_t :: ^vm_region_extended_info

/// vm_region_extended_info_data_t
vm_region_extended_info_data_t :: vm_region_extended_info

/// vm_region_top_info_t
vm_region_top_info_t :: ^vm_region_top_info

/// vm_region_top_info_data_t
vm_region_top_info_data_t :: vm_region_top_info

/// vm_region_submap_info_t
vm_region_submap_info_t :: ^vm_region_submap_info

/// vm_region_submap_info_data_t
vm_region_submap_info_data_t :: vm_region_submap_info

/// vm_region_submap_info_64_t
vm_region_submap_info_64_t :: ^vm_region_submap_info_64

/// vm_region_submap_info_data_64_t
vm_region_submap_info_data_64_t :: vm_region_submap_info_64

/// vm_region_submap_short_info_64_t
vm_region_submap_short_info_64_t :: ^vm_region_submap_short_info_64

/// vm_region_submap_short_info_data_64_t
vm_region_submap_short_info_data_64_t :: vm_region_submap_short_info_64

/// mach_vm_read_entry_t
mach_vm_read_entry_t :: [256]mach_vm_read_entry

/// vm_read_entry_t
vm_read_entry_t :: [256]vm_read_entry

/// vm_page_info_t
vm_page_info_t :: ^cffi.int

/// vm_page_info_data_t
vm_page_info_data_t :: [^]cffi.int

/// vm_page_info_flavor_t
vm_page_info_flavor_t :: cffi.int

/// vm_page_info_basic_t
vm_page_info_basic_t :: ^vm_page_info_basic

/// vm_page_info_basic_data_t
vm_page_info_basic_data_t :: vm_page_info_basic

/// task_t
task_t :: port_t

/// task_name_t
task_name_t :: port_t

/// task_policy_set_t
task_policy_set_t :: port_t

/// task_policy_get_t
task_policy_get_t :: port_t

/// task_inspect_t
task_inspect_t :: port_t

/// task_read_t
task_read_t :: port_t

/// task_suspension_token_t
task_suspension_token_t :: port_t

/// ipc_space_t
ipc_space_t :: port_t

/// ipc_space_read_t
ipc_space_read_t :: port_t

/// ipc_space_inspect_t
ipc_space_inspect_t :: port_t

/// host_t
host_t :: port_t

/// host_priv_t
host_priv_t :: port_t

/// host_security_t
host_security_t :: port_t

/// ipc_eventlink_t
ipc_eventlink_t :: port_t

/// task_id_token_t
task_id_token_t :: port_t

/// mem_entry_name_port_t
mem_entry_name_port_t :: port_t

/// vm_task_entry_t
vm_task_entry_t :: port_t

/// mach_eventlink_t
eventlink_t :: port_t

/// task_array_t
task_array_t :: ^task_t

/// task_port_t
task_port_t :: task_t

/// task_port_array_t
task_port_array_t :: task_array_t

/// ipc_space_port_t
ipc_space_port_t :: ipc_space_t

/// host_name_t
host_name_t :: host_t

/// host_name_port_t
host_name_port_t :: host_t

/// mach_task_flavor_t
mach_task_flavor_t :: cffi.uint

/// mach_thread_flavor_t
thread_flavor_t :: cffi.uint

/// mach_vm_info_region_t
mach_vm_info_region_t :: mach_vm_info_region

/// vm_info_region_64_t
vm_info_region_64_t :: vm_info_region_64

/// vm_info_region_t
vm_info_region_t :: vm_info_region

/// vm_info_object_t
vm_info_object_t :: vm_info_object

/// vm_info_object_array_t
vm_info_object_array_t :: ^vm_info_object

/// mach_zone_name_t
zone_name_t :: zone_name

/// mach_zone_name_array_t
zone_name_array_t :: ^zone_name

/// mach_zone_info_t
zone_info_t :: zone_info_data

/// mach_zone_info_array_t
zone_info_array_t :: ^zone_info_data

/// task_zone_info_t
task_zone_info_t :: task_zone_info_data

/// task_zone_info_array_t
task_zone_info_array_t :: ^task_zone_info_data

/// mach_memory_info_t
memory_info_t :: memory_info

/// mach_memory_info_array_t
memory_info_array_t :: ^memory_info

/// kobject_description_t
kobject_description_t :: [512]cffi.char

/// mach_error_t
error_t :: kern_return_t

/// mach_error_fn_t
error_fn_t :: proc "c" () -> error_t

/// vm_address_t
vm_address_t :: vm_offset_t

/// vm_map_t
vm_map_t :: port_t

/// vm_map_read_t
vm_map_read_t :: port_t

/// vm_map_inspect_t
vm_map_inspect_t :: port_t

/// vm_named_entry_t
vm_named_entry_t :: port_t

/// vm_object_offset_t
vm_object_offset_t :: cffi.uint64_t

/// vm_object_size_t
vm_object_size_t :: cffi.uint64_t

/// mach_vm_range_t
mach_vm_range_t :: ^mach_vm_range

/// mach_vm_range_recipe_t
mach_vm_range_recipe_t :: mach_vm_range_recipe_v1_t

/// mach_vm_range_recipes_raw_t
mach_vm_range_recipes_raw_t :: ^cffi.uint8_t

/// vm_statistics_t
vm_statistics_t :: ^vm_statistics

/// vm_statistics_data_t
vm_statistics_data_t :: vm_statistics

/// vm_statistics64_t
vm_statistics64_t :: ^vm_statistics64

/// vm_statistics64_data_t
vm_statistics64_data_t :: vm_statistics64

/// vm_extmod_statistics_t
vm_extmod_statistics_t :: ^vm_extmod_statistics

/// vm_extmod_statistics_data_t
vm_extmod_statistics_data_t :: vm_extmod_statistics

/// vm_purgeable_stat_t
vm_purgeable_stat_t :: vm_purgeable_stat

/// vm_purgeable_info_t
vm_purgeable_info_t :: ^vm_purgeable_info

/// machx_vm_prot_t
vm_prot :: enum cffi.int {
    READ    = 0,
    WRITE   = 1,
    EXECUTE = 2,
}
vm_prot_t :: bit_set[vm_prot; cffi.int]

/// machx_vm_behavior_t
vm_behavior_t :: enum cffi.int {
    DEFAULT          = 0,
    RANDOM           = 1,
    SEQUENTIAL       = 2,
    RSEQNTL          = 3,
    WILLNEED         = 4,
    DONTNEED         = 5,
    FREE             = 6,
    ZERO_WIRED_PAGES = 7,
    REUSABLE         = 8,
    REUSE            = 9,
    CAN_REUSE        = 10,
    PAGEOUT          = 11,
    ZERO             = 12,
}

/// task_role_t
task_role_t :: enum cffi.int {
    RENICED                = -1,
    UNSPECIFIED            = 0,
    FOREGROUND_APPLICATION = 1,
    BACKGROUND_APPLICATION = 2,
    CONTROL_APPLICATION    = 3,
    GRAPHICS_SERVER        = 4,
    HROTTLE_APPLICATION    = 5,
    NONUI_APPLICATION      = 6,
    DEFAULT_APPLICATION    = 7,
    DARWINBG_APPLICATION   = 8,
}

/// mach_port_guard_exception_codes
port_guard_exception_codes :: enum cffi.uint {
    DESTROY                      = 1,
    MOD_REFS                     = 2,
    INVALID_OPTIONS              = 3,
    SET_CONTEXT                  = 4,
    THREAD_SET_STATE             = 5,
    EXCEPTION_BEHAVIOR_ENFORCE   = 6,
    UNGUARDED                    = 8,
    INCORRECT_GUARD              = 16,
    IMMOVABLE                    = 32,
    STRICT_REPLY                 = 64,
    MSG_FILTERED                 = 128,
    INVALID_RIGHT                = 256,
    INVALID_NAME                 = 512,
    INVALID_VALUE                = 1024,
    INVALID_ARGUMENT             = 2048,
    RIGHT_EXISTS                 = 4096,
    KERN_NO_SPACE                = 8192,
    KERN_FAILURE                 = 16384,
    KERN_RESOURCE                = 32768,
    SEND_INVALID_REPLY           = 65536,
    SEND_INVALID_VOUCHER         = 131072,
    SEND_INVALID_RIGHT           = 262144,
    RCV_INVALID_NAME             = 524288,
    RCV_GUARDED_DESC             = 1048576,
    MOD_REFS_NON_FATAL           = 2097152,
    IMMOVABLE_NON_FATAL          = 4194304,
    REQUIRE_REPLY_PORT_SEMANTICS = 8388608,
}

/// task_inspect_flavor
task_inspect_flavor :: enum cffi.uint {
    BASIC_COUNTS = 1,
}

/// task_latency_qos
task_latency_qos :: enum cffi.uint {
    UNSPECIFIED = 0,
    _0          = 16711681,
    _1          = 16711682,
    _2          = 16711683,
    _3          = 16711684,
    _4          = 16711685,
    _5          = 16711686,
}

/// task_throughput_qos
task_throughput_qos :: enum cffi.uint {
    UNSPECIFIED = 0,
    _0          = 16646145,
    _1          = 16646146,
    _2          = 16646147,
    _3          = 16646148,
    _4          = 16646149,
    _5          = 16646150,
}

/// mach_vm_range_flavor_t
mach_vm_range_flavor_t :: enum cffi.uint {
    INVALID = 0,
    V1      = 1,
}

/// mach_vm_range_flags_t
mach_vm_range_flags_t :: cffi.ulonglong

/// mach_vm_range_tag_t
mach_vm_range_tag_t :: enum cffi.ushort {
    DEFAULT = 0,
    DATA    = 1,
    FIXED   = 2,
}

host_flavor_t :: enum host_flavor_int_t {
    INFO_MAX                   = 1024,
    BASIC_INFO                 = 1,
    SCHED_INFO                 = 3,
    RESOURCE_SIZES             = 4,
    PRIORITY_INFO              = 5,
    SEMAPHORE_TRAPS            = 7,
    MACH_MSG_TRAP              = 8,
    VM_PURGABLE                = 9,
    DEBUG_INFO_INTERNAL        = 10,
    CAN_HAS_DEBUGGER           = 11,
    PREFERRED_USER_ARCH        = 12,
    CAN_HAS_DEBUGGER_COUNT     = 1,
    BASIC_INFO_COUNT           = 12,
    SCHED_INFO_COUNT           = 2,
    RESOURCE_SIZES_COUNT       = 5,
    PRIORITY_INFO_COUNT        = 8,
    LOAD_INFO                  = 1,
    VM_INFO                    = 2,
    CPU_LOAD_INFO              = 3,
    VM_INFO64                  = 4,
    EXTMOD_INFO64              = 5,
    EXPIRED_TASK_INFO          = 6,
    LOAD_INFO_COUNT            = 6,
    VM_PURGABLE_COUNT          = 68,
    VM_INFO64_COUNT            = 38,
    VM_INFO64_LATEST_COUNT     = 38,
    VM_INFO64_REV1_COUNT       = 38,
    VM_INFO64_REV0_COUNT       = 24,
    EXTMOD_INFO64_COUNT        = 12,
    EXTMOD_INFO64_LATEST_COUNT = 12,
    VM_INFO_COUNT              = 15,
    VM_INFO_LATEST_COUNT       = 15,
    VM_INFO_REV2_COUNT         = 15,
    VM_INFO_REV1_COUNT         = 14,
    VM_INFO_REV0_COUNT         = 12,
    CPU_LOAD_INFO_COUNT        = 4,
    PREFERRED_USER_ARCH_COUNT  = 2,
}

/// mach_port_status
port_status :: struct #align (4) {
    mps_pset:      port_rights_t,
    mps_seqno:     port_seqno_t,
    mps_mscount:   port_mscount_t,
    mps_qlimit:    port_msgcount_t,
    mps_msgcount:  port_msgcount_t,
    mps_sorights:  port_rights_t,
    mps_srights:   boolean_t,
    mps_pdrequest: boolean_t,
    mps_nsrequest: boolean_t,
    mps_flags:     natural_t,
}
#assert(size_of(port_status) == 40)

/// mach_port_limits
port_limits :: struct #align (4) {
    mpl_qlimit: port_msgcount_t,
}
#assert(size_of(port_limits) == 4)

/// mach_port_info_ext
port_info_ext :: struct #align (4) {
    mpie_status:    port_status,
    mpie_boost_cnt: port_msgcount_t,
    reserved:       [6]cffi.uint32_t,
}
#assert(size_of(port_info_ext) == 68)

/// mach_port_guard_info
port_guard_info :: struct #align (8) {
    mpgi_guard: cffi.uint64_t,
}
#assert(size_of(port_guard_info) == 8)

/// mach_port_qos
port_qos :: struct #align (4) {
    using _: bit_field cffi.uint {
        name:     cffi.uint | 1,
        prealloc: cffi.uint | 1,
        pad1:     boolean_t | 30,
    },
    len:      natural_t,
}
#assert(size_of(port_qos) == 8)

/// mach_service_port_info
service_port_info :: struct #align (1) {
    mspi_string_name: [255]cffi.char,
    mspi_domain_type: cffi.uint8_t,
}
#assert(size_of(service_port_info) == 256)

/// mach_port_options
port_options :: struct #align (8) {
    flags:              cffi.uint32_t,
    mpl:                port_limits,
    using _ : struct #raw_union  {
        reserved:           [2]cffi.uint64_t,
        work_interval_port: port_name_t,
        service_port_info:  service_port_info_t,
        service_port_name:  port_name_t,
    },
}
#assert(size_of(port_options) == 24)

/// mach_vm_range
mach_vm_range :: struct #align (8) {
    min_address: mach_vm_offset_t,
    max_address: mach_vm_offset_t,
}
#assert(size_of(mach_vm_range) == 16)

/// mach_vm_range_recipe_v1_t
mach_vm_range_recipe_v1_t :: struct #align (1) {
    using _: bit_field mach_vm_range_flags_t {
        flags:     mach_vm_range_flags_t | 48,
        range_tag: mach_vm_range_tag_t | 8,
        vm_tag:    cffi.uint8_t | 8,
    },
    range:     mach_vm_range,
}
#assert(size_of(mach_vm_range_recipe_v1_t) == 24)

/// mach_msg_type_descriptor_t
msg_type_descriptor_t :: struct #align (4) #max_field_align(4) {
    pad1: natural_t,
    pad2: msg_size_t,
    using _: bit_field cffi.uint {
        pad3: cffi.uint | 24,
        type: msg_descriptor_type_t | 8,
    },
}
#assert(size_of(msg_type_descriptor_t) == 12)

/// mach_msg_port_descriptor_t
msg_port_descriptor_t :: struct #align (4) #max_field_align(4) {
    name:        port_t,
    pad1:        msg_size_t,
    using _: bit_field cffi.uint {
        pad2:        cffi.uint | 16,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
}
#assert(size_of(msg_port_descriptor_t) == 12)

/// mach_msg_ool_descriptor32_t
msg_ool_descriptor32_t :: struct #align (4) #max_field_align(4) {
    address:    cffi.uint32_t,
    size:       msg_size_t,
    using _: bit_field boolean_t {
        deallocate: boolean_t | 8,
        copy:       msg_copy_options_t | 8,
        pad1:       cffi.uint | 8,
        type:       msg_descriptor_type_t | 8,
    },
}
#assert(size_of(msg_ool_descriptor32_t) == 12)

/// mach_msg_ool_descriptor64_t
msg_ool_descriptor64_t :: struct #align (4) #max_field_align(4) {
    address:    cffi.uint64_t,
    using _: bit_field boolean_t {
        deallocate: boolean_t | 8,
        copy:       msg_copy_options_t | 8,
        pad1:       cffi.uint | 8,
        type:       msg_descriptor_type_t | 8,
    },
    size:       msg_size_t,
}
#assert(size_of(msg_ool_descriptor64_t) == 16)

/// mach_msg_ool_descriptor_t
msg_ool_descriptor_t :: struct #align (4) #max_field_align(4) {
    address:    rawptr,
    using _: bit_field boolean_t {
        deallocate: boolean_t | 8,
        copy:       msg_copy_options_t | 8,
        pad1:       cffi.uint | 8,
        type:       msg_descriptor_type_t | 8,
    },
    size:       msg_size_t,
}
#assert(size_of(msg_ool_descriptor_t) == 16)

/// mach_msg_ool_ports_descriptor32_t
msg_ool_ports_descriptor32_t :: struct #align (4) #max_field_align(4) {
    address:     cffi.uint32_t,
    count:       msg_size_t,
    using _: bit_field boolean_t {
        deallocate:  boolean_t | 8,
        copy:        msg_copy_options_t | 8,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
}
#assert(size_of(msg_ool_ports_descriptor32_t) == 12)

/// mach_msg_ool_ports_descriptor64_t
msg_ool_ports_descriptor64_t :: struct #align (4) #max_field_align(4) {
    address:     cffi.uint64_t,
    using _: bit_field boolean_t {
        deallocate:  boolean_t | 8,
        copy:        msg_copy_options_t | 8,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
    count:       msg_size_t,
}
#assert(size_of(msg_ool_ports_descriptor64_t) == 16)

/// mach_msg_ool_ports_descriptor_t
msg_ool_ports_descriptor_t :: struct #align (4) #max_field_align(4) {
    address:     rawptr,
    using _: bit_field boolean_t {
        deallocate:  boolean_t | 8,
        copy:        msg_copy_options_t | 8,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
    count:       msg_size_t,
}
#assert(size_of(msg_ool_ports_descriptor_t) == 16)

/// mach_msg_guarded_port_descriptor32_t
msg_guarded_port_descriptor32_t :: struct #align (4) #max_field_align(4) {
    _context:    cffi.uint32_t,
    name:        port_name_t,
    using _: bit_field msg_guard_flags_t {
        flags:       msg_guard_flags_t | 16,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
}
#assert(size_of(msg_guarded_port_descriptor32_t) == 12)

/// mach_msg_guarded_port_descriptor64_t
msg_guarded_port_descriptor64_t :: struct #align (4) #max_field_align(4) {
    _context:    cffi.uint64_t,
    using _: bit_field msg_guard_flags_t {
        flags:       msg_guard_flags_t | 16,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
    name:        port_name_t,
}
#assert(size_of(msg_guarded_port_descriptor64_t) == 16)

/// mach_msg_guarded_port_descriptor_t
msg_guarded_port_descriptor_t :: struct #align (4) #max_field_align(4) {
    _context:    port_context_t,
    using _: bit_field msg_guard_flags_t {
        flags:       msg_guard_flags_t | 16,
        disposition: msg_type_name_t | 8,
        type:        msg_descriptor_type_t | 8,
    },
    name:        port_name_t,
}
#assert(size_of(msg_guarded_port_descriptor_t) == 16)

/// mach_msg_body_t
msg_body_t :: struct #align (4) {
    msgh_descriptor_count: msg_size_t,
}
#assert(size_of(msg_body_t) == 4)

/// mach_msg_header_t
msg_header_t :: struct #align (4) {
    msgh_bits:         msg_bits_t,
    msgh_size:         msg_size_t,
    msgh_remote_port:  port_t,
    msgh_local_port:   port_t,
    msgh_voucher_port: port_name_t,
    msgh_id:           msg_id_t,
}
#assert(size_of(msg_header_t) == 24)

/// mach_msg_base_t
msg_base_t :: struct #align (4) {
    header: msg_header_t,
    body:   msg_body_t,
}
#assert(size_of(msg_base_t) == 28)

/// mach_msg_trailer_t
msg_trailer_t :: struct #align (4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
}
#assert(size_of(msg_trailer_t) == 8)

/// mach_msg_seqno_trailer_t
msg_seqno_trailer_t :: struct #align (4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
    msgh_seqno:        port_seqno_t,
}
#assert(size_of(msg_seqno_trailer_t) == 12)

/// security_token_t
security_token_t :: struct #align (4) {
    val: [2]cffi.uint,
}
#assert(size_of(security_token_t) == 8)

/// mach_msg_security_trailer_t
msg_security_trailer_t :: struct #align (4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
    msgh_seqno:        port_seqno_t,
    msgh_sender:       security_token_t,
}
#assert(size_of(msg_security_trailer_t) == 20)

/// audit_token_t
audit_token_t :: struct #align (4) {
    val: [8]cffi.uint,
}
#assert(size_of(audit_token_t) == 32)

/// mach_msg_audit_trailer_t
msg_audit_trailer_t :: struct #align (4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
    msgh_seqno:        port_seqno_t,
    msgh_sender:       security_token_t,
    msgh_audit:        audit_token_t,
}
#assert(size_of(msg_audit_trailer_t) == 52)

/// mach_msg_context_trailer_t
msg_context_trailer_t :: struct #align (4) #max_field_align(4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
    msgh_seqno:        port_seqno_t,
    msgh_sender:       security_token_t,
    msgh_audit:        audit_token_t,
    msgh_context:      port_context_t,
}
#assert(size_of(msg_context_trailer_t) == 60)

/// msg_labels_t
msg_labels_t :: struct #align (4) {
    sender: port_name_t,
}
#assert(size_of(msg_labels_t) == 4)

/// mach_msg_mac_trailer_t
msg_mac_trailer_t :: struct #align (4) #max_field_align(4) {
    msgh_trailer_type: msg_trailer_type_t,
    msgh_trailer_size: msg_trailer_size_t,
    msgh_seqno:        port_seqno_t,
    msgh_sender:       security_token_t,
    msgh_audit:        audit_token_t,
    msgh_context:      port_context_t,
    msgh_ad:           msg_filter_id,
    msgh_labels:       msg_labels_t,
}
#assert(size_of(msg_mac_trailer_t) == 68)

/// mach_msg_empty_send_t
msg_empty_send_t :: struct #align (4) {
    header: msg_header_t,
}
#assert(size_of(msg_empty_send_t) == 24)

/// mach_msg_empty_rcv_t
msg_empty_rcv_t :: struct #align (4) {
    header:  msg_header_t,
    trailer: msg_trailer_t,
}
#assert(size_of(msg_empty_rcv_t) == 32)

/// vm_statistics
vm_statistics :: struct #align (4) {
    free_count:        natural_t,
    active_count:      natural_t,
    inactive_count:    natural_t,
    wire_count:        natural_t,
    zero_fill_count:   natural_t,
    reactivations:     natural_t,
    pageins:           natural_t,
    pageouts:          natural_t,
    faults:            natural_t,
    cow_faults:        natural_t,
    lookups:           natural_t,
    hits:              natural_t,
    purgeable_count:   natural_t,
    purges:            natural_t,
    speculative_count: natural_t,
}
#assert(size_of(vm_statistics) == 60)

/// vm_statistics64
vm_statistics64 :: struct #align (8) {
    free_count:                      natural_t,
    active_count:                    natural_t,
    inactive_count:                  natural_t,
    wire_count:                      natural_t,
    zero_fill_count:                 cffi.uint64_t,
    reactivations:                   cffi.uint64_t,
    pageins:                         cffi.uint64_t,
    pageouts:                        cffi.uint64_t,
    faults:                          cffi.uint64_t,
    cow_faults:                      cffi.uint64_t,
    lookups:                         cffi.uint64_t,
    hits:                            cffi.uint64_t,
    purges:                          cffi.uint64_t,
    purgeable_count:                 natural_t,
    speculative_count:               natural_t,
    decompressions:                  cffi.uint64_t,
    compressions:                    cffi.uint64_t,
    swapins:                         cffi.uint64_t,
    swapouts:                        cffi.uint64_t,
    compressor_page_count:           natural_t,
    throttled_count:                 natural_t,
    external_page_count:             natural_t,
    internal_page_count:             natural_t,
    total_uncompressed_pages_in_compressor: cffi.uint64_t,
}
#assert(size_of(vm_statistics64) == 152)

/// vm_extmod_statistics
vm_extmod_statistics :: struct #align (8) {
    task_for_pid_count:            cffi.int64_t,
    task_for_pid_caller_count:     cffi.int64_t,
    thread_creation_count:         cffi.int64_t,
    thread_creation_caller_count:  cffi.int64_t,
    thread_set_state_count:        cffi.int64_t,
    thread_set_state_caller_count: cffi.int64_t,
}
#assert(size_of(vm_extmod_statistics) == 48)

/// vm_purgeable_stat
vm_purgeable_stat :: struct #align (8) {
    count: cffi.uint64_t,
    size:  cffi.uint64_t,
}
#assert(size_of(vm_purgeable_stat) == 16)

/// vm_purgeable_info
vm_purgeable_info :: struct #align (8) {
    fifo_data:     [8]vm_purgeable_stat,
    obsolete_data: vm_purgeable_stat,
    lifo_data:     [8]vm_purgeable_stat,
}
#assert(size_of(vm_purgeable_info) == 272)

/// time_value
time_value :: struct #align (4) {
    seconds:      integer_t,
    microseconds: integer_t,
}
#assert(size_of(time_value) == 8)

/// host_can_has_debugger_info
host_can_has_debugger_info :: struct #align (4) {
    can_has_debugger: boolean_t,
}
#assert(size_of(host_can_has_debugger_info) == 4)

/// host_basic_info
host_basic_info :: struct #align (4) {
    max_cpus:         integer_t,
    avail_cpus:       integer_t,
    memory_size:      natural_t,
    cpu_type:         cpu_type_t,
    cpu_subtype:      cpu_subtype_t,
    cpu_threadtype:   cpu_threadtype_t,
    physical_cpu:     integer_t,
    physical_cpu_max: integer_t,
    logical_cpu:      integer_t,
    logical_cpu_max:  integer_t,
    max_mem:          cffi.uint64_t,
}
#assert(size_of(host_basic_info) == 48)

/// host_sched_info
host_sched_info :: struct #align (4) {
    min_timeout: integer_t,
    min_quantum: integer_t,
}
#assert(size_of(host_sched_info) == 8)

/// host_priority_info
host_priority_info :: struct #align (4) {
    kernel_priority:  integer_t,
    system_priority:  integer_t,
    server_priority:  integer_t,
    user_priority:    integer_t,
    depress_priority: integer_t,
    idle_priority:    integer_t,
    minimum_priority: integer_t,
    maximum_priority: integer_t,
}
#assert(size_of(host_priority_info) == 32)

/// host_load_info
host_load_info :: struct #align (4) {
    avenrun:     [3]integer_t,
    mach_factor: [3]integer_t,
}
#assert(size_of(host_load_info) == 24)

/// host_cpu_load_info
host_cpu_load_info :: struct #align (4) {
    cpu_ticks: [4]natural_t,
}
#assert(size_of(host_cpu_load_info) == 16)

/// host_preferred_user_arch
host_preferred_user_arch :: struct #align (4) {
    cpu_type:    cpu_type_t,
    cpu_subtype: cpu_subtype_t,
}
#assert(size_of(host_preferred_user_arch) == 8)

/// memory_object_perf_info
memory_object_perf_info :: struct #align (4) {
    cluster_size: memory_object_cluster_size_t,
    may_cache:    boolean_t,
}
#assert(size_of(memory_object_perf_info) == 8)

/// memory_object_attr_info
memory_object_attr_info :: struct #align (4) {
    copy_strategy:    memory_object_copy_strategy_t,
    cluster_size:     memory_object_cluster_size_t,
    may_cache_object: boolean_t,
    temporary:        boolean_t,
}
#assert(size_of(memory_object_attr_info) == 16)

/// memory_object_behave_info
memory_object_behave_info :: struct #align (4) {
    copy_strategy:    memory_object_copy_strategy_t,
    temporary:        boolean_t,
    invalidate:       boolean_t,
    silent_overwrite: boolean_t,
    advisory_pageout: boolean_t,
}
#assert(size_of(memory_object_behave_info) == 20)

/// ipc_info_space
ipc_info_space :: struct #align (4) {
    iis_genno_mask: natural_t,
    iis_table_size: natural_t,
    iis_table_next: natural_t,
    iis_tree_size:  natural_t,
    iis_tree_small: natural_t,
    iis_tree_hash:  natural_t,
}
#assert(size_of(ipc_info_space) == 24)

/// ipc_info_space_basic
ipc_info_space_basic :: struct #align (4) {
    iisb_genno_mask:  natural_t,
    iisb_table_size:  natural_t,
    iisb_table_next:  natural_t,
    iisb_table_inuse: natural_t,
    iisb_reserved:    [2]natural_t,
}
#assert(size_of(ipc_info_space_basic) == 24)

/// ipc_info_name
ipc_info_name :: struct #align (4) {
    iin_name:      port_name_t,
    iin_collision: integer_t,
    iin_type:      port_type_t,
    iin_urefs:     port_urefs_t,
    iin_object:    natural_t,
    iin_next:      natural_t,
    iin_hash:      natural_t,
}
#assert(size_of(ipc_info_name) == 28)

/// ipc_info_tree_name
ipc_info_tree_name :: struct #align (4) {
    iitn_name:   ipc_info_name,
    iitn_lchild: port_name_t,
    iitn_rchild: port_name_t,
}
#assert(size_of(ipc_info_tree_name) == 36)

/// ipc_info_port
ipc_info_port :: struct #align (4) {
    iip_port_object:     natural_t,
    iip_receiver_object: natural_t,
}
#assert(size_of(ipc_info_port) == 8)

/// task_basic_info_32
task_basic_info_32 :: struct #align (4) {
    suspend_count: integer_t,
    virtual_size:  natural_t,
    resident_size: natural_t,
    user_time:     time_value_t,
    system_time:   time_value_t,
    policy:        policy_t,
}
#assert(size_of(task_basic_info_32) == 32)

/// task_basic_info_64
task_basic_info_64 :: struct #align (4) #max_field_align(4) {
    suspend_count: integer_t,
    virtual_size:  mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time:     time_value_t,
    system_time:   time_value_t,
    policy:        policy_t,
}
#assert(size_of(task_basic_info_64) == 40)

/// task_basic_info
task_basic_info :: struct #align (4) #max_field_align(4) {
    suspend_count: integer_t,
    virtual_size:  vm_size_t,
    resident_size: vm_size_t,
    user_time:     time_value_t,
    system_time:   time_value_t,
    policy:        policy_t,
}
#assert(size_of(task_basic_info) == 40)

/// task_events_info
task_events_info :: struct #align (4) {
    faults:            integer_t,
    pageins:           integer_t,
    cow_faults:        integer_t,
    messages_sent:     integer_t,
    messages_received: integer_t,
    syscalls_mach:     integer_t,
    syscalls_unix:     integer_t,
    csw:               integer_t,
}
#assert(size_of(task_events_info) == 32)

/// task_thread_times_info
task_thread_times_info :: struct #align (4) {
    user_time:   time_value_t,
    system_time: time_value_t,
}
#assert(size_of(task_thread_times_info) == 16)

/// task_absolutetime_info
task_absolutetime_info :: struct #align (4) {
    total_user:     cffi.uint64_t,
    total_system:   cffi.uint64_t,
    threads_user:   cffi.uint64_t,
    threads_system: cffi.uint64_t,
}
#assert(size_of(task_absolutetime_info) == 32)

/// task_kernelmemory_info
task_kernelmemory_info :: struct #align (4) {
    total_palloc: cffi.uint64_t,
    total_pfree:  cffi.uint64_t,
    total_salloc: cffi.uint64_t,
    total_sfree:  cffi.uint64_t,
}
#assert(size_of(task_kernelmemory_info) == 32)

/// task_affinity_tag_info
task_affinity_tag_info :: struct #align (4) {
    set_count:  integer_t,
    min:        integer_t,
    max:        integer_t,
    task_count: integer_t,
}
#assert(size_of(task_affinity_tag_info) == 16)

/// task_dyld_info
task_dyld_info :: struct #align (4) {
    all_image_info_addr:   mach_vm_address_t,
    all_image_info_size:   mach_vm_size_t,
    all_image_info_format: integer_t,
}
#assert(size_of(task_dyld_info) == 20)

/// task_basic_info_64_2
task_basic_info_64_2 :: struct #align (4) #max_field_align(4) {
    suspend_count: integer_t,
    virtual_size:  mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time:     time_value_t,
    system_time:   time_value_t,
    policy:        policy_t,
}
#assert(size_of(task_basic_info_64_2) == 40)

/// task_extmod_info
task_extmod_info :: struct #align (4) {
    task_uuid:         [16]cffi.uchar,
    extmod_statistics: vm_extmod_statistics_data_t,
}
#assert(size_of(task_extmod_info) == 64)

/// mach_task_basic_info
mach_task_basic_info :: struct #align (4) {
    virtual_size:      mach_vm_size_t,
    resident_size:     mach_vm_size_t,
    resident_size_max: mach_vm_size_t,
    user_time:         time_value_t,
    system_time:       time_value_t,
    policy:            policy_t,
    suspend_count:     integer_t,
}
#assert(size_of(mach_task_basic_info) == 48)

/// task_power_info
task_power_info :: struct #align (4) {
    total_user:                 cffi.uint64_t,
    total_system:               cffi.uint64_t,
    task_interrupt_wakeups:     cffi.uint64_t,
    task_platform_idle_wakeups: cffi.uint64_t,
    task_timer_wakeups_bin_1:   cffi.uint64_t,
    task_timer_wakeups_bin_2:   cffi.uint64_t,
}
#assert(size_of(task_power_info) == 48)

/// task_vm_info
task_vm_info :: struct #align (4) #max_field_align(4) {
    virtual_size:                    mach_vm_size_t,
    region_count:                    integer_t,
    page_size:                       integer_t,
    resident_size:                   mach_vm_size_t,
    resident_size_peak:              mach_vm_size_t,
    device:                          mach_vm_size_t,
    device_peak:                     mach_vm_size_t,
    internal:                        mach_vm_size_t,
    internal_peak:                   mach_vm_size_t,
    external:                        mach_vm_size_t,
    external_peak:                   mach_vm_size_t,
    reusable:                        mach_vm_size_t,
    reusable_peak:                   mach_vm_size_t,
    purgeable_volatile_pmap:         mach_vm_size_t,
    purgeable_volatile_resident:     mach_vm_size_t,
    purgeable_volatile_virtual:      mach_vm_size_t,
    compressed:                      mach_vm_size_t,
    compressed_peak:                 mach_vm_size_t,
    compressed_lifetime:             mach_vm_size_t,
    phys_footprint:                  mach_vm_size_t,
    min_address:                     mach_vm_address_t,
    max_address:                     mach_vm_address_t,
    ledger_phys_footprint_peak:      cffi.int64_t,
    ledger_purgeable_nonvolatile:    cffi.int64_t,
    ledger_purgeable_novolatile_compressed: cffi.int64_t,
    ledger_purgeable_volatile:       cffi.int64_t,
    ledger_purgeable_volatile_compressed: cffi.int64_t,
    ledger_tag_network_nonvolatile:  cffi.int64_t,
    ledger_tag_network_nonvolatile_compressed: cffi.int64_t,
    ledger_tag_network_volatile:     cffi.int64_t,
    ledger_tag_network_volatile_compressed: cffi.int64_t,
    ledger_tag_media_footprint:      cffi.int64_t,
    ledger_tag_media_footprint_compressed: cffi.int64_t,
    ledger_tag_media_nofootprint:    cffi.int64_t,
    ledger_tag_media_nofootprint_compressed: cffi.int64_t,
    ledger_tag_graphics_footprint:   cffi.int64_t,
    ledger_tag_graphics_footprint_compressed: cffi.int64_t,
    ledger_tag_graphics_nofootprint: cffi.int64_t,
    ledger_tag_graphics_nofootprint_compressed: cffi.int64_t,
    ledger_tag_neural_footprint:     cffi.int64_t,
    ledger_tag_neural_footprint_compressed: cffi.int64_t,
    ledger_tag_neural_nofootprint:   cffi.int64_t,
    ledger_tag_neural_nofootprint_compressed: cffi.int64_t,
    limit_bytes_remaining:           cffi.uint64_t,
    decompressions:                  integer_t,
    ledger_swapins:                  cffi.int64_t,
    ledger_tag_neural_nofootprint_total: cffi.int64_t,
    ledger_tag_neural_nofootprint_peak: cffi.int64_t,
}
#assert(size_of(task_vm_info) == 372)

/// task_trace_memory_info
task_trace_memory_info :: struct #align (4) {
    user_memory_address: cffi.uint64_t,
    buffer_size:         cffi.uint64_t,
    mailbox_array_size:  cffi.uint64_t,
}
#assert(size_of(task_trace_memory_info) == 24)

/// task_wait_state_info
task_wait_state_info :: struct #align (4) {
    total_wait_state_time:     cffi.uint64_t,
    total_wait_sfi_state_time: cffi.uint64_t,
    _reserved:                 [4]cffi.uint32_t,
}
#assert(size_of(task_wait_state_info) == 32)

/// gpu_energy_data
gpu_energy_data :: struct #align (4) {
    task_gpu_utilisation:    cffi.uint64_t,
    task_gpu_stat_reserved0: cffi.uint64_t,
    task_gpu_stat_reserved1: cffi.uint64_t,
    task_gpu_stat_reserved2: cffi.uint64_t,
}
#assert(size_of(gpu_energy_data) == 32)

/// task_power_info_v2
task_power_info_v2 :: struct #align (4) {
    cpu_energy:         task_power_info_data_t,
    gpu_energy:         gpu_energy_data,
    task_energy:        cffi.uint64_t,
    task_ptime:         cffi.uint64_t,
    task_pset_switches: cffi.uint64_t,
}
#assert(size_of(task_power_info_v2) == 104)

/// task_flags_info
task_flags_info :: struct #align (4) {
    flags: cffi.uint32_t,
}
#assert(size_of(task_flags_info) == 4)

/// task_inspect_basic_counts
task_inspect_basic_counts :: struct #align (8) {
    instructions: cffi.uint64_t,
    cycles:       cffi.uint64_t,
}
#assert(size_of(task_inspect_basic_counts) == 16)

/// task_category_policy
task_category_policy :: struct #align (4) {
    role: task_role_t,
}
#assert(size_of(task_category_policy) == 4)

/// task_qos_policy
task_qos_policy :: struct #align (4) {
    task_latency_qos_tier:    task_latency_qos_t,
    task_throughput_qos_tier: task_throughput_qos_t,
}
#assert(size_of(task_qos_policy) == 8)

/// mach_timespec
timespec :: struct #align (4) {
    tv_sec:  cffi.uint,
    tv_nsec: clock_res_t,
}
#assert(size_of(timespec) == 8)

/// vm_region_basic_info_64
vm_region_basic_info_64 :: struct #align (4) #max_field_align(4) {
    protection:       vm_prot_t,
    max_protection:   vm_prot_t,
    inheritance:      vm_inherit_t,
    shared:           boolean_t,
    reserved:         boolean_t,
    offset:           memory_object_offset_t,
    behavior:         vm_behavior_t,
    user_wired_count: cffi.ushort,
}
#assert(size_of(vm_region_basic_info_64) == 36)

/// vm_region_basic_info
vm_region_basic_info :: struct #align (4) {
    protection:       vm_prot_t,
    max_protection:   vm_prot_t,
    inheritance:      vm_inherit_t,
    shared:           boolean_t,
    reserved:         boolean_t,
    offset:           cffi.uint32_t,
    behavior:         vm_behavior_t,
    user_wired_count: cffi.ushort,
}
#assert(size_of(vm_region_basic_info) == 32)

/// vm_region_extended_info
vm_region_extended_info :: struct #align (4) {
    protection:               vm_prot_t,
    user_tag:                 cffi.uint,
    pages_resident:           cffi.uint,
    pages_shared_now_private: cffi.uint,
    pages_swapped_out:        cffi.uint,
    pages_dirtied:            cffi.uint,
    ref_count:                cffi.uint,
    shadow_depth:             cffi.ushort,
    external_pager:           cffi.uchar,
    share_mode:               cffi.uchar,
    pages_reusable:           cffi.uint,
}
#assert(size_of(vm_region_extended_info) == 36)

/// vm_region_top_info
vm_region_top_info :: struct #align (4) {
    obj_id:                 cffi.uint,
    ref_count:              cffi.uint,
    private_pages_resident: cffi.uint,
    shared_pages_resident:  cffi.uint,
    share_mode:             cffi.uchar,
}
#assert(size_of(vm_region_top_info) == 20)

/// vm_region_submap_info
vm_region_submap_info :: struct #align (4) {
    protection:               vm_prot_t,
    max_protection:           vm_prot_t,
    inheritance:              vm_inherit_t,
    offset:                   cffi.uint32_t,
    user_tag:                 cffi.uint,
    pages_resident:           cffi.uint,
    pages_shared_now_private: cffi.uint,
    pages_swapped_out:        cffi.uint,
    pages_dirtied:            cffi.uint,
    ref_count:                cffi.uint,
    shadow_depth:             cffi.ushort,
    external_pager:           cffi.uchar,
    share_mode:               cffi.uchar,
    is_submap:                boolean_t,
    behavior:                 vm_behavior_t,
    object_id:                vm32_object_id_t,
    user_wired_count:         cffi.ushort,
}
#assert(size_of(vm_region_submap_info) == 60)

/// vm_region_submap_info_64
vm_region_submap_info_64 :: struct #align (4) #max_field_align(4) {
    protection:               vm_prot_t,
    max_protection:           vm_prot_t,
    inheritance:              vm_inherit_t,
    offset:                   memory_object_offset_t,
    user_tag:                 cffi.uint,
    pages_resident:           cffi.uint,
    pages_shared_now_private: cffi.uint,
    pages_swapped_out:        cffi.uint,
    pages_dirtied:            cffi.uint,
    ref_count:                cffi.uint,
    shadow_depth:             cffi.ushort,
    external_pager:           cffi.uchar,
    share_mode:               cffi.uchar,
    is_submap:                boolean_t,
    behavior:                 vm_behavior_t,
    object_id:                vm32_object_id_t,
    user_wired_count:         cffi.ushort,
    pages_reusable:           cffi.uint,
    object_id_full:           vm_object_id_t,
}
#assert(size_of(vm_region_submap_info_64) == 76)

/// vm_region_submap_short_info_64
vm_region_submap_short_info_64 :: struct #align (4) #max_field_align(4) {
    protection:       vm_prot_t,
    max_protection:   vm_prot_t,
    inheritance:      vm_inherit_t,
    offset:           memory_object_offset_t,
    user_tag:         cffi.uint,
    ref_count:        cffi.uint,
    shadow_depth:     cffi.ushort,
    external_pager:   cffi.uchar,
    share_mode:       cffi.uchar,
    is_submap:        boolean_t,
    behavior:         vm_behavior_t,
    object_id:        vm32_object_id_t,
    user_wired_count: cffi.ushort,
}
#assert(size_of(vm_region_submap_short_info_64) == 48)

/// mach_vm_read_entry
mach_vm_read_entry :: struct #align (4) {
    address: mach_vm_address_t,
    size:    mach_vm_size_t,
}
#assert(size_of(mach_vm_read_entry) == 16)

/// vm_read_entry
vm_read_entry :: struct #align (4) {
    address: vm_address_t,
    size:    vm_size_t,
}
#assert(size_of(vm_read_entry) == 16)

/// vm_page_info_basic
vm_page_info_basic :: struct #align (8) {
    disposition: cffi.int,
    ref_count:   cffi.int,
    object_id:   vm_object_id_t,
    offset:      memory_object_offset_t,
    depth:       cffi.int,
    __pad:       cffi.int,
}
#assert(size_of(vm_page_info_basic) == 32)

/// NDR_record_t
NDR_record_t :: struct #align (1) {
    mig_vers:     cffi.uchar,
    if_vers:      cffi.uchar,
    reserved1:    cffi.uchar,
    mig_encoding: cffi.uchar,
    int_rep:      cffi.uchar,
    char_rep:     cffi.uchar,
    float_rep:    cffi.uchar,
    reserved2:    cffi.uchar,
}
#assert(size_of(NDR_record_t) == 8)

/// mach_port_deleted_notification_t
port_deleted_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    NDR:        NDR_record_t,
    not_port:   port_name_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(port_deleted_notification_t) == 56)

/// mach_send_possible_notification_t
send_possible_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    NDR:        NDR_record_t,
    not_port:   port_name_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(send_possible_notification_t) == 56)

/// mach_port_destroyed_notification_t
port_destroyed_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    not_body:   msg_body_t,
    not_port:   msg_port_descriptor_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(port_destroyed_notification_t) == 60)

/// mach_no_senders_notification_t
no_senders_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    NDR:        NDR_record_t,
    not_count:  msg_type_number_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(no_senders_notification_t) == 56)

/// mach_send_once_notification_t
send_once_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(send_once_notification_t) == 44)

/// mach_dead_name_notification_t
dead_name_notification_t :: struct #align (4) {
    not_header: msg_header_t,
    NDR:        NDR_record_t,
    not_port:   port_name_t,
    trailer:    msg_format_0_trailer_t,
}
#assert(size_of(dead_name_notification_t) == 56)

/// mach_vm_info_region
mach_vm_info_region :: struct #align (4) {
    vir_start:            mach_vm_offset_t,
    vir_end:              mach_vm_offset_t,
    vir_object:           mach_vm_offset_t,
    vir_offset:           memory_object_offset_t,
    vir_needs_copy:       boolean_t,
    vir_protection:       vm_prot_t,
    vir_max_protection:   vm_prot_t,
    vir_inheritance:      vm_inherit_t,
    vir_wired_count:      natural_t,
    vir_user_wired_count: natural_t,
}
#assert(size_of(mach_vm_info_region) == 56)

/// vm_info_region_64
vm_info_region_64 :: struct #align (4) #max_field_align(4) {
    vir_start:            natural_t,
    vir_end:              natural_t,
    vir_object:           natural_t,
    vir_offset:           memory_object_offset_t,
    vir_needs_copy:       boolean_t,
    vir_protection:       vm_prot_t,
    vir_max_protection:   vm_prot_t,
    vir_inheritance:      vm_inherit_t,
    vir_wired_count:      natural_t,
    vir_user_wired_count: natural_t,
}
#assert(size_of(vm_info_region_64) == 44)

/// vm_info_region
vm_info_region :: struct #align (4) {
    vir_start:            natural_t,
    vir_end:              natural_t,
    vir_object:           natural_t,
    vir_offset:           natural_t,
    vir_needs_copy:       boolean_t,
    vir_protection:       vm_prot_t,
    vir_max_protection:   vm_prot_t,
    vir_inheritance:      vm_inherit_t,
    vir_wired_count:      natural_t,
    vir_user_wired_count: natural_t,
}
#assert(size_of(vm_info_region) == 40)

/// vm_info_object
vm_info_object :: struct #align (4) {
    vio_object:              natural_t,
    vio_size:                natural_t,
    vio_ref_count:           cffi.uint,
    vio_resident_page_count: cffi.uint,
    vio_absent_count:        cffi.uint,
    vio_copy:                natural_t,
    vio_shadow:              natural_t,
    vio_shadow_offset:       natural_t,
    vio_paging_offset:       natural_t,
    vio_copy_strategy:       memory_object_copy_strategy_t,
    vio_last_alloc:          vm_offset_t,
    vio_paging_in_progress:  cffi.uint,
    vio_pager_created:       boolean_t,
    vio_pager_initialized:   boolean_t,
    vio_pager_ready:         boolean_t,
    vio_can_persist:         boolean_t,
    vio_internal:            boolean_t,
    vio_temporary:           boolean_t,
    vio_alive:               boolean_t,
    vio_purgable:            boolean_t,
    vio_purgable_volatile:   boolean_t,
}
#assert(size_of(vm_info_object) == 88)

/// mach_zone_name
zone_name :: struct #align (1) {
    mzn_name: [80]cffi.char,
}
#assert(size_of(zone_name) == 80)

/// mach_zone_info_data
zone_info_data :: struct #align (8) {
    mzi_count:       cffi.uint64_t,
    mzi_cur_size:    cffi.uint64_t,
    mzi_max_size:    cffi.uint64_t,
    mzi_elem_size:   cffi.uint64_t,
    mzi_alloc_size:  cffi.uint64_t,
    mzi_sum_size:    cffi.uint64_t,
    mzi_exhaustible: cffi.uint64_t,
    mzi_collectable: cffi.uint64_t,
}
#assert(size_of(zone_info_data) == 64)

/// task_zone_info_data
task_zone_info_data :: struct #align (8) {
    tzi_count:       cffi.uint64_t,
    tzi_cur_size:    cffi.uint64_t,
    tzi_max_size:    cffi.uint64_t,
    tzi_elem_size:   cffi.uint64_t,
    tzi_alloc_size:  cffi.uint64_t,
    tzi_sum_size:    cffi.uint64_t,
    tzi_exhaustible: cffi.uint64_t,
    tzi_collectable: cffi.uint64_t,
    tzi_caller_acct: cffi.uint64_t,
    tzi_task_alloc:  cffi.uint64_t,
    tzi_task_free:   cffi.uint64_t,
}
#assert(size_of(task_zone_info_data) == 88)

/// mach_memory_info
memory_info :: struct #align (8) {
    flags:             cffi.uint64_t,
    site:              cffi.uint64_t,
    size:              cffi.uint64_t,
    free:              cffi.uint64_t,
    largest:           cffi.uint64_t,
    collectable_bytes: cffi.uint64_t,
    mapped:            cffi.uint64_t,
    peak:              cffi.uint64_t,
    tag:               cffi.uint16_t,
    zone:              cffi.uint16_t,
    _resvA:            [2]cffi.uint16_t,
    _resv:             [3]cffi.uint64_t,
    name:              [80]cffi.char,
}
#assert(size_of(memory_info) == 176)

/// mach_core_details
core_details :: struct #align (8) {
    gzip_offset: cffi.uint64_t,
    gzip_length: cffi.uint64_t,
    core_name:   [16]cffi.char,
}
#assert(size_of(core_details) == 32)

/// mach_core_fileheader
core_fileheader :: struct #align (8) {
    signature:  cffi.uint64_t,
    log_offset: cffi.uint64_t,
    log_length: cffi.uint64_t,
    num_files:  cffi.uint64_t,
    files:      [16]core_details,
}
#assert(size_of(core_fileheader) == 544)

/// mach_core_details_v2
core_details_v2 :: struct #align (8) {
    flags:     cffi.uint64_t,
    offset:    cffi.uint64_t,
    length:    cffi.uint64_t,
    core_name: [16]cffi.char,
}
#assert(size_of(core_details_v2) == 40)

/// mach_core_fileheader_base
core_fileheader_base :: struct #align (8) {
    signature: cffi.uint64_t,
    version:   cffi.uint32_t,
}
#assert(size_of(core_fileheader_base) == 16)

/// mach_msg_descriptor_t
msg_descriptor_t :: struct #raw_union #align (4) {
    port:         msg_port_descriptor_t,
    out_of_line:  msg_ool_descriptor_t,
    ool_ports:    msg_ool_ports_descriptor_t,
    type:         msg_type_descriptor_t,
    guarded_port: msg_guarded_port_descriptor_t,
}
#assert(size_of(msg_descriptor_t) == 16)

/// mach_msg_empty_t
msg_empty_t :: struct #raw_union #align (4) {
    send: msg_empty_send_t,
    rcv:  msg_empty_rcv_t,
}
#assert(size_of(msg_empty_t) == 32)

