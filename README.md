# Count garbage collector
**To start program you need**

ruby main.rb story.txt

# Ruby 2.3.1
**Before GC start**

`{:count=>12, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30163, :heap_live_slots=>29816, :heap_free_slots=>347, :heap_final_slots=>0, :heap_marked_slots=>18792, :heap_swept_slots=>8131, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>156989, :total_freed_objects=>127173, :malloc_increase_bytes=>252496, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>9, :major_gc_count=>3, :remembered_wb_unprotected_objects=>192, :remembered_wb_unprotected_objects_limit=>374, :old_objects=>18005, :old_objects_limit=>30260, :oldmalloc_increase_bytes=>872192, :oldmalloc_increase_bytes_limit=>16777216}`

**After GC start**

`{:count=>13, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30163, :heap_live_slots=>18625, :heap_free_slots=>11538, :heap_final_slots=>0, :heap_marked_slots=>18617, :heap_swept_slots=>11545, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>157052, :total_freed_objects=>138427, :malloc_increase_bytes=>1152, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>9, :major_gc_count=>4, :remembered_wb_unprotected_objects=>192, :remembered_wb_unprotected_objects_limit=>384, :old_objects=>18372, :old_objects_limit=>36744, :oldmalloc_increase_bytes=>475760, :oldmalloc_increase_bytes_limit=>16777216}`

**Diff**

`{:count=>12, :heap_live_slots=>29816, :heap_free_slots=>347, :heap_marked_slots=>18792, :heap_swept_slots=>8131, :total_allocated_objects=>156989, :total_freed_objects=>127173, :malloc_increase_bytes=>252496, :major_gc_count=>3, :remembered_wb_unprotected_objects_limit=>374, :old_objects=>18005, :old_objects_limit=>30260, :oldmalloc_increase_bytes=>872192}`


