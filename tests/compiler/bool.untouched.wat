(module
 (type $iiii_ (func (param i32 i32 i32 i32)))
 (type $_ (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\07\00\00\00b\00o\00o\00l\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $bool/i (mut i32) (i32.const 2))
 (global $bool/I (mut i64) (i64.const 2))
 (global $bool/u (mut i32) (i32.const 2))
 (global $bool/U (mut i64) (i64.const 2))
 (global $bool/f (mut f32) (f32.const 2))
 (global $bool/F (mut f64) (f64.const 2))
 (global $bool/uu (mut i32) (i32.const 2))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 28))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $start:bool (; 1 ;) (type $_)
  global.get $bool/i
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 2
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/I
  i64.const 0
  i64.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 4
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/u
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 6
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/U
  i64.const 0
  i64.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 8
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/f
  f32.const 0
  f32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 10
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/F
  f64.const 0
  f64.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 12
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $bool/uu
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 14
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 2 ;) (type $_)
  call $start:bool
 )
 (func $null (; 3 ;) (type $_)
 )
)
