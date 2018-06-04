# Count garbage collector
**To start program you need**

ruby main.rb story.txt

# Ruby 2.4.1
**Before GC start**

`{:count=>16, :heap_allocated_pages=>62, :heap_sorted_length=>62, :heap_allocatable_pages=>0, :heap_available_slots=>25271, :heap_live_slots=>25030, :heap_free_slots=>241, :heap_final_slots=>0, :heap_marked_slots=>17303, :heap_eden_pages=>62, :heap_tomb_pages=>0, :total_allocated_pages=>62, :total_freed_pages=>0, :total_allocated_objects=>151440, :total_freed_objects=>126410, :malloc_increase_bytes=>153536, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>14, :major_gc_count=>2, :remembered_wb_unprotected_objects=>173, :remembered_wb_unprotected_objects_limit=>346, :old_objects=>16440, :old_objects_limit=>30258, :oldmalloc_increase_bytes=>303776, :oldmalloc_increase_bytes_limit=>16777216}`

**After GC start**

`{:count=>17, :heap_allocated_pages=>62, :heap_sorted_length=>62, :heap_allocatable_pages=>0, :heap_available_slots=>25271, :heap_live_slots=>17044, :heap_free_slots=>8227, :heap_final_slots=>0, :heap_marked_slots=>17038, :heap_eden_pages=>62, :heap_tomb_pages=>0, :total_allocated_pages=>62, :total_freed_pages=>0, :total_allocated_objects=>151501, :total_freed_objects=>134457, :malloc_increase_bytes=>624, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>14, :major_gc_count=>3, :remembered_wb_unprotected_objects=>171, :remembered_wb_unprotected_objects_limit=>342, :old_objects=>16751, :old_objects_limit=>33502, :oldmalloc_increase_bytes=>28080, :oldmalloc_increase_bytes_limit=>16777216}`

**Diff**

`{:count=>16, :heap_live_slots=>25030, :heap_free_slots=>241, :heap_marked_slots=>17303, :total_allocated_objects=>151440, :total_freed_objects=>126410, :malloc_increase_bytes=>153536, :major_gc_count=>2, :remembered_wb_unprotected_objects=>173, :remembered_wb_unprotected_objects_limit=>346, :old_objects=>16440, :old_objects_limit=>30258, :oldmalloc_increase_bytes=>303776}`

# Ruby 2.3.1
**Before GC start**

`{:count=>12, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30163, :heap_live_slots=>29816, :heap_free_slots=>347, :heap_final_slots=>0, :heap_marked_slots=>18792, :heap_swept_slots=>8131, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>156989, :total_freed_objects=>127173, :malloc_increase_bytes=>252496, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>9, :major_gc_count=>3, :remembered_wb_unprotected_objects=>192, :remembered_wb_unprotected_objects_limit=>374, :old_objects=>18005, :old_objects_limit=>30260, :oldmalloc_increase_bytes=>872192, :oldmalloc_increase_bytes_limit=>16777216}`

**After GC start**

`{:count=>13, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30163, :heap_live_slots=>18625, :heap_free_slots=>11538, :heap_final_slots=>0, :heap_marked_slots=>18617, :heap_swept_slots=>11545, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>157052, :total_freed_objects=>138427, :malloc_increase_bytes=>1152, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>9, :major_gc_count=>4, :remembered_wb_unprotected_objects=>192, :remembered_wb_unprotected_objects_limit=>384, :old_objects=>18372, :old_objects_limit=>36744, :oldmalloc_increase_bytes=>475760, :oldmalloc_increase_bytes_limit=>16777216}`

**Diff**

`{:count=>12, :heap_live_slots=>29816, :heap_free_slots=>347, :heap_marked_slots=>18792, :heap_swept_slots=>8131, :total_allocated_objects=>156989, :total_freed_objects=>127173, :malloc_increase_bytes=>252496, :major_gc_count=>3, :remembered_wb_unprotected_objects_limit=>374, :old_objects=>18005, :old_objects_limit=>30260, :oldmalloc_increase_bytes=>872192}`

# Ruby 2.2.7
**Before GC start**

`{:count=>9, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30162, :heap_live_slots=>29601, :heap_free_slots=>561, :heap_final_slots=>0, :heap_marked_slots=>12175, :heap_swept_slots=>16449, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>138912, :total_freed_objects=>109311, :malloc_increase_bytes=>434336, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>6, :major_gc_count=>3, :remembered_wb_unprotected_objects=>171, :remembered_wb_unprotected_objects_limit=>340, :old_objects=>11504, :old_objects_limit=>21212, :oldmalloc_increase_bytes=>434720, :oldmalloc_increase_bytes_limit=>16777216}`

**After GC start**

`{:count=>10, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30162, :heap_live_slots=>12301, :heap_free_slots=>17861, :heap_final_slots=>0, :heap_marked_slots=>12294, :heap_swept_slots=>17868, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>138975, :total_freed_objects=>126674, :malloc_increase_bytes=>1152, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>6, :major_gc_count=>4, :remembered_wb_unprotected_objects=>172, :remembered_wb_unprotected_objects_limit=>344, :old_objects=>12069, :old_objects_limit=>24138, :oldmalloc_increase_bytes=>1536, :oldmalloc_increase_bytes_limit=>16777216}`

**Diff**

`{:count=>9, :heap_live_slots=>29601, :heap_free_slots=>561, :heap_marked_slots=>12175, :heap_swept_slots=>16449, :total_allocated_objects=>138912, :total_freed_objects=>109311, :malloc_increase_bytes=>434336, :major_gc_count=>3, :remembered_wb_unprotected_objects=>171, :remembered_wb_unprotected_objects_limit=>340, :old_objects=>11504, :old_objects_limit=>21212, :oldmalloc_increase_bytes=>434720}`

# Ruby 2.0.0
**Before GC start**

`{:count=>6, :heap_used=>125, :heap_length=>138, :heap_increment=>13, :heap_live_num=>27630, :heap_free_num=>37182, :heap_final_num=>0, :total_allocated_object=>134517, :total_freed_object=>106887}`

**After GC start**

`{:count=>7, :heap_used=>125, :heap_length=>138, :heap_increment=>13, :heap_live_num=>14348, :heap_free_num=>36508, :heap_final_num=>0, :total_allocated_object=>134544, :total_freed_object=>120196}`

**Diff**

`{:count=>6, :heap_live_num=>27630, :heap_free_num=>37182, :total_allocated_object=>134517, :total_freed_object=>106887}`


# Ruby 1.9.3
**Before GC start**

`{:count=>14, :heap_used=>77, :heap_length=>77, :heap_increment=>0, :heap_live_num=>19500, :heap_free_num=>11627, :heap_final_num=>248}`

**After GC start**

`{:count=>15, :heap_used=>77, :heap_length=>77, :heap_increment=>0, :heap_live_num=>19378, :heap_free_num=>12015, :heap_final_num=>0}`

**Diff**

`{:count=>14, :heap_live_num=>19500, :heap_free_num=>11627, :heap_final_num=>248}`
