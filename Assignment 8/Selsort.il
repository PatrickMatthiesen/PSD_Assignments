.method public hidebysig static void  SelectionSort(int32[] arr) cil managed
  {
    // Code size       57 (0x39)
    .maxstack  4 
    .locals init (int32 V_0, //i
             int32 V_1, // least
             int32 V_2, // temp
             int32 V_3) // j
    IL_0000:  ldc.i4.0  // push 0 to the stack as int32
    IL_0001:  stloc.0   // pop value from stack to local variable 0
    IL_0002:  br.s       IL_0032  // jump to IL_0032

    IL_0004:  ldloc.0   // load local variable 0 onto the stack
    IL_0005:  stloc.1   // pop from stack into local variable 1
    IL_0006:  ldloc.0   // load local variable 0 onto the stack
    IL_0007:  ldc.i4.1  // push 1 to the stack as int32
    IL_0008:  add       // pop 2 values from stack, add them and push result to stack
    IL_0009:  stloc.3   // pop from stack into local variable 3
    IL_000a:  br.s       IL_001a    // jump to IL_001a

    IL_000c:  ldarg.0   // load argument 0 onto the stack
    IL_000d:  ldloc.3   // load local variable 3 onto the stack
    IL_000e:  ldelem.i4 // load the element at index (value on the top of stack) from array onto the stack as int32
    IL_000f:  ldarg.0   // load argument 0 onto the stack
    IL_0010:  ldloc.1   // load local variable 1 onto the stack
    IL_0011:  ldelem.i4 // load the element at index (value on the top of stack) from array onto the stack as int32
    IL_0012:  bge.s      IL_0016 // jump to IL_0016 if value on top of stack is greater or equal to 0

    IL_0014:  ldloc.3   // load local variable 3 onto the stack
    IL_0015:  stloc.1   // pop from stack into local variable 1
    IL_0016:  ldloc.3   // load local variable 3 onto the stack
    IL_0017:  ldc.i4.1  // push 1 to the stack as int32
    IL_0018:  add       // pop 2 values from stack, add them and push result to stack
    IL_0019:  stloc.3   // pop from stack into local variable 3
    IL_001a:  ldloc.3   // load local variable 3 onto the stack
    IL_001b:  ldarg.0   // load argument 0 onto the stack
    IL_001c:  ldlen     // load length of array onto the stack
    IL_001d:  conv.i4   // pop value from stack, convert it to int32 and push result to stack
    IL_001e:  blt.s      IL_000c    // if value1 is less than value2, jump to IL_000c 

    IL_0020:  ldarg.0   // load argument 0 onto the stack
    IL_0021:  ldloc.0   // load local variable 0 onto the stack
    IL_0022:  ldelem.i4 // load the element at index (value on the top of stack) from array onto the stack as int32
    IL_0023:  stloc.2   // pop from stack into local variable 2
    IL_0024:  ldarg.0   // load argument 0 onto the stack
    IL_0025:  ldloc.0   // load local variable 0 onto the stack
    IL_0026:  ldarg.0   // load argument 0 onto the stack
    IL_0027:  ldloc.1   // load local variable 1 onto the stack
    IL_0028:  ldelem.i4 // load the element at index (value on the top of stack) from array onto the stack as int32
    IL_0029:  stelem.i4 // pop value from stack and store it in array at index (value on top of stack)
    IL_002a:  ldarg.0   // load argument 0 onto the stack
    IL_002b:  ldloc.1   // load local variable 1 onto the stack
    IL_002c:  ldloc.2   // load local variable 2 onto the stack
    IL_002d:  stelem.i4 // pop value from stack and store it in array at index (value on top of stack)
    IL_002e:  ldloc.0   // load local variable 0 onto the stack
    IL_002f:  ldc.i4.1  // push 1 to the stack as int32
    IL_0030:  add       // pop 2 values from stack, add them and push result to stack
    IL_0031:  stloc.0   // pop from stack into local variable 0
    IL_0032:  ldloc.0   // load local variable 0 onto the stack
    IL_0033:  ldarg.0   // load arg 0 onto the stack
    IL_0034:  ldlen     // load length of array onto the stack
    IL_0035:  conv.i4   // convert to int32 and push as int32 onto the stack
    IL_0036:  blt.s      IL_0004    // if value1 is less than value2, jump to IL_0004 

    IL_0038:  ret       // return from method
  } // end of method Selsort::SelectionSort