# Count garbage collector
**To start program you need**

ruby main.rb story.txt

# Ruby 2.3.1
**Before GC start**

`{:count=>6, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30161, :heap_live_slots=>29797, :heap_free_slots=>364, :heap_final_slots=>0, :heap_marked_slots=>12984, :heap_swept_slots=>5755, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>68205, :total_freed_objects=>38408, :malloc_increase_bytes=>143632, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>4, :major_gc_count=>2, :remembered_wb_unprotected_objects=>170, :remembered_wb_unprotected_objects_limit=>286, :old_objects=>12098, :old_objects_limit=>13812, :oldmalloc_increase_bytes=>559792, :oldmalloc_increase_bytes_limit=>16777216}`

**After GC start**

`{:count=>7, :heap_allocated_pages=>74, :heap_sorted_length=>75, :heap_allocatable_pages=>0, :heap_available_slots=>30161, :heap_live_slots=>13185, :heap_free_slots=>16976, :heap_final_slots=>0, :heap_marked_slots=>13178, :heap_swept_slots=>16982, :heap_eden_pages=>74, :heap_tomb_pages=>0, :total_allocated_pages=>74, :total_freed_pages=>0, :total_allocated_objects=>68266, :total_freed_objects=>55081, :malloc_increase_bytes=>1344, :malloc_increase_bytes_limit=>16777216, :minor_gc_count=>4, :major_gc_count=>3, :remembered_wb_unprotected_objects=>181, :remembered_wb_unprotected_objects_limit=>362, :old_objects=>12625, :old_objects_limit=>25250, :oldmalloc_increase_bytes=>113008, :oldmalloc_increase_bytes_limit=>16777216}`

