; ModuleID = 'codon'
source_filename = "/Users/pbanijamali/Desktop/Pouyeh/test_codes/benchmarks/codon/bench/sum/sum.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin23.3.0"

%"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame" = type { ptr, ptr, i64, { i64, i64, i64 }, i64, i64, i64, i2 }
%"__magic__.iter:0[Tuple.N2[str,str]].243.Frame" = type { ptr, ptr, { i64, ptr }, { { i64, ptr }, { i64, ptr } }, i2, i8 }
%"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame" = type { ptr, ptr, { i64, ptr }, { { i64, ptr }, { i64, ptr } }, ptr, i2 }
%"__magic__.iter:0[Tuple.N1[float]].337.Frame" = type { ptr, ptr, double, { double }, i2, i8 }
%"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame" = type { ptr, ptr, double, { double }, ptr, i2 }

@..argv = private global { i64, ptr } zeroinitializer, !dbg !0
@.._import_math_183_done = private global i8 0, !dbg !5
@.._import_sys_175_done = private global i8 0, !dbg !9
@.._import_time_185_done = private global i8 0, !dbg !11
@.Ellipsis = private global {} zeroinitializer, !dbg !13
@.INSERTION_SORT_THRESHOLD = private global i64 0, !dbg !18
@.MIN_GALLOP = private global i64 0, !dbg !22
@.NINTHER_THRESHOLD = private global i64 0, !dbg !25
@.PARTIAL_INSERTION_SORT_LIMIT = private global i64 0, !dbg !27
@.PyBool_FromLong = private global ptr null, !dbg !29
@.PyBool_Type = private global ptr null, !dbg !37
@.PyBytes_AsString = private global ptr null, !dbg !39
@.PyComplex_FromDoubles = private global ptr null, !dbg !44
@.PyComplex_ImagAsDouble = private global ptr null, !dbg !50
@.PyComplex_RealAsDouble = private global ptr null, !dbg !55
@.PyComplex_Type = private global ptr null, !dbg !57
@.PyDict_GetItem = private global ptr null, !dbg !59
@.PyDict_GetItemString = private global ptr null, !dbg !64
@.PyDict_New = private global ptr null, !dbg !66
@.PyDict_Next = private global ptr null, !dbg !71
@.PyDict_SetItem = private global ptr null, !dbg !78
@.PyDict_Size = private global ptr null, !dbg !83
@.PyDict_Type = private global ptr null, !dbg !88
@.PyErr_Fetch = private global ptr null, !dbg !90
@.PyErr_NormalizeException = private global ptr null, !dbg !96
@.PyErr_SetString = private global ptr null, !dbg !98
@.PyEval_GetBuiltins = private global ptr null, !dbg !103
@.PyEval_GetGlobals = private global ptr null, !dbg !105
@.PyExc_ArithmeticError = private global ptr null, !dbg !107
@.PyExc_AssertionError = private global ptr null, !dbg !109
@.PyExc_AttributeError = private global ptr null, !dbg !111
@.PyExc_BaseException = private global ptr null, !dbg !113
@.PyExc_Exception = private global ptr null, !dbg !115
@.PyExc_IOError = private global ptr null, !dbg !117
@.PyExc_IndexError = private global ptr null, !dbg !119
@.PyExc_KeyError = private global ptr null, !dbg !121
@.PyExc_LookupError = private global ptr null, !dbg !123
@.PyExc_NameError = private global ptr null, !dbg !125
@.PyExc_NotImplementedError = private global ptr null, !dbg !127
@.PyExc_OSError = private global ptr null, !dbg !129
@.PyExc_OverflowError = private global ptr null, !dbg !131
@.PyExc_RuntimeError = private global ptr null, !dbg !133
@.PyExc_StopIteration = private global ptr null, !dbg !135
@.PyExc_SystemExit = private global ptr null, !dbg !137
@.PyExc_TypeError = private global ptr null, !dbg !139
@.PyExc_ValueError = private global ptr null, !dbg !141
@.PyExc_ZeroDivisionError = private global ptr null, !dbg !143
@.PyFloat_AsDouble = private global ptr null, !dbg !145
@.PyFloat_FromDouble = private global ptr null, !dbg !147
@.PyFloat_Type = private global ptr null, !dbg !152
@.PyImport_AddModule = private global ptr null, !dbg !154
@.PyImport_AddModuleObject = private global ptr null, !dbg !156
@.PyImport_ImportModule = private global ptr null, !dbg !158
@.PyIter_Next = private global ptr null, !dbg !160
@.PyList_GetItem = private global ptr null, !dbg !162
@.PyList_New = private global ptr null, !dbg !167
@.PyList_SetItem = private global ptr null, !dbg !169
@.PyList_Size = private global ptr null, !dbg !174
@.PyList_Type = private global ptr null, !dbg !176
@.PyLong_AsLong = private global ptr null, !dbg !178
@.PyLong_FromLong = private global ptr null, !dbg !180
@.PyLong_Type = private global ptr null, !dbg !182
@.PyNumber_Absolute = private global ptr null, !dbg !184
@.PyNumber_Add = private global ptr null, !dbg !186
@.PyNumber_And = private global ptr null, !dbg !188
@.PyNumber_Divmod = private global ptr null, !dbg !190
@.PyNumber_Float = private global ptr null, !dbg !192
@.PyNumber_FloorDivide = private global ptr null, !dbg !194
@.PyNumber_InPlaceAdd = private global ptr null, !dbg !196
@.PyNumber_InPlaceAnd = private global ptr null, !dbg !198
@.PyNumber_InPlaceFloorDivide = private global ptr null, !dbg !200
@.PyNumber_InPlaceLshift = private global ptr null, !dbg !202
@.PyNumber_InPlaceMatrixMultiply = private global ptr null, !dbg !204
@.PyNumber_InPlaceMultiply = private global ptr null, !dbg !206
@.PyNumber_InPlaceOr = private global ptr null, !dbg !208
@.PyNumber_InPlacePower = private global ptr null, !dbg !210
@.PyNumber_InPlaceRemainder = private global ptr null, !dbg !212
@.PyNumber_InPlaceRshift = private global ptr null, !dbg !214
@.PyNumber_InPlaceSubtract = private global ptr null, !dbg !216
@.PyNumber_InPlaceTrueDivide = private global ptr null, !dbg !218
@.PyNumber_InPlaceXor = private global ptr null, !dbg !220
@.PyNumber_Index = private global ptr null, !dbg !222
@.PyNumber_Invert = private global ptr null, !dbg !224
@.PyNumber_Long = private global ptr null, !dbg !226
@.PyNumber_Lshift = private global ptr null, !dbg !228
@.PyNumber_MatrixMultiply = private global ptr null, !dbg !230
@.PyNumber_Multiply = private global ptr null, !dbg !232
@.PyNumber_Negative = private global ptr null, !dbg !234
@.PyNumber_Or = private global ptr null, !dbg !236
@.PyNumber_Positive = private global ptr null, !dbg !238
@.PyNumber_Power = private global ptr null, !dbg !240
@.PyNumber_Remainder = private global ptr null, !dbg !242
@.PyNumber_Rshift = private global ptr null, !dbg !244
@.PyNumber_Subtract = private global ptr null, !dbg !246
@.PyNumber_TrueDivide = private global ptr null, !dbg !248
@.PyNumber_Xor = private global ptr null, !dbg !250
@.PyObject_Call = private global ptr null, !dbg !252
@.PyObject_DelItem = private global ptr null, !dbg !254
@.PyObject_GetAttr = private global ptr null, !dbg !259
@.PyObject_GetAttrString = private global ptr null, !dbg !261
@.PyObject_GetItem = private global ptr null, !dbg !263
@.PyObject_GetIter = private global ptr null, !dbg !265
@.PyObject_HasAttrString = private global ptr null, !dbg !267
@.PyObject_Hash = private global ptr null, !dbg !269
@.PyObject_IsInstance = private global ptr null, !dbg !271
@.PyObject_IsTrue = private global ptr null, !dbg !277
@.PyObject_Length = private global ptr null, !dbg !279
@.PyObject_LengthHint = private global ptr null, !dbg !281
@.PyObject_Repr = private global ptr null, !dbg !286
@.PyObject_RichCompare = private global ptr null, !dbg !288
@.PyObject_SetAttrString = private global ptr null, !dbg !293
@.PyObject_SetItem = private global ptr null, !dbg !295
@.PyObject_Str = private global ptr null, !dbg !300
@.PyRun_SimpleString = private global ptr null, !dbg !302
@.PySet_Add = private global ptr null, !dbg !307
@.PySet_New = private global ptr null, !dbg !309
@.PySet_Type = private global ptr null, !dbg !311
@.PySlice_New = private global ptr null, !dbg !313
@.PySlice_Type = private global ptr null, !dbg !315
@.PySlice_Unpack = private global ptr null, !dbg !317
@.PyTuple_GetItem = private global ptr null, !dbg !322
@.PyTuple_New = private global ptr null, !dbg !324
@.PyTuple_SetItem = private global ptr null, !dbg !326
@.PyTuple_Size = private global ptr null, !dbg !331
@.PyTuple_Type = private global ptr null, !dbg !333
@.PyUnicode_AsEncodedString = private global ptr null, !dbg !335
@.PyUnicode_DecodeFSDefaultAndSize = private global ptr null, !dbg !337
@.PyUnicode_FromString = private global ptr null, !dbg !339
@.PyUnicode_Type = private global ptr null, !dbg !341
@.Py_DecRef = private global ptr null, !dbg !343
@.Py_EQ = private global i64 0, !dbg !345
@.Py_Ellipsis = private global ptr null, !dbg !347
@.Py_False = private global ptr null, !dbg !349
@.Py_GE = private global i64 0, !dbg !351
@.Py_GT = private global i64 0, !dbg !353
@.Py_IncRef = private global ptr null, !dbg !355
@.Py_Initialize = private global ptr null, !dbg !357
@.Py_LE = private global i64 0, !dbg !362
@.Py_LT = private global i64 0, !dbg !364
@.Py_NE = private global i64 0, !dbg !366
@.Py_None = private global ptr null, !dbg !368
@.Py_NotImplemented = private global ptr null, !dbg !370
@.Py_True = private global ptr null, !dbg !372
@.RTLD_GLOBAL = private global i64 0, !dbg !374
@.RTLD_LOCAL = private global i64 0, !dbg !377
@.RTLD_NOW = private global i64 0, !dbg !379
@._DEFAULT_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !381
@._KMP_IDENT_KMPC = private global i64 0, !dbg !391
@._MAX.1 = private global i64 0, !dbg !393
@._MIN = private global i64 0, !dbg !395
@._PY_INIT = private global { i64, ptr } zeroinitializer, !dbg !397
@._PY_INITIALIZED = private global i8 0, !dbg !403
@._PY_MODULE_CACHE = private global ptr null, !dbg !405
@._REDUCTION_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !431
@._ROUND_CEILING = private global i64 0, !dbg !440
@._ROUND_FLOOR = private global i64 0, !dbg !442
@._ROUND_HALF_EVEN = private global i64 0, !dbg !444
@._ROUND_UP = private global i64 0, !dbg !446
@._STATIC_LOOP_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !448
@.__name__.44 = private global { i64, ptr } zeroinitializer, !dbg !457
@.__name__.45 = private global { i64, ptr } zeroinitializer, !dbg !463
@.__name__.46 = private global { i64, ptr } zeroinitializer, !dbg !469
@.__pyenv__ = private global ptr null, !dbg !475
@.__vtable_size__ = private global i64 0, !dbg !481
@.__vtables__ = private global ptr null, !dbg !484
@._default_lock = private global { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !487
@._stdout = private global ptr null, !dbg !499
@.argv = private global ptr null, !dbg !502
@.block = private global {} zeroinitializer, !dbg !520
@.e.8 = private global double 0.000000e+00, !dbg !524
@.e32 = private global float 0.000000e+00, !dbg !527
@.environ = private global { ptr } zeroinitializer, !dbg !530
@.float.MIN_10_EXP = private global i64 0, !dbg !551
@.float32.MIN_10_EXP = private global i64 0, !dbg !553
@.grid = private global {} zeroinitializer, !dbg !555
@.inf = private global double 0.000000e+00, !dbg !558
@.inf32 = private global float 0.000000e+00, !dbg !560
@.int.MAX = private global i64 0, !dbg !562
@.maxsize = private global i64 0, !dbg !564
@.nan.2 = private global double 0.000000e+00, !dbg !566
@.nan32 = private global float 0.000000e+00, !dbg !568
@.pi = private global double 0.000000e+00, !dbg !570
@.pi32 = private global float 0.000000e+00, !dbg !572
@.std.internal.types.error.ArithmeticError._pytype = private global ptr null, !dbg !574
@.std.internal.types.error.AssertionError._pytype = private global ptr null, !dbg !577
@.std.internal.types.error.AttributeError._pytype = private global ptr null, !dbg !579
@.std.internal.types.error.BaseException._pytype = private global ptr null, !dbg !581
@.std.internal.types.error.CError._pytype = private global ptr null, !dbg !583
@.std.internal.types.error.Exception._pytype = private global ptr null, !dbg !585
@.std.internal.types.error.IOError._pytype = private global ptr null, !dbg !587
@.std.internal.types.error.IndexError._pytype = private global ptr null, !dbg !589
@.std.internal.types.error.KeyError._pytype = private global ptr null, !dbg !591
@.std.internal.types.error.LookupError._pytype = private global ptr null, !dbg !593
@.std.internal.types.error.NameError._pytype = private global ptr null, !dbg !595
@.std.internal.types.error.NotImplementedError._pytype = private global ptr null, !dbg !597
@.std.internal.types.error.OSError._pytype = private global ptr null, !dbg !599
@.std.internal.types.error.OverflowError._pytype = private global ptr null, !dbg !601
@.std.internal.types.error.RuntimeError._pytype = private global ptr null, !dbg !603
@.std.internal.types.error.StopIteration._pytype = private global ptr null, !dbg !605
@.std.internal.types.error.SystemExit._pytype = private global ptr null, !dbg !607
@.std.internal.types.error.TypeError._pytype = private global ptr null, !dbg !609
@.std.internal.types.error.ValueError._pytype = private global ptr null, !dbg !611
@.std.internal.types.error.ZeroDivisionError._pytype = private global ptr null, !dbg !613
@.stderr = private global ptr null, !dbg !615
@.stdin = private global ptr null, !dbg !624
@.stdout = private global ptr null, !dbg !632
@.tau = private global double 0.000000e+00, !dbg !640
@.tau32 = private global float 0.000000e+00, !dbg !642
@.thread = private global {} zeroinitializer, !dbg !644
@.warp = private global {} zeroinitializer, !dbg !647
@.str.10 = private unnamed_addr constant [4 x i8] c"sys\00"
@.str.11 = private unnamed_addr constant [5 x i8] c"time\00"
@.str.12 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.13 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.14 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.15 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.20 = private unnamed_addr constant [11 x i8] c"ValueError\00"
@.str.21 = private unnamed_addr constant [27 x i8] c"invalid format specifier: \00"
@.str.22 = private unnamed_addr constant [36 x i8] c"std.internal.format._format_error:0\00"
@.str.23 = private unnamed_addr constant [65 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/format.codon\00"
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.26 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.27 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.28 = private unnamed_addr constant [5 x i8] c"-nan\00"
@.str.29 = private unnamed_addr constant [4 x i8] c"nan\00"
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.32 = private unnamed_addr constant [5 x i8] c"math\00"
@.str.33 = private unnamed_addr constant [20 x i8] c"internal.attributes\00"
@.str.34 = private unnamed_addr constant [16 x i8] c"internal.static\00"
@.str.35 = private unnamed_addr constant [19 x i8] c"internal.types.ptr\00"
@.str.36 = private unnamed_addr constant [19 x i8] c"internal.types.str\00"
@.str.37 = private unnamed_addr constant [19 x i8] c"internal.types.int\00"
@.str.38 = private unnamed_addr constant [23 x i8] c"internal.types.complex\00"
@.str.39 = private unnamed_addr constant [20 x i8] c"internal.types.bool\00"
@.str.40 = private unnamed_addr constant [21 x i8] c"internal.types.array\00"
@.str.41 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.42 = private unnamed_addr constant [21 x i8] c"internal.types.error\00"
@.str.43 = private unnamed_addr constant [20 x i8] c"internal.types.intn\00"
@.str.44 = private unnamed_addr constant [21 x i8] c"internal.types.float\00"
@.str.45 = private unnamed_addr constant [20 x i8] c"internal.types.byte\00"
@.str.46 = private unnamed_addr constant [25 x i8] c"internal.types.generator\00"
@.str.47 = private unnamed_addr constant [24 x i8] c"internal.types.optional\00"
@.str.48 = private unnamed_addr constant [21 x i8] c"internal.types.slice\00"
@.str.49 = private unnamed_addr constant [21 x i8] c"internal.types.range\00"
@.str.50 = private unnamed_addr constant [18 x i8] c"internal.internal\00"
@.str.51 = private unnamed_addr constant [22 x i8] c"internal.types.strbuf\00"
@.str.52 = private unnamed_addr constant [32 x i8] c"internal.types.collections.list\00"
@.str.53 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.54 = private unnamed_addr constant [61 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/gc.codon\00"
@.str.55 = private unnamed_addr constant [31 x i8] c"internal.types.collections.set\00"
@.str.56 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.57 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.58 = private unnamed_addr constant [64 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/khash.codon\00"
@.str.59 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.60 = private unnamed_addr constant [61 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/gc.codon\00"
@.str.61 = private unnamed_addr constant [32 x i8] c"internal.types.collections.dict\00"
@.str.62 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.63 = private unnamed_addr constant [64 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/khash.codon\00"
@.str.64 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.65 = private unnamed_addr constant [61 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/gc.codon\00"
@.str.66 = private unnamed_addr constant [33 x i8] c"internal.types.collections.tuple\00"
@.str.67 = private unnamed_addr constant [17 x i8] c"internal.c_stubs\00"
@.str.68 = private unnamed_addr constant [17 x i8] c"internal.c_stubs\00"
@.str.69 = private unnamed_addr constant [66 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/c_stubs.codon\00"
@.str.70 = private unnamed_addr constant [16 x i8] c"internal.format\00"
@.str.71 = private unnamed_addr constant [17 x i8] c"internal.builtin\00"
@.str.72 = private unnamed_addr constant [13 x i8] c"internal.str\00"
@.str.73 = private unnamed_addr constant [19 x i8] c"algorithms.strings\00"
@.str.74 = private unnamed_addr constant [19 x i8] c"algorithms.strings\00"
@.str.75 = private unnamed_addr constant [68 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/algorithms/strings.codon\00"
@.str.76 = private unnamed_addr constant [14 x i8] c"internal.sort\00"
@.str.77 = private unnamed_addr constant [19 x i8] c"algorithms.pdqsort\00"
@.str.78 = private unnamed_addr constant [25 x i8] c"algorithms.insertionsort\00"
@.str.79 = private unnamed_addr constant [20 x i8] c"algorithms.heapsort\00"
@.str.80 = private unnamed_addr constant [17 x i8] c"algorithms.qsort\00"
@.str.81 = private unnamed_addr constant [19 x i8] c"algorithms.timsort\00"
@.str.82 = private unnamed_addr constant [7 x i8] c"openmp\00"
@.str.83 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.84 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.85 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.86 = private unnamed_addr constant [4 x i8] c"gpu\00"
@.str.87 = private unnamed_addr constant [14 x i8] c"internal.file\00"
@.str.88 = private unnamed_addr constant [7 x i8] c"pickle\00"
@.str.89 = private unnamed_addr constant [16 x i8] c"internal.dlopen\00"
@.str.90 = private unnamed_addr constant [16 x i8] c"internal.python\00"
@.str.91 = private unnamed_addr constant [12 x i8] c"os.__init__\00"
@.str.92 = private unnamed_addr constant [12 x i8] c"os.__init__\00"
@.str.93 = private unnamed_addr constant [61 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/os/__init__.codon\00"
@.str.94 = private unnamed_addr constant [800 x i8] c"\0Aimport io\0A\0Aclsf = None\0Aclsa = None\0Aplt = None\0Atry:\0A    import matplotlib.figure\0A    import matplotlib.pyplot\0A    plt = matplotlib.pyplot\0A    clsf = matplotlib.figure.Figure\0A    clsa = matplotlib.artist.Artist\0Aexcept ModuleNotFoundError:\0A    pass\0A\0Adef __codon_repr__(fig):\0A    if clsf and isinstance(fig, clsf):\0A        stream = io.StringIO()\0A        fig.savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif clsa and isinstance(fig, list) and all(\0A        isinstance(i, clsa) for i in fig\0A    ):\0A        stream = io.StringIO()\0A        plt.gcf().savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif hasattr(fig, \22_repr_html_\22):\0A        return 'text/html', fig._repr_html_()\0A    else:\0A        return 'text/plain', fig.__repr__()\0A\00"
@.str.95 = private unnamed_addr constant [16 x i8] c"internal.static\00"
@.str.96 = private unnamed_addr constant [65 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/static.codon\00"
@.str.97 = private unnamed_addr constant [16 x i8] c"internal.python\00"
@.str.98 = private unnamed_addr constant [65 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/internal/python.codon\00"
@.str.99 = private unnamed_addr constant [9 x i8] c"__main__\00"
@.str.100 = private unnamed_addr constant [5 x i8] c"time\00"
@.str.101 = private unnamed_addr constant [54 x i8] c"/Users/pbanijamali/.codon/lib/codon/stdlib/time.codon\00"
@.str.102 = private unnamed_addr constant [30 x i8] c"Sum of 50000000 numbers is : \00"
@.str.103 = private unnamed_addr constant [2 x i8] c" \00"
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.105 = private unnamed_addr constant [2 x i8] c" \00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"
@"codon.typeidx.<all>" = private unnamed_addr constant { i32 } zeroinitializer

; Function Attrs: alwaysinline uwtable
define dso_local {} @"Tuple.N0.__new__:0.2"() #0 !dbg !662 {
entry:
  ret {} undef, !dbg !667
}

; Function Attrs: noinline uwtable
define dso_local {} @"ellipsis.__new__:0.3"() #1 personality ptr @seq_personality !dbg !668 {
entry:
  br label %start, !dbg !671

start:                                            ; preds = %entry
  ret {} undef, !dbg !672

return.new:                                       ; No predecessors!
  ret {} zeroinitializer, !dbg !672
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[byte]:Ptr.__new__:0.4"() #0 !dbg !673 {
entry:
  ret ptr null, !dbg !674
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.5"() #0 !dbg !675 {
entry:
  ret ptr null, !dbg !678
}

; Function Attrs: alwaysinline uwtable
define dso_local double @"int:int.__float__:0[int].6"(i64 %self) #0 !dbg !679 {
entry:
  %tmp = sitofp i64 %self to double, !dbg !683
  ret double %tmp, !dbg !683
}

; Function Attrs: noinline uwtable
define dso_local double @"float.__new__:1[int].8"(i64 %0) #1 personality ptr @seq_personality !dbg !684 {
entry:
  %1 = alloca i64, align 8, !dbg !688
  store i64 %0, ptr %1, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata ptr %1, metadata !687, metadata !DIExpression()), !dbg !689
  br label %start, !dbg !688

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !690
  %tmp.i = sitofp i64 %2 to double, !dbg !691
  ret double %tmp.i, !dbg !690

return.new:                                       ; No predecessors!
  ret double 0.000000e+00, !dbg !690
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int:int.__add__:1[int,int].10"(i64 %self, i64 %b) #0 !dbg !693 {
entry:
  %tmp = add i64 %self, %b, !dbg !696
  ret i64 %tmp, !dbg !696
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13"() #1 personality ptr @seq_personality !dbg !697 {
entry:
  br label %start, !dbg !701

start:                                            ; preds = %entry
  ret i64 8, !dbg !702

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !702
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int:int.__mul__:1[int,int].14"(i64 %self, i64 %b) #0 !dbg !703 {
entry:
  %tmp = mul i64 %self, %b, !dbg !704
  ret i64 %tmp, !dbg !704
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_alloc_atomic_uncollectable(i64) #2

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].19"(i64 %0) #1 personality ptr @seq_personality !dbg !705 {
entry:
  %1 = alloca i64, align 8, !dbg !708
  store i64 %0, ptr %1, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata ptr %1, metadata !707, metadata !DIExpression()), !dbg !709
  br label %start, !dbg !708

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !710
  %3 = call ptr @seq_alloc_atomic_uncollectable(i64 %2), !dbg !710
  ret ptr %3, !dbg !710

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !710
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].21"(ptr %other) #0 !dbg !711 {
entry:
  ret ptr %other, !dbg !714
}

; Function Attrs: noinline uwtable
define dso_local {} @"__internal__.class_populate_vtables:0.23"() #1 personality ptr @seq_personality !dbg !715 {
entry:
  br label %start, !dbg !716

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !716
}

; Function Attrs: noinline uwtable
define dso_local {} @"__internal__.class_init_vtables:0.24"() #1 personality ptr @seq_personality !dbg !717 {
entry:
  %0 = alloca i64, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata ptr %0, metadata !719, metadata !DIExpression()), !dbg !721
  br label %start, !dbg !720

start:                                            ; preds = %entry
  store i64 370, ptr %0, align 8, !dbg !722
  %1 = load i64, ptr %0, align 8, !dbg !723
  %2 = call i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13"(), !dbg !724
  %tmp.i = mul i64 %1, %2, !dbg !725
  %3 = call ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].19"(i64 %tmp.i), !dbg !724
  store ptr %3, ptr @.__vtables__, align 8, !dbg !724
  %4 = call {} @"__internal__.class_populate_vtables:0.23"(), !dbg !727
  ret {} zeroinitializer, !dbg !727
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr.__new__:1.25"(i64 %0) #0 !dbg !728 {
entry:
  %1 = mul i64 16, %0, !dbg !736
  %2 = call ptr @seq_alloc(i64 %1), !dbg !736
  ret ptr %2, !dbg !736
}

; Function Attrs: alwaysinline uwtable
define dso_local { i64, ptr } @"Tuple.N2.__new__:0.27"(i64 %0, ptr %1) #0 !dbg !737 {
entry:
  %2 = insertvalue { i64, ptr } undef, i64 %0, 0, !dbg !749
  %3 = insertvalue { i64, ptr } %2, ptr %1, 1, !dbg !749
  ret { i64, ptr } %3, !dbg !749
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"Array[str]:Array.__new__:1[int].30"(i64 %0) #1 personality ptr @seq_personality !dbg !750 {
entry:
  %1 = alloca i64, align 8, !dbg !765
  store i64 %0, ptr %1, align 8, !dbg !765
  call void @llvm.dbg.declare(metadata ptr %1, metadata !764, metadata !DIExpression()), !dbg !766
  br label %start, !dbg !765

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !767
  %3 = load i64, ptr %1, align 8, !dbg !768
  %4 = mul i64 16, %3, !dbg !769
  %5 = call ptr @seq_alloc(i64 %4), !dbg !769
  %6 = insertvalue { i64, ptr } undef, i64 %2, 0, !dbg !771
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1, !dbg !771
  ret { i64, ptr } %7, !dbg !768

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !768
}

; Function Attrs: alwaysinline uwtable
define dso_local { { i64, ptr }, { i64, ptr } } @"std.internal.internal.Import.__new__:0.32"({ i64, ptr } %0, { i64, ptr } %1) #0 !dbg !773 {
entry:
  %2 = insertvalue { { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !784
  %3 = insertvalue { { i64, ptr }, { i64, ptr } } %2, { i64, ptr } %1, 1, !dbg !784
  ret { { i64, ptr }, { i64, ptr } } %3, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stdout() #2

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.intn.check_N:0[,32].36"() #1 personality ptr @seq_personality !dbg !785 {
entry:
  br label %start, !dbg !787

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !787
}

; Function Attrs: alwaysinline uwtable
define dso_local i32 @"__internal__.int_trunc:0[int,64,32].37"(i64 %what) #0 !dbg !788 {
entry:
  %0 = trunc i64 %what to i32, !dbg !791
  ret i32 %0, !dbg !791
}

; Function Attrs: noinline uwtable
define dso_local i32 @"Int[32]:Int.__new__:2[int].39"(i64 %0) #1 personality ptr @seq_personality !dbg !792 {
entry:
  %1 = alloca i64, align 8, !dbg !795
  store i64 %0, ptr %1, align 8, !dbg !795
  call void @llvm.dbg.declare(metadata ptr %1, metadata !794, metadata !DIExpression()), !dbg !796
  br label %start, !dbg !795

start:                                            ; preds = %entry
  %2 = call {} @"std.internal.types.intn.check_N:0[,32].36"(), !dbg !797
  %3 = load i64, ptr %1, align 8, !dbg !798
  %4 = trunc i64 %3 to i32, !dbg !799
  ret i32 %4, !dbg !798

return.new:                                       ; No predecessors!
  ret i32 0, !dbg !798
}

; Function Attrs: alwaysinline uwtable
define dso_local i64 @"int.__or__:0[int,int].41"(i64 %a, i64 %b) #0 !dbg !801 {
entry:
  %tmp = or i64 %a, %b, !dbg !802
  ret i64 %tmp, !dbg !802
}

; Function Attrs: alwaysinline uwtable
define dso_local { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:0.44"(i32 %0, i32 %1, i32 %2, i32 %3, ptr %4) #0 !dbg !803 {
entry:
  %5 = insertvalue { i32, i32, i32, i32, ptr } undef, i32 %0, 0, !dbg !813
  %6 = insertvalue { i32, i32, i32, i32, ptr } %5, i32 %1, 1, !dbg !813
  %7 = insertvalue { i32, i32, i32, i32, ptr } %6, i32 %2, 2, !dbg !813
  %8 = insertvalue { i32, i32, i32, i32, ptr } %7, i32 %3, 3, !dbg !813
  %9 = insertvalue { i32, i32, i32, i32, ptr } %8, ptr %4, 4, !dbg !813
  ret { i32, i32, i32, i32, ptr } %9, !dbg !813
}

; Function Attrs: noinline uwtable
define dso_local { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !814 {
entry:
  %2 = alloca i64, align 8, !dbg !835
  store i64 %0, ptr %2, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata ptr %2, metadata !829, metadata !DIExpression()), !dbg !836
  %3 = alloca { i64, ptr }, align 8, !dbg !835
  store { i64, ptr } %1, ptr %3, align 8, !dbg !835
  call void @llvm.dbg.declare(metadata ptr %3, metadata !830, metadata !DIExpression()), !dbg !836
  br label %start, !dbg !835

start:                                            ; preds = %entry
  %4 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !837
  %5 = load i64, ptr %2, align 8, !dbg !838
  %6 = load i64, ptr @._KMP_IDENT_KMPC, align 8, !dbg !839
  %tmp.i = or i64 %5, %6, !dbg !840
  %7 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 %tmp.i), !dbg !839
  %8 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !842
  %9 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !843
  %10 = load { i64, ptr }, ptr %3, align 8, !dbg !844
  %11 = extractvalue { i64, ptr } %10, 1, !dbg !844
  %12 = insertvalue { i32, i32, i32, i32, ptr } undef, i32 %4, 0, !dbg !845
  %13 = insertvalue { i32, i32, i32, i32, ptr } %12, i32 %7, 1, !dbg !845
  %14 = insertvalue { i32, i32, i32, i32, ptr } %13, i32 %8, 2, !dbg !845
  %15 = insertvalue { i32, i32, i32, i32, ptr } %14, i32 %9, 3, !dbg !845
  %16 = insertvalue { i32, i32, i32, i32, ptr } %15, ptr %11, 4, !dbg !845
  ret { i32, i32, i32, i32, ptr } %16, !dbg !844

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !844
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._default_loc:0.53"() #1 personality ptr @seq_personality !dbg !847 {
entry:
  br label %start, !dbg !858

start:                                            ; preds = %entry
  ret ptr @._DEFAULT_IDENT, !dbg !859

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !859
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._static_loop_loc:0.54"() #1 personality ptr @seq_personality !dbg !860 {
entry:
  br label %start, !dbg !871

start:                                            ; preds = %entry
  ret ptr @._STATIC_LOOP_IDENT, !dbg !872

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !872
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.openmp._reduction_loc:0.55"() #1 personality ptr @seq_personality !dbg !873 {
entry:
  br label %start, !dbg !884

start:                                            ; preds = %entry
  ret ptr @._REDUCTION_IDENT, !dbg !885

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !885
}

; Function Attrs: alwaysinline uwtable
define dso_local { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:0.56"(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !886 {
entry:
  %8 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } undef, i32 %0, 0, !dbg !899
  %9 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %8, i32 %1, 1, !dbg !899
  %10 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %9, i32 %2, 2, !dbg !899
  %11 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %10, i32 %3, 3, !dbg !899
  %12 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %11, i32 %4, 4, !dbg !899
  %13 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %12, i32 %5, 5, !dbg !899
  %14 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %13, i32 %6, 6, !dbg !899
  %15 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %14, i32 %7, 7, !dbg !899
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %15, !dbg !899
}

; Function Attrs: noinline uwtable
define dso_local { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.65"() #1 personality ptr @seq_personality !dbg !900 {
entry:
  %0 = alloca i32, align 4, !dbg !915
  call void @llvm.dbg.declare(metadata ptr %0, metadata !914, metadata !DIExpression()), !dbg !916
  br label %start, !dbg !915

start:                                            ; preds = %entry
  %1 = call i32 @"Int[32]:Int.__new__:2[int].39"(i64 0), !dbg !917
  store i32 %1, ptr %0, align 4, !dbg !917
  %2 = load i32, ptr %0, align 4, !dbg !918
  %3 = load i32, ptr %0, align 4, !dbg !919
  %4 = load i32, ptr %0, align 4, !dbg !920
  %5 = load i32, ptr %0, align 4, !dbg !921
  %6 = load i32, ptr %0, align 4, !dbg !922
  %7 = load i32, ptr %0, align 4, !dbg !923
  %8 = load i32, ptr %0, align 4, !dbg !924
  %9 = load i32, ptr %0, align 4, !dbg !925
  %10 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } undef, i32 %2, 0, !dbg !926
  %11 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %10, i32 %3, 1, !dbg !926
  %12 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %11, i32 %4, 2, !dbg !926
  %13 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %12, i32 %5, 3, !dbg !926
  %14 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %13, i32 %6, 4, !dbg !926
  %15 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %14, i32 %7, 5, !dbg !926
  %16 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %15, i32 %8, 6, !dbg !926
  %17 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %16, i32 %9, 7, !dbg !926
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %17, !dbg !925

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !925
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Thread.__new__:0.66"() #0 !dbg !928 {
entry:
  ret {} undef, !dbg !931
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Block.__new__:0.67"() #0 !dbg !932 {
entry:
  ret {} undef, !dbg !935
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Grid.__new__:0.68"() #0 !dbg !936 {
entry:
  ret {} undef, !dbg !939
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"std.gpu.Warp.__new__:0.69"() #0 !dbg !940 {
entry:
  ret {} undef, !dbg !943
}

; Function Attrs: alwaysinline uwtable
define dso_local { {}, {}, {}, {} } @"Tuple.N4.__new__:0.70"({} %0, {} %1, {} %2, {} %3) #0 !dbg !944 {
entry:
  %4 = insertvalue { {}, {}, {}, {} } undef, {} %0, 0, !dbg !954
  %5 = insertvalue { {}, {}, {}, {} } %4, {} %1, 1, !dbg !954
  %6 = insertvalue { {}, {}, {}, {} } %5, {} %2, 2, !dbg !954
  %7 = insertvalue { {}, {}, {}, {} } %6, {} %3, 3, !dbg !954
  ret { {}, {}, {}, {} } %7, !dbg !954
}

; Function Attrs: noinline uwtable
define dso_local { {}, {}, {}, {} } @"std.gpu._catch:0.75"() #1 personality ptr @seq_personality !dbg !955 {
entry:
  br label %start, !dbg !964

start:                                            ; preds = %entry
  %0 = load {}, ptr @.thread, align 1, !dbg !965
  %1 = load {}, ptr @.block, align 1, !dbg !966
  %2 = load {}, ptr @.grid, align 1, !dbg !967
  %3 = load {}, ptr @.warp, align 1, !dbg !968
  %4 = insertvalue { {}, {}, {}, {} } undef, {} %0, 0, !dbg !969
  %5 = insertvalue { {}, {}, {}, {} } %4, {} %1, 1, !dbg !969
  %6 = insertvalue { {}, {}, {}, {} } %5, {} %2, 2, !dbg !969
  %7 = insertvalue { {}, {}, {}, {} } %6, {} %3, 3, !dbg !969
  ret { {}, {}, {}, {} } %7, !dbg !968

return.new:                                       ; No predecessors!
  ret { {}, {}, {}, {} } zeroinitializer, !dbg !968
}

; Function Attrs: noinline nounwind uwtable
declare i8 @seq_is_macos() #2

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77"() #1 personality ptr @seq_personality !dbg !971 {
entry:
  br label %start, !dbg !972

start:                                            ; preds = %entry
  ret i64 56, !dbg !973

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !973
}

; Function Attrs: inaccessiblememonly noinline nounwind uwtable
declare noalias ptr @seq_alloc_atomic(i64) #3

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %0) #1 personality ptr @seq_personality !dbg !974 {
entry:
  %1 = alloca i64, align 8, !dbg !977
  store i64 %0, ptr %1, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata ptr %1, metadata !976, metadata !DIExpression()), !dbg !978
  br label %start, !dbg !977

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !979
  %3 = call ptr @seq_alloc_atomic(i64 %2), !dbg !979
  ret ptr %3, !dbg !979

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !979
}

; Function Attrs: inaccessiblememonly noinline nounwind uwtable
declare noalias ptr @seq_alloc(i64) #3

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.gc.alloc:0[int].84"(i64 %0) #1 personality ptr @seq_personality !dbg !980 {
entry:
  %1 = alloca i64, align 8, !dbg !983
  store i64 %0, ptr %1, align 8, !dbg !983
  call void @llvm.dbg.declare(metadata ptr %1, metadata !982, metadata !DIExpression()), !dbg !984
  br label %start, !dbg !983

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !985
  %3 = call ptr @seq_alloc(i64 %2), !dbg !985
  ret ptr %3, !dbg !985

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !985
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %0) #1 personality ptr @seq_personality !dbg !986 {
entry:
  %1 = alloca ptr, align 8, !dbg !989
  store ptr %0, ptr %1, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata ptr %1, metadata !988, metadata !DIExpression()), !dbg !990
  br label %start, !dbg !989

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !989
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].88"(ptr %p) #0 !dbg !991 {
entry:
  ret ptr %p, !dbg !1009
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90"() #1 personality ptr @seq_personality !dbg !1010 {
entry:
  %0 = alloca i64, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1029, metadata !DIExpression()), !dbg !1032
  %1 = alloca ptr, align 8, !dbg !1031
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1030, metadata !DIExpression()), !dbg !1033
  br label %start, !dbg !1031

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77"(), !dbg !1034
  store i64 %2, ptr %0, align 8, !dbg !1034
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1035

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1036
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !1036
  br label %ternary.exit, !dbg !1036

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1037
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !1037
  br label %ternary.exit, !dbg !1037

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1037
  store ptr %7, ptr %1, align 8, !dbg !1037
  %8 = load ptr, ptr %1, align 8, !dbg !1038
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !1038
  %10 = load ptr, ptr %1, align 8, !dbg !1039
  ret ptr %10, !dbg !1039

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1039
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91"() #1 personality ptr @seq_personality !dbg !1040 {
entry:
  br label %start, !dbg !1058

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90"(), !dbg !1059
  ret ptr %0, !dbg !1059

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1059
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92"() #1 personality ptr @seq_personality !dbg !1060 {
entry:
  br label %start, !dbg !1078

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91"(), !dbg !1079
  ret ptr %0, !dbg !1079

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1079
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[UInt[32]]:Ptr.__new__:0.93"() #0 !dbg !1080 {
entry:
  ret ptr null, !dbg !1083
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[str]:Ptr.__new__:0.94"() #0 !dbg !1084 {
entry:
  ret ptr null, !dbg !1092
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95"(ptr %0) #1 personality ptr @seq_personality !dbg !1093 {
entry:
  %1 = alloca ptr, align 8, !dbg !1128
  store ptr %0, ptr %1, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1112, metadata !DIExpression()), !dbg !1129
  br label %start, !dbg !1128

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1130
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !1131
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !1131
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !1131
  %5 = load ptr, ptr %1, align 8, !dbg !1132
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !1133
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !1133
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !1133
  %8 = load ptr, ptr %1, align 8, !dbg !1134
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !1135
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !1135
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !1135
  %11 = load ptr, ptr %1, align 8, !dbg !1136
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !1137
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !1137
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !1137
  %14 = load ptr, ptr %1, align 8, !dbg !1138
  %15 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !1139
  %16 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %15, ptr null, 4, !dbg !1139
  store { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %14, align 8, !dbg !1139
  %17 = load ptr, ptr %1, align 8, !dbg !1140
  %18 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %17, align 8, !dbg !1141
  %19 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %18, ptr null, 5, !dbg !1141
  store { i64, i64, i64, i64, ptr, ptr, ptr } %19, ptr %17, align 8, !dbg !1141
  %20 = load ptr, ptr %1, align 8, !dbg !1142
  %21 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %20, align 8, !dbg !1143
  %22 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr null, 6, !dbg !1143
  store { i64, i64, i64, i64, ptr, ptr, ptr } %22, ptr %20, align 8, !dbg !1143
  ret {} zeroinitializer, !dbg !1143
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97"(ptr %0) #1 personality ptr @seq_personality !dbg !1144 {
entry:
  %1 = alloca ptr, align 8, !dbg !1179
  store ptr %0, ptr %1, align 8, !dbg !1179
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1163, metadata !DIExpression()), !dbg !1180
  br label %start, !dbg !1179

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1181
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95"(ptr %2), !dbg !1181
  ret {} zeroinitializer, !dbg !1181
}

; Function Attrs: alwaysinline uwtable
define dso_local { ptr } @"Tuple.N1.__new__:0.99"(ptr %0) #0 !dbg !1182 {
entry:
  %1 = insertvalue { ptr } undef, ptr %0, 0, !dbg !1203
  ret { ptr } %1, !dbg !1203
}

; Function Attrs: noinline uwtable
define dso_local { ptr } @"std.os.__init__.EnvMap.__new__:1.101"() #1 personality ptr @seq_personality !dbg !1204 {
entry:
  %0 = alloca ptr, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1226, metadata !DIExpression()), !dbg !1243
  br label %start, !dbg !1242

start:                                            ; preds = %entry
  %1 = call ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92"(), !dbg !1243
  store ptr %1, ptr %0, align 8, !dbg !1243
  %2 = load ptr, ptr %0, align 8, !dbg !1243
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97"(ptr %2), !dbg !1243
  %4 = load ptr, ptr %0, align 8, !dbg !1243
  %5 = insertvalue { ptr } undef, ptr %4, 0, !dbg !1244
  ret { ptr } %5, !dbg !1243

return.new:                                       ; No predecessors!
  ret { ptr } zeroinitializer, !dbg !1243
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].102"(ptr %what) #0 !dbg !1246 {
entry:
  ret ptr %what, !dbg !1249
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N0,NoneType]:Function.__new__:0[Ptr[byte]].104"(ptr %what) #0 !dbg !1250 {
entry:
  ret ptr %what, !dbg !1253
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].106"(ptr %what) #0 !dbg !1254 {
entry:
  ret ptr %what, !dbg !1257
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N0,Ptr[byte]]:Function.__new__:0[Ptr[byte]].108"(ptr %what) #0 !dbg !1258 {
entry:
  ret ptr %what, !dbg !1261
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].110"(ptr %what) #0 !dbg !1262 {
entry:
  ret ptr %what, !dbg !1265
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].112"(ptr %what) #0 !dbg !1266 {
entry:
  ret ptr %what, !dbg !1269
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].114"(ptr %what) #0 !dbg !1270 {
entry:
  ret ptr %what, !dbg !1273
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N1[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].116"(ptr %what) #0 !dbg !1274 {
entry:
  ret ptr %what, !dbg !1277
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].118"(ptr %what) #0 !dbg !1278 {
entry:
  ret ptr %what, !dbg !1281
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].120"(ptr %what) #0 !dbg !1282 {
entry:
  ret ptr %what, !dbg !1285
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].122"(ptr %what) #0 !dbg !1286 {
entry:
  ret ptr %what, !dbg !1289
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].124"(ptr %what) #0 !dbg !1290 {
entry:
  ret ptr %what, !dbg !1293
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].126"(ptr %what) #0 !dbg !1294 {
entry:
  ret ptr %what, !dbg !1297
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].128"(ptr %what) #0 !dbg !1298 {
entry:
  ret ptr %what, !dbg !1301
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].130"(ptr %what) #0 !dbg !1302 {
entry:
  ret ptr %what, !dbg !1305
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].132"(ptr %what) #0 !dbg !1306 {
entry:
  ret ptr %what, !dbg !1309
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].134"(ptr %what) #0 !dbg !1310 {
entry:
  ret ptr %what, !dbg !1313
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].136"(ptr %what) #0 !dbg !1314 {
entry:
  ret ptr %what, !dbg !1317
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].138"(ptr %what) #0 !dbg !1318 {
entry:
  ret ptr %what, !dbg !1321
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].140"(ptr %what) #0 !dbg !1322 {
entry:
  ret ptr %what, !dbg !1325
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].142"(ptr %what) #0 !dbg !1326 {
entry:
  ret ptr %what, !dbg !1329
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].144"(ptr %what) #0 !dbg !1330 {
entry:
  ret ptr %what, !dbg !1333
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].146"(ptr %what) #0 !dbg !1334 {
entry:
  ret ptr %what, !dbg !1337
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148"() #1 personality ptr @seq_personality !dbg !1338 {
entry:
  br label %start, !dbg !1339

start:                                            ; preds = %entry
  ret i64 56, !dbg !1340

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1340
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].149"(ptr %p) #0 !dbg !1341 {
entry:
  ret ptr %p, !dbg !1364
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151"() #1 personality ptr @seq_personality !dbg !1365 {
entry:
  %0 = alloca i64, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1389, metadata !DIExpression()), !dbg !1392
  %1 = alloca ptr, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1390, metadata !DIExpression()), !dbg !1393
  br label %start, !dbg !1391

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148"(), !dbg !1394
  store i64 %2, ptr %0, align 8, !dbg !1394
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1395

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1396
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !1396
  br label %ternary.exit, !dbg !1396

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1397
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !1397
  br label %ternary.exit, !dbg !1397

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1397
  store ptr %7, ptr %1, align 8, !dbg !1397
  %8 = load ptr, ptr %1, align 8, !dbg !1398
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !1398
  %10 = load ptr, ptr %1, align 8, !dbg !1399
  ret ptr %10, !dbg !1399

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1399
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152"() #1 personality ptr @seq_personality !dbg !1400 {
entry:
  br label %start, !dbg !1423

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151"(), !dbg !1424
  ret ptr %0, !dbg !1424

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1424
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153"() #1 personality ptr @seq_personality !dbg !1425 {
entry:
  br label %start, !dbg !1448

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152"(), !dbg !1449
  ret ptr %0, !dbg !1449

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1449
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[pyobj]:Ptr.__new__:0.154"() #0 !dbg !1450 {
entry:
  ret ptr null, !dbg !1458
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155"(ptr %0) #1 personality ptr @seq_personality !dbg !1459 {
entry:
  %1 = alloca ptr, align 8, !dbg !1504
  store ptr %0, ptr %1, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1483, metadata !DIExpression()), !dbg !1505
  br label %start, !dbg !1504

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1506
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !1507
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !1507
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !1507
  %5 = load ptr, ptr %1, align 8, !dbg !1508
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !1509
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !1509
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !1509
  %8 = load ptr, ptr %1, align 8, !dbg !1510
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !1511
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !1511
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !1511
  %11 = load ptr, ptr %1, align 8, !dbg !1512
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !1513
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !1513
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !1513
  %14 = load ptr, ptr %1, align 8, !dbg !1514
  %15 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !1515
  %16 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %15, ptr null, 4, !dbg !1515
  store { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %14, align 8, !dbg !1515
  %17 = load ptr, ptr %1, align 8, !dbg !1516
  %18 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %17, align 8, !dbg !1517
  %19 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %18, ptr null, 5, !dbg !1517
  store { i64, i64, i64, i64, ptr, ptr, ptr } %19, ptr %17, align 8, !dbg !1517
  %20 = load ptr, ptr %1, align 8, !dbg !1518
  %21 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %20, align 8, !dbg !1519
  %22 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr null, 6, !dbg !1519
  store { i64, i64, i64, i64, ptr, ptr, ptr } %22, ptr %20, align 8, !dbg !1519
  ret {} zeroinitializer, !dbg !1519
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157"(ptr %0) #1 personality ptr @seq_personality !dbg !1520 {
entry:
  %1 = alloca ptr, align 8, !dbg !1565
  store ptr %0, ptr %1, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1544, metadata !DIExpression()), !dbg !1566
  br label %start, !dbg !1565

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1567
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155"(ptr %2), !dbg !1567
  ret {} zeroinitializer, !dbg !1567
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"bool:bool.__invert__:0[bool].159"(i8 %self) #0 !dbg !1568 {
entry:
  %0 = trunc i8 %self to i1, !dbg !1572
  %1 = xor i1 %0, true, !dbg !1572
  %2 = zext i1 %1 to i8, !dbg !1572
  ret i8 %2, !dbg !1572
}

; Function Attrs: noinline uwtable
define dso_local i64 @"Array[str]:Array.__len__:0[Array[str]].161"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !1573 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !1596
  store { i64, ptr } %0, ptr %1, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1586, metadata !DIExpression()), !dbg !1597
  br label %start, !dbg !1596

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !1598
  %3 = extractvalue { i64, ptr } %2, 0, !dbg !1598
  ret i64 %3, !dbg !1598

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1598
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.builtin.len:0[Array[str]].163"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !1599 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !1622
  store { i64, ptr } %0, ptr %1, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1612, metadata !DIExpression()), !dbg !1623
  br label %start, !dbg !1622

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !1624
  %3 = call i64 @"Array[str]:Array.__len__:0[Array[str]].161"({ i64, ptr } %2), !dbg !1624
  ret i64 %3, !dbg !1624

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__init__:5[std.internal.types.ptr.List[str],Array[str],int].165"(ptr %0, { i64, ptr } %1, i64 %2) #1 personality ptr @seq_personality !dbg !1625 {
entry:
  %3 = alloca ptr, align 8, !dbg !1670
  store ptr %0, ptr %3, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1644, metadata !DIExpression()), !dbg !1671
  %4 = alloca { i64, ptr }, align 8, !dbg !1670
  store { i64, ptr } %1, ptr %4, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1659, metadata !DIExpression()), !dbg !1671
  %5 = alloca i64, align 8, !dbg !1670
  store i64 %2, ptr %5, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1669, metadata !DIExpression()), !dbg !1671
  br label %start, !dbg !1670

start:                                            ; preds = %entry
  %6 = load ptr, ptr %3, align 8, !dbg !1672
  %7 = load { i64, ptr }, ptr %4, align 8, !dbg !1673
  %8 = load { i64, { i64, ptr } }, ptr %6, align 8, !dbg !1673
  %9 = insertvalue { i64, { i64, ptr } } %8, { i64, ptr } %7, 1, !dbg !1673
  store { i64, { i64, ptr } } %9, ptr %6, align 8, !dbg !1673
  %10 = load ptr, ptr %3, align 8, !dbg !1674
  %11 = load i64, ptr %5, align 8, !dbg !1675
  %12 = load { i64, { i64, ptr } }, ptr %10, align 8, !dbg !1675
  %13 = insertvalue { i64, { i64, ptr } } %12, i64 %11, 0, !dbg !1675
  store { i64, { i64, ptr } } %13, ptr %10, align 8, !dbg !1675
  ret {} zeroinitializer, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stdin() #2

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N3[int,Ptr[byte],Ptr[byte]]].170"() #1 personality ptr @seq_personality !dbg !1676 {
entry:
  br label %start, !dbg !1677

start:                                            ; preds = %entry
  ret i64 24, !dbg !1678

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1678
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].171"(ptr %p) #0 !dbg !1679 {
entry:
  ret ptr %p, !dbg !1688
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.file.File].173"() #1 personality ptr @seq_personality !dbg !1689 {
entry:
  %0 = alloca i64, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1699, metadata !DIExpression()), !dbg !1702
  %1 = alloca ptr, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1700, metadata !DIExpression()), !dbg !1703
  br label %start, !dbg !1701

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N3[int,Ptr[byte],Ptr[byte]]].170"(), !dbg !1704
  store i64 %2, ptr %0, align 8, !dbg !1704
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1705

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1706
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !1706
  br label %ternary.exit, !dbg !1706

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1707
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !1707
  br label %ternary.exit, !dbg !1707

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1707
  store ptr %7, ptr %1, align 8, !dbg !1707
  %8 = load ptr, ptr %1, align 8, !dbg !1708
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !1708
  %10 = load ptr, ptr %1, align 8, !dbg !1709
  ret ptr %10, !dbg !1709

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1709
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.file.File].174"() #1 personality ptr @seq_personality !dbg !1710 {
entry:
  br label %start, !dbg !1719

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.file.File].173"(), !dbg !1720
  ret ptr %0, !dbg !1720

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1720
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.file.File.__new__:0.175"() #1 personality ptr @seq_personality !dbg !1721 {
entry:
  br label %start, !dbg !1730

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.file.File].174"(), !dbg !1731
  ret ptr %0, !dbg !1731

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1731
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].176"(ptr %0) #1 personality ptr @seq_personality !dbg !1732 {
entry:
  %1 = alloca ptr, align 8, !dbg !1749
  store ptr %0, ptr %1, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1742, metadata !DIExpression()), !dbg !1750
  br label %start, !dbg !1749

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1751
  %3 = load { i64, ptr, ptr }, ptr %2, align 8, !dbg !1752
  %4 = insertvalue { i64, ptr, ptr } %3, ptr null, 1, !dbg !1752
  store { i64, ptr, ptr } %4, ptr %2, align 8, !dbg !1752
  %5 = load ptr, ptr %1, align 8, !dbg !1753
  %6 = load { i64, ptr, ptr }, ptr %5, align 8, !dbg !1754
  %7 = insertvalue { i64, ptr, ptr } %6, i64 0, 0, !dbg !1754
  store { i64, ptr, ptr } %7, ptr %5, align 8, !dbg !1754
  ret {} zeroinitializer, !dbg !1754
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.file.File:std.internal.file.File.__init__:1[std.internal.file.File,Ptr[byte]].178"(ptr %0, ptr %1) #1 personality ptr @seq_personality !dbg !1755 {
entry:
  %2 = alloca ptr, align 8, !dbg !1773
  store ptr %0, ptr %2, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1765, metadata !DIExpression()), !dbg !1774
  %3 = alloca ptr, align 8, !dbg !1773
  store ptr %1, ptr %3, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1772, metadata !DIExpression()), !dbg !1774
  br label %start, !dbg !1773

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !1775
  %5 = load ptr, ptr %3, align 8, !dbg !1776
  %6 = load { i64, ptr, ptr }, ptr %4, align 8, !dbg !1776
  %7 = insertvalue { i64, ptr, ptr } %6, ptr %5, 2, !dbg !1776
  store { i64, ptr, ptr } %7, ptr %4, align 8, !dbg !1776
  %8 = load ptr, ptr %2, align 8, !dbg !1777
  %9 = call {} @"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].176"(ptr %8), !dbg !1777
  ret {} zeroinitializer, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_stderr() #2

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N2[int,Array[str]]].182"() #1 personality ptr @seq_personality !dbg !1778 {
entry:
  br label %start, !dbg !1779

start:                                            ; preds = %entry
  ret i64 24, !dbg !1780

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1780
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.ptr.List[str]].183"(ptr %p) #0 !dbg !1781 {
entry:
  ret ptr %p, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.ptr.List[str]].185"() #1 personality ptr @seq_personality !dbg !1799 {
entry:
  %0 = alloca i64, align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1817, metadata !DIExpression()), !dbg !1820
  %1 = alloca ptr, align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1818, metadata !DIExpression()), !dbg !1821
  br label %start, !dbg !1819

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N2[int,Array[str]]].182"(), !dbg !1822
  store i64 %2, ptr %0, align 8, !dbg !1822
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1823

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1824
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !1824
  br label %ternary.exit, !dbg !1824

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1825
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !1825
  br label %ternary.exit, !dbg !1825

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1825
  store ptr %7, ptr %1, align 8, !dbg !1825
  %8 = load ptr, ptr %1, align 8, !dbg !1826
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !1826
  %10 = load ptr, ptr %1, align 8, !dbg !1827
  ret ptr %10, !dbg !1827

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1827
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.ptr.List[str]].186"() #1 personality ptr @seq_personality !dbg !1828 {
entry:
  br label %start, !dbg !1845

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.ptr.List[str]].185"(), !dbg !1846
  ret ptr %0, !dbg !1846

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1846
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__new__:0.187"() #1 personality ptr @seq_personality !dbg !1847 {
entry:
  br label %start, !dbg !1864

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.ptr.List[str]].186"(), !dbg !1865
  ret ptr %0, !dbg !1865

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1865
}

; Function Attrs: noinline uwtable
define dso_local {} @"._import_sys_175:0.188"() #1 personality ptr @seq_personality !dbg !1866 {
entry:
  %0 = alloca ptr, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1868, metadata !DIExpression()), !dbg !1905
  %1 = alloca ptr, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1883, metadata !DIExpression()), !dbg !1906
  %2 = alloca ptr, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1890, metadata !DIExpression()), !dbg !1907
  %3 = alloca ptr, align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1897, metadata !DIExpression()), !dbg !1908
  br label %start, !dbg !1904

start:                                            ; preds = %entry
  store { i64, ptr } { i64 3, ptr @.str.10 }, ptr @.__name__.45, align 8, !dbg !1904
  %4 = call ptr @"std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__new__:0.187"(), !dbg !1905
  store ptr %4, ptr %0, align 8, !dbg !1905
  %5 = load ptr, ptr %0, align 8, !dbg !1905
  %6 = load { i64, ptr }, ptr @..argv, align 8, !dbg !1909
  %7 = load { i64, ptr }, ptr @..argv, align 8, !dbg !1910
  %8 = call i64 @"std.internal.builtin.len:0[Array[str]].163"({ i64, ptr } %7), !dbg !1910
  %9 = call {} @"std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__init__:5[std.internal.types.ptr.List[str],Array[str],int].165"(ptr %5, { i64, ptr } %6, i64 %8), !dbg !1910
  %10 = load ptr, ptr %0, align 8, !dbg !1905
  store ptr %10, ptr @.argv, align 8, !dbg !1905
  %11 = call ptr @"std.internal.file.File.__new__:0.175"(), !dbg !1906
  store ptr %11, ptr %1, align 8, !dbg !1906
  %12 = load ptr, ptr %1, align 8, !dbg !1906
  %13 = call ptr @seq_stdin(), !dbg !1911
  %14 = call {} @"std.internal.file.File:std.internal.file.File.__init__:1[std.internal.file.File,Ptr[byte]].178"(ptr %12, ptr %13), !dbg !1911
  %15 = load ptr, ptr %1, align 8, !dbg !1906
  store ptr %15, ptr @.stdin, align 8, !dbg !1906
  %16 = call ptr @"std.internal.file.File.__new__:0.175"(), !dbg !1907
  store ptr %16, ptr %2, align 8, !dbg !1907
  %17 = load ptr, ptr %2, align 8, !dbg !1907
  %18 = call ptr @seq_stdout(), !dbg !1912
  %19 = call {} @"std.internal.file.File:std.internal.file.File.__init__:1[std.internal.file.File,Ptr[byte]].178"(ptr %17, ptr %18), !dbg !1912
  %20 = load ptr, ptr %2, align 8, !dbg !1907
  store ptr %20, ptr @.stdout, align 8, !dbg !1907
  %21 = call ptr @"std.internal.file.File.__new__:0.175"(), !dbg !1908
  store ptr %21, ptr %3, align 8, !dbg !1908
  %22 = load ptr, ptr %3, align 8, !dbg !1908
  %23 = call ptr @seq_stderr(), !dbg !1913
  %24 = call {} @"std.internal.file.File:std.internal.file.File.__init__:1[std.internal.file.File,Ptr[byte]].178"(ptr %22, ptr %23), !dbg !1913
  %25 = load ptr, ptr %3, align 8, !dbg !1908
  store ptr %25, ptr @.stderr, align 8, !dbg !1908
  store i64 9223372036854775807, ptr @.maxsize, align 8, !dbg !1914
  ret {} zeroinitializer, !dbg !1914
}

; Function Attrs: noinline uwtable
define dso_local {} @"._import_time_185:0.189"() #1 personality ptr @seq_personality !dbg !1915 {
entry:
  br label %start, !dbg !1916

start:                                            ; preds = %entry
  store { i64, ptr } { i64 4, ptr @.str.11 }, ptr @.__name__.44, align 8, !dbg !1916
  %0 = load i8, ptr @.._import_sys_175_done, align 1, !dbg !1917
  %1 = trunc i8 %0 to i1, !dbg !1918
  %2 = xor i1 %1, true, !dbg !1918
  %3 = zext i1 %2 to i8, !dbg !1918
  %4 = trunc i8 %3 to i1, !dbg !1917
  br i1 %4, label %if.true, label %if.false, !dbg !1917

if.true:                                          ; preds = %start
  %5 = call {} @"._import_sys_175:0.188"(), !dbg !1920
  store i8 1, ptr @.._import_sys_175_done, align 1, !dbg !1920
  br label %if.exit, !dbg !1920

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !1920

if.exit:                                          ; preds = %if.false, %if.true
  store i64 0, ptr @._ROUND_HALF_EVEN, align 8, !dbg !1921
  store i64 1, ptr @._ROUND_CEILING, align 8, !dbg !1922
  store i64 2, ptr @._ROUND_FLOOR, align 8, !dbg !1923
  store i64 3, ptr @._ROUND_UP, align 8, !dbg !1924
  store i64 -9223372036854775808, ptr @._MIN, align 8, !dbg !1925
  store i64 9223372036854775807, ptr @._MAX.1, align 8, !dbg !1926
  ret {} zeroinitializer, !dbg !1926
}

; Function Attrs: noinline nounwind uwtable
declare i64 @seq_time() #2

; Function Attrs: alwaysinline uwtable
define dso_local double @"int:int.__truediv__:0[int,float].191"(i64 %self, double %other) #0 !dbg !1927 {
entry:
  %0 = sitofp i64 %self to double, !dbg !1930
  %1 = fdiv double %0, %other, !dbg !1930
  ret double %1, !dbg !1930
}

; Function Attrs: noinline uwtable
define dso_local double @"std.time.time:0.194"() #1 personality ptr @seq_personality !dbg !1931 {
entry:
  br label %start, !dbg !1934

start:                                            ; preds = %entry
  %0 = call i64 @seq_time(), !dbg !1935
  %1 = sitofp i64 %0 to double, !dbg !1936
  %2 = fdiv double %1, 1.000000e+09, !dbg !1936
  ret double %2, !dbg !1938

return.new:                                       ; No predecessors!
  ret double 0.000000e+00, !dbg !1938
}

; Function Attrs: alwaysinline uwtable
define dso_local { i64, i64, i64 } @"Tuple.N3.__new__:0.195"(i64 %0, i64 %1, i64 %2) #0 !dbg !1939 {
entry:
  %3 = insertvalue { i64, i64, i64 } undef, i64 %0, 0, !dbg !1947
  %4 = insertvalue { i64, i64, i64 } %3, i64 %1, 1, !dbg !1947
  %5 = insertvalue { i64, i64, i64 } %4, i64 %2, 2, !dbg !1947
  ret { i64, i64, i64 } %5, !dbg !1947
}

; Function Attrs: noinline uwtable
define dso_local { i64, i64, i64 } @"std.internal.types.range.range.__new__:3[int].199"(i64 %0) #1 personality ptr @seq_personality !dbg !1948 {
entry:
  %1 = alloca i64, align 8, !dbg !1959
  store i64 %0, ptr %1, align 8, !dbg !1959
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1958, metadata !DIExpression()), !dbg !1960
  br label %start, !dbg !1959

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1961
  %3 = insertvalue { i64, i64, i64 } { i64 0, i64 undef, i64 undef }, i64 %2, 1, !dbg !1962
  %4 = insertvalue { i64, i64, i64 } %3, i64 1, 2, !dbg !1962
  ret { i64, i64, i64 } %4, !dbg !1964

return.new:                                       ; No predecessors!
  ret { i64, i64, i64 } zeroinitializer, !dbg !1964
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"int.__gt__:1[int,int].201"(i64 %a, i64 %b) #0 !dbg !1965 {
entry:
  %tmp = icmp sgt i64 %a, %b, !dbg !1968
  %res = zext i1 %tmp to i8, !dbg !1968
  ret i8 %res, !dbg !1968
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"int.__lt__:1[int,int].204"(i64 %a, i64 %b) #0 !dbg !1969 {
entry:
  %tmp = icmp slt i64 %a, %b, !dbg !1970
  %res = zext i1 %tmp to i8, !dbg !1970
  ret i8 %res, !dbg !1970
}

; Function Attrs: noinline uwtable
define dso_local i8 @"bool:bool.__bool__:0[bool].207"(i8 %0) #1 personality ptr @seq_personality !dbg !1971 {
entry:
  %1 = alloca i8, align 1, !dbg !1974
  store i8 %0, ptr %1, align 1, !dbg !1974
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1973, metadata !DIExpression()), !dbg !1975
  br label %start, !dbg !1974

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1976
  ret i8 %2, !dbg !1976

return.new:                                       ; No predecessors!
  ret i8 0, !dbg !1976
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209"({ i64, i64, i64 } %0) #1 personality ptr @seq_personality !dbg !1977 {
entry:
  %1 = alloca { i64, i64, i64 }, align 8, !dbg !2003
  store { i64, i64, i64 } %0, ptr %1, align 8, !dbg !2003
  %2 = alloca { i64, i64, i64 }, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1993, metadata !DIExpression()), !dbg !2004
  %3 = alloca i64, align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1999, metadata !DIExpression()), !dbg !2004
  %4 = alloca i64, align 8, !dbg !2003
  %5 = alloca i64, align 8, !dbg !2003
  %6 = alloca i64, align 8, !dbg !2003
  %coro.promise = alloca i64, align 8, !dbg !2003
  %7 = call ptr @seq_alloc(i64 80), !dbg !2003
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2002, metadata !DIExpression(DW_OP_plus_uconst, 64)), !dbg !2005
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2001, metadata !DIExpression(DW_OP_plus_uconst, 56)), !dbg !2004
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2000, metadata !DIExpression(DW_OP_plus_uconst, 48)), !dbg !2004
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1987, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !2006
  %resume.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 0
  store ptr @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.resume", ptr %resume.addr, align 8
  %8 = select i1 true, ptr @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.destroy", ptr @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.cleanup"
  %destroy.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 1
  store ptr %8, ptr %destroy.addr, align 8
  %9 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 3
  %10 = load { i64, i64, i64 }, ptr %1, align 8
  store { i64, i64, i64 } %10, ptr %9, align 8
  %.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 3
  %.reload.addr23 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 4
  %.reload.addr24 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 5
  %.reload.addr25 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 6
  %coro.promise.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 2
  %index.addr26 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %7, i32 0, i32 7
  store i2 0, ptr %index.addr26, align 1
  ret ptr %7, !dbg !2003
}

; Function Attrs: alwaysinline uwtable
define dso_local { { i64, ptr }, i64 } @"Tuple.N2.__new__:0.211"({ i64, ptr } %0, i64 %1) #0 !dbg !2007 {
entry:
  %2 = insertvalue { { i64, ptr }, i64 } undef, { i64, ptr } %0, 0, !dbg !2018
  %3 = insertvalue { { i64, ptr }, i64 } %2, i64 %1, 1, !dbg !2018
  ret { { i64, ptr }, i64 } %3, !dbg !2018
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"int.__eq__:1[int,int].214"(i64 %a, i64 %b) #0 !dbg !2019 {
entry:
  %tmp = icmp eq i64 %a, %b, !dbg !2020
  %res = zext i1 %tmp to i8, !dbg !2020
  ret i8 %res, !dbg !2020
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"int.__ne__:1[int,int].217"(i64 %a, i64 %b) #0 !dbg !2021 {
entry:
  %tmp = icmp ne i64 %a, %b, !dbg !2022
  %res = zext i1 %tmp to i8, !dbg !2022
  ret i8 %res, !dbg !2022
}

; Function Attrs: noinline uwtable
define dso_local i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !2023 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2037
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2032, metadata !DIExpression()), !dbg !2038
  br label %start, !dbg !2037

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2039
  %3 = extractvalue { i64, ptr } %2, 0, !dbg !2039
  %tmp.i = icmp ne i64 %3, 0, !dbg !2040
  %res.i = zext i1 %tmp.i to i8, !dbg !2040
  ret i8 %res.i, !dbg !2042

return.new:                                       ; No predecessors!
  ret i8 0, !dbg !2042
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"int:int.__bool__:0[int].222"(i64 %self) #0 !dbg !2043 {
entry:
  %0 = icmp ne i64 %self, 0, !dbg !2046
  %1 = zext i1 %0 to i8, !dbg !2046
  ret i8 %1, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
declare {} @seq_print_full({ i64, ptr }, ptr) #2

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.__str__:0[str].227"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !2047 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2060
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2055, metadata !DIExpression()), !dbg !2061
  br label %start, !dbg !2060

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2062
  ret { i64, ptr } %2, !dbg !2062

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2062
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.__new__:3[str].229"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !2063 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2076
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2071, metadata !DIExpression()), !dbg !2077
  br label %start, !dbg !2076

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2078
  %3 = call { i64, ptr } @"str.__str__:0[str].227"({ i64, ptr } %2), !dbg !2078
  ret { i64, ptr } %3, !dbg !2078

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) #2

; Function Attrs: alwaysinline uwtable
define dso_local { { i64, ptr }, { i64, ptr } } @"Tuple.N2.__new__:0.235"({ i64, ptr } %0, { i64, ptr } %1) #0 !dbg !2079 {
entry:
  %2 = insertvalue { { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !2090
  %3 = insertvalue { { i64, ptr }, { i64, ptr } } %2, { i64, ptr } %1, 1, !dbg !2090
  ret { { i64, ptr }, { i64, ptr } } %3, !dbg !2090
}

; Function Attrs: alwaysinline uwtable
define dso_local { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.N2.__new__:0.238"({ { i64, ptr }, { i64, ptr } } %0, { { i64, ptr }, { i64, ptr } } %1) #0 !dbg !2091 {
entry:
  %2 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %0, 0, !dbg !2106
  %3 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %2, { { i64, ptr }, { i64, ptr } } %1, 1, !dbg !2106
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %3, !dbg !2106
}

; Function Attrs: noinline uwtable
define dso_local { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"std.internal.internal.vars:0[Tuple.N2[str,str],0].241"({ { i64, ptr }, { i64, ptr } } %0) #1 personality ptr @seq_personality !dbg !2107 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !2132
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2123, metadata !DIExpression()), !dbg !2133
  br label %start, !dbg !2132

start:                                            ; preds = %entry
  %2 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2134
  %3 = extractvalue { { i64, ptr }, { i64, ptr } } %2, 0, !dbg !2134
  %4 = insertvalue { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 5, ptr @.str.12 }, { i64, ptr } undef }, { i64, ptr } %3, 1, !dbg !2135
  %5 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2134
  %6 = extractvalue { { i64, ptr }, { i64, ptr } } %5, 1, !dbg !2134
  %7 = insertvalue { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 5, ptr @.str.13 }, { i64, ptr } undef }, { i64, ptr } %6, 1, !dbg !2137
  %8 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %4, 0, !dbg !2139
  %9 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %8, { { i64, ptr }, { i64, ptr } } %7, 1, !dbg !2139
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %9, !dbg !2134

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } zeroinitializer, !dbg !2134
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.iter:0[Tuple.N2[str,str]].243"({ { i64, ptr }, { i64, ptr } } %0) #1 personality ptr @seq_personality !dbg !2141 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !2184
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2184
  %2 = alloca i8, align 1, !dbg !2184
  %3 = alloca { i64, ptr }, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2164, metadata !DIExpression()), !dbg !2185
  %4 = alloca { i64, ptr }, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2169, metadata !DIExpression()), !dbg !2185
  %5 = alloca { i64, ptr }, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2174, metadata !DIExpression()), !dbg !2185
  %6 = alloca { i64, ptr }, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2179, metadata !DIExpression()), !dbg !2185
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !2184
  %7 = call ptr @seq_alloc(i64 72), !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2163, metadata !DIExpression(DW_OP_plus_uconst, 65)), !dbg !2185
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2154, metadata !DIExpression(DW_OP_plus_uconst, 32)), !dbg !2186
  %resume.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 0
  store ptr @"__magic__.iter:0[Tuple.N2[str,str]].243.resume", ptr %resume.addr, align 8
  %8 = select i1 true, ptr @"__magic__.iter:0[Tuple.N2[str,str]].243.destroy", ptr @"__magic__.iter:0[Tuple.N2[str,str]].243.cleanup"
  %destroy.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 1
  store ptr %8, ptr %destroy.addr, align 8
  %9 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 3
  %10 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8
  store { { i64, ptr }, { i64, ptr } } %10, ptr %9, align 8
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 3
  %.reload.addr21 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 2
  %index.addr22 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %7, i32 0, i32 4
  store i2 0, ptr %index.addr22, align 1
  ret ptr %7, !dbg !2184
}

; Function Attrs: noinline uwtable
define dso_local ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245"({ { i64, ptr }, { i64, ptr } } %0) #1 personality ptr @seq_personality !dbg !2187 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !2213
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2213
  %2 = alloca { i64, ptr }, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2208, metadata !DIExpression()), !dbg !2214
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !2213
  %3 = call ptr @seq_alloc(i64 80), !dbg !2213
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2199, metadata !DIExpression(DW_OP_plus_uconst, 32)), !dbg !2215
  %resume.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 0
  store ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.resume", ptr %resume.addr, align 8
  %4 = select i1 true, ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.destroy", ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.cleanup"
  %destroy.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 1
  store ptr %4, ptr %destroy.addr, align 8
  %5 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 3
  %6 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8
  store { { i64, ptr }, { i64, ptr } } %6, ptr %5, align 8
  %.reload.addr18 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 2
  %index.addr19 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %3, i32 0, i32 5
  store i2 0, ptr %index.addr19, align 1
  ret ptr %3, !dbg !2213
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr.__new__:1.247"(i64 %0) #0 !dbg !2216 {
entry:
  %1 = mul i64 1, %0, !dbg !2217
  %2 = call ptr @seq_alloc_atomic(i64 %1), !dbg !2217
  ret ptr %2, !dbg !2217
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].249"(ptr %self, i64 %other) #0 !dbg !2218 {
entry:
  %0 = getelementptr i8, ptr %self, i64 %other, !dbg !2219
  ret ptr %0, !dbg !2219
}

; Function Attrs: alwaysinline uwtable
define dso_local {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].252"(ptr %dest, ptr %src, i64 %len) #0 !dbg !2220 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr %dest, ptr %src, i64 %len, i1 false), !dbg !2223
  ret {} zeroinitializer, !dbg !2223
}

; Function Attrs: argmemonly nocallback nofree noinline nounwind willreturn uwtable
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: alwaysinline uwtable
define dso_local { i64, ptr } @"str.__new__:0.256"(i64 %0, ptr %1) #0 !dbg !2224 {
entry:
  %2 = insertvalue { i64, ptr } undef, i64 %0, 0, !dbg !2231
  %3 = insertvalue { i64, ptr } %2, ptr %1, 1, !dbg !2231
  ret { i64, ptr } %3, !dbg !2231
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.__new__:1[Ptr[byte],int].259"(ptr %0, i64 %1) #1 personality ptr @seq_personality !dbg !2232 {
entry:
  %2 = alloca ptr, align 8, !dbg !2242
  store ptr %0, ptr %2, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2240, metadata !DIExpression()), !dbg !2243
  %3 = alloca i64, align 8, !dbg !2242
  store i64 %1, ptr %3, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2241, metadata !DIExpression()), !dbg !2243
  br label %start, !dbg !2242

start:                                            ; preds = %entry
  %4 = load i64, ptr %3, align 8, !dbg !2244
  %5 = load ptr, ptr %2, align 8, !dbg !2245
  %6 = insertvalue { i64, ptr } undef, i64 %4, 0, !dbg !2246
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1, !dbg !2246
  ret { i64, ptr } %7, !dbg !2245

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2245
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.cat:0[Tuple.N2[str,str]].262"({ { i64, ptr }, { i64, ptr } } %0) #1 personality ptr @seq_personality !dbg !2248 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !2283
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2260, metadata !DIExpression()), !dbg !2284
  %2 = alloca i64, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2269, metadata !DIExpression()), !dbg !2285
  %3 = alloca i64, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2270, metadata !DIExpression()), !dbg !2286
  %4 = alloca { i64, ptr }, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2271, metadata !DIExpression()), !dbg !2287
  %5 = alloca ptr, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2276, metadata !DIExpression()), !dbg !2288
  %6 = alloca i64, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2277, metadata !DIExpression()), !dbg !2289
  %7 = alloca { i64, ptr }, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2278, metadata !DIExpression()), !dbg !2290
  store i64 0, ptr %2, align 8, !dbg !2291
  store i64 0, ptr %3, align 8, !dbg !2292
  %8 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2293
  %9 = call ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245"({ { i64, ptr }, { i64, ptr } } %8), !dbg !2293
  br label %for.cond, !dbg !2293

for.cond:                                         ; preds = %for.body, %entry
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = bitcast ptr %11 to ptr
  call fastcc void %12(ptr %9), !dbg !2293
  %13 = load ptr, ptr %9, align 8, !dbg !2293
  %14 = icmp eq ptr %13, null, !dbg !2293
  br i1 %14, label %for.cleanup, label %for.body, !dbg !2293

for.body:                                         ; preds = %for.cond
  %15 = getelementptr inbounds i8, ptr %9, i32 16, !dbg !2293
  %16 = load { i64, ptr }, ptr %15, align 8, !dbg !2293
  store { i64, ptr } %16, ptr %4, align 8, !dbg !2293
  %17 = load i64, ptr %3, align 8, !dbg !2294
  %18 = load { i64, ptr }, ptr %4, align 8, !dbg !2295
  %19 = extractvalue { i64, ptr } %18, 0, !dbg !2295
  %tmp.i5 = add i64 %17, %19, !dbg !2296
  store i64 %tmp.i5, ptr %3, align 8, !dbg !2295
  br label %for.cond, !dbg !2295

for.cleanup:                                      ; preds = %for.cond
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = bitcast ptr %21 to ptr
  call fastcc void %22(ptr %9), !dbg !2295
  %23 = load i64, ptr %3, align 8, !dbg !2298
  %24 = call ptr @seq_alloc_atomic(i64 %23), !dbg !2299
  store ptr %24, ptr %5, align 8, !dbg !2298
  store i64 0, ptr %6, align 8, !dbg !2301
  %25 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2302
  %26 = call ptr @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245"({ { i64, ptr }, { i64, ptr } } %25), !dbg !2302
  br label %for.cond1, !dbg !2302

for.cond1:                                        ; preds = %for.body2, %for.cleanup
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = bitcast ptr %28 to ptr
  call fastcc void %29(ptr %26), !dbg !2302
  %30 = load ptr, ptr %26, align 8, !dbg !2302
  %31 = icmp eq ptr %30, null, !dbg !2302
  br i1 %31, label %for.cleanup3, label %for.body2, !dbg !2302

for.body2:                                        ; preds = %for.cond1
  %32 = getelementptr inbounds i8, ptr %26, i32 16, !dbg !2302
  %33 = load { i64, ptr }, ptr %32, align 8, !dbg !2302
  store { i64, ptr } %33, ptr %7, align 8, !dbg !2302
  %34 = load ptr, ptr %5, align 8, !dbg !2303
  %35 = load i64, ptr %6, align 8, !dbg !2304
  %36 = getelementptr i8, ptr %34, i64 %35, !dbg !2305
  %37 = load { i64, ptr }, ptr %7, align 8, !dbg !2307
  %38 = extractvalue { i64, ptr } %37, 1, !dbg !2307
  %39 = load { i64, ptr }, ptr %7, align 8, !dbg !2308
  %40 = extractvalue { i64, ptr } %39, 0, !dbg !2308
  call void @llvm.memcpy.p0.p0.i64(ptr %36, ptr %38, i64 %40, i1 false), !dbg !2309
  %41 = load i64, ptr %6, align 8, !dbg !2311
  %42 = load { i64, ptr }, ptr %7, align 8, !dbg !2312
  %43 = extractvalue { i64, ptr } %42, 0, !dbg !2312
  %tmp.i = add i64 %41, %43, !dbg !2313
  store i64 %tmp.i, ptr %6, align 8, !dbg !2312
  br label %for.cond1, !dbg !2312

for.cleanup3:                                     ; preds = %for.cond1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = bitcast ptr %45 to ptr
  call fastcc void %46(ptr %26), !dbg !2312
  %47 = load ptr, ptr %5, align 8, !dbg !2315
  %48 = load i64, ptr %3, align 8, !dbg !2316
  %49 = call { i64, ptr } @"str.__new__:1[Ptr[byte],int].259"(ptr %47, i64 %48), !dbg !2316
  ret { i64, ptr } %49, !dbg !2316
}

; Function Attrs: noinline uwtable
define dso_local i64 @"std.internal.gc.sizeof:0[,Tuple.N7[str,str,str,str,int,int,Ptr[byte]]].264"() #1 personality ptr @seq_personality !dbg !2317 {
entry:
  br label %start, !dbg !2318

start:                                            ; preds = %entry
  ret i64 88, !dbg !2319

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !2319
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].265"(ptr %p) #0 !dbg !2320 {
entry:
  ret ptr %p, !dbg !2337
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_alloc:0[,std.internal.types.error.ValueError].267"() #1 personality ptr @seq_personality !dbg !2338 {
entry:
  %0 = alloca i64, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2356, metadata !DIExpression()), !dbg !2359
  %1 = alloca ptr, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2357, metadata !DIExpression()), !dbg !2360
  br label %start, !dbg !2358

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple.N7[str,str,str,str,int,int,Ptr[byte]]].264"(), !dbg !2361
  store i64 %2, ptr %0, align 8, !dbg !2361
  br i1 false, label %ternary.true, label %ternary.false, !dbg !2362

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !2363
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].80"(i64 %3), !dbg !2363
  br label %ternary.exit, !dbg !2363

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !2364
  %6 = call ptr @"std.internal.gc.alloc:0[int].84"(i64 %5), !dbg !2364
  br label %ternary.exit, !dbg !2364

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !2364
  store ptr %7, ptr %1, align 8, !dbg !2364
  %8 = load ptr, ptr %1, align 8, !dbg !2365
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].86"(ptr %8), !dbg !2365
  %10 = load ptr, ptr %1, align 8, !dbg !2366
  ret ptr %10, !dbg !2366

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2366
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.new:0[,std.internal.types.error.ValueError].268"() #1 personality ptr @seq_personality !dbg !2367 {
entry:
  br label %start, !dbg !2384

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.error.ValueError].267"(), !dbg !2385
  ret ptr %0, !dbg !2385

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2385
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.error.ValueError.__new__:0.269"() #1 personality ptr @seq_personality !dbg !2386 {
entry:
  br label %start, !dbg !2403

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.error.ValueError].268"(), !dbg !2404
  ret ptr %0, !dbg !2404

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2404
}

; Function Attrs: noinline uwtable
define dso_local {} @"super:0.270"() #1 personality ptr @seq_personality !dbg !2405 {
entry:
  br label %start, !dbg !2406

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !2406
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].271"(ptr %obj) #0 !dbg !2407 {
entry:
  ret ptr %obj, !dbg !2424
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.raw:0[std.internal.types.error.ValueError].273"(ptr %0) #1 personality ptr @seq_personality !dbg !2425 {
entry:
  %1 = alloca ptr, align 8, !dbg !2458
  store ptr %0, ptr %1, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2443, metadata !DIExpression()), !dbg !2459
  br label %start, !dbg !2458

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2460
  ret ptr %2, !dbg !2460

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2460
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].275"(ptr %0) #1 personality ptr @seq_personality !dbg !2461 {
entry:
  %1 = alloca ptr, align 8, !dbg !2494
  store ptr %0, ptr %1, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2479, metadata !DIExpression()), !dbg !2495
  br label %start, !dbg !2494

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2496
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.ValueError].273"(ptr %2), !dbg !2496
  ret ptr %3, !dbg !2496

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2496
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].277"(ptr %p) #0 !dbg !2497 {
entry:
  ret ptr %p, !dbg !2514
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].279"(ptr %0) #1 personality ptr @seq_personality !dbg !2515 {
entry:
  %1 = alloca ptr, align 8, !dbg !2558
  store ptr %0, ptr %1, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2543, metadata !DIExpression()), !dbg !2559
  br label %start, !dbg !2558

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2560
  %3 = call ptr @"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].275"(ptr %2), !dbg !2560
  ret ptr %3, !dbg !2560

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2560
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.Exception].281"(ptr %obj) #0 !dbg !2561 {
entry:
  ret ptr %obj, !dbg !2578
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.raw:0[std.internal.types.error.Exception].283"(ptr %0) #1 personality ptr @seq_personality !dbg !2579 {
entry:
  %1 = alloca ptr, align 8, !dbg !2612
  store ptr %0, ptr %1, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2597, metadata !DIExpression()), !dbg !2613
  br label %start, !dbg !2612

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2614
  ret ptr %2, !dbg !2614

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2614
}

; Function Attrs: noinline uwtable
define dso_local ptr @"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].285"(ptr %0) #1 personality ptr @seq_personality !dbg !2615 {
entry:
  %1 = alloca ptr, align 8, !dbg !2648
  store ptr %0, ptr %1, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2633, metadata !DIExpression()), !dbg !2649
  br label %start, !dbg !2648

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2650
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.Exception].283"(ptr %2), !dbg !2650
  ret ptr %3, !dbg !2650

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2650
}

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].287"(ptr %p) #0 !dbg !2651 {
entry:
  ret ptr %p, !dbg !2668
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].289"(ptr %0) #1 personality ptr @seq_personality !dbg !2669 {
entry:
  %1 = alloca ptr, align 8, !dbg !2712
  store ptr %0, ptr %1, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2697, metadata !DIExpression()), !dbg !2713
  br label %start, !dbg !2712

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2714
  %3 = call ptr @"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].285"(ptr %2), !dbg !2714
  ret ptr %3, !dbg !2714

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2714
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].291"(ptr %0, { i64, ptr } %1, { i64, ptr } %2) #1 personality ptr @seq_personality !dbg !2715 {
entry:
  %3 = alloca ptr, align 8, !dbg !2758
  store ptr %0, ptr %3, align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2733, metadata !DIExpression()), !dbg !2759
  %4 = alloca { i64, ptr }, align 8, !dbg !2758
  store { i64, ptr } %1, ptr %4, align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2748, metadata !DIExpression()), !dbg !2759
  %5 = alloca { i64, ptr }, align 8, !dbg !2758
  store { i64, ptr } %2, ptr %5, align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2753, metadata !DIExpression()), !dbg !2759
  br label %start, !dbg !2758

start:                                            ; preds = %entry
  %6 = load ptr, ptr %3, align 8, !dbg !2760
  %7 = load { i64, ptr }, ptr %4, align 8, !dbg !2761
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %6, align 8, !dbg !2761
  %9 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %8, { i64, ptr } %7, 0, !dbg !2761
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %9, ptr %6, align 8, !dbg !2761
  %10 = load ptr, ptr %3, align 8, !dbg !2762
  %11 = load { i64, ptr }, ptr %5, align 8, !dbg !2763
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !2763
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 1, !dbg !2763
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !2763
  %14 = load ptr, ptr %3, align 8, !dbg !2764
  %15 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !2765
  %16 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %15, { i64, ptr } { i64 0, ptr @.str.18 }, 2, !dbg !2765
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, ptr %14, align 8, !dbg !2765
  %17 = load ptr, ptr %3, align 8, !dbg !2766
  %18 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %17, align 8, !dbg !2767
  %19 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %18, { i64, ptr } { i64 0, ptr @.str.19 }, 3, !dbg !2767
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %19, ptr %17, align 8, !dbg !2767
  %20 = load ptr, ptr %3, align 8, !dbg !2768
  %21 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %20, align 8, !dbg !2769
  %22 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, i64 0, 4, !dbg !2769
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %22, ptr %20, align 8, !dbg !2769
  %23 = load ptr, ptr %3, align 8, !dbg !2770
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %23, align 8, !dbg !2771
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 0, 5, !dbg !2771
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %23, align 8, !dbg !2771
  %26 = load ptr, ptr %3, align 8, !dbg !2772
  %27 = load ptr, ptr @.std.internal.types.error.BaseException._pytype, align 8, !dbg !2773
  %28 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %26, align 8, !dbg !2773
  %29 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %28, ptr %27, 6, !dbg !2773
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %29, ptr %26, align 8, !dbg !2773
  ret {} zeroinitializer, !dbg !2773
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].295"(ptr %0, { i64, ptr } %1, { i64, ptr } %2) #1 personality ptr @seq_personality !dbg !2774 {
entry:
  %3 = alloca ptr, align 8, !dbg !2817
  store ptr %0, ptr %3, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2792, metadata !DIExpression()), !dbg !2818
  %4 = alloca { i64, ptr }, align 8, !dbg !2817
  store { i64, ptr } %1, ptr %4, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2807, metadata !DIExpression()), !dbg !2818
  %5 = alloca { i64, ptr }, align 8, !dbg !2817
  store { i64, ptr } %2, ptr %5, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2812, metadata !DIExpression()), !dbg !2818
  br label %start, !dbg !2817

start:                                            ; preds = %entry
  %6 = load ptr, ptr %3, align 8, !dbg !2819
  %7 = call ptr @"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].289"(ptr %6), !dbg !2819
  %8 = load { i64, ptr }, ptr %4, align 8, !dbg !2820
  %9 = load { i64, ptr }, ptr %5, align 8, !dbg !2821
  %10 = call {} @"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].291"(ptr %7, { i64, ptr } %8, { i64, ptr } %9), !dbg !2821
  ret {} zeroinitializer, !dbg !2821
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].299"(ptr %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !2822 {
entry:
  %2 = alloca ptr, align 8, !dbg !2860
  store ptr %0, ptr %2, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2840, metadata !DIExpression()), !dbg !2861
  %3 = alloca { i64, ptr }, align 8, !dbg !2860
  store { i64, ptr } %1, ptr %3, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2855, metadata !DIExpression()), !dbg !2861
  br label %start, !dbg !2860

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !2862
  %5 = call ptr @"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].279"(ptr %4), !dbg !2862
  %6 = load { i64, ptr }, ptr %3, align 8, !dbg !2863
  %7 = call {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].295"(ptr %5, { i64, ptr } { i64 10, ptr @.str.20 }, { i64, ptr } %6), !dbg !2863
  %8 = load ptr, ptr %2, align 8, !dbg !2864
  %9 = load ptr, ptr @.std.internal.types.error.ValueError._pytype, align 8, !dbg !2865
  %10 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %8, align 8, !dbg !2865
  %11 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %10, ptr %9, 6, !dbg !2865
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %11, ptr %8, align 8, !dbg !2865
  ret {} zeroinitializer, !dbg !2865
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].302"(ptr %0, { i64, ptr } %1, { i64, ptr } %2, i64 %3, i64 %4) #1 personality ptr @seq_personality !dbg !2866 {
entry:
  %5 = alloca ptr, align 8, !dbg !2911
  store ptr %0, ptr %5, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2884, metadata !DIExpression()), !dbg !2912
  %6 = alloca { i64, ptr }, align 8, !dbg !2911
  store { i64, ptr } %1, ptr %6, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2899, metadata !DIExpression()), !dbg !2912
  %7 = alloca { i64, ptr }, align 8, !dbg !2911
  store { i64, ptr } %2, ptr %7, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2904, metadata !DIExpression()), !dbg !2912
  %8 = alloca i64, align 8, !dbg !2911
  store i64 %3, ptr %8, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2909, metadata !DIExpression()), !dbg !2912
  %9 = alloca i64, align 8, !dbg !2911
  store i64 %4, ptr %9, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2910, metadata !DIExpression()), !dbg !2912
  br label %start, !dbg !2911

start:                                            ; preds = %entry
  %10 = load ptr, ptr %5, align 8, !dbg !2913
  %11 = load { i64, ptr }, ptr %6, align 8, !dbg !2914
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !2914
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 2, !dbg !2914
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !2914
  %14 = load ptr, ptr %5, align 8, !dbg !2915
  %15 = load { i64, ptr }, ptr %7, align 8, !dbg !2916
  %16 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !2916
  %17 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, { i64, ptr } %15, 3, !dbg !2916
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %17, ptr %14, align 8, !dbg !2916
  %18 = load ptr, ptr %5, align 8, !dbg !2917
  %19 = load i64, ptr %8, align 8, !dbg !2918
  %20 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %18, align 8, !dbg !2918
  %21 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %20, i64 %19, 4, !dbg !2918
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, ptr %18, align 8, !dbg !2918
  %22 = load ptr, ptr %5, align 8, !dbg !2919
  %23 = load i64, ptr %9, align 8, !dbg !2920
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %22, align 8, !dbg !2920
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 %23, 5, !dbg !2920
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %22, align 8, !dbg !2920
  %26 = load ptr, ptr %5, align 8, !dbg !2921
  ret ptr %26, !dbg !2921

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2921
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.format._format_error:0[str].308"({ i64, ptr } %0) #1 personality ptr @seq_personality !dbg !2922 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2951
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2931, metadata !DIExpression()), !dbg !2952
  %2 = alloca ptr, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2936, metadata !DIExpression()), !dbg !2953
  br label %start, !dbg !2951

start:                                            ; preds = %entry
  %3 = call ptr @"std.internal.types.error.ValueError.__new__:0.269"(), !dbg !2953
  store ptr %3, ptr %2, align 8, !dbg !2953
  %4 = load ptr, ptr %2, align 8, !dbg !2953
  %5 = load { i64, ptr }, ptr %1, align 8, !dbg !2954
  %6 = call { i64, ptr } @"str.__new__:3[str].229"({ i64, ptr } %5), !dbg !2954
  %7 = insertvalue { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 26, ptr @.str.21 }, { i64, ptr } undef }, { i64, ptr } %6, 1, !dbg !2955
  %8 = call { i64, ptr } @"str.cat:0[Tuple.N2[str,str]].262"({ { i64, ptr }, { i64, ptr } } %7), !dbg !2954
  %9 = call {} @"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].299"(ptr %4, { i64, ptr } %8), !dbg !2954
  %10 = load ptr, ptr %2, align 8, !dbg !2953
  %11 = call ptr @"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].302"(ptr %10, { i64, ptr } { i64 35, ptr @.str.22 }, { i64, ptr } { i64 64, ptr @.str.23 }, i64 4, i64 2), !dbg !2957
  %12 = call ptr @seq_alloc_exc(i32 1000, ptr %11), !dbg !2957
  call void @seq_throw(ptr %12), !dbg !2957
  ret {} zeroinitializer, !dbg !2957
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"int:int.__format__:0[int,str].310"(i64 %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !2958 {
entry:
  %2 = alloca i64, align 8, !dbg !2978
  store i64 %0, ptr %2, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2966, metadata !DIExpression()), !dbg !2979
  %3 = alloca { i64, ptr }, align 8, !dbg !2978
  store { i64, ptr } %1, ptr %3, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2967, metadata !DIExpression()), !dbg !2979
  %4 = alloca i8, align 1, !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2972, metadata !DIExpression()), !dbg !2980
  %5 = alloca { i64, ptr }, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2973, metadata !DIExpression()), !dbg !2981
  br label %start, !dbg !2978

start:                                            ; preds = %entry
  store i8 0, ptr %4, align 1, !dbg !2982
  %6 = load i64, ptr %2, align 8, !dbg !2983
  %7 = load { i64, ptr }, ptr %3, align 8, !dbg !2984
  %8 = call { i64, ptr } @seq_str_int(i64 %6, { i64, ptr } %7, ptr %4), !dbg !2985
  store { i64, ptr } %8, ptr %5, align 8, !dbg !2985
  %9 = load { i64, ptr }, ptr %3, align 8, !dbg !2986
  %10 = call i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %9), !dbg !2986
  %11 = trunc i8 %10 to i1, !dbg !2986
  br i1 %11, label %ternary.true, label %ternary.false, !dbg !2986

if.true:                                          ; preds = %ternary.exit
  %12 = load { i64, ptr }, ptr %5, align 8, !dbg !2987
  %13 = call {} @"std.internal.format._format_error:0[str].308"({ i64, ptr } %12), !dbg !2987
  br label %if.exit, !dbg !2987

if.false:                                         ; preds = %ternary.exit
  br label %if.exit, !dbg !2987

if.exit:                                          ; preds = %if.false, %if.true
  %14 = load { i64, ptr }, ptr %5, align 8, !dbg !2988
  ret { i64, ptr } %14, !dbg !2988

ternary.true:                                     ; preds = %start
  %15 = load i8, ptr %4, align 1, !dbg !2989
  %16 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %15), !dbg !2989
  br label %ternary.exit, !dbg !2989

ternary.false:                                    ; preds = %start
  br label %ternary.exit, !dbg !2986

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %17 = phi i8 [ %16, %ternary.true ], [ 0, %ternary.false ], !dbg !2986
  %18 = trunc i8 %17 to i1, !dbg !2986
  br i1 %18, label %if.true, label %if.false, !dbg !2986

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2988
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"int:int.__repr__:0[int].313"(i64 %0) #1 personality ptr @seq_personality !dbg !2990 {
entry:
  %1 = alloca i64, align 8, !dbg !2999
  store i64 %0, ptr %1, align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2998, metadata !DIExpression()), !dbg !3000
  br label %start, !dbg !2999

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !3001
  %3 = call { i64, ptr } @"int:int.__format__:0[int,str].310"(i64 %2, { i64, ptr } { i64 0, ptr @.str.24 }), !dbg !3002
  ret { i64, ptr } %3, !dbg !3002

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3002
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.__new__:3[int].315"(i64 %0) #1 personality ptr @seq_personality !dbg !3003 {
entry:
  %1 = alloca i64, align 8, !dbg !3012
  store i64 %0, ptr %1, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3011, metadata !DIExpression()), !dbg !3013
  br label %start, !dbg !3012

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !3014
  %3 = call { i64, ptr } @"int:int.__repr__:0[int].313"(i64 %2), !dbg !3014
  ret { i64, ptr } %3, !dbg !3014

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
declare {} @fflush(ptr) #2

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.builtin.print:0[Tuple.N2[str,int],str,str,Ptr[byte],bool].319"({ { i64, ptr }, i64 } %0, { i64, ptr } %1, { i64, ptr } %2, ptr %3, i8 %4) #1 personality ptr @seq_personality !dbg !3015 {
entry:
  %5 = alloca { { i64, ptr }, i64 }, align 8, !dbg !3066
  store { { i64, ptr }, i64 } %0, ptr %5, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3027, metadata !DIExpression()), !dbg !3067
  %6 = alloca { i64, ptr }, align 8, !dbg !3066
  store { i64, ptr } %1, ptr %6, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3036, metadata !DIExpression()), !dbg !3067
  %7 = alloca { i64, ptr }, align 8, !dbg !3066
  store { i64, ptr } %2, ptr %7, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3041, metadata !DIExpression()), !dbg !3067
  %8 = alloca ptr, align 8, !dbg !3066
  store ptr %3, ptr %8, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3046, metadata !DIExpression()), !dbg !3067
  %9 = alloca i8, align 1, !dbg !3066
  store i8 %4, ptr %9, align 1, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3047, metadata !DIExpression()), !dbg !3067
  %10 = alloca ptr, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3048, metadata !DIExpression()), !dbg !3068
  %11 = alloca i64, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3049, metadata !DIExpression()), !dbg !3069
  %12 = alloca { { i64, ptr }, i64 }, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3050, metadata !DIExpression()), !dbg !3070
  %13 = alloca i64, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3059, metadata !DIExpression()), !dbg !3070
  %14 = alloca { i64, ptr }, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3060, metadata !DIExpression()), !dbg !3070
  %15 = alloca i64, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3065, metadata !DIExpression()), !dbg !3070
  br label %start, !dbg !3066

start:                                            ; preds = %entry
  store ptr null, ptr %10, align 8, !dbg !3071
  %16 = load ptr, ptr %8, align 8, !dbg !3072
  store ptr %16, ptr %10, align 8, !dbg !3072
  store i64 0, ptr %11, align 8, !dbg !3073
  %17 = load { { i64, ptr }, i64 }, ptr %5, align 8, !dbg !3074
  store { { i64, ptr }, i64 } %17, ptr %12, align 8, !dbg !3074
  br label %imp_for.cond, !dbg !3070

imp_for.cond:                                     ; preds = %imp_for.update, %start
  %18 = phi i64 [ 0, %start ], [ %22, %imp_for.update ], !dbg !3070
  %19 = icmp sge i64 %18, 2, !dbg !3070
  br i1 %19, label %imp_for.exit, label %imp_for.body, !dbg !3070

imp_for.body:                                     ; preds = %imp_for.cond
  store i64 %18, ptr %13, align 8, !dbg !3070
  %20 = load i64, ptr %13, align 8, !dbg !3070
  %tmp.i18 = icmp eq i64 %20, 0, !dbg !3075
  %res.i19 = zext i1 %tmp.i18 to i8, !dbg !3075
  %21 = trunc i8 %res.i19 to i1, !dbg !3070
  br i1 %21, label %if.true, label %if.false, !dbg !3070

imp_for.update:                                   ; preds = %if.exit6
  %22 = add i64 %18, 1, !dbg !3077
  br label %imp_for.cond, !dbg !3077

imp_for.exit:                                     ; preds = %imp_for.cond
  %23 = load { i64, ptr }, ptr %7, align 8, !dbg !3078
  %24 = load ptr, ptr %10, align 8, !dbg !3079
  %25 = call {} @seq_print_full({ i64, ptr } %23, ptr %24), !dbg !3079
  %26 = load i8, ptr %9, align 1, !dbg !3080
  %27 = trunc i8 %26 to i1, !dbg !3080
  br i1 %27, label %if.true13, label %if.false14, !dbg !3080

if.true:                                          ; preds = %imp_for.body
  %28 = load { { i64, ptr }, i64 }, ptr %12, align 8, !dbg !3070
  %29 = extractvalue { { i64, ptr }, i64 } %28, 0, !dbg !3070
  store { i64, ptr } %29, ptr %14, align 8, !dbg !3070
  %30 = load i64, ptr %11, align 8, !dbg !3081
  %31 = icmp ne i64 %30, 0, !dbg !3082
  %32 = zext i1 %31 to i8, !dbg !3082
  %33 = trunc i8 %32 to i1, !dbg !3081
  br i1 %33, label %ternary.true, label %ternary.false, !dbg !3081

if.false:                                         ; preds = %imp_for.body
  br label %if.exit, !dbg !3077

if.exit:                                          ; preds = %if.false, %if.exit3
  %34 = load i64, ptr %13, align 8, !dbg !3070
  %tmp.i17 = icmp eq i64 %34, 1, !dbg !3084
  %res.i = zext i1 %tmp.i17 to i8, !dbg !3084
  %35 = trunc i8 %res.i to i1, !dbg !3070
  br i1 %35, label %if.true4, label %if.false5, !dbg !3070

if.true1:                                         ; preds = %ternary.exit
  %36 = load { i64, ptr }, ptr %6, align 8, !dbg !3086
  %37 = load ptr, ptr %10, align 8, !dbg !3087
  %38 = call {} @seq_print_full({ i64, ptr } %36, ptr %37), !dbg !3087
  br label %if.exit3, !dbg !3087

if.false2:                                        ; preds = %ternary.exit
  br label %if.exit3, !dbg !3087

if.exit3:                                         ; preds = %if.false2, %if.true1
  %39 = load { i64, ptr }, ptr %14, align 8, !dbg !3088
  %40 = call { i64, ptr } @"str.__new__:3[str].229"({ i64, ptr } %39), !dbg !3088
  %41 = load ptr, ptr %10, align 8, !dbg !3089
  %42 = call {} @seq_print_full({ i64, ptr } %40, ptr %41), !dbg !3089
  %43 = load i64, ptr %11, align 8, !dbg !3090
  %tmp.i16 = add i64 %43, 1, !dbg !3091
  store i64 %tmp.i16, ptr %11, align 8, !dbg !3077
  br label %if.exit, !dbg !3077

ternary.true:                                     ; preds = %if.true
  %44 = load { i64, ptr }, ptr %6, align 8, !dbg !3093
  %45 = call i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %44), !dbg !3093
  br label %ternary.exit, !dbg !3093

ternary.false:                                    ; preds = %if.true
  br label %ternary.exit, !dbg !3081

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %46 = phi i8 [ %45, %ternary.true ], [ 0, %ternary.false ], !dbg !3081
  %47 = trunc i8 %46 to i1, !dbg !3081
  br i1 %47, label %if.true1, label %if.false2, !dbg !3081

if.true4:                                         ; preds = %if.exit
  %48 = load { { i64, ptr }, i64 }, ptr %12, align 8, !dbg !3070
  %49 = extractvalue { { i64, ptr }, i64 } %48, 1, !dbg !3070
  store i64 %49, ptr %15, align 8, !dbg !3070
  %50 = load i64, ptr %11, align 8, !dbg !3081
  %51 = icmp ne i64 %50, 0, !dbg !3094
  %52 = zext i1 %51 to i8, !dbg !3094
  %53 = trunc i8 %52 to i1, !dbg !3081
  br i1 %53, label %ternary.true10, label %ternary.false11, !dbg !3081

if.false5:                                        ; preds = %if.exit
  br label %if.exit6, !dbg !3077

if.exit6:                                         ; preds = %if.false5, %if.exit9
  br label %imp_for.update, !dbg !3077

if.true7:                                         ; preds = %ternary.exit12
  %54 = load { i64, ptr }, ptr %6, align 8, !dbg !3086
  %55 = load ptr, ptr %10, align 8, !dbg !3087
  %56 = call {} @seq_print_full({ i64, ptr } %54, ptr %55), !dbg !3087
  br label %if.exit9, !dbg !3087

if.false8:                                        ; preds = %ternary.exit12
  br label %if.exit9, !dbg !3087

if.exit9:                                         ; preds = %if.false8, %if.true7
  %57 = load i64, ptr %15, align 8, !dbg !3088
  %58 = call { i64, ptr } @"str.__new__:3[int].315"(i64 %57), !dbg !3088
  %59 = load ptr, ptr %10, align 8, !dbg !3089
  %60 = call {} @seq_print_full({ i64, ptr } %58, ptr %59), !dbg !3089
  %61 = load i64, ptr %11, align 8, !dbg !3090
  %tmp.i = add i64 %61, 1, !dbg !3096
  store i64 %tmp.i, ptr %11, align 8, !dbg !3077
  br label %if.exit6, !dbg !3077

ternary.true10:                                   ; preds = %if.true4
  %62 = load { i64, ptr }, ptr %6, align 8, !dbg !3093
  %63 = call i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %62), !dbg !3093
  br label %ternary.exit12, !dbg !3093

ternary.false11:                                  ; preds = %if.true4
  br label %ternary.exit12, !dbg !3081

ternary.exit12:                                   ; preds = %ternary.false11, %ternary.true10
  %64 = phi i8 [ %63, %ternary.true10 ], [ 0, %ternary.false11 ], !dbg !3081
  %65 = trunc i8 %64 to i1, !dbg !3081
  br i1 %65, label %if.true7, label %if.false8, !dbg !3081

if.true13:                                        ; preds = %imp_for.exit
  %66 = load ptr, ptr %10, align 8, !dbg !3098
  %67 = call {} @fflush(ptr %66), !dbg !3098
  br label %if.exit15, !dbg !3098

if.false14:                                       ; preds = %imp_for.exit
  br label %if.exit15, !dbg !3098

if.exit15:                                        ; preds = %if.false14, %if.true13
  ret {} zeroinitializer, !dbg !3098
}

; Function Attrs: alwaysinline uwtable
define dso_local double @"float.__sub__:0[float,float].325"(double %a, double %b) #0 !dbg !3099 {
entry:
  %tmp = fsub double %a, %b, !dbg !3102
  ret double %tmp, !dbg !3102
}

; Function Attrs: alwaysinline uwtable
define dso_local { double } @"Tuple.N1.__new__:0.328"(double %0) #0 !dbg !3103 {
entry:
  %1 = insertvalue { double } undef, double %0, 0, !dbg !3109
  ret { double } %1, !dbg !3109
}

; Function Attrs: alwaysinline uwtable
define dso_local { { i64, ptr }, double } @"Tuple.N2.__new__:0.330"({ i64, ptr } %0, double %1) #0 !dbg !3110 {
entry:
  %2 = insertvalue { { i64, ptr }, double } undef, { i64, ptr } %0, 0, !dbg !3121
  %3 = insertvalue { { i64, ptr }, double } %2, double %1, 1, !dbg !3121
  ret { { i64, ptr }, double } %3, !dbg !3121
}

; Function Attrs: alwaysinline uwtable
define dso_local { { { i64, ptr }, double } } @"Tuple.N1.__new__:0.333"({ { i64, ptr }, double } %0) #0 !dbg !3122 {
entry:
  %1 = insertvalue { { { i64, ptr }, double } } undef, { { i64, ptr }, double } %0, 0, !dbg !3136
  ret { { { i64, ptr }, double } } %1, !dbg !3136
}

; Function Attrs: noinline uwtable
define dso_local { { { i64, ptr }, double } } @"std.internal.internal.vars:0[Tuple.N1[float],0].335"({ double } %0) #1 personality ptr @seq_personality !dbg !3137 {
entry:
  %1 = alloca { double }, align 8, !dbg !3159
  store { double } %0, ptr %1, align 8, !dbg !3159
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3155, metadata !DIExpression()), !dbg !3160
  br label %start, !dbg !3159

start:                                            ; preds = %entry
  %2 = load { double }, ptr %1, align 8, !dbg !3161
  %3 = extractvalue { double } %2, 0, !dbg !3161
  %4 = insertvalue { { i64, ptr }, double } { { i64, ptr } { i64 5, ptr @.str.26 }, double undef }, double %3, 1, !dbg !3162
  %5 = insertvalue { { { i64, ptr }, double } } undef, { { i64, ptr }, double } %4, 0, !dbg !3164
  ret { { { i64, ptr }, double } } %5, !dbg !3161

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, double } } zeroinitializer, !dbg !3161
}

; Function Attrs: noinline uwtable
define dso_local ptr @"__magic__.iter:0[Tuple.N1[float]].337"({ double } %0) #1 personality ptr @seq_personality !dbg !3166 {
entry:
  %1 = alloca { double }, align 8, !dbg !3185
  store { double } %0, ptr %1, align 8, !dbg !3185
  %2 = alloca i8, align 1, !dbg !3185
  %3 = alloca { i64, ptr }, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3179, metadata !DIExpression()), !dbg !3186
  %4 = alloca double, align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3184, metadata !DIExpression()), !dbg !3186
  %coro.promise = alloca double, align 8, !dbg !3185
  %5 = call ptr @seq_alloc(i64 40), !dbg !3185
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3178, metadata !DIExpression(DW_OP_plus_uconst, 33)), !dbg !3186
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3174, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !3187
  %resume.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 0
  store ptr @"__magic__.iter:0[Tuple.N1[float]].337.resume", ptr %resume.addr, align 8
  %6 = select i1 true, ptr @"__magic__.iter:0[Tuple.N1[float]].337.destroy", ptr @"__magic__.iter:0[Tuple.N1[float]].337.cleanup"
  %destroy.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 1
  store ptr %6, ptr %destroy.addr, align 8
  %7 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 3
  %8 = load { double }, ptr %1, align 8
  store { double } %8, ptr %7, align 8
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 3
  %.reload.addr13 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 2
  %index.addr14 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %5, i32 0, i32 4
  store i2 0, ptr %index.addr14, align 1
  ret ptr %5, !dbg !3185
}

; Function Attrs: noinline uwtable
define dso_local ptr @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339"({ double } %0) #1 personality ptr @seq_personality !dbg !3188 {
entry:
  %1 = alloca { double }, align 8, !dbg !3200
  store { double } %0, ptr %1, align 8, !dbg !3200
  %2 = alloca double, align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3199, metadata !DIExpression()), !dbg !3201
  %coro.promise = alloca double, align 8, !dbg !3200
  %3 = call ptr @seq_alloc(i64 48), !dbg !3200
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3195, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !3202
  %resume.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 0
  store ptr @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.resume", ptr %resume.addr, align 8
  %4 = select i1 true, ptr @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.destroy", ptr @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.cleanup"
  %destroy.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 1
  store ptr %4, ptr %destroy.addr, align 8
  %5 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 3
  %6 = load { double }, ptr %1, align 8
  store { double } %6, ptr %5, align 8
  %.reload.addr18 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 2
  %index.addr19 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %3, i32 0, i32 5
  store i2 0, ptr %index.addr19, align 1
  ret ptr %3, !dbg !3200
}

; Function Attrs: noinline nounwind uwtable
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) #2

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].345"(ptr %self, i64 %index) #0 !dbg !3203 {
entry:
  %0 = getelementptr i8, ptr %self, i64 %index, !dbg !3206
  %1 = load i8, ptr %0, align 1, !dbg !3206
  ret i8 %1, !dbg !3206
}

; Function Attrs: alwaysinline uwtable
define dso_local i8 @"byte:byte.__ne__:0[byte,byte].348"(i8 %self, i8 %other) #0 !dbg !3207 {
entry:
  %0 = icmp ne i8 %self, %other, !dbg !3211
  %1 = zext i1 %0 to i8, !dbg !3211
  ret i8 %1, !dbg !3211
}

; Function Attrs: noinline uwtable
define dso_local i8 @"str:str.__eq__:0[str,str].351"({ i64, ptr } %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !3212 {
entry:
  %2 = alloca { i64, ptr }, align 8, !dbg !3231
  store { i64, ptr } %0, ptr %2, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3220, metadata !DIExpression()), !dbg !3232
  %3 = alloca { i64, ptr }, align 8, !dbg !3231
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3225, metadata !DIExpression()), !dbg !3232
  %4 = alloca i64, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3230, metadata !DIExpression()), !dbg !3233
  br label %start, !dbg !3231

start:                                            ; preds = %entry
  %5 = load { i64, ptr }, ptr %2, align 8, !dbg !3234
  %6 = extractvalue { i64, ptr } %5, 0, !dbg !3234
  %7 = load { i64, ptr }, ptr %3, align 8, !dbg !3235
  %8 = extractvalue { i64, ptr } %7, 0, !dbg !3235
  %tmp.i7 = icmp ne i64 %6, %8, !dbg !3236
  %res.i8 = zext i1 %tmp.i7 to i8, !dbg !3236
  %9 = trunc i8 %res.i8 to i1, !dbg !3235
  br i1 %9, label %if.true, label %if.false, !dbg !3235

if.true:                                          ; preds = %start
  ret i8 0, !dbg !3238

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !3238

if.exit:                                          ; preds = %if.false, %return.new
  store i64 0, ptr %4, align 8, !dbg !3239
  br label %while.cond, !dbg !3240

return.new:                                       ; No predecessors!
  br label %if.exit, !dbg !3238

while.cond:                                       ; preds = %if.exit3, %if.exit
  %10 = load i64, ptr %4, align 8, !dbg !3241
  %11 = load { i64, ptr }, ptr %2, align 8, !dbg !3242
  %12 = extractvalue { i64, ptr } %11, 0, !dbg !3242
  %tmp.i6 = icmp slt i64 %10, %12, !dbg !3243
  %res.i = zext i1 %tmp.i6 to i8, !dbg !3243
  %13 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i), !dbg !3242
  %14 = trunc i8 %13 to i1, !dbg !3242
  br i1 %14, label %while.body, label %while.exit, !dbg !3242

while.body:                                       ; preds = %while.cond
  %15 = load { i64, ptr }, ptr %2, align 8, !dbg !3245
  %16 = extractvalue { i64, ptr } %15, 1, !dbg !3245
  %17 = load i64, ptr %4, align 8, !dbg !3246
  %18 = getelementptr i8, ptr %16, i64 %17, !dbg !3247
  %19 = load i8, ptr %18, align 1, !dbg !3247
  %20 = load { i64, ptr }, ptr %3, align 8, !dbg !3249
  %21 = extractvalue { i64, ptr } %20, 1, !dbg !3249
  %22 = load i64, ptr %4, align 8, !dbg !3250
  %23 = getelementptr i8, ptr %21, i64 %22, !dbg !3251
  %24 = load i8, ptr %23, align 1, !dbg !3251
  %25 = icmp ne i8 %19, %24, !dbg !3253
  %26 = zext i1 %25 to i8, !dbg !3253
  %27 = trunc i8 %26 to i1, !dbg !3250
  br i1 %27, label %if.true1, label %if.false2, !dbg !3250

while.exit:                                       ; preds = %while.cond
  ret i8 1, !dbg !3255

if.true1:                                         ; preds = %while.body
  ret i8 0, !dbg !3256

if.false2:                                        ; preds = %while.body
  br label %if.exit3, !dbg !3256

if.exit3:                                         ; preds = %if.false2, %return.new4
  %28 = load i64, ptr %4, align 8, !dbg !3257
  %tmp.i = add i64 %28, 1, !dbg !3258
  store i64 %tmp.i, ptr %4, align 8, !dbg !3260
  br label %while.cond, !dbg !3260

return.new4:                                      ; No predecessors!
  br label %if.exit3, !dbg !3256

return.new5:                                      ; No predecessors!
  ret i8 0, !dbg !3255
}

; Function Attrs: noinline uwtable
define dso_local i8 @"str:str.__ne__:0[str,str].354"({ i64, ptr } %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !3261 {
entry:
  %2 = alloca { i64, ptr }, align 8, !dbg !3279
  store { i64, ptr } %0, ptr %2, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3269, metadata !DIExpression()), !dbg !3280
  %3 = alloca { i64, ptr }, align 8, !dbg !3279
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3274, metadata !DIExpression()), !dbg !3280
  br label %start, !dbg !3279

start:                                            ; preds = %entry
  %4 = load { i64, ptr }, ptr %2, align 8, !dbg !3281
  %5 = load { i64, ptr }, ptr %3, align 8, !dbg !3282
  %6 = call i8 @"str:str.__eq__:0[str,str].351"({ i64, ptr } %4, { i64, ptr } %5), !dbg !3282
  %7 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %6), !dbg !3282
  %8 = trunc i8 %7 to i1, !dbg !3283
  %9 = xor i1 %8, true, !dbg !3283
  %10 = zext i1 %9 to i8, !dbg !3283
  ret i8 %10, !dbg !3282

return.new:                                       ; No predecessors!
  ret i8 0, !dbg !3282
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"float:float.__format__:0[float,str].357"(double %0, { i64, ptr } %1) #1 personality ptr @seq_personality !dbg !3285 {
entry:
  %2 = alloca double, align 8, !dbg !3305
  store double %0, ptr %2, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3293, metadata !DIExpression()), !dbg !3306
  %3 = alloca { i64, ptr }, align 8, !dbg !3305
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3294, metadata !DIExpression()), !dbg !3306
  %4 = alloca i8, align 1, !dbg !3305
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3299, metadata !DIExpression()), !dbg !3307
  %5 = alloca { i64, ptr }, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3300, metadata !DIExpression()), !dbg !3308
  br label %start, !dbg !3305

start:                                            ; preds = %entry
  store i8 0, ptr %4, align 1, !dbg !3309
  %6 = load double, ptr %2, align 8, !dbg !3310
  %7 = load { i64, ptr }, ptr %3, align 8, !dbg !3311
  %8 = call { i64, ptr } @seq_str_float(double %6, { i64, ptr } %7, ptr %4), !dbg !3312
  store { i64, ptr } %8, ptr %5, align 8, !dbg !3312
  %9 = load { i64, ptr }, ptr %3, align 8, !dbg !3313
  %10 = call i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %9), !dbg !3313
  %11 = trunc i8 %10 to i1, !dbg !3313
  br i1 %11, label %ternary.true, label %ternary.false, !dbg !3313

if.true:                                          ; preds = %ternary.exit
  %12 = load { i64, ptr }, ptr %5, align 8, !dbg !3314
  %13 = call {} @"std.internal.format._format_error:0[str].308"({ i64, ptr } %12), !dbg !3314
  br label %if.exit, !dbg !3314

if.false:                                         ; preds = %ternary.exit
  br label %if.exit, !dbg !3314

if.exit:                                          ; preds = %if.false, %if.true
  %14 = load { i64, ptr }, ptr %5, align 8, !dbg !3315
  %15 = call i8 @"str:str.__ne__:0[str,str].354"({ i64, ptr } %14, { i64, ptr } { i64 4, ptr @.str.28 }), !dbg !3316
  %16 = trunc i8 %15 to i1, !dbg !3316
  br i1 %16, label %ternary.true1, label %ternary.false2, !dbg !3316

ternary.true:                                     ; preds = %start
  %17 = load i8, ptr %4, align 1, !dbg !3317
  %18 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %17), !dbg !3317
  br label %ternary.exit, !dbg !3317

ternary.false:                                    ; preds = %start
  br label %ternary.exit, !dbg !3313

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %19 = phi i8 [ %18, %ternary.true ], [ 0, %ternary.false ], !dbg !3313
  %20 = trunc i8 %19 to i1, !dbg !3313
  br i1 %20, label %if.true, label %if.false, !dbg !3313

ternary.true1:                                    ; preds = %if.exit
  %21 = load { i64, ptr }, ptr %5, align 8, !dbg !3318
  br label %ternary.exit3, !dbg !3318

ternary.false2:                                   ; preds = %if.exit
  br label %ternary.exit3, !dbg !3319

ternary.exit3:                                    ; preds = %ternary.false2, %ternary.true1
  %22 = phi { i64, ptr } [ %21, %ternary.true1 ], [ { i64 3, ptr @.str.29 }, %ternary.false2 ], !dbg !3319
  ret { i64, ptr } %22, !dbg !3319

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3319
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"float:float.__repr__:0[float].360"(double %0) #1 personality ptr @seq_personality !dbg !3320 {
entry:
  %1 = alloca double, align 8, !dbg !3329
  store double %0, ptr %1, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3328, metadata !DIExpression()), !dbg !3330
  br label %start, !dbg !3329

start:                                            ; preds = %entry
  %2 = load double, ptr %1, align 8, !dbg !3331
  %3 = call { i64, ptr } @"float:float.__format__:0[float,str].357"(double %2, { i64, ptr } { i64 0, ptr @.str.30 }), !dbg !3332
  ret { i64, ptr } %3, !dbg !3332

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3332
}

; Function Attrs: noinline uwtable
define dso_local { i64, ptr } @"str.__new__:3[float].362"(double %0) #1 personality ptr @seq_personality !dbg !3333 {
entry:
  %1 = alloca double, align 8, !dbg !3342
  store double %0, ptr %1, align 8, !dbg !3342
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3341, metadata !DIExpression()), !dbg !3343
  br label %start, !dbg !3342

start:                                            ; preds = %entry
  %2 = load double, ptr %1, align 8, !dbg !3344
  %3 = call { i64, ptr } @"float:float.__repr__:0[float].360"(double %2), !dbg !3344
  ret { i64, ptr } %3, !dbg !3344

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3344
}

; Function Attrs: noinline uwtable
define dso_local {} @"std.internal.builtin.print:0[Tuple.N1[float],str,str,Ptr[byte],bool].364"({ double } %0, { i64, ptr } %1, { i64, ptr } %2, ptr %3, i8 %4) #1 personality ptr @seq_personality !dbg !3345 {
entry:
  %5 = alloca { double }, align 8, !dbg !3375
  store { double } %0, ptr %5, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3356, metadata !DIExpression()), !dbg !3376
  %6 = alloca { i64, ptr }, align 8, !dbg !3375
  store { i64, ptr } %1, ptr %6, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3360, metadata !DIExpression()), !dbg !3376
  %7 = alloca { i64, ptr }, align 8, !dbg !3375
  store { i64, ptr } %2, ptr %7, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3365, metadata !DIExpression()), !dbg !3376
  %8 = alloca ptr, align 8, !dbg !3375
  store ptr %3, ptr %8, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3370, metadata !DIExpression()), !dbg !3376
  %9 = alloca i8, align 1, !dbg !3375
  store i8 %4, ptr %9, align 1, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3371, metadata !DIExpression()), !dbg !3376
  %10 = alloca ptr, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3372, metadata !DIExpression()), !dbg !3377
  %11 = alloca i64, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3373, metadata !DIExpression()), !dbg !3378
  %12 = alloca double, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3374, metadata !DIExpression()), !dbg !3379
  store ptr null, ptr %10, align 8, !dbg !3380
  %13 = load ptr, ptr %8, align 8, !dbg !3381
  store ptr %13, ptr %10, align 8, !dbg !3381
  store i64 0, ptr %11, align 8, !dbg !3382
  %14 = load { double }, ptr %5, align 8, !dbg !3383
  %15 = call ptr @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339"({ double } %14), !dbg !3383
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %if.exit, %entry
  %16 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = bitcast ptr %17 to ptr
  call fastcc void %18(ptr %15), !dbg !3383
  %19 = load ptr, ptr %15, align 8, !dbg !3383
  %20 = icmp eq ptr %19, null, !dbg !3383
  br i1 %20, label %for.cleanup, label %for.body, !dbg !3383

for.body:                                         ; preds = %for.cond
  %21 = getelementptr inbounds i8, ptr %15, i32 16, !dbg !3383
  %22 = load double, ptr %21, align 8, !dbg !3383
  store double %22, ptr %12, align 8, !dbg !3383
  %23 = load i64, ptr %11, align 8, !dbg !3384
  %24 = icmp ne i64 %23, 0, !dbg !3385
  %25 = zext i1 %24 to i8, !dbg !3385
  %26 = trunc i8 %25 to i1, !dbg !3384
  br i1 %26, label %ternary.true, label %ternary.exit, !dbg !3384

for.cleanup:                                      ; preds = %for.cond
  %27 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = bitcast ptr %28 to ptr
  call fastcc void %29(ptr %15), !dbg !3387
  %30 = load { i64, ptr }, ptr %7, align 8, !dbg !3388
  %31 = load ptr, ptr %10, align 8, !dbg !3389
  %32 = call {} @seq_print_full({ i64, ptr } %30, ptr %31), !dbg !3389
  %33 = load i8, ptr %9, align 1, !dbg !3390
  %34 = trunc i8 %33 to i1, !dbg !3390
  br i1 %34, label %if.true1, label %if.exit3, !dbg !3390

if.true:                                          ; preds = %ternary.exit
  %35 = load { i64, ptr }, ptr %6, align 8, !dbg !3391
  %36 = load ptr, ptr %10, align 8, !dbg !3392
  %37 = call {} @seq_print_full({ i64, ptr } %35, ptr %36), !dbg !3392
  br label %if.exit, !dbg !3392

if.exit:                                          ; preds = %ternary.exit, %if.true
  %38 = load double, ptr %12, align 8, !dbg !3393
  %39 = call { i64, ptr } @"str.__new__:3[float].362"(double %38), !dbg !3393
  %40 = load ptr, ptr %10, align 8, !dbg !3394
  %41 = call {} @seq_print_full({ i64, ptr } %39, ptr %40), !dbg !3394
  %42 = load i64, ptr %11, align 8, !dbg !3395
  %tmp.i = add i64 %42, 1, !dbg !3396
  store i64 %tmp.i, ptr %11, align 8, !dbg !3387
  br label %for.cond, !dbg !3387

ternary.true:                                     ; preds = %for.body
  %43 = load { i64, ptr }, ptr %6, align 8, !dbg !3398
  %44 = call i8 @"str:str.__bool__:0[str].220"({ i64, ptr } %43), !dbg !3398
  br label %ternary.exit, !dbg !3398

ternary.exit:                                     ; preds = %for.body, %ternary.true
  %45 = phi i8 [ %44, %ternary.true ], [ 0, %for.body ], !dbg !3384
  %46 = trunc i8 %45 to i1, !dbg !3384
  br i1 %46, label %if.true, label %if.exit, !dbg !3384

if.true1:                                         ; preds = %for.cleanup
  %47 = load ptr, ptr %10, align 8, !dbg !3399
  %48 = call {} @fflush(ptr %47), !dbg !3399
  br label %if.exit3, !dbg !3399

if.exit3:                                         ; preds = %for.cleanup, %if.true1
  ret {} zeroinitializer, !dbg !3399
}

; Function Attrs: alwaysinline uwtable
define dso_local double @"std.math._inf:0.370"() #0 !dbg !3400 {
entry:
  ret double 0x7FF0000000000000, !dbg !3401
}

; Function Attrs: alwaysinline uwtable
define dso_local double @"std.math._nan:0.371"() #0 !dbg !3402 {
entry:
  ret double 0x7FF8000000000000, !dbg !3403
}

; Function Attrs: alwaysinline uwtable
define dso_local float @"float32.__new__:0[float].372"(double %self) #0 !dbg !3404 {
entry:
  %0 = fptrunc double %self to float, !dbg !3407
  ret float %0, !dbg !3407
}

; Function Attrs: noinline uwtable
define dso_local {} @"._import_math_183:0.374"() #1 personality ptr @seq_personality !dbg !3408 {
entry:
  br label %start, !dbg !3409

start:                                            ; preds = %entry
  store { i64, ptr } { i64 4, ptr @.str.32 }, ptr @.__name__.46, align 8, !dbg !3409
  store double 0x4005BF0A8B145769, ptr @.e.8, align 8, !dbg !3410
  store double 0x400921FB54442D18, ptr @.pi, align 8, !dbg !3411
  store double 0x401921FB54442D18, ptr @.tau, align 8, !dbg !3412
  store double 0x7FF0000000000000, ptr @.inf, align 8, !dbg !3413
  store double 0x7FF8000000000000, ptr @.nan.2, align 8, !dbg !3414
  %0 = load double, ptr @.e.8, align 8, !dbg !3415
  %1 = fptrunc double %0 to float, !dbg !3416
  store float %1, ptr @.e32, align 4, !dbg !3415
  %2 = load double, ptr @.pi, align 8, !dbg !3418
  %3 = fptrunc double %2 to float, !dbg !3419
  store float %3, ptr @.pi32, align 4, !dbg !3418
  %4 = load double, ptr @.tau, align 8, !dbg !3421
  %5 = fptrunc double %4 to float, !dbg !3422
  store float %5, ptr @.tau32, align 4, !dbg !3421
  %6 = load double, ptr @.inf, align 8, !dbg !3424
  %7 = fptrunc double %6 to float, !dbg !3425
  store float %7, ptr @.inf32, align 4, !dbg !3424
  %8 = load double, ptr @.nan.2, align 8, !dbg !3427
  %9 = fptrunc double %8 to float, !dbg !3428
  store float %9, ptr @.nan32, align 4, !dbg !3427
  ret {} zeroinitializer, !dbg !3427
}

; Function Attrs: noinline nounwind uwtable
declare i64 @strlen(ptr) #2

; Function Attrs: alwaysinline uwtable
define dso_local ptr @"__internal__.opt_ref_new:0[,pyobj].739"() #0 !dbg !3430 {
entry:
  ret ptr null, !dbg !3437
}

; Function Attrs: noinline uwtable
define dso_local ptr @"Optional[pyobj]:Optional.__new__:0.740"() #1 personality ptr @seq_personality !dbg !3438 {
entry:
  br label %start, !dbg !3446

start:                                            ; preds = %entry
  ret ptr null, !dbg !3447

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !3447
}

; Function Attrs: noinline uwtable
declare i32 @seq_personality(i32, i32, i64, ptr, ptr) #1

; Function Attrs: nocallback nofree noinline nosync nounwind readnone speculatable willreturn uwtable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: noinline nounwind uwtable
declare ptr @seq_alloc_exc(i32, ptr) #2

; Function Attrs: noinline noreturn uwtable
declare void @seq_throw(ptr) #6

; Function Attrs: noinline uwtable
define dso_local void @main.0() #1 personality ptr @seq_personality !dbg !3448 {
entry:
  %0 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %0, metadata !3452, metadata !DIExpression()), !dbg !3831
  %1 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3453, metadata !DIExpression()), !dbg !3831
  %2 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3454, metadata !DIExpression()), !dbg !3831
  %3 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3455, metadata !DIExpression()), !dbg !3831
  %4 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3456, metadata !DIExpression()), !dbg !3832
  %5 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3462, metadata !DIExpression()), !dbg !3833
  %6 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3467, metadata !DIExpression()), !dbg !3834
  %7 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3472, metadata !DIExpression()), !dbg !3835
  %8 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3477, metadata !DIExpression()), !dbg !3836
  %9 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3482, metadata !DIExpression()), !dbg !3837
  %10 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3487, metadata !DIExpression()), !dbg !3838
  %11 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3492, metadata !DIExpression()), !dbg !3839
  %12 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3497, metadata !DIExpression()), !dbg !3840
  %13 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3502, metadata !DIExpression()), !dbg !3841
  %14 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3507, metadata !DIExpression()), !dbg !3842
  %15 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3512, metadata !DIExpression()), !dbg !3843
  %16 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3517, metadata !DIExpression()), !dbg !3844
  %17 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3522, metadata !DIExpression()), !dbg !3845
  %18 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3527, metadata !DIExpression()), !dbg !3846
  %19 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3532, metadata !DIExpression()), !dbg !3847
  %20 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3537, metadata !DIExpression()), !dbg !3848
  %21 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3542, metadata !DIExpression()), !dbg !3849
  %22 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3547, metadata !DIExpression()), !dbg !3850
  %23 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3552, metadata !DIExpression()), !dbg !3851
  %24 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3557, metadata !DIExpression()), !dbg !3840
  %25 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3566, metadata !DIExpression()), !dbg !3852
  %26 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3571, metadata !DIExpression()), !dbg !3832
  %27 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3577, metadata !DIExpression()), !dbg !3832
  %28 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3586, metadata !DIExpression()), !dbg !3833
  %29 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3595, metadata !DIExpression()), !dbg !3853
  %30 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3600, metadata !DIExpression()), !dbg !3837
  %31 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3609, metadata !DIExpression()), !dbg !3832
  %32 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3618, metadata !DIExpression()), !dbg !3854
  %33 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3623, metadata !DIExpression()), !dbg !3855
  %34 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3628, metadata !DIExpression()), !dbg !3855
  %35 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3637, metadata !DIExpression()), !dbg !3856
  %36 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3642, metadata !DIExpression()), !dbg !3857
  %37 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3647, metadata !DIExpression()), !dbg !3858
  %38 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3652, metadata !DIExpression()), !dbg !3840
  %39 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3654, metadata !DIExpression()), !dbg !3859
  %40 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3659, metadata !DIExpression()), !dbg !3859
  %41 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %41, metadata !3668, metadata !DIExpression()), !dbg !3860
  %42 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %42, metadata !3673, metadata !DIExpression()), !dbg !3840
  %43 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3679, metadata !DIExpression()), !dbg !3850
  %44 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %44, metadata !3684, metadata !DIExpression()), !dbg !3851
  %45 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %45, metadata !3689, metadata !DIExpression()), !dbg !3833
  %46 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %46, metadata !3694, metadata !DIExpression()), !dbg !3834
  %47 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %47, metadata !3699, metadata !DIExpression()), !dbg !3861
  %48 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %48, metadata !3700, metadata !DIExpression()), !dbg !3862
  %49 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %49, metadata !3701, metadata !DIExpression()), !dbg !3863
  %50 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %50, metadata !3706, metadata !DIExpression()), !dbg !3834
  %51 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %51, metadata !3707, metadata !DIExpression()), !dbg !3836
  %52 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %52, metadata !3708, metadata !DIExpression()), !dbg !3838
  %53 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %53, metadata !3709, metadata !DIExpression()), !dbg !3839
  %54 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %54, metadata !3710, metadata !DIExpression()), !dbg !3841
  %55 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %55, metadata !3711, metadata !DIExpression()), !dbg !3842
  %56 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %56, metadata !3712, metadata !DIExpression()), !dbg !3843
  %57 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %57, metadata !3713, metadata !DIExpression()), !dbg !3844
  %58 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %58, metadata !3714, metadata !DIExpression()), !dbg !3845
  %59 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %59, metadata !3715, metadata !DIExpression()), !dbg !3846
  %60 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %60, metadata !3716, metadata !DIExpression()), !dbg !3847
  %61 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %61, metadata !3717, metadata !DIExpression()), !dbg !3848
  %62 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %62, metadata !3718, metadata !DIExpression()), !dbg !3864
  %63 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %63, metadata !3719, metadata !DIExpression()), !dbg !3849
  %64 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %64, metadata !3720, metadata !DIExpression()), !dbg !3865
  %65 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %65, metadata !3721, metadata !DIExpression()), !dbg !3866
  %66 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %66, metadata !3722, metadata !DIExpression()), !dbg !3867
  %67 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %67, metadata !3723, metadata !DIExpression()), !dbg !3850
  %68 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %68, metadata !3724, metadata !DIExpression()), !dbg !3851
  %69 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %69, metadata !3725, metadata !DIExpression()), !dbg !3868
  %70 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %70, metadata !3730, metadata !DIExpression()), !dbg !3869
  %71 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %71, metadata !3735, metadata !DIExpression()), !dbg !3870
  %72 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %72, metadata !3740, metadata !DIExpression()), !dbg !3871
  %73 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %73, metadata !3745, metadata !DIExpression()), !dbg !3872
  %74 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %74, metadata !3750, metadata !DIExpression()), !dbg !3840
  %75 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %75, metadata !3755, metadata !DIExpression()), !dbg !3833
  %76 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %76, metadata !3756, metadata !DIExpression()), !dbg !3834
  %77 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %77, metadata !3757, metadata !DIExpression()), !dbg !3835
  %78 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %78, metadata !3758, metadata !DIExpression()), !dbg !3840
  %79 = alloca ptr, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %79, metadata !3767, metadata !DIExpression()), !dbg !3873
  %80 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %80, metadata !3788, metadata !DIExpression()), !dbg !3874
  %81 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %81, metadata !3797, metadata !DIExpression()), !dbg !3872
  %82 = alloca { i64, ptr }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %82, metadata !3806, metadata !DIExpression()), !dbg !3831
  %83 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %83, metadata !3811, metadata !DIExpression()), !dbg !3875
  %84 = alloca double, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %84, metadata !3820, metadata !DIExpression()), !dbg !3840
  %85 = alloca { i64, i64, i64 }, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %85, metadata !3821, metadata !DIExpression()), !dbg !3837
  %86 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %86, metadata !3827, metadata !DIExpression()), !dbg !3832
  %87 = alloca i64, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %87, metadata !3828, metadata !DIExpression()), !dbg !3833
  %88 = alloca double, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %88, metadata !3829, metadata !DIExpression()), !dbg !3836
  %89 = alloca double, align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %89, metadata !3830, metadata !DIExpression()), !dbg !3838
  store i64 9223372036854775807, ptr @.int.MAX, align 8, !dbg !3876
  store i64 -307, ptr @.float.MIN_10_EXP, align 8, !dbg !3877
  store i64 -37, ptr @.float32.MIN_10_EXP, align 8, !dbg !3878
  %90 = call {} @"ellipsis.__new__:0.3"(), !dbg !3879
  store {} %90, ptr @.Ellipsis, align 1, !dbg !3879
  store i64 1, ptr %0, align 8, !dbg !3831
  store i64 0, ptr %1, align 8, !dbg !3831
  store i64 0, ptr %2, align 8, !dbg !3831
  store i64 1, ptr %3, align 8, !dbg !3831
  store { i64, ptr } { i64 19, ptr @.str.33 }, ptr %4, align 8, !dbg !3832
  store { i64, ptr } { i64 15, ptr @.str.34 }, ptr %5, align 8, !dbg !3833
  store { i64, ptr } { i64 18, ptr @.str.35 }, ptr %6, align 8, !dbg !3834
  store { i64, ptr } { i64 18, ptr @.str.36 }, ptr %7, align 8, !dbg !3835
  store { i64, ptr } { i64 18, ptr @.str.37 }, ptr %8, align 8, !dbg !3836
  store { i64, ptr } { i64 22, ptr @.str.38 }, ptr %9, align 8, !dbg !3837
  store { i64, ptr } { i64 19, ptr @.str.39 }, ptr %10, align 8, !dbg !3838
  store { i64, ptr } { i64 20, ptr @.str.40 }, ptr %11, align 8, !dbg !3839
  store { i64, ptr } { i64 11, ptr @.str.41 }, ptr %12, align 8, !dbg !3840
  store { i64, ptr } { i64 20, ptr @.str.42 }, ptr %13, align 8, !dbg !3841
  store ptr null, ptr @.std.internal.types.error.BaseException._pytype, align 8, !dbg !3880
  store ptr null, ptr @.std.internal.types.error.Exception._pytype, align 8, !dbg !3881
  store ptr null, ptr @.std.internal.types.error.NameError._pytype, align 8, !dbg !3882
  store ptr null, ptr @.std.internal.types.error.OSError._pytype, align 8, !dbg !3883
  store ptr null, ptr @.std.internal.types.error.IOError._pytype, align 8, !dbg !3884
  store ptr null, ptr @.std.internal.types.error.ValueError._pytype, align 8, !dbg !3885
  store ptr null, ptr @.std.internal.types.error.LookupError._pytype, align 8, !dbg !3886
  store ptr null, ptr @.std.internal.types.error.IndexError._pytype, align 8, !dbg !3887
  store ptr null, ptr @.std.internal.types.error.KeyError._pytype, align 8, !dbg !3888
  store ptr null, ptr @.std.internal.types.error.CError._pytype, align 8, !dbg !3889
  store ptr null, ptr @.std.internal.types.error.TypeError._pytype, align 8, !dbg !3890
  store ptr null, ptr @.std.internal.types.error.ArithmeticError._pytype, align 8, !dbg !3891
  store ptr null, ptr @.std.internal.types.error.ZeroDivisionError._pytype, align 8, !dbg !3892
  store ptr null, ptr @.std.internal.types.error.OverflowError._pytype, align 8, !dbg !3893
  store ptr null, ptr @.std.internal.types.error.AttributeError._pytype, align 8, !dbg !3894
  store ptr null, ptr @.std.internal.types.error.RuntimeError._pytype, align 8, !dbg !3895
  store ptr null, ptr @.std.internal.types.error.NotImplementedError._pytype, align 8, !dbg !3896
  store ptr null, ptr @.std.internal.types.error.StopIteration._pytype, align 8, !dbg !3897
  store ptr null, ptr @.std.internal.types.error.AssertionError._pytype, align 8, !dbg !3898
  store ptr null, ptr @.std.internal.types.error.SystemExit._pytype, align 8, !dbg !3899
  store { i64, ptr } { i64 19, ptr @.str.43 }, ptr %14, align 8, !dbg !3842
  store { i64, ptr } { i64 20, ptr @.str.44 }, ptr %15, align 8, !dbg !3843
  store { i64, ptr } { i64 19, ptr @.str.45 }, ptr %16, align 8, !dbg !3844
  store { i64, ptr } { i64 24, ptr @.str.46 }, ptr %17, align 8, !dbg !3845
  store { i64, ptr } { i64 23, ptr @.str.47 }, ptr %18, align 8, !dbg !3846
  store { i64, ptr } { i64 20, ptr @.str.48 }, ptr %19, align 8, !dbg !3847
  store { i64, ptr } { i64 20, ptr @.str.49 }, ptr %20, align 8, !dbg !3848
  store { i64, ptr } { i64 17, ptr @.str.50 }, ptr %21, align 8, !dbg !3849
  store ptr null, ptr @.__vtables__, align 8, !dbg !3900
  store i64 0, ptr @.__vtable_size__, align 8, !dbg !3901
  %91 = call {} @"__internal__.class_init_vtables:0.24"(), !dbg !3902
  store { i64, ptr } { i64 21, ptr @.str.51 }, ptr %22, align 8, !dbg !3850
  store { i64, ptr } { i64 31, ptr @.str.52 }, ptr %23, align 8, !dbg !3851
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.53 }, { i64, ptr } { i64 60, ptr @.str.54 } }, ptr %24, align 8, !dbg !3840
  store { i64, ptr } { i64 30, ptr @.str.55 }, ptr %25, align 8, !dbg !3852
  store { i64, ptr } { i64 14, ptr @.str.56 }, ptr %26, align 8, !dbg !3832
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 14, ptr @.str.57 }, { i64, ptr } { i64 63, ptr @.str.58 } }, ptr %27, align 8, !dbg !3832
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.59 }, { i64, ptr } { i64 60, ptr @.str.60 } }, ptr %28, align 8, !dbg !3833
  store { i64, ptr } { i64 31, ptr @.str.61 }, ptr %29, align 8, !dbg !3853
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 14, ptr @.str.62 }, { i64, ptr } { i64 63, ptr @.str.63 } }, ptr %30, align 8, !dbg !3837
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.64 }, { i64, ptr } { i64 60, ptr @.str.65 } }, ptr %31, align 8, !dbg !3832
  store { i64, ptr } { i64 32, ptr @.str.66 }, ptr %32, align 8, !dbg !3854
  store { i64, ptr } { i64 16, ptr @.str.67 }, ptr %33, align 8, !dbg !3855
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 16, ptr @.str.68 }, { i64, ptr } { i64 65, ptr @.str.69 } }, ptr %34, align 8, !dbg !3855
  store { i64, ptr } { i64 15, ptr @.str.70 }, ptr %35, align 8, !dbg !3856
  store { i64, ptr } { i64 16, ptr @.str.71 }, ptr %36, align 8, !dbg !3857
  %92 = call ptr @seq_stdout(), !dbg !3903
  store ptr %92, ptr @._stdout, align 8, !dbg !3903
  store { i64, ptr } { i64 12, ptr @.str.72 }, ptr %37, align 8, !dbg !3858
  store i64 9223372036854775807, ptr %38, align 8, !dbg !3904
  store { i64, ptr } { i64 18, ptr @.str.73 }, ptr %39, align 8, !dbg !3859
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 18, ptr @.str.74 }, { i64, ptr } { i64 67, ptr @.str.75 } }, ptr %40, align 8, !dbg !3859
  store { i64, ptr } { i64 13, ptr @.str.76 }, ptr %41, align 8, !dbg !3860
  store { i64, ptr } { i64 18, ptr @.str.77 }, ptr %42, align 8, !dbg !3840
  store i64 24, ptr @.INSERTION_SORT_THRESHOLD, align 8, !dbg !3905
  store i64 128, ptr @.NINTHER_THRESHOLD, align 8, !dbg !3906
  store i64 8, ptr @.PARTIAL_INSERTION_SORT_LIMIT, align 8, !dbg !3907
  store { i64, ptr } { i64 24, ptr @.str.78 }, ptr %43, align 8, !dbg !3850
  store { i64, ptr } { i64 19, ptr @.str.79 }, ptr %44, align 8, !dbg !3851
  store { i64, ptr } { i64 16, ptr @.str.80 }, ptr %45, align 8, !dbg !3833
  store { i64, ptr } { i64 18, ptr @.str.81 }, ptr %46, align 8, !dbg !3834
  store i64 64, ptr %47, align 8, !dbg !3908
  store i64 64, ptr %48, align 8, !dbg !3909
  store i64 7, ptr @.MIN_GALLOP, align 8, !dbg !3910
  store { i64, ptr } { i64 6, ptr @.str.82 }, ptr %49, align 8, !dbg !3863
  store i64 1, ptr %50, align 8, !dbg !3911
  store i64 2, ptr @._KMP_IDENT_KMPC, align 8, !dbg !3912
  store i64 8, ptr %51, align 8, !dbg !3913
  store i64 16, ptr %52, align 8, !dbg !3914
  store i64 32, ptr %53, align 8, !dbg !3915
  store i64 64, ptr %54, align 8, !dbg !3916
  store i64 448, ptr %55, align 8, !dbg !3917
  store i64 64, ptr %56, align 8, !dbg !3918
  store i64 192, ptr %57, align 8, !dbg !3919
  store i64 320, ptr %58, align 8, !dbg !3920
  store i64 448, ptr %59, align 8, !dbg !3921
  store i64 512, ptr %60, align 8, !dbg !3922
  store i64 1024, ptr %61, align 8, !dbg !3923
  store i64 2048, ptr %62, align 8, !dbg !3924
  store i64 16711680, ptr %63, align 8, !dbg !3925
  store i64 65536, ptr %64, align 8, !dbg !3926
  store i64 131072, ptr %65, align 8, !dbg !3927
  store i64 262144, ptr %66, align 8, !dbg !3928
  store i64 524288, ptr %67, align 8, !dbg !3929
  store i64 4278190080, ptr %68, align 8, !dbg !3930
  %93 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 0, { i64, ptr } { i64 22, ptr @.str.83 }), !dbg !3931
  store { i32, i32, i32, i32, ptr } %93, ptr @._DEFAULT_IDENT, align 8, !dbg !3931
  %94 = load i64, ptr %60, align 8, !dbg !3932
  %95 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %94, { i64, ptr } { i64 22, ptr @.str.84 }), !dbg !3931
  store { i32, i32, i32, i32, ptr } %95, ptr @._STATIC_LOOP_IDENT, align 8, !dbg !3931
  %96 = load i64, ptr %52, align 8, !dbg !3933
  %97 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].50"(i64 %96, { i64, ptr } { i64 22, ptr @.str.85 }), !dbg !3931
  store { i32, i32, i32, i32, ptr } %97, ptr @._REDUCTION_IDENT, align 8, !dbg !3931
  %98 = call ptr @"std.openmp._default_loc:0.53"(), !dbg !3934
  %99 = call ptr @"std.openmp._static_loop_loc:0.54"(), !dbg !3935
  %100 = call ptr @"std.openmp._reduction_loc:0.55"(), !dbg !3936
  %101 = call { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.65"(), !dbg !3937
  store { i32, i32, i32, i32, i32, i32, i32, i32 } %101, ptr @._default_lock, align 4, !dbg !3937
  store { i64, ptr } { i64 3, ptr @.str.86 }, ptr %69, align 8, !dbg !3868
  store {} undef, ptr @.thread, align 1, !dbg !3938
  store {} undef, ptr @.block, align 1, !dbg !3939
  store {} undef, ptr @.grid, align 1, !dbg !3940
  store {} undef, ptr @.warp, align 1, !dbg !3941
  %102 = call { {}, {}, {}, {} } @"std.gpu._catch:0.75"(), !dbg !3942
  store { i64, ptr } { i64 13, ptr @.str.87 }, ptr %70, align 8, !dbg !3869
  store { i64, ptr } { i64 6, ptr @.str.88 }, ptr %71, align 8, !dbg !3870
  store { i64, ptr } { i64 15, ptr @.str.89 }, ptr %72, align 8, !dbg !3871
  store i64 2, ptr @.RTLD_NOW, align 8, !dbg !3943
  %103 = call i8 @seq_is_macos(), !dbg !3944
  %104 = trunc i8 %103 to i1, !dbg !3944
  %105 = select i1 %104, i64 8, i64 256, !dbg !3944
  store i64 %105, ptr @.RTLD_GLOBAL, align 8, !dbg !3945
  %106 = call i8 @seq_is_macos(), !dbg !3946
  %107 = trunc i8 %106 to i1, !dbg !3946
  %108 = select i1 %107, i64 0, i64 256, !dbg !3946
  store i64 %108, ptr @.RTLD_LOCAL, align 8, !dbg !3947
  store { i64, ptr } { i64 15, ptr @.str.90 }, ptr %73, align 8, !dbg !3872
  store { i64, ptr } { i64 11, ptr @.str.91 }, ptr %74, align 8, !dbg !3840
  store i64 0, ptr %75, align 8, !dbg !3948
  store i64 1, ptr %76, align 8, !dbg !3949
  store i64 2, ptr %77, align 8, !dbg !3950
  %109 = call { ptr } @"std.os.__init__.EnvMap.__new__:1.101"(), !dbg !3951
  store { ptr } %109, ptr @.environ, align 8, !dbg !3951
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 11, ptr @.str.92 }, { i64, ptr } { i64 60, ptr @.str.93 } }, ptr %78, align 8, !dbg !3840
  store ptr null, ptr @.Py_DecRef, align 8, !dbg !3952
  store ptr null, ptr @.Py_IncRef, align 8, !dbg !3953
  store ptr null, ptr @.Py_Initialize, align 8, !dbg !3954
  store ptr null, ptr @.PyImport_AddModule, align 8, !dbg !3955
  store ptr null, ptr @.PyImport_AddModuleObject, align 8, !dbg !3956
  store ptr null, ptr @.PyImport_ImportModule, align 8, !dbg !3957
  store ptr null, ptr @.PyRun_SimpleString, align 8, !dbg !3958
  store ptr null, ptr @.PyEval_GetGlobals, align 8, !dbg !3959
  store ptr null, ptr @.PyEval_GetBuiltins, align 8, !dbg !3960
  store ptr null, ptr @.PyLong_AsLong, align 8, !dbg !3961
  store ptr null, ptr @.PyLong_FromLong, align 8, !dbg !3962
  store ptr null, ptr @.PyFloat_AsDouble, align 8, !dbg !3963
  store ptr null, ptr @.PyFloat_FromDouble, align 8, !dbg !3964
  store ptr null, ptr @.PyBool_FromLong, align 8, !dbg !3928
  store ptr null, ptr @.PyBytes_AsString, align 8, !dbg !3965
  store ptr null, ptr @.PyList_New, align 8, !dbg !3966
  store ptr null, ptr @.PyList_Size, align 8, !dbg !3967
  store ptr null, ptr @.PyList_GetItem, align 8, !dbg !3968
  store ptr null, ptr @.PyList_SetItem, align 8, !dbg !3969
  store ptr null, ptr @.PyDict_New, align 8, !dbg !3970
  store ptr null, ptr @.PyDict_Next, align 8, !dbg !3971
  store ptr null, ptr @.PyDict_GetItem, align 8, !dbg !3972
  store ptr null, ptr @.PyDict_GetItemString, align 8, !dbg !3973
  store ptr null, ptr @.PyDict_SetItem, align 8, !dbg !3974
  store ptr null, ptr @.PyDict_Size, align 8, !dbg !3975
  store ptr null, ptr @.PySet_Add, align 8, !dbg !3976
  store ptr null, ptr @.PySet_New, align 8, !dbg !3977
  store ptr null, ptr @.PyTuple_New, align 8, !dbg !3978
  store ptr null, ptr @.PyTuple_Size, align 8, !dbg !3979
  store ptr null, ptr @.PyTuple_GetItem, align 8, !dbg !3980
  store ptr null, ptr @.PyTuple_SetItem, align 8, !dbg !3981
  store ptr null, ptr @.PyUnicode_AsEncodedString, align 8, !dbg !3982
  store ptr null, ptr @.PyUnicode_DecodeFSDefaultAndSize, align 8, !dbg !3983
  store ptr null, ptr @.PyUnicode_FromString, align 8, !dbg !3984
  store ptr null, ptr @.PyComplex_FromDoubles, align 8, !dbg !3985
  store ptr null, ptr @.PyComplex_RealAsDouble, align 8, !dbg !3986
  store ptr null, ptr @.PyComplex_ImagAsDouble, align 8, !dbg !3987
  store ptr null, ptr @.PyIter_Next, align 8, !dbg !3988
  store ptr null, ptr @.PySlice_New, align 8, !dbg !3989
  store ptr null, ptr @.PySlice_Unpack, align 8, !dbg !3990
  store ptr null, ptr @.PyNumber_Add, align 8, !dbg !3991
  store ptr null, ptr @.PyNumber_Subtract, align 8, !dbg !3992
  store ptr null, ptr @.PyNumber_Multiply, align 8, !dbg !3993
  store ptr null, ptr @.PyNumber_MatrixMultiply, align 8, !dbg !3994
  store ptr null, ptr @.PyNumber_FloorDivide, align 8, !dbg !3995
  store ptr null, ptr @.PyNumber_TrueDivide, align 8, !dbg !3996
  store ptr null, ptr @.PyNumber_Remainder, align 8, !dbg !3997
  store ptr null, ptr @.PyNumber_Divmod, align 8, !dbg !3998
  store ptr null, ptr @.PyNumber_Power, align 8, !dbg !3999
  store ptr null, ptr @.PyNumber_Negative, align 8, !dbg !4000
  store ptr null, ptr @.PyNumber_Positive, align 8, !dbg !4001
  store ptr null, ptr @.PyNumber_Absolute, align 8, !dbg !4002
  store ptr null, ptr @.PyNumber_Invert, align 8, !dbg !4003
  store ptr null, ptr @.PyNumber_Lshift, align 8, !dbg !4004
  store ptr null, ptr @.PyNumber_Rshift, align 8, !dbg !4005
  store ptr null, ptr @.PyNumber_And, align 8, !dbg !4006
  store ptr null, ptr @.PyNumber_Xor, align 8, !dbg !4007
  store ptr null, ptr @.PyNumber_Or, align 8, !dbg !4008
  store ptr null, ptr @.PyNumber_InPlaceAdd, align 8, !dbg !4009
  store ptr null, ptr @.PyNumber_InPlaceSubtract, align 8, !dbg !4010
  store ptr null, ptr @.PyNumber_InPlaceMultiply, align 8, !dbg !4011
  store ptr null, ptr @.PyNumber_InPlaceMatrixMultiply, align 8, !dbg !4012
  store ptr null, ptr @.PyNumber_InPlaceFloorDivide, align 8, !dbg !4013
  store ptr null, ptr @.PyNumber_InPlaceTrueDivide, align 8, !dbg !4014
  store ptr null, ptr @.PyNumber_InPlaceRemainder, align 8, !dbg !4015
  store ptr null, ptr @.PyNumber_InPlacePower, align 8, !dbg !4016
  store ptr null, ptr @.PyNumber_InPlaceLshift, align 8, !dbg !4017
  store ptr null, ptr @.PyNumber_InPlaceRshift, align 8, !dbg !4018
  store ptr null, ptr @.PyNumber_InPlaceAnd, align 8, !dbg !4019
  store ptr null, ptr @.PyNumber_InPlaceXor, align 8, !dbg !4020
  store ptr null, ptr @.PyNumber_InPlaceOr, align 8, !dbg !4021
  store ptr null, ptr @.PyNumber_Long, align 8, !dbg !4022
  store ptr null, ptr @.PyNumber_Float, align 8, !dbg !4023
  store ptr null, ptr @.PyNumber_Index, align 8, !dbg !4024
  store ptr null, ptr @.PyObject_Call, align 8, !dbg !4025
  store ptr null, ptr @.PyObject_GetAttr, align 8, !dbg !4026
  store ptr null, ptr @.PyObject_GetAttrString, align 8, !dbg !4027
  store ptr null, ptr @.PyObject_GetIter, align 8, !dbg !4028
  store ptr null, ptr @.PyObject_HasAttrString, align 8, !dbg !4029
  store ptr null, ptr @.PyObject_IsTrue, align 8, !dbg !4030
  store ptr null, ptr @.PyObject_Length, align 8, !dbg !4031
  store ptr null, ptr @.PyObject_LengthHint, align 8, !dbg !4032
  store ptr null, ptr @.PyObject_SetAttrString, align 8, !dbg !4033
  store ptr null, ptr @.PyObject_Str, align 8, !dbg !4034
  store ptr null, ptr @.PyObject_Repr, align 8, !dbg !4035
  store ptr null, ptr @.PyObject_Hash, align 8, !dbg !4036
  store ptr null, ptr @.PyObject_GetItem, align 8, !dbg !4037
  store ptr null, ptr @.PyObject_SetItem, align 8, !dbg !4038
  store ptr null, ptr @.PyObject_DelItem, align 8, !dbg !4039
  store ptr null, ptr @.PyObject_RichCompare, align 8, !dbg !4040
  store ptr null, ptr @.PyObject_IsInstance, align 8, !dbg !4041
  store ptr null, ptr @.PyErr_Fetch, align 8, !dbg !4042
  store ptr null, ptr @.PyErr_NormalizeException, align 8, !dbg !4043
  store ptr null, ptr @.PyErr_SetString, align 8, !dbg !4044
  store ptr null, ptr @.Py_None, align 8, !dbg !4045
  store ptr null, ptr @.Py_True, align 8, !dbg !4046
  store ptr null, ptr @.Py_False, align 8, !dbg !4047
  store ptr null, ptr @.Py_Ellipsis, align 8, !dbg !4048
  store ptr null, ptr @.Py_NotImplemented, align 8, !dbg !4049
  store i64 0, ptr @.Py_LT, align 8, !dbg !4050
  store i64 1, ptr @.Py_LE, align 8, !dbg !4051
  store i64 2, ptr @.Py_EQ, align 8, !dbg !4052
  store i64 3, ptr @.Py_NE, align 8, !dbg !4053
  store i64 4, ptr @.Py_GT, align 8, !dbg !4054
  store i64 5, ptr @.Py_GE, align 8, !dbg !4055
  store ptr null, ptr @.PyLong_Type, align 8, !dbg !4056
  store ptr null, ptr @.PyFloat_Type, align 8, !dbg !4057
  store ptr null, ptr @.PyBool_Type, align 8, !dbg !4058
  store ptr null, ptr @.PyUnicode_Type, align 8, !dbg !4059
  store ptr null, ptr @.PyComplex_Type, align 8, !dbg !4060
  store ptr null, ptr @.PyList_Type, align 8, !dbg !4061
  store ptr null, ptr @.PyDict_Type, align 8, !dbg !4062
  store ptr null, ptr @.PySet_Type, align 8, !dbg !4063
  store ptr null, ptr @.PyTuple_Type, align 8, !dbg !4064
  store ptr null, ptr @.PySlice_Type, align 8, !dbg !4065
  store ptr null, ptr @.PyExc_BaseException, align 8, !dbg !4066
  store ptr null, ptr @.PyExc_Exception, align 8, !dbg !4067
  store ptr null, ptr @.PyExc_NameError, align 8, !dbg !4068
  store ptr null, ptr @.PyExc_OSError, align 8, !dbg !4069
  store ptr null, ptr @.PyExc_IOError, align 8, !dbg !4070
  store ptr null, ptr @.PyExc_ValueError, align 8, !dbg !4071
  store ptr null, ptr @.PyExc_LookupError, align 8, !dbg !4072
  store ptr null, ptr @.PyExc_IndexError, align 8, !dbg !4073
  store ptr null, ptr @.PyExc_KeyError, align 8, !dbg !4074
  store ptr null, ptr @.PyExc_TypeError, align 8, !dbg !4075
  store ptr null, ptr @.PyExc_ArithmeticError, align 8, !dbg !4076
  store ptr null, ptr @.PyExc_ZeroDivisionError, align 8, !dbg !4077
  store ptr null, ptr @.PyExc_OverflowError, align 8, !dbg !4078
  store ptr null, ptr @.PyExc_AttributeError, align 8, !dbg !4079
  store ptr null, ptr @.PyExc_RuntimeError, align 8, !dbg !4080
  store ptr null, ptr @.PyExc_NotImplementedError, align 8, !dbg !4081
  store ptr null, ptr @.PyExc_StopIteration, align 8, !dbg !4082
  store ptr null, ptr @.PyExc_AssertionError, align 8, !dbg !4083
  store ptr null, ptr @.PyExc_SystemExit, align 8, !dbg !4084
  %110 = call ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153"(), !dbg !3873
  store ptr %110, ptr %79, align 8, !dbg !3873
  %111 = load ptr, ptr %79, align 8, !dbg !3873
  %112 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157"(ptr %111), !dbg !3873
  %113 = load ptr, ptr %79, align 8, !dbg !3873
  store ptr %113, ptr @._PY_MODULE_CACHE, align 8, !dbg !3873
  store { i64, ptr } { i64 799, ptr @.str.94 }, ptr @._PY_INIT, align 8, !dbg !4085
  store i8 0, ptr @._PY_INITIALIZED, align 1, !dbg !4086
  %114 = call ptr @"Optional[pyobj]:Optional.__new__:0.740"(), !dbg !4087
  store ptr %114, ptr @.__pyenv__, align 8, !dbg !4087
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 15, ptr @.str.95 }, { i64, ptr } { i64 64, ptr @.str.96 } }, ptr %80, align 8, !dbg !3874
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 15, ptr @.str.97 }, { i64, ptr } { i64 64, ptr @.str.98 } }, ptr %81, align 8, !dbg !3872
  store i8 0, ptr @.._import_sys_175_done, align 1, !dbg !3840
  store i8 0, ptr @.._import_math_183_done, align 1, !dbg !4088
  store i8 0, ptr @.._import_time_185_done, align 1, !dbg !3875
  store { i64, ptr } { i64 8, ptr @.str.99 }, ptr %82, align 8, !dbg !3831
  %115 = load i8, ptr @.._import_time_185_done, align 1, !dbg !3831
  %116 = trunc i8 %115 to i1, !dbg !4089
  %117 = xor i1 %116, true, !dbg !4089
  %118 = zext i1 %117 to i8, !dbg !4089
  %119 = trunc i8 %118 to i1, !dbg !3831
  br i1 %119, label %if.true, label %if.exit, !dbg !3831

if.true:                                          ; preds = %entry
  %120 = call {} @"._import_time_185:0.189"(), !dbg !3875
  store i8 1, ptr @.._import_time_185_done, align 1, !dbg !3875
  br label %if.exit, !dbg !3875

if.exit:                                          ; preds = %entry, %if.true
  store { { i64, ptr }, { i64, ptr } } { { i64, ptr } { i64 4, ptr @.str.100 }, { i64, ptr } { i64 53, ptr @.str.101 } }, ptr %83, align 8, !dbg !3875
  %121 = call double @"std.time.time:0.194"(), !dbg !4091
  store double %121, ptr %84, align 8, !dbg !4091
  %122 = call { i64, i64, i64 } @"std.internal.types.range.range.__new__:3[int].199"(i64 50000000), !dbg !4092
  store { i64, i64, i64 } %122, ptr %85, align 8, !dbg !4092
  store i64 0, ptr %86, align 8, !dbg !4093
  %123 = load { i64, i64, i64 }, ptr %85, align 8, !dbg !4094
  %124 = call ptr @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209"({ i64, i64, i64 } %123), !dbg !4094
  br label %for.cond, !dbg !4094

for.cond:                                         ; preds = %for.body, %if.exit
  %125 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = bitcast ptr %126 to ptr
  call fastcc void %127(ptr %124), !dbg !4094
  %128 = load ptr, ptr %124, align 8, !dbg !4094
  %129 = icmp eq ptr %128, null, !dbg !4094
  br i1 %129, label %for.cleanup, label %for.body, !dbg !4094

for.body:                                         ; preds = %for.cond
  %130 = getelementptr inbounds i8, ptr %124, i32 16, !dbg !4094
  %131 = load i64, ptr %130, align 8, !dbg !4094
  store i64 %131, ptr %87, align 8, !dbg !4094
  %132 = load i64, ptr %86, align 8, !dbg !4095
  %133 = load i64, ptr %87, align 8, !dbg !4096
  %tmp.i = add i64 %132, %133, !dbg !4097
  store i64 %tmp.i, ptr %86, align 8, !dbg !4096
  br label %for.cond, !dbg !4096

for.cleanup:                                      ; preds = %for.cond
  %134 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = bitcast ptr %135 to ptr
  call fastcc void %136(ptr %124), !dbg !4096
  %137 = load i64, ptr %86, align 8, !dbg !4099
  %138 = insertvalue { { i64, ptr }, i64 } { { i64, ptr } { i64 29, ptr @.str.102 }, i64 undef }, i64 %137, 1, !dbg !4100
  %139 = load ptr, ptr @._stdout, align 8, !dbg !4102
  %140 = call {} @"std.internal.builtin.print:0[Tuple.N2[str,int],str,str,Ptr[byte],bool].319"({ { i64, ptr }, i64 } %138, { i64, ptr } { i64 1, ptr @.str.103 }, { i64, ptr } { i64 1, ptr @.str.104 }, ptr %139, i8 0), !dbg !4103
  %141 = call double @"std.time.time:0.194"(), !dbg !4104
  store double %141, ptr %88, align 8, !dbg !4104
  %142 = load double, ptr %88, align 8, !dbg !4105
  %143 = load double, ptr %84, align 8, !dbg !4106
  %tmp.i4 = fsub double %142, %143, !dbg !4107
  store double %tmp.i4, ptr %89, align 8, !dbg !4106
  %144 = load double, ptr %89, align 8, !dbg !4109
  %145 = insertvalue { double } undef, double %144, 0, !dbg !4110
  %146 = load ptr, ptr @._stdout, align 8, !dbg !4102
  %147 = call {} @"std.internal.builtin.print:0[Tuple.N1[float],str,str,Ptr[byte],bool].364"({ double } %145, { i64, ptr } { i64 1, ptr @.str.105 }, { i64, ptr } { i64 1, ptr @.str.106 }, ptr %146, i8 0), !dbg !4103
  ret void, !dbg !4103
}

; Function Attrs: noinline uwtable
declare void @seq_init(i32) #1

; Function Attrs: noinline uwtable
define i32 @main(i32 %argc, ptr %argv) #1 personality ptr @seq_personality {
entry:
  %0 = zext i32 %argc to i64
  %1 = mul i64 %0, 16
  %2 = call ptr @seq_alloc(i64 %1)
  %3 = insertvalue { i64, ptr } undef, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  br label %loop

loop:                                             ; preds = %body, %entry
  %i = phi i32 [ 0, %entry ], [ %next, %body ]
  %next = add i32 %i, 1
  %5 = icmp slt i32 %i, %argc
  br i1 %5, label %body, label %exit

body:                                             ; preds = %loop
  %6 = getelementptr ptr, ptr %argv, i32 %i
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr %7)
  %9 = insertvalue { i64, ptr } undef, i64 %8, 0
  %10 = insertvalue { i64, ptr } %9, ptr %7, 1
  %11 = getelementptr { i64, ptr }, ptr %2, i32 %i
  store { i64, ptr } %10, ptr %11, align 8
  br label %loop

exit:                                             ; preds = %loop
  store { i64, ptr } %4, ptr @..argv, align 8
  call void @seq_init(i32 5)
  call void @codon.proxy_main()
  ret i32 0
}

; Function Attrs: noinline uwtable
define dso_local void @codon.proxy_main() #1 personality ptr @seq_personality {
entry:
  br i1 false, label %exit, label %main

main:                                             ; preds = %entry
  invoke void @main.0()
          to label %normal unwind label %unwind

exit:                                             ; preds = %entry
  ret void

normal:                                           ; preds = %main
  ret void

unwind:                                           ; preds = %main
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @"codon.typeidx.<all>"
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @seq_terminate(ptr %1)
  unreachable
}

; Function Attrs: noinline noreturn uwtable
declare void @seq_terminate(ptr) #6

; Function Attrs: noinline uwtable
define dso_local fastcc void @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.resume"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4112 {
entry.resume:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4119, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 64)), !dbg !4121
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4118, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 56)), !dbg !4122
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4117, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 48)), !dbg !4122
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4114, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4123
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4120
  %0 = alloca i64, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4116, metadata !DIExpression()), !dbg !4122
  %1 = alloca { i64, i64, i64 }, align 8, !dbg !4120
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4115, metadata !DIExpression()), !dbg !4122
  %2 = alloca { i64, i64, i64 }, align 8, !dbg !4120
  %.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr23 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload.addr24 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 5
  %.reload.addr25 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 6
  %coro.promise.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %resume.entry
  br label %resume.0.landing, !dbg !4120

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4120

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 0, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4120

coro.cleanup:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %AfterCoroSuspend21, %AfterCoroSuspend
  %3 = icmp ne ptr %coro.handle, null, !dbg !4120
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4120

coro.suspend:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %coro.free, %AfterCoroSuspend21, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4120

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4120

CoroSave19:                                       ; preds = %if.exit
  %ResumeFn.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend20, !dbg !4120

CoroSuspend20:                                    ; preds = %CoroSave19
  br label %resume.3.landing, !dbg !4120

resume.3.landing:                                 ; preds = %CoroSuspend20
  br label %AfterCoroSuspend21, !dbg !4120

AfterCoroSuspend21:                               ; preds = %resume.3.landing
  switch i8 -1, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4120

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4120

yield.new:                                        ; preds = %AfterCoroSuspend21
  unreachable, !dbg !4120

yield.new1:                                       ; preds = %AfterCoroSuspend
  %4 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4124
  %5 = extractvalue { i64, i64, i64 } %4, 0, !dbg !4124
  %6 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4125
  %7 = extractvalue { i64, i64, i64 } %6, 1, !dbg !4125
  %8 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4126
  %9 = extractvalue { i64, i64, i64 } %8, 2, !dbg !4126
  %10 = insertvalue { i64, i64, i64 } %4, i64 %7, 1, !dbg !4127
  %11 = insertvalue { i64, i64, i64 } %10, i64 %9, 2, !dbg !4127
  store { i64, i64, i64 } %11, ptr %1, align 8, !dbg !4126
  %12 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4124
  %13 = extractvalue { i64, i64, i64 } %12, 0, !dbg !4124
  store i64 %13, ptr %0, align 8, !dbg !4124
  %14 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4124
  %15 = extractvalue { i64, i64, i64 } %14, 1, !dbg !4124
  store i64 %15, ptr %.reload.addr23, align 8, !dbg !4124
  %16 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4124
  %17 = extractvalue { i64, i64, i64 } %16, 2, !dbg !4124
  store i64 %17, ptr %.reload.addr24, align 8, !dbg !4124
  %18 = load i64, ptr %0, align 8, !dbg !4129
  store i64 %18, ptr %.reload.addr25, align 8, !dbg !4129
  %19 = load i64, ptr %.reload.addr24, align 8, !dbg !4130
  %tmp.i9 = icmp sgt i64 %19, 0, !dbg !4131
  %res.i10 = zext i1 %tmp.i9 to i8, !dbg !4131
  %20 = trunc i8 %res.i10 to i1, !dbg !4133
  br i1 %20, label %if.true, label %if.false, !dbg !4133

if.true:                                          ; preds = %yield.new1
  br label %while.cond, !dbg !4134

if.false:                                         ; preds = %yield.new1
  br label %while.cond3, !dbg !4135

if.exit:                                          ; preds = %while.exit5, %while.exit
  br label %CoroSave19, !dbg !4136

while.cond:                                       ; preds = %yield.new2, %if.true
  %21 = load i64, ptr %.reload.addr25, align 8, !dbg !4137
  %22 = load i64, ptr %.reload.addr23, align 8, !dbg !4138
  %tmp.i11 = icmp slt i64 %21, %22, !dbg !4139
  %res.i12 = zext i1 %tmp.i11 to i8, !dbg !4139
  %23 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i12), !dbg !4138
  %24 = trunc i8 %23 to i1, !dbg !4138
  br i1 %24, label %while.body, label %while.exit, !dbg !4138

while.body:                                       ; preds = %while.cond
  %25 = load i64, ptr %.reload.addr25, align 8, !dbg !4141
  store i64 %25, ptr %coro.promise.reload.addr, align 8, !dbg !4141
  br label %CoroSave16

CoroSave16:                                       ; preds = %while.body
  %index.addr28 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 -2, ptr %index.addr28, align 1
  br label %CoroSuspend17, !dbg !4141

CoroSuspend17:                                    ; preds = %CoroSave16
  br label %resume.2.landing, !dbg !4141

resume.2:                                         ; preds = %resume.entry
  br label %resume.2.landing, !dbg !4141

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend17
  %26 = phi i8 [ -1, %CoroSuspend17 ], [ 0, %resume.2 ]
  br label %AfterCoroSuspend18, !dbg !4141

AfterCoroSuspend18:                               ; preds = %resume.2.landing
  switch i8 %26, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4141

while.exit:                                       ; preds = %while.cond
  br label %if.exit, !dbg !4142

yield.new2:                                       ; preds = %AfterCoroSuspend18
  %27 = load i64, ptr %.reload.addr25, align 8, !dbg !4143
  %28 = load i64, ptr %.reload.addr24, align 8, !dbg !4142
  %tmp.i7 = add i64 %27, %28, !dbg !4144
  store i64 %tmp.i7, ptr %.reload.addr25, align 8, !dbg !4142
  br label %while.cond, !dbg !4142

while.cond3:                                      ; preds = %yield.new6, %if.false
  %29 = load i64, ptr %.reload.addr25, align 8, !dbg !4146
  %30 = load i64, ptr %.reload.addr23, align 8, !dbg !4147
  %tmp.i8 = icmp sgt i64 %29, %30, !dbg !4148
  %res.i = zext i1 %tmp.i8 to i8, !dbg !4148
  %31 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i), !dbg !4147
  %32 = trunc i8 %31 to i1, !dbg !4147
  br i1 %32, label %while.body4, label %while.exit5, !dbg !4147

while.body4:                                      ; preds = %while.cond3
  %33 = load i64, ptr %.reload.addr25, align 8, !dbg !4150
  store i64 %33, ptr %coro.promise.reload.addr, align 8, !dbg !4150
  br label %CoroSave13

CoroSave13:                                       ; preds = %while.body4
  %index.addr27 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 1, ptr %index.addr27, align 1
  br label %CoroSuspend14, !dbg !4150

CoroSuspend14:                                    ; preds = %CoroSave13
  br label %resume.1.landing, !dbg !4150

resume.1:                                         ; preds = %resume.entry
  br label %resume.1.landing, !dbg !4150

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend14
  %34 = phi i8 [ -1, %CoroSuspend14 ], [ 0, %resume.1 ]
  br label %AfterCoroSuspend15, !dbg !4150

AfterCoroSuspend15:                               ; preds = %resume.1.landing
  switch i8 %34, label %coro.suspend [
    i8 0, label %yield.new6
    i8 1, label %coro.cleanup
  ], !dbg !4150

while.exit5:                                      ; preds = %while.cond3
  br label %if.exit, !dbg !4136

yield.new6:                                       ; preds = %AfterCoroSuspend15
  %35 = load i64, ptr %.reload.addr25, align 8, !dbg !4151
  %36 = load i64, ptr %.reload.addr24, align 8, !dbg !4136
  %tmp.i = add i64 %35, %36, !dbg !4152
  store i64 %tmp.i, ptr %.reload.addr25, align 8, !dbg !4136
  br label %while.cond3, !dbg !4136

resume.entry:                                     ; preds = %entry.resume
  %index.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  %index = load i2, ptr %index.addr, align 1
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.destroy"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4154 {
entry.destroy:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4162
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4161, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 64)), !dbg !4163
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4160, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 56)), !dbg !4164
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4159, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 48)), !dbg !4164
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4156, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4165
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4162
  %0 = alloca i64, align 8, !dbg !4162
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4158, metadata !DIExpression()), !dbg !4164
  %1 = alloca { i64, i64, i64 }, align 8, !dbg !4162
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4157, metadata !DIExpression()), !dbg !4164
  %2 = alloca { i64, i64, i64 }, align 8, !dbg !4162
  %.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr23 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload.addr24 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 5
  %.reload.addr25 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 6
  %coro.promise.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4162

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4162

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4162

coro.cleanup:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %AfterCoroSuspend21, %AfterCoroSuspend
  %3 = icmp ne ptr %coro.handle, null, !dbg !4162
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4162

coro.suspend:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %coro.free, %AfterCoroSuspend21, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4162

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4162

CoroSave19:                                       ; preds = %if.exit
  %ResumeFn.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend20, !dbg !4162

CoroSuspend20:                                    ; preds = %CoroSave19
  br label %resume.3.landing, !dbg !4162

resume.3:                                         ; preds = %resume.entry
  br label %resume.3.landing, !dbg !4162

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend20
  %4 = phi i8 [ -1, %CoroSuspend20 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend21, !dbg !4162

AfterCoroSuspend21:                               ; preds = %resume.3.landing
  switch i8 %4, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4162

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4162

yield.new:                                        ; preds = %AfterCoroSuspend21
  unreachable, !dbg !4162

yield.new1:                                       ; preds = %AfterCoroSuspend
  %5 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4166
  %6 = extractvalue { i64, i64, i64 } %5, 0, !dbg !4166
  %7 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4167
  %8 = extractvalue { i64, i64, i64 } %7, 1, !dbg !4167
  %9 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4168
  %10 = extractvalue { i64, i64, i64 } %9, 2, !dbg !4168
  %11 = insertvalue { i64, i64, i64 } %5, i64 %8, 1, !dbg !4169
  %12 = insertvalue { i64, i64, i64 } %11, i64 %10, 2, !dbg !4169
  store { i64, i64, i64 } %12, ptr %1, align 8, !dbg !4168
  %13 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4166
  %14 = extractvalue { i64, i64, i64 } %13, 0, !dbg !4166
  store i64 %14, ptr %0, align 8, !dbg !4166
  %15 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4166
  %16 = extractvalue { i64, i64, i64 } %15, 1, !dbg !4166
  store i64 %16, ptr %.reload.addr23, align 8, !dbg !4166
  %17 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4166
  %18 = extractvalue { i64, i64, i64 } %17, 2, !dbg !4166
  store i64 %18, ptr %.reload.addr24, align 8, !dbg !4166
  %19 = load i64, ptr %0, align 8, !dbg !4171
  store i64 %19, ptr %.reload.addr25, align 8, !dbg !4171
  %20 = load i64, ptr %.reload.addr24, align 8, !dbg !4172
  %tmp.i9 = icmp sgt i64 %20, 0, !dbg !4173
  %res.i10 = zext i1 %tmp.i9 to i8, !dbg !4173
  %21 = trunc i8 %res.i10 to i1, !dbg !4175
  br i1 %21, label %if.true, label %if.false, !dbg !4175

if.true:                                          ; preds = %yield.new1
  br label %while.cond, !dbg !4176

if.false:                                         ; preds = %yield.new1
  br label %while.cond3, !dbg !4177

if.exit:                                          ; preds = %while.exit5, %while.exit
  br label %CoroSave19, !dbg !4178

while.cond:                                       ; preds = %yield.new2, %if.true
  %22 = load i64, ptr %.reload.addr25, align 8, !dbg !4179
  %23 = load i64, ptr %.reload.addr23, align 8, !dbg !4180
  %tmp.i11 = icmp slt i64 %22, %23, !dbg !4181
  %res.i12 = zext i1 %tmp.i11 to i8, !dbg !4181
  %24 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i12), !dbg !4180
  %25 = trunc i8 %24 to i1, !dbg !4180
  br i1 %25, label %while.body, label %while.exit, !dbg !4180

while.body:                                       ; preds = %while.cond
  %26 = load i64, ptr %.reload.addr25, align 8, !dbg !4183
  store i64 %26, ptr %coro.promise.reload.addr, align 8, !dbg !4183
  br label %CoroSave16

CoroSave16:                                       ; preds = %while.body
  %index.addr28 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 -2, ptr %index.addr28, align 1
  br label %CoroSuspend17, !dbg !4183

CoroSuspend17:                                    ; preds = %CoroSave16
  br label %resume.2.landing, !dbg !4183

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !4183

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend17
  %27 = phi i8 [ -1, %CoroSuspend17 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend18, !dbg !4183

AfterCoroSuspend18:                               ; preds = %resume.2.landing
  switch i8 %27, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4183

while.exit:                                       ; preds = %while.cond
  br label %if.exit, !dbg !4184

yield.new2:                                       ; preds = %AfterCoroSuspend18
  %28 = load i64, ptr %.reload.addr25, align 8, !dbg !4185
  %29 = load i64, ptr %.reload.addr24, align 8, !dbg !4184
  %tmp.i7 = add i64 %28, %29, !dbg !4186
  store i64 %tmp.i7, ptr %.reload.addr25, align 8, !dbg !4184
  br label %while.cond, !dbg !4184

while.cond3:                                      ; preds = %yield.new6, %if.false
  %30 = load i64, ptr %.reload.addr25, align 8, !dbg !4188
  %31 = load i64, ptr %.reload.addr23, align 8, !dbg !4189
  %tmp.i8 = icmp sgt i64 %30, %31, !dbg !4190
  %res.i = zext i1 %tmp.i8 to i8, !dbg !4190
  %32 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i), !dbg !4189
  %33 = trunc i8 %32 to i1, !dbg !4189
  br i1 %33, label %while.body4, label %while.exit5, !dbg !4189

while.body4:                                      ; preds = %while.cond3
  %34 = load i64, ptr %.reload.addr25, align 8, !dbg !4192
  store i64 %34, ptr %coro.promise.reload.addr, align 8, !dbg !4192
  br label %CoroSave13

CoroSave13:                                       ; preds = %while.body4
  %index.addr27 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 1, ptr %index.addr27, align 1
  br label %CoroSuspend14, !dbg !4192

CoroSuspend14:                                    ; preds = %CoroSave13
  br label %resume.1.landing, !dbg !4192

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4192

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend14
  %35 = phi i8 [ -1, %CoroSuspend14 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend15, !dbg !4192

AfterCoroSuspend15:                               ; preds = %resume.1.landing
  switch i8 %35, label %coro.suspend [
    i8 0, label %yield.new6
    i8 1, label %coro.cleanup
  ], !dbg !4192

while.exit5:                                      ; preds = %while.cond3
  br label %if.exit, !dbg !4178

yield.new6:                                       ; preds = %AfterCoroSuspend15
  %36 = load i64, ptr %.reload.addr25, align 8, !dbg !4193
  %37 = load i64, ptr %.reload.addr24, align 8, !dbg !4178
  %tmp.i = add i64 %36, %37, !dbg !4194
  store i64 %tmp.i, ptr %.reload.addr25, align 8, !dbg !4178
  br label %while.cond3, !dbg !4178

resume.entry:                                     ; preds = %entry.destroy
  %index.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 0
  %38 = load ptr, ptr %ResumeFn.addr1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %resume.3, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.cleanup"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4196 {
entry.cleanup:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4204
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4203, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 64)), !dbg !4205
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4202, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 56)), !dbg !4206
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4201, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 48)), !dbg !4206
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4198, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4207
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4204
  %0 = alloca i64, align 8, !dbg !4204
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4200, metadata !DIExpression()), !dbg !4206
  %1 = alloca { i64, i64, i64 }, align 8, !dbg !4204
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4199, metadata !DIExpression()), !dbg !4206
  %2 = alloca { i64, i64, i64 }, align 8, !dbg !4204
  %.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr23 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload.addr24 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 5
  %.reload.addr25 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 6
  %coro.promise.reload.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4204

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4204

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4204

coro.cleanup:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %AfterCoroSuspend21, %AfterCoroSuspend
  %3 = icmp ne ptr null, null, !dbg !4204
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4204

coro.suspend:                                     ; preds = %AfterCoroSuspend15, %AfterCoroSuspend18, %coro.free, %AfterCoroSuspend21, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4204

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4204

CoroSave19:                                       ; preds = %if.exit
  %ResumeFn.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend20, !dbg !4204

CoroSuspend20:                                    ; preds = %CoroSave19
  br label %resume.3.landing, !dbg !4204

resume.3:                                         ; preds = %resume.entry
  br label %resume.3.landing, !dbg !4204

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend20
  %4 = phi i8 [ -1, %CoroSuspend20 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend21, !dbg !4204

AfterCoroSuspend21:                               ; preds = %resume.3.landing
  switch i8 %4, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4204

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4204

yield.new:                                        ; preds = %AfterCoroSuspend21
  unreachable, !dbg !4204

yield.new1:                                       ; preds = %AfterCoroSuspend
  %5 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4208
  %6 = extractvalue { i64, i64, i64 } %5, 0, !dbg !4208
  %7 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4209
  %8 = extractvalue { i64, i64, i64 } %7, 1, !dbg !4209
  %9 = load { i64, i64, i64 }, ptr %.reload.addr, align 8, !dbg !4210
  %10 = extractvalue { i64, i64, i64 } %9, 2, !dbg !4210
  %11 = insertvalue { i64, i64, i64 } %5, i64 %8, 1, !dbg !4211
  %12 = insertvalue { i64, i64, i64 } %11, i64 %10, 2, !dbg !4211
  store { i64, i64, i64 } %12, ptr %1, align 8, !dbg !4210
  %13 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4208
  %14 = extractvalue { i64, i64, i64 } %13, 0, !dbg !4208
  store i64 %14, ptr %0, align 8, !dbg !4208
  %15 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4208
  %16 = extractvalue { i64, i64, i64 } %15, 1, !dbg !4208
  store i64 %16, ptr %.reload.addr23, align 8, !dbg !4208
  %17 = load { i64, i64, i64 }, ptr %1, align 8, !dbg !4208
  %18 = extractvalue { i64, i64, i64 } %17, 2, !dbg !4208
  store i64 %18, ptr %.reload.addr24, align 8, !dbg !4208
  %19 = load i64, ptr %0, align 8, !dbg !4213
  store i64 %19, ptr %.reload.addr25, align 8, !dbg !4213
  %20 = load i64, ptr %.reload.addr24, align 8, !dbg !4214
  %tmp.i9 = icmp sgt i64 %20, 0, !dbg !4215
  %res.i10 = zext i1 %tmp.i9 to i8, !dbg !4215
  %21 = trunc i8 %res.i10 to i1, !dbg !4217
  br i1 %21, label %if.true, label %if.false, !dbg !4217

if.true:                                          ; preds = %yield.new1
  br label %while.cond, !dbg !4218

if.false:                                         ; preds = %yield.new1
  br label %while.cond3, !dbg !4219

if.exit:                                          ; preds = %while.exit5, %while.exit
  br label %CoroSave19, !dbg !4220

while.cond:                                       ; preds = %yield.new2, %if.true
  %22 = load i64, ptr %.reload.addr25, align 8, !dbg !4221
  %23 = load i64, ptr %.reload.addr23, align 8, !dbg !4222
  %tmp.i11 = icmp slt i64 %22, %23, !dbg !4223
  %res.i12 = zext i1 %tmp.i11 to i8, !dbg !4223
  %24 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i12), !dbg !4222
  %25 = trunc i8 %24 to i1, !dbg !4222
  br i1 %25, label %while.body, label %while.exit, !dbg !4222

while.body:                                       ; preds = %while.cond
  %26 = load i64, ptr %.reload.addr25, align 8, !dbg !4225
  store i64 %26, ptr %coro.promise.reload.addr, align 8, !dbg !4225
  br label %CoroSave16

CoroSave16:                                       ; preds = %while.body
  %index.addr28 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 -2, ptr %index.addr28, align 1
  br label %CoroSuspend17, !dbg !4225

CoroSuspend17:                                    ; preds = %CoroSave16
  br label %resume.2.landing, !dbg !4225

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !4225

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend17
  %27 = phi i8 [ -1, %CoroSuspend17 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend18, !dbg !4225

AfterCoroSuspend18:                               ; preds = %resume.2.landing
  switch i8 %27, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4225

while.exit:                                       ; preds = %while.cond
  br label %if.exit, !dbg !4226

yield.new2:                                       ; preds = %AfterCoroSuspend18
  %28 = load i64, ptr %.reload.addr25, align 8, !dbg !4227
  %29 = load i64, ptr %.reload.addr24, align 8, !dbg !4226
  %tmp.i7 = add i64 %28, %29, !dbg !4228
  store i64 %tmp.i7, ptr %.reload.addr25, align 8, !dbg !4226
  br label %while.cond, !dbg !4226

while.cond3:                                      ; preds = %yield.new6, %if.false
  %30 = load i64, ptr %.reload.addr25, align 8, !dbg !4230
  %31 = load i64, ptr %.reload.addr23, align 8, !dbg !4231
  %tmp.i8 = icmp sgt i64 %30, %31, !dbg !4232
  %res.i = zext i1 %tmp.i8 to i8, !dbg !4232
  %32 = call i8 @"bool:bool.__bool__:0[bool].207"(i8 %res.i), !dbg !4231
  %33 = trunc i8 %32 to i1, !dbg !4231
  br i1 %33, label %while.body4, label %while.exit5, !dbg !4231

while.body4:                                      ; preds = %while.cond3
  %34 = load i64, ptr %.reload.addr25, align 8, !dbg !4234
  store i64 %34, ptr %coro.promise.reload.addr, align 8, !dbg !4234
  br label %CoroSave13

CoroSave13:                                       ; preds = %while.body4
  %index.addr27 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  store i2 1, ptr %index.addr27, align 1
  br label %CoroSuspend14, !dbg !4234

CoroSuspend14:                                    ; preds = %CoroSave13
  br label %resume.1.landing, !dbg !4234

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4234

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend14
  %35 = phi i8 [ -1, %CoroSuspend14 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend15, !dbg !4234

AfterCoroSuspend15:                               ; preds = %resume.1.landing
  switch i8 %35, label %coro.suspend [
    i8 0, label %yield.new6
    i8 1, label %coro.cleanup
  ], !dbg !4234

while.exit5:                                      ; preds = %while.cond3
  br label %if.exit, !dbg !4220

yield.new6:                                       ; preds = %AfterCoroSuspend15
  %36 = load i64, ptr %.reload.addr25, align 8, !dbg !4235
  %37 = load i64, ptr %.reload.addr24, align 8, !dbg !4220
  %tmp.i = add i64 %36, %37, !dbg !4236
  store i64 %tmp.i, ptr %.reload.addr25, align 8, !dbg !4220
  br label %while.cond3, !dbg !4220

resume.entry:                                     ; preds = %entry.cleanup
  %index.addr = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 7
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209.Frame", ptr %coro.handle, i32 0, i32 0
  %38 = load ptr, ptr %ResumeFn.addr1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %resume.3, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N2[str,str]].243.resume"(ptr noalias nonnull align 8 dereferenceable(72) %coro.handle) #1 personality ptr @seq_personality !dbg !4238 {
entry.resume:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4241, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 65)), !dbg !4247
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4240, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4248
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4246
  %0 = alloca { i64, ptr }, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4245, metadata !DIExpression()), !dbg !4247
  %1 = alloca { i64, ptr }, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4244, metadata !DIExpression()), !dbg !4247
  %2 = alloca { i64, ptr }, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4243, metadata !DIExpression()), !dbg !4247
  %3 = alloca { i64, ptr }, align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4242, metadata !DIExpression()), !dbg !4247
  %4 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4246
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr21 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %resume.entry
  br label %resume.0.landing, !dbg !4246

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4246

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 0, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4246

coro.cleanup:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %AfterCoroSuspend19, %AfterCoroSuspend
  %5 = icmp ne ptr %coro.handle, null, !dbg !4246
  br i1 %5, label %coro.free, label %coro.suspend, !dbg !4246

coro.suspend:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %coro.free, %AfterCoroSuspend19, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4246

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4246

CoroSave17:                                       ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend18, !dbg !4246

CoroSuspend18:                                    ; preds = %CoroSave17
  br label %resume.3.landing, !dbg !4246

resume.3.landing:                                 ; preds = %CoroSuspend18
  br label %AfterCoroSuspend19, !dbg !4246

AfterCoroSuspend19:                               ; preds = %resume.3.landing
  switch i8 -1, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4246

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4246

yield.new:                                        ; preds = %AfterCoroSuspend19
  unreachable, !dbg !4246

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr21, align 1, !dbg !4247
  br label %while.cond, !dbg !4247

while.cond:                                       ; preds = %while.exit8, %yield.new1
  %6 = load i8, ptr %.reload.addr21, align 1, !dbg !4247
  %7 = trunc i8 %6 to i1, !dbg !4247
  br i1 %7, label %while.body, label %while.exit, !dbg !4247

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4247

while.exit:                                       ; preds = %while.cond
  br label %CoroSave17, !dbg !4247

while.cond2:                                      ; preds = %while.body
  %8 = load i8, ptr %.reload.addr21, align 1, !dbg !4247
  %9 = trunc i8 %8 to i1, !dbg !4247
  br i1 %9, label %while.body3, label %while.exit4, !dbg !4247

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.14 }, ptr %3, align 8, !dbg !4247
  %10 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4249
  %11 = extractvalue { { i64, ptr }, { i64, ptr } } %10, 0, !dbg !4249
  store { i64, ptr } %11, ptr %2, align 8, !dbg !4249
  %12 = load { i64, ptr }, ptr %2, align 8, !dbg !4250
  store { i64, ptr } %12, ptr %coro.promise.reload.addr, align 8, !dbg !4250
  br label %CoroSave14

CoroSave14:                                       ; preds = %while.body3
  %index.addr24 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 -2, ptr %index.addr24, align 1
  br label %CoroSuspend15, !dbg !4250

CoroSuspend15:                                    ; preds = %CoroSave14
  br label %resume.2.landing, !dbg !4250

resume.2:                                         ; preds = %resume.entry
  br label %resume.2.landing, !dbg !4250

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend15
  %13 = phi i8 [ -1, %CoroSuspend15 ], [ 0, %resume.2 ]
  br label %AfterCoroSuspend16, !dbg !4250

AfterCoroSuspend16:                               ; preds = %resume.2.landing
  switch i8 %13, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4250

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  br label %while.cond6, !dbg !4247

yield.new5:                                       ; preds = %AfterCoroSuspend16
  br label %while.exit4, !dbg !4247

while.cond6:                                      ; preds = %while.exit4
  %14 = load i8, ptr %.reload.addr21, align 1, !dbg !4247
  %15 = trunc i8 %14 to i1, !dbg !4247
  br i1 %15, label %while.body7, label %while.exit8, !dbg !4247

while.body7:                                      ; preds = %while.cond6
  store { i64, ptr } { i64 5, ptr @.str.15 }, ptr %1, align 8, !dbg !4247
  %16 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4249
  %17 = extractvalue { { i64, ptr }, { i64, ptr } } %16, 1, !dbg !4249
  store { i64, ptr } %17, ptr %0, align 8, !dbg !4249
  %18 = load { i64, ptr }, ptr %0, align 8, !dbg !4250
  store { i64, ptr } %18, ptr %coro.promise.reload.addr, align 8, !dbg !4250
  br label %CoroSave11

CoroSave11:                                       ; preds = %while.body7
  %index.addr23 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr23, align 1
  br label %CoroSuspend12, !dbg !4250

CoroSuspend12:                                    ; preds = %CoroSave11
  br label %resume.1.landing, !dbg !4250

resume.1:                                         ; preds = %resume.entry
  br label %resume.1.landing, !dbg !4250

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend12
  %19 = phi i8 [ -1, %CoroSuspend12 ], [ 0, %resume.1 ]
  br label %AfterCoroSuspend13, !dbg !4250

AfterCoroSuspend13:                               ; preds = %resume.1.landing
  switch i8 %19, label %coro.suspend [
    i8 0, label %yield.new9
    i8 1, label %coro.cleanup
  ], !dbg !4250

while.exit8:                                      ; preds = %yield.new9, %while.cond6
  store i8 0, ptr %.reload.addr21, align 1, !dbg !4247
  br label %while.cond, !dbg !4247

yield.new9:                                       ; preds = %AfterCoroSuspend13
  br label %while.exit8, !dbg !4247

resume.entry:                                     ; preds = %entry.resume
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N2[str,str]].243.destroy"(ptr noalias nonnull align 8 dereferenceable(72) %coro.handle) #1 personality ptr @seq_personality !dbg !4251 {
entry.destroy:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4254, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 65)), !dbg !4260
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4253, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4261
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4259
  %0 = alloca { i64, ptr }, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4258, metadata !DIExpression()), !dbg !4260
  %1 = alloca { i64, ptr }, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4257, metadata !DIExpression()), !dbg !4260
  %2 = alloca { i64, ptr }, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4256, metadata !DIExpression()), !dbg !4260
  %3 = alloca { i64, ptr }, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4255, metadata !DIExpression()), !dbg !4260
  %4 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4259
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr21 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4259

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4259

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4259

coro.cleanup:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %AfterCoroSuspend19, %AfterCoroSuspend
  %5 = icmp ne ptr %coro.handle, null, !dbg !4259
  br i1 %5, label %coro.free, label %coro.suspend, !dbg !4259

coro.suspend:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %coro.free, %AfterCoroSuspend19, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4259

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4259

CoroSave17:                                       ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend18, !dbg !4259

CoroSuspend18:                                    ; preds = %CoroSave17
  br label %resume.3.landing, !dbg !4259

resume.3:                                         ; preds = %resume.entry
  br label %resume.3.landing, !dbg !4259

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend18
  %6 = phi i8 [ -1, %CoroSuspend18 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend19, !dbg !4259

AfterCoroSuspend19:                               ; preds = %resume.3.landing
  switch i8 %6, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4259

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4259

yield.new:                                        ; preds = %AfterCoroSuspend19
  unreachable, !dbg !4259

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr21, align 1, !dbg !4260
  br label %while.cond, !dbg !4260

while.cond:                                       ; preds = %while.exit8, %yield.new1
  %7 = load i8, ptr %.reload.addr21, align 1, !dbg !4260
  %8 = trunc i8 %7 to i1, !dbg !4260
  br i1 %8, label %while.body, label %while.exit, !dbg !4260

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4260

while.exit:                                       ; preds = %while.cond
  br label %CoroSave17, !dbg !4260

while.cond2:                                      ; preds = %while.body
  %9 = load i8, ptr %.reload.addr21, align 1, !dbg !4260
  %10 = trunc i8 %9 to i1, !dbg !4260
  br i1 %10, label %while.body3, label %while.exit4, !dbg !4260

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.14 }, ptr %3, align 8, !dbg !4260
  %11 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4262
  %12 = extractvalue { { i64, ptr }, { i64, ptr } } %11, 0, !dbg !4262
  store { i64, ptr } %12, ptr %2, align 8, !dbg !4262
  %13 = load { i64, ptr }, ptr %2, align 8, !dbg !4263
  store { i64, ptr } %13, ptr %coro.promise.reload.addr, align 8, !dbg !4263
  br label %CoroSave14

CoroSave14:                                       ; preds = %while.body3
  %index.addr24 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 -2, ptr %index.addr24, align 1
  br label %CoroSuspend15, !dbg !4263

CoroSuspend15:                                    ; preds = %CoroSave14
  br label %resume.2.landing, !dbg !4263

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !4263

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend15
  %14 = phi i8 [ -1, %CoroSuspend15 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend16, !dbg !4263

AfterCoroSuspend16:                               ; preds = %resume.2.landing
  switch i8 %14, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4263

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  br label %while.cond6, !dbg !4260

yield.new5:                                       ; preds = %AfterCoroSuspend16
  br label %while.exit4, !dbg !4260

while.cond6:                                      ; preds = %while.exit4
  %15 = load i8, ptr %.reload.addr21, align 1, !dbg !4260
  %16 = trunc i8 %15 to i1, !dbg !4260
  br i1 %16, label %while.body7, label %while.exit8, !dbg !4260

while.body7:                                      ; preds = %while.cond6
  store { i64, ptr } { i64 5, ptr @.str.15 }, ptr %1, align 8, !dbg !4260
  %17 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4262
  %18 = extractvalue { { i64, ptr }, { i64, ptr } } %17, 1, !dbg !4262
  store { i64, ptr } %18, ptr %0, align 8, !dbg !4262
  %19 = load { i64, ptr }, ptr %0, align 8, !dbg !4263
  store { i64, ptr } %19, ptr %coro.promise.reload.addr, align 8, !dbg !4263
  br label %CoroSave11

CoroSave11:                                       ; preds = %while.body7
  %index.addr23 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr23, align 1
  br label %CoroSuspend12, !dbg !4263

CoroSuspend12:                                    ; preds = %CoroSave11
  br label %resume.1.landing, !dbg !4263

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4263

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend12
  %20 = phi i8 [ -1, %CoroSuspend12 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend13, !dbg !4263

AfterCoroSuspend13:                               ; preds = %resume.1.landing
  switch i8 %20, label %coro.suspend [
    i8 0, label %yield.new9
    i8 1, label %coro.cleanup
  ], !dbg !4263

while.exit8:                                      ; preds = %yield.new9, %while.cond6
  store i8 0, ptr %.reload.addr21, align 1, !dbg !4260
  br label %while.cond, !dbg !4260

yield.new9:                                       ; preds = %AfterCoroSuspend13
  br label %while.exit8, !dbg !4260

resume.entry:                                     ; preds = %entry.destroy
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 0
  %21 = load ptr, ptr %ResumeFn.addr1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %resume.3, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N2[str,str]].243.cleanup"(ptr noalias nonnull align 8 dereferenceable(72) %coro.handle) #1 personality ptr @seq_personality !dbg !4264 {
entry.cleanup:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4267, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 65)), !dbg !4273
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4266, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4274
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4272
  %0 = alloca { i64, ptr }, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4271, metadata !DIExpression()), !dbg !4273
  %1 = alloca { i64, ptr }, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4270, metadata !DIExpression()), !dbg !4273
  %2 = alloca { i64, ptr }, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4269, metadata !DIExpression()), !dbg !4273
  %3 = alloca { i64, ptr }, align 8, !dbg !4272
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4268, metadata !DIExpression()), !dbg !4273
  %4 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4272
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr21 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4272

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4272

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4272

coro.cleanup:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %AfterCoroSuspend19, %AfterCoroSuspend
  %5 = icmp ne ptr null, null, !dbg !4272
  br i1 %5, label %coro.free, label %coro.suspend, !dbg !4272

coro.suspend:                                     ; preds = %AfterCoroSuspend13, %AfterCoroSuspend16, %coro.free, %AfterCoroSuspend19, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4272

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4272

CoroSave17:                                       ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend18, !dbg !4272

CoroSuspend18:                                    ; preds = %CoroSave17
  br label %resume.3.landing, !dbg !4272

resume.3:                                         ; preds = %resume.entry
  br label %resume.3.landing, !dbg !4272

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend18
  %6 = phi i8 [ -1, %CoroSuspend18 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend19, !dbg !4272

AfterCoroSuspend19:                               ; preds = %resume.3.landing
  switch i8 %6, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4272

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4272

yield.new:                                        ; preds = %AfterCoroSuspend19
  unreachable, !dbg !4272

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr21, align 1, !dbg !4273
  br label %while.cond, !dbg !4273

while.cond:                                       ; preds = %while.exit8, %yield.new1
  %7 = load i8, ptr %.reload.addr21, align 1, !dbg !4273
  %8 = trunc i8 %7 to i1, !dbg !4273
  br i1 %8, label %while.body, label %while.exit, !dbg !4273

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4273

while.exit:                                       ; preds = %while.cond
  br label %CoroSave17, !dbg !4273

while.cond2:                                      ; preds = %while.body
  %9 = load i8, ptr %.reload.addr21, align 1, !dbg !4273
  %10 = trunc i8 %9 to i1, !dbg !4273
  br i1 %10, label %while.body3, label %while.exit4, !dbg !4273

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.14 }, ptr %3, align 8, !dbg !4273
  %11 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4275
  %12 = extractvalue { { i64, ptr }, { i64, ptr } } %11, 0, !dbg !4275
  store { i64, ptr } %12, ptr %2, align 8, !dbg !4275
  %13 = load { i64, ptr }, ptr %2, align 8, !dbg !4276
  store { i64, ptr } %13, ptr %coro.promise.reload.addr, align 8, !dbg !4276
  br label %CoroSave14

CoroSave14:                                       ; preds = %while.body3
  %index.addr24 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 -2, ptr %index.addr24, align 1
  br label %CoroSuspend15, !dbg !4276

CoroSuspend15:                                    ; preds = %CoroSave14
  br label %resume.2.landing, !dbg !4276

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !4276

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend15
  %14 = phi i8 [ -1, %CoroSuspend15 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend16, !dbg !4276

AfterCoroSuspend16:                               ; preds = %resume.2.landing
  switch i8 %14, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4276

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  br label %while.cond6, !dbg !4273

yield.new5:                                       ; preds = %AfterCoroSuspend16
  br label %while.exit4, !dbg !4273

while.cond6:                                      ; preds = %while.exit4
  %15 = load i8, ptr %.reload.addr21, align 1, !dbg !4273
  %16 = trunc i8 %15 to i1, !dbg !4273
  br i1 %16, label %while.body7, label %while.exit8, !dbg !4273

while.body7:                                      ; preds = %while.cond6
  store { i64, ptr } { i64 5, ptr @.str.15 }, ptr %1, align 8, !dbg !4273
  %17 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr, align 8, !dbg !4275
  %18 = extractvalue { { i64, ptr }, { i64, ptr } } %17, 1, !dbg !4275
  store { i64, ptr } %18, ptr %0, align 8, !dbg !4275
  %19 = load { i64, ptr }, ptr %0, align 8, !dbg !4276
  store { i64, ptr } %19, ptr %coro.promise.reload.addr, align 8, !dbg !4276
  br label %CoroSave11

CoroSave11:                                       ; preds = %while.body7
  %index.addr23 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr23, align 1
  br label %CoroSuspend12, !dbg !4276

CoroSuspend12:                                    ; preds = %CoroSave11
  br label %resume.1.landing, !dbg !4276

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4276

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend12
  %20 = phi i8 [ -1, %CoroSuspend12 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend13, !dbg !4276

AfterCoroSuspend13:                               ; preds = %resume.1.landing
  switch i8 %20, label %coro.suspend [
    i8 0, label %yield.new9
    i8 1, label %coro.cleanup
  ], !dbg !4276

while.exit8:                                      ; preds = %yield.new9, %while.cond6
  store i8 0, ptr %.reload.addr21, align 1, !dbg !4273
  br label %while.cond, !dbg !4273

yield.new9:                                       ; preds = %AfterCoroSuspend13
  br label %while.exit8, !dbg !4273

resume.entry:                                     ; preds = %entry.cleanup
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"__magic__.iter:0[Tuple.N2[str,str]].243.Frame", ptr %coro.handle, i32 0, i32 0
  %21 = load ptr, ptr %ResumeFn.addr1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %resume.3, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
    i2 -2, label %resume.2
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.resume"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4277 {
entry.resume:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4279, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4282
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4281
  %0 = alloca { i64, ptr }, align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4280, metadata !DIExpression()), !dbg !4283
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4281
  %.reload.addr18 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  switch i2 %index, label %unreachable [
    i2 0, label %yield.new1
    i2 1, label %AfterCoroSuspend5
  ]

CoroEnd:                                          ; preds = %AfterCoroSuspend5, %for.cleanup
  ret void, !dbg !4281

yield.new1:                                       ; preds = %entry.resume
  %2 = load { { i64, ptr }, { i64, ptr } }, ptr %.reload.addr18, align 8, !dbg !4283
  %3 = call ptr @"__magic__.iter:0[Tuple.N2[str,str]].243"({ { i64, ptr }, { i64, ptr } } %2), !dbg !4283
  %.spill.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4283
  store ptr %3, ptr %.spill.addr, align 8, !dbg !4283
  br label %for.cond, !dbg !4283

for.cond:                                         ; preds = %AfterCoroSuspend5, %yield.new1
  %.reload.addr16 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = bitcast ptr %5 to ptr
  call fastcc void %6(ptr %.reload17), !dbg !4283
  %7 = load ptr, ptr %.reload13, align 8, !dbg !4283
  %8 = icmp eq ptr %7, null, !dbg !4283
  br i1 %8, label %for.cleanup, label %for.body, !dbg !4283

for.body:                                         ; preds = %for.cond
  %.reload.addr10 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4283
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4283
  %9 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4283
  %10 = load { i64, ptr }, ptr %9, align 8, !dbg !4283
  store { i64, ptr } %10, ptr %0, align 8, !dbg !4283
  %11 = load { i64, ptr }, ptr %0, align 8, !dbg !4283
  store { i64, ptr } %11, ptr %coro.promise.reload.addr, align 8, !dbg !4283
  %index.addr20 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %AfterCoroSuspend5, !dbg !4283

AfterCoroSuspend5:                                ; preds = %for.body, %entry.resume
  %12 = phi i8 [ -1, %for.body ], [ 0, %entry.resume ]
  %cond = icmp eq i8 %12, 0, !dbg !4283
  br i1 %cond, label %for.cond, label %CoroEnd, !dbg !4283

for.cleanup:                                      ; preds = %for.cond
  %.reload.addr14 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = bitcast ptr %14 to ptr
  call fastcc void %15(ptr %.reload15), !dbg !4283
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4281

unreachable:                                      ; preds = %entry.resume
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.destroy"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4284 {
entry.destroy:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4286, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4289
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4288
  %0 = alloca { i64, ptr }, align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4287, metadata !DIExpression()), !dbg !4290
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4288
  %.reload.addr18 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 0
  %2 = load ptr, ptr %ResumeFn.addr1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CoroEnd, label %Switch

CoroEnd:                                          ; preds = %resume.1.landing, %entry.destroy, %for.cleanup, %Switch
  ret void, !dbg !4288

for.body:                                         ; preds = %yield.new2
  %.reload.addr10 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4290
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4290
  %4 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4290
  %5 = load { i64, ptr }, ptr %4, align 8, !dbg !4290
  store { i64, ptr } %5, ptr %0, align 8, !dbg !4290
  %6 = load { i64, ptr }, ptr %0, align 8, !dbg !4290
  store { i64, ptr } %6, ptr %coro.promise.reload.addr, align 8, !dbg !4290
  %index.addr20 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %resume.1.landing, !dbg !4290

resume.1.landing:                                 ; preds = %Switch, %for.body
  %7 = phi i8 [ -1, %for.body ], [ 1, %Switch ]
  %cond = icmp eq i8 %7, 0, !dbg !4290
  br i1 %cond, label %yield.new2, label %CoroEnd, !dbg !4290

for.cleanup:                                      ; preds = %yield.new2
  %.reload.addr14 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = bitcast ptr %9 to ptr
  call fastcc void %10(ptr %.reload15), !dbg !4290
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4288

yield.new2:                                       ; preds = %resume.1.landing
  %.reload.addr16 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = bitcast ptr %12 to ptr
  call fastcc void %13(ptr %.reload17), !dbg !4290
  %14 = load ptr, ptr %.reload13, align 8, !dbg !4290
  %15 = icmp eq ptr %14, null, !dbg !4290
  br i1 %15, label %for.cleanup, label %for.body, !dbg !4290

Switch:                                           ; preds = %entry.destroy
  switch i2 %index, label %unreachable [
    i2 0, label %CoroEnd
    i2 1, label %resume.1.landing
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.cleanup"(ptr noalias nonnull align 8 dereferenceable(80) %coro.handle) #1 personality ptr @seq_personality !dbg !4291 {
entry.cleanup:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4295
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4293, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 32)), !dbg !4296
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4295
  %0 = alloca { i64, ptr }, align 8, !dbg !4295
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4294, metadata !DIExpression()), !dbg !4297
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !4295
  %.reload.addr18 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 0
  %2 = load ptr, ptr %ResumeFn.addr1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CoroEnd, label %Switch

CoroEnd:                                          ; preds = %resume.1.landing, %entry.cleanup, %for.cleanup, %Switch
  ret void, !dbg !4295

for.body:                                         ; preds = %yield.new2
  %.reload.addr10 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4297
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4297
  %4 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4297
  %5 = load { i64, ptr }, ptr %4, align 8, !dbg !4297
  store { i64, ptr } %5, ptr %0, align 8, !dbg !4297
  %6 = load { i64, ptr }, ptr %0, align 8, !dbg !4297
  store { i64, ptr } %6, ptr %coro.promise.reload.addr, align 8, !dbg !4297
  %index.addr20 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %resume.1.landing, !dbg !4297

resume.1.landing:                                 ; preds = %Switch, %for.body
  %7 = phi i8 [ -1, %for.body ], [ 1, %Switch ]
  %cond = icmp eq i8 %7, 0, !dbg !4297
  br i1 %cond, label %yield.new2, label %CoroEnd, !dbg !4297

for.cleanup:                                      ; preds = %yield.new2
  %.reload.addr14 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = bitcast ptr %9 to ptr
  call fastcc void %10(ptr %.reload15), !dbg !4297
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4295

yield.new2:                                       ; preds = %resume.1.landing
  %.reload.addr16 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = bitcast ptr %12 to ptr
  call fastcc void %13(ptr %.reload17), !dbg !4297
  %14 = load ptr, ptr %.reload13, align 8, !dbg !4297
  %15 = icmp eq ptr %14, null, !dbg !4297
  br i1 %15, label %for.cleanup, label %for.body, !dbg !4297

Switch:                                           ; preds = %entry.cleanup
  switch i2 %index, label %unreachable [
    i2 0, label %CoroEnd
    i2 1, label %resume.1.landing
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N1[float]].337.resume"(ptr noalias nonnull align 8 dereferenceable(40) %coro.handle) #1 personality ptr @seq_personality !dbg !4298 {
entry.resume:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4304
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4301, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 33)), !dbg !4305
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4300, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4306
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4304
  %0 = alloca double, align 8, !dbg !4304
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4303, metadata !DIExpression()), !dbg !4305
  %1 = alloca { i64, ptr }, align 8, !dbg !4304
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4302, metadata !DIExpression()), !dbg !4305
  %2 = alloca { double }, align 8, !dbg !4304
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr13 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %resume.entry
  br label %resume.0.landing, !dbg !4304

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4304

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 0, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4304

coro.cleanup:                                     ; preds = %AfterCoroSuspend8, %AfterCoroSuspend11, %AfterCoroSuspend
  %3 = icmp ne ptr %coro.handle, null, !dbg !4304
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4304

coro.suspend:                                     ; preds = %AfterCoroSuspend8, %coro.free, %AfterCoroSuspend11, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4304

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4304

CoroSave9:                                        ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend10, !dbg !4304

CoroSuspend10:                                    ; preds = %CoroSave9
  br label %resume.2.landing, !dbg !4304

resume.2.landing:                                 ; preds = %CoroSuspend10
  br label %AfterCoroSuspend11, !dbg !4304

AfterCoroSuspend11:                               ; preds = %resume.2.landing
  switch i8 -1, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4304

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4304

yield.new:                                        ; preds = %AfterCoroSuspend11
  unreachable, !dbg !4304

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr13, align 1, !dbg !4305
  br label %while.cond, !dbg !4305

while.cond:                                       ; preds = %while.exit4, %yield.new1
  %4 = load i8, ptr %.reload.addr13, align 1, !dbg !4305
  %5 = trunc i8 %4 to i1, !dbg !4305
  br i1 %5, label %while.body, label %while.exit, !dbg !4305

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4305

while.exit:                                       ; preds = %while.cond
  br label %CoroSave9, !dbg !4305

while.cond2:                                      ; preds = %while.body
  %6 = load i8, ptr %.reload.addr13, align 1, !dbg !4305
  %7 = trunc i8 %6 to i1, !dbg !4305
  br i1 %7, label %while.body3, label %while.exit4, !dbg !4305

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.27 }, ptr %1, align 8, !dbg !4305
  %8 = load { double }, ptr %.reload.addr, align 8, !dbg !4307
  %9 = extractvalue { double } %8, 0, !dbg !4307
  store double %9, ptr %0, align 8, !dbg !4307
  %10 = load double, ptr %0, align 8, !dbg !4308
  store double %10, ptr %coro.promise.reload.addr, align 8, !dbg !4308
  br label %CoroSave6

CoroSave6:                                        ; preds = %while.body3
  %index.addr15 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr15, align 1
  br label %CoroSuspend7, !dbg !4308

CoroSuspend7:                                     ; preds = %CoroSave6
  br label %resume.1.landing, !dbg !4308

resume.1:                                         ; preds = %resume.entry
  br label %resume.1.landing, !dbg !4308

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend7
  %11 = phi i8 [ -1, %CoroSuspend7 ], [ 0, %resume.1 ]
  br label %AfterCoroSuspend8, !dbg !4308

AfterCoroSuspend8:                                ; preds = %resume.1.landing
  switch i8 %11, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4308

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  store i8 0, ptr %.reload.addr13, align 1, !dbg !4305
  br label %while.cond, !dbg !4305

yield.new5:                                       ; preds = %AfterCoroSuspend8
  br label %while.exit4, !dbg !4305

resume.entry:                                     ; preds = %entry.resume
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
  ]

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N1[float]].337.destroy"(ptr noalias nonnull align 8 dereferenceable(40) %coro.handle) #1 personality ptr @seq_personality !dbg !4309 {
entry.destroy:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4315
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4312, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 33)), !dbg !4316
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4311, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4317
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4315
  %0 = alloca double, align 8, !dbg !4315
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4314, metadata !DIExpression()), !dbg !4316
  %1 = alloca { i64, ptr }, align 8, !dbg !4315
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4313, metadata !DIExpression()), !dbg !4316
  %2 = alloca { double }, align 8, !dbg !4315
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr13 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4315

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4315

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4315

coro.cleanup:                                     ; preds = %AfterCoroSuspend8, %AfterCoroSuspend11, %AfterCoroSuspend
  %3 = icmp ne ptr %coro.handle, null, !dbg !4315
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4315

coro.suspend:                                     ; preds = %AfterCoroSuspend8, %coro.free, %AfterCoroSuspend11, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4315

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4315

CoroSave9:                                        ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend10, !dbg !4315

CoroSuspend10:                                    ; preds = %CoroSave9
  br label %resume.2.landing, !dbg !4315

resume.2:                                         ; preds = %resume.entry
  br label %resume.2.landing, !dbg !4315

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend10
  %4 = phi i8 [ -1, %CoroSuspend10 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend11, !dbg !4315

AfterCoroSuspend11:                               ; preds = %resume.2.landing
  switch i8 %4, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4315

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4315

yield.new:                                        ; preds = %AfterCoroSuspend11
  unreachable, !dbg !4315

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr13, align 1, !dbg !4316
  br label %while.cond, !dbg !4316

while.cond:                                       ; preds = %while.exit4, %yield.new1
  %5 = load i8, ptr %.reload.addr13, align 1, !dbg !4316
  %6 = trunc i8 %5 to i1, !dbg !4316
  br i1 %6, label %while.body, label %while.exit, !dbg !4316

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4316

while.exit:                                       ; preds = %while.cond
  br label %CoroSave9, !dbg !4316

while.cond2:                                      ; preds = %while.body
  %7 = load i8, ptr %.reload.addr13, align 1, !dbg !4316
  %8 = trunc i8 %7 to i1, !dbg !4316
  br i1 %8, label %while.body3, label %while.exit4, !dbg !4316

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.27 }, ptr %1, align 8, !dbg !4316
  %9 = load { double }, ptr %.reload.addr, align 8, !dbg !4318
  %10 = extractvalue { double } %9, 0, !dbg !4318
  store double %10, ptr %0, align 8, !dbg !4318
  %11 = load double, ptr %0, align 8, !dbg !4319
  store double %11, ptr %coro.promise.reload.addr, align 8, !dbg !4319
  br label %CoroSave6

CoroSave6:                                        ; preds = %while.body3
  %index.addr15 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr15, align 1
  br label %CoroSuspend7, !dbg !4319

CoroSuspend7:                                     ; preds = %CoroSave6
  br label %resume.1.landing, !dbg !4319

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4319

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend7
  %12 = phi i8 [ -1, %CoroSuspend7 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend8, !dbg !4319

AfterCoroSuspend8:                                ; preds = %resume.1.landing
  switch i8 %12, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4319

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  store i8 0, ptr %.reload.addr13, align 1, !dbg !4316
  br label %while.cond, !dbg !4316

yield.new5:                                       ; preds = %AfterCoroSuspend8
  br label %while.exit4, !dbg !4316

resume.entry:                                     ; preds = %entry.destroy
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 0
  %13 = load ptr, ptr %ResumeFn.addr1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %resume.2, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"__magic__.iter:0[Tuple.N1[float]].337.cleanup"(ptr noalias nonnull align 8 dereferenceable(40) %coro.handle) #1 personality ptr @seq_personality !dbg !4320 {
entry.cleanup:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4323, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 33)), !dbg !4327
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4322, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4328
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4326
  %0 = alloca double, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4325, metadata !DIExpression()), !dbg !4327
  %1 = alloca { i64, ptr }, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4324, metadata !DIExpression()), !dbg !4327
  %2 = alloca { double }, align 8, !dbg !4326
  %.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 3
  %.reload.addr13 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 5
  %coro.promise.reload.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 2
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !4326

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !4326

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4326

coro.cleanup:                                     ; preds = %AfterCoroSuspend8, %AfterCoroSuspend11, %AfterCoroSuspend
  %3 = icmp ne ptr null, null, !dbg !4326
  br i1 %3, label %coro.free, label %coro.suspend, !dbg !4326

coro.suspend:                                     ; preds = %AfterCoroSuspend8, %coro.free, %AfterCoroSuspend11, %coro.cleanup, %AfterCoroSuspend
  br label %CoroEnd, !dbg !4326

CoroEnd:                                          ; preds = %coro.suspend
  ret void, !dbg !4326

CoroSave9:                                        ; preds = %while.exit
  %ResumeFn.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroSuspend10, !dbg !4326

CoroSuspend10:                                    ; preds = %CoroSave9
  br label %resume.2.landing, !dbg !4326

resume.2:                                         ; preds = %resume.entry
  br label %resume.2.landing, !dbg !4326

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend10
  %4 = phi i8 [ -1, %CoroSuspend10 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend11, !dbg !4326

AfterCoroSuspend11:                               ; preds = %resume.2.landing
  switch i8 %4, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4326

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4326

yield.new:                                        ; preds = %AfterCoroSuspend11
  unreachable, !dbg !4326

yield.new1:                                       ; preds = %AfterCoroSuspend
  store i8 1, ptr %.reload.addr13, align 1, !dbg !4327
  br label %while.cond, !dbg !4327

while.cond:                                       ; preds = %while.exit4, %yield.new1
  %5 = load i8, ptr %.reload.addr13, align 1, !dbg !4327
  %6 = trunc i8 %5 to i1, !dbg !4327
  br i1 %6, label %while.body, label %while.exit, !dbg !4327

while.body:                                       ; preds = %while.cond
  br label %while.cond2, !dbg !4327

while.exit:                                       ; preds = %while.cond
  br label %CoroSave9, !dbg !4327

while.cond2:                                      ; preds = %while.body
  %7 = load i8, ptr %.reload.addr13, align 1, !dbg !4327
  %8 = trunc i8 %7 to i1, !dbg !4327
  br i1 %8, label %while.body3, label %while.exit4, !dbg !4327

while.body3:                                      ; preds = %while.cond2
  store { i64, ptr } { i64 5, ptr @.str.27 }, ptr %1, align 8, !dbg !4327
  %9 = load { double }, ptr %.reload.addr, align 8, !dbg !4329
  %10 = extractvalue { double } %9, 0, !dbg !4329
  store double %10, ptr %0, align 8, !dbg !4329
  %11 = load double, ptr %0, align 8, !dbg !4330
  store double %11, ptr %coro.promise.reload.addr, align 8, !dbg !4330
  br label %CoroSave6

CoroSave6:                                        ; preds = %while.body3
  %index.addr15 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  store i2 1, ptr %index.addr15, align 1
  br label %CoroSuspend7, !dbg !4330

CoroSuspend7:                                     ; preds = %CoroSave6
  br label %resume.1.landing, !dbg !4330

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !4330

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend7
  %12 = phi i8 [ -1, %CoroSuspend7 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend8, !dbg !4330

AfterCoroSuspend8:                                ; preds = %resume.1.landing
  switch i8 %12, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4330

while.exit4:                                      ; preds = %yield.new5, %while.cond2
  store i8 0, ptr %.reload.addr13, align 1, !dbg !4327
  br label %while.cond, !dbg !4327

yield.new5:                                       ; preds = %AfterCoroSuspend8
  br label %while.exit4, !dbg !4327

resume.entry:                                     ; preds = %entry.cleanup
  %index.addr = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 4
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"__magic__.iter:0[Tuple.N1[float]].337.Frame", ptr %coro.handle, i32 0, i32 0
  %13 = load ptr, ptr %ResumeFn.addr1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %resume.2, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i2 %index, label %unreachable [
    i2 0, label %resume.0
    i2 1, label %resume.1
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.resume"(ptr noalias nonnull align 8 dereferenceable(48) %coro.handle) #1 personality ptr @seq_personality !dbg !4331 {
entry.resume:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4335
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4333, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4336
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4335
  %0 = alloca double, align 8, !dbg !4335
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4334, metadata !DIExpression()), !dbg !4337
  %1 = alloca { double }, align 8, !dbg !4335
  %.reload.addr18 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  switch i2 %index, label %unreachable [
    i2 0, label %yield.new1
    i2 1, label %AfterCoroSuspend5
  ]

CoroEnd:                                          ; preds = %AfterCoroSuspend5, %for.cleanup
  ret void, !dbg !4335

yield.new1:                                       ; preds = %entry.resume
  %2 = load { double }, ptr %.reload.addr18, align 8, !dbg !4337
  %3 = call ptr @"__magic__.iter:0[Tuple.N1[float]].337"({ double } %2), !dbg !4337
  %.spill.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4337
  store ptr %3, ptr %.spill.addr, align 8, !dbg !4337
  br label %for.cond, !dbg !4337

for.cond:                                         ; preds = %AfterCoroSuspend5, %yield.new1
  %.reload.addr16 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = bitcast ptr %5 to ptr
  call fastcc void %6(ptr %.reload17), !dbg !4337
  %7 = load ptr, ptr %.reload13, align 8, !dbg !4337
  %8 = icmp eq ptr %7, null, !dbg !4337
  br i1 %8, label %for.cleanup, label %for.body, !dbg !4337

for.body:                                         ; preds = %for.cond
  %.reload.addr10 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4337
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4337
  %9 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4337
  %10 = load double, ptr %9, align 8, !dbg !4337
  store double %10, ptr %0, align 8, !dbg !4337
  %11 = load double, ptr %0, align 8, !dbg !4337
  store double %11, ptr %coro.promise.reload.addr, align 8, !dbg !4337
  %index.addr20 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %AfterCoroSuspend5, !dbg !4337

AfterCoroSuspend5:                                ; preds = %for.body, %entry.resume
  %12 = phi i8 [ -1, %for.body ], [ 0, %entry.resume ]
  %cond = icmp eq i8 %12, 0, !dbg !4337
  br i1 %cond, label %for.cond, label %CoroEnd, !dbg !4337

for.cleanup:                                      ; preds = %for.cond
  %.reload.addr14 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = bitcast ptr %14 to ptr
  call fastcc void %15(ptr %.reload15), !dbg !4337
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4335

unreachable:                                      ; preds = %entry.resume
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.destroy"(ptr noalias nonnull align 8 dereferenceable(48) %coro.handle) #1 personality ptr @seq_personality !dbg !4338 {
entry.destroy:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4342
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4340, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4343
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4342
  %0 = alloca double, align 8, !dbg !4342
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4341, metadata !DIExpression()), !dbg !4344
  %1 = alloca { double }, align 8, !dbg !4342
  %.reload.addr18 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 0
  %2 = load ptr, ptr %ResumeFn.addr1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CoroEnd, label %Switch

CoroEnd:                                          ; preds = %resume.1.landing, %entry.destroy, %for.cleanup, %Switch
  ret void, !dbg !4342

for.body:                                         ; preds = %yield.new2
  %.reload.addr10 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4344
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4344
  %4 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4344
  %5 = load double, ptr %4, align 8, !dbg !4344
  store double %5, ptr %0, align 8, !dbg !4344
  %6 = load double, ptr %0, align 8, !dbg !4344
  store double %6, ptr %coro.promise.reload.addr, align 8, !dbg !4344
  %index.addr20 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %resume.1.landing, !dbg !4344

resume.1.landing:                                 ; preds = %Switch, %for.body
  %7 = phi i8 [ -1, %for.body ], [ 1, %Switch ]
  %cond = icmp eq i8 %7, 0, !dbg !4344
  br i1 %cond, label %yield.new2, label %CoroEnd, !dbg !4344

for.cleanup:                                      ; preds = %yield.new2
  %.reload.addr14 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = bitcast ptr %9 to ptr
  call fastcc void %10(ptr %.reload15), !dbg !4344
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4342

yield.new2:                                       ; preds = %resume.1.landing
  %.reload.addr16 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = bitcast ptr %12 to ptr
  call fastcc void %13(ptr %.reload17), !dbg !4344
  %14 = load ptr, ptr %.reload13, align 8, !dbg !4344
  %15 = icmp eq ptr %14, null, !dbg !4344
  br i1 %15, label %for.cleanup, label %for.body, !dbg !4344

Switch:                                           ; preds = %entry.destroy
  switch i2 %index, label %unreachable [
    i2 0, label %CoroEnd
    i2 1, label %resume.1.landing
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local fastcc void @"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.cleanup"(ptr noalias nonnull align 8 dereferenceable(48) %coro.handle) #1 personality ptr @seq_personality !dbg !4345 {
entry.cleanup:
  %coro.handle.debug = alloca ptr, align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata ptr %coro.handle.debug, metadata !4347, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 24)), !dbg !4350
  store ptr %coro.handle, ptr %coro.handle.debug, align 8, !dbg !4349
  %0 = alloca double, align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4348, metadata !DIExpression()), !dbg !4351
  %1 = alloca { double }, align 8, !dbg !4349
  %.reload.addr18 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 3
  %coro.promise.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 2
  %index.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  %index = load i2, ptr %index.addr, align 1
  %ResumeFn.addr1 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 0
  %2 = load ptr, ptr %ResumeFn.addr1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %CoroEnd, label %Switch

CoroEnd:                                          ; preds = %resume.1.landing, %entry.cleanup, %for.cleanup, %Switch
  ret void, !dbg !4349

for.body:                                         ; preds = %yield.new2
  %.reload.addr10 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4, !dbg !4351
  %.reload11 = load ptr, ptr %.reload.addr10, align 8, !dbg !4351
  %4 = getelementptr inbounds i8, ptr %.reload11, i32 16, !dbg !4351
  %5 = load double, ptr %4, align 8, !dbg !4351
  store double %5, ptr %0, align 8, !dbg !4351
  %6 = load double, ptr %0, align 8, !dbg !4351
  store double %6, ptr %coro.promise.reload.addr, align 8, !dbg !4351
  %index.addr20 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 5
  store i2 1, ptr %index.addr20, align 1
  br label %resume.1.landing, !dbg !4351

resume.1.landing:                                 ; preds = %Switch, %for.body
  %7 = phi i8 [ -1, %for.body ], [ 1, %Switch ]
  %cond = icmp eq i8 %7, 0, !dbg !4351
  br i1 %cond, label %yield.new2, label %CoroEnd, !dbg !4351

for.cleanup:                                      ; preds = %yield.new2
  %.reload.addr14 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload15 = load ptr, ptr %.reload.addr14, align 8
  %.reload.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload = load ptr, ptr %.reload.addr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %.reload, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = bitcast ptr %9 to ptr
  call fastcc void %10(ptr %.reload15), !dbg !4351
  %ResumeFn.addr = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 0
  store ptr null, ptr %ResumeFn.addr, align 8
  br label %CoroEnd, !dbg !4349

yield.new2:                                       ; preds = %resume.1.landing
  %.reload.addr16 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload17 = load ptr, ptr %.reload.addr16, align 8
  %.reload.addr12 = getelementptr inbounds %"Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339.Frame", ptr %coro.handle, i32 0, i32 4
  %.reload13 = load ptr, ptr %.reload.addr12, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %.reload13, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = bitcast ptr %12 to ptr
  call fastcc void %13(ptr %.reload17), !dbg !4351
  %14 = load ptr, ptr %.reload13, align 8, !dbg !4351
  %15 = icmp eq ptr %14, null, !dbg !4351
  br i1 %15, label %for.cleanup, label %for.body, !dbg !4351

Switch:                                           ; preds = %entry.cleanup
  switch i2 %index, label %unreachable [
    i2 0, label %CoroEnd
    i2 1, label %resume.1.landing
  ]

unreachable:                                      ; preds = %Switch
  unreachable
}

attributes #0 = { alwaysinline uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #1 = { noinline uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #2 = { noinline nounwind uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #3 = { inaccessiblememonly noinline nounwind uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #4 = { argmemonly nocallback nofree noinline nounwind willreturn uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #5 = { nocallback nofree noinline nosync nounwind readnone speculatable willreturn uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }
attributes #6 = { noinline noreturn uwtable "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-jump-tables"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!660, !661}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: ".argv", linkageName: ".argv", scope: !2, file: !650, type: !651, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C, file: !3, producer: "codon version 0.16.3", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4)
!3 = !DIFile(filename: "sum.py", directory: "/Users/pbanijamali/Desktop/Pouyeh/test_codes/benchmarks/codon/bench/sum")
!4 = !{!0, !5, !9, !11, !13, !18, !22, !25, !27, !29, !37, !39, !44, !50, !55, !57, !59, !64, !66, !71, !78, !83, !88, !90, !96, !98, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !152, !154, !156, !158, !160, !162, !167, !169, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !259, !261, !263, !265, !267, !269, !271, !277, !279, !281, !286, !288, !293, !295, !300, !302, !307, !309, !311, !313, !315, !317, !322, !324, !326, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !351, !353, !355, !357, !362, !364, !366, !368, !370, !372, !374, !377, !379, !381, !391, !393, !395, !397, !403, !405, !431, !440, !442, !444, !446, !448, !457, !463, !469, !475, !481, !484, !487, !499, !502, !520, !524, !527, !530, !551, !553, !555, !558, !560, !562, !564, !566, !568, !570, !572, !574, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !624, !632, !640, !642, !644, !647}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "._import_math_183_done", linkageName: "._import_math_183_done", scope: !2, file: !7, line: 222, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "time.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib")
!8 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "._import_sys_175_done", linkageName: "._import_sys_175_done", scope: !2, file: !7, line: 3, type: !8, isLocal: true, isDefinition: true)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "._import_time_185_done", linkageName: "._import_time_185_done", scope: !2, file: !3, line: 2, type: !8, isLocal: true, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "Ellipsis", linkageName: "Ellipsis", scope: !2, file: !15, line: 153, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "core.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "ellipsis", scope: !15, file: !15, line: 150, elements: !17)
!17 = !{}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "INSERTION_SORT_THRESHOLD", linkageName: "INSERTION_SORT_THRESHOLD", scope: !2, file: !20, line: 21, type: !21, isLocal: true, isDefinition: true)
!20 = !DIFile(filename: "pdqsort.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/algorithms")
!21 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MIN_GALLOP", linkageName: "MIN_GALLOP", scope: !2, file: !24, line: 50, type: !21, isLocal: true, isDefinition: true)
!24 = !DIFile(filename: "timsort.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/algorithms")
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "NINTHER_THRESHOLD", linkageName: "NINTHER_THRESHOLD", scope: !2, file: !20, line: 22, type: !21, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PARTIAL_INSERTION_SORT_LIMIT", linkageName: "PARTIAL_INSERTION_SORT_LIMIT", scope: !2, file: !20, line: 23, type: !21, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "PyBool_FromLong", linkageName: "PyBool_FromLong", scope: !2, file: !31, line: 24, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "python.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !21}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "byte", size: 8, encoding: DW_ATE_signed_char)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "PyBool_Type", linkageName: "PyBool_Type", scope: !2, file: !31, line: 128, type: !35, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "PyBytes_AsString", linkageName: "PyBytes_AsString", scope: !2, file: !31, line: 25, type: !41, isLocal: true, isDefinition: true)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!35, !35}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PyComplex_FromDoubles", linkageName: "PyComplex_FromDoubles", scope: !2, file: !31, line: 45, type: !46, isLocal: true, isDefinition: true)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!35, !49, !49}
!49 = !DIBasicType(name: "float", size: 64, encoding: DW_ATE_float)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PyComplex_ImagAsDouble", linkageName: "PyComplex_ImagAsDouble", scope: !2, file: !31, line: 47, type: !52, isLocal: true, isDefinition: true)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!49, !35}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "PyComplex_RealAsDouble", linkageName: "PyComplex_RealAsDouble", scope: !2, file: !31, line: 46, type: !52, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "PyComplex_Type", linkageName: "PyComplex_Type", scope: !2, file: !31, line: 130, type: !35, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "PyDict_GetItem", linkageName: "PyDict_GetItem", scope: !2, file: !31, line: 32, type: !61, isLocal: true, isDefinition: true)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!35, !35, !35}
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "PyDict_GetItemString", linkageName: "PyDict_GetItemString", scope: !2, file: !31, line: 33, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "PyDict_New", linkageName: "PyDict_New", scope: !2, file: !31, line: 30, type: !68, isLocal: true, isDefinition: true)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!35}
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "PyDict_Next", linkageName: "PyDict_Next", scope: !2, file: !31, line: 31, type: !73, isLocal: true, isDefinition: true)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!21, !35, !76, !77, !77}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "PyDict_SetItem", linkageName: "PyDict_SetItem", scope: !2, file: !31, line: 34, type: !80, isLocal: true, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!35, !35, !35, !35}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "PyDict_Size", linkageName: "PyDict_Size", scope: !2, file: !31, line: 35, type: !85, isLocal: true, isDefinition: true)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!21, !35}
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "PyDict_Type", linkageName: "PyDict_Type", scope: !2, file: !31, line: 132, type: !35, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "PyErr_Fetch", linkageName: "PyErr_Fetch", scope: !2, file: !31, line: 108, type: !92, isLocal: true, isDefinition: true)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !77, !77, !77}
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "NoneType", scope: !15, file: !15, line: 12, elements: !17)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "PyErr_NormalizeException", linkageName: "PyErr_NormalizeException", scope: !2, file: !31, line: 109, type: !92, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "PyErr_SetString", linkageName: "PyErr_SetString", scope: !2, file: !31, line: 110, type: !100, isLocal: true, isDefinition: true)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!95, !35, !35}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "PyEval_GetBuiltins", linkageName: "PyEval_GetBuiltins", scope: !2, file: !31, line: 17, type: !68, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "PyEval_GetGlobals", linkageName: "PyEval_GetGlobals", scope: !2, file: !31, line: 16, type: !68, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "PyExc_ArithmeticError", linkageName: "PyExc_ArithmeticError", scope: !2, file: !31, line: 148, type: !35, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "PyExc_AssertionError", linkageName: "PyExc_AssertionError", scope: !2, file: !31, line: 155, type: !35, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "PyExc_AttributeError", linkageName: "PyExc_AttributeError", scope: !2, file: !31, line: 151, type: !35, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "PyExc_BaseException", linkageName: "PyExc_BaseException", scope: !2, file: !31, line: 138, type: !35, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "PyExc_Exception", linkageName: "PyExc_Exception", scope: !2, file: !31, line: 139, type: !35, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "PyExc_IOError", linkageName: "PyExc_IOError", scope: !2, file: !31, line: 142, type: !35, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "PyExc_IndexError", linkageName: "PyExc_IndexError", scope: !2, file: !31, line: 145, type: !35, isLocal: true, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "PyExc_KeyError", linkageName: "PyExc_KeyError", scope: !2, file: !31, line: 146, type: !35, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "PyExc_LookupError", linkageName: "PyExc_LookupError", scope: !2, file: !31, line: 144, type: !35, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "PyExc_NameError", linkageName: "PyExc_NameError", scope: !2, file: !31, line: 140, type: !35, isLocal: true, isDefinition: true)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "PyExc_NotImplementedError", linkageName: "PyExc_NotImplementedError", scope: !2, file: !31, line: 153, type: !35, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "PyExc_OSError", linkageName: "PyExc_OSError", scope: !2, file: !31, line: 141, type: !35, isLocal: true, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "PyExc_OverflowError", linkageName: "PyExc_OverflowError", scope: !2, file: !31, line: 150, type: !35, isLocal: true, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "PyExc_RuntimeError", linkageName: "PyExc_RuntimeError", scope: !2, file: !31, line: 152, type: !35, isLocal: true, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "PyExc_StopIteration", linkageName: "PyExc_StopIteration", scope: !2, file: !31, line: 154, type: !35, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "PyExc_SystemExit", linkageName: "PyExc_SystemExit", scope: !2, file: !31, line: 156, type: !35, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "PyExc_TypeError", linkageName: "PyExc_TypeError", scope: !2, file: !31, line: 147, type: !35, isLocal: true, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "PyExc_ValueError", linkageName: "PyExc_ValueError", scope: !2, file: !31, line: 143, type: !35, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "PyExc_ZeroDivisionError", linkageName: "PyExc_ZeroDivisionError", scope: !2, file: !31, line: 149, type: !35, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "PyFloat_AsDouble", linkageName: "PyFloat_AsDouble", scope: !2, file: !31, line: 22, type: !52, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "PyFloat_FromDouble", linkageName: "PyFloat_FromDouble", scope: !2, file: !31, line: 23, type: !149, isLocal: true, isDefinition: true)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!35, !49}
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "PyFloat_Type", linkageName: "PyFloat_Type", scope: !2, file: !31, line: 127, type: !35, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "PyImport_AddModule", linkageName: "PyImport_AddModule", scope: !2, file: !31, line: 12, type: !41, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "PyImport_AddModuleObject", linkageName: "PyImport_AddModuleObject", scope: !2, file: !31, line: 13, type: !41, isLocal: true, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "PyImport_ImportModule", linkageName: "PyImport_ImportModule", scope: !2, file: !31, line: 14, type: !41, isLocal: true, isDefinition: true)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "PyIter_Next", linkageName: "PyIter_Next", scope: !2, file: !31, line: 48, type: !41, isLocal: true, isDefinition: true)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "PyList_GetItem", linkageName: "PyList_GetItem", scope: !2, file: !31, line: 28, type: !164, isLocal: true, isDefinition: true)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!35, !35, !21}
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "PyList_New", linkageName: "PyList_New", scope: !2, file: !31, line: 26, type: !32, isLocal: true, isDefinition: true)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "PyList_SetItem", linkageName: "PyList_SetItem", scope: !2, file: !31, line: 29, type: !171, isLocal: true, isDefinition: true)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!35, !35, !21, !35}
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "PyList_Size", linkageName: "PyList_Size", scope: !2, file: !31, line: 27, type: !85, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "PyList_Type", linkageName: "PyList_Type", scope: !2, file: !31, line: 131, type: !35, isLocal: true, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "PyLong_AsLong", linkageName: "PyLong_AsLong", scope: !2, file: !31, line: 20, type: !85, isLocal: true, isDefinition: true)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "PyLong_FromLong", linkageName: "PyLong_FromLong", scope: !2, file: !31, line: 21, type: !32, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "PyLong_Type", linkageName: "PyLong_Type", scope: !2, file: !31, line: 126, type: !35, isLocal: true, isDefinition: true)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "PyNumber_Absolute", linkageName: "PyNumber_Absolute", scope: !2, file: !31, line: 64, type: !41, isLocal: true, isDefinition: true)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "PyNumber_Add", linkageName: "PyNumber_Add", scope: !2, file: !31, line: 53, type: !61, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "PyNumber_And", linkageName: "PyNumber_And", scope: !2, file: !31, line: 68, type: !61, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "PyNumber_Divmod", linkageName: "PyNumber_Divmod", scope: !2, file: !31, line: 60, type: !61, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "PyNumber_Float", linkageName: "PyNumber_Float", scope: !2, file: !31, line: 85, type: !41, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "PyNumber_FloorDivide", linkageName: "PyNumber_FloorDivide", scope: !2, file: !31, line: 57, type: !61, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAdd", linkageName: "PyNumber_InPlaceAdd", scope: !2, file: !31, line: 71, type: !61, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAnd", linkageName: "PyNumber_InPlaceAnd", scope: !2, file: !31, line: 81, type: !61, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceFloorDivide", linkageName: "PyNumber_InPlaceFloorDivide", scope: !2, file: !31, line: 75, type: !61, isLocal: true, isDefinition: true)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceLshift", linkageName: "PyNumber_InPlaceLshift", scope: !2, file: !31, line: 79, type: !61, isLocal: true, isDefinition: true)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMatrixMultiply", linkageName: "PyNumber_InPlaceMatrixMultiply", scope: !2, file: !31, line: 74, type: !61, isLocal: true, isDefinition: true)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMultiply", linkageName: "PyNumber_InPlaceMultiply", scope: !2, file: !31, line: 73, type: !61, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceOr", linkageName: "PyNumber_InPlaceOr", scope: !2, file: !31, line: 83, type: !61, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "PyNumber_InPlacePower", linkageName: "PyNumber_InPlacePower", scope: !2, file: !31, line: 78, type: !80, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRemainder", linkageName: "PyNumber_InPlaceRemainder", scope: !2, file: !31, line: 77, type: !61, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRshift", linkageName: "PyNumber_InPlaceRshift", scope: !2, file: !31, line: 80, type: !61, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceSubtract", linkageName: "PyNumber_InPlaceSubtract", scope: !2, file: !31, line: 72, type: !61, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceTrueDivide", linkageName: "PyNumber_InPlaceTrueDivide", scope: !2, file: !31, line: 76, type: !61, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceXor", linkageName: "PyNumber_InPlaceXor", scope: !2, file: !31, line: 82, type: !61, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "PyNumber_Index", linkageName: "PyNumber_Index", scope: !2, file: !31, line: 86, type: !41, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "PyNumber_Invert", linkageName: "PyNumber_Invert", scope: !2, file: !31, line: 65, type: !41, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "PyNumber_Long", linkageName: "PyNumber_Long", scope: !2, file: !31, line: 84, type: !41, isLocal: true, isDefinition: true)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "PyNumber_Lshift", linkageName: "PyNumber_Lshift", scope: !2, file: !31, line: 66, type: !61, isLocal: true, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "PyNumber_MatrixMultiply", linkageName: "PyNumber_MatrixMultiply", scope: !2, file: !31, line: 56, type: !61, isLocal: true, isDefinition: true)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "PyNumber_Multiply", linkageName: "PyNumber_Multiply", scope: !2, file: !31, line: 55, type: !61, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "PyNumber_Negative", linkageName: "PyNumber_Negative", scope: !2, file: !31, line: 62, type: !41, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "PyNumber_Or", linkageName: "PyNumber_Or", scope: !2, file: !31, line: 70, type: !61, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "PyNumber_Positive", linkageName: "PyNumber_Positive", scope: !2, file: !31, line: 63, type: !41, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "PyNumber_Power", linkageName: "PyNumber_Power", scope: !2, file: !31, line: 61, type: !80, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "PyNumber_Remainder", linkageName: "PyNumber_Remainder", scope: !2, file: !31, line: 59, type: !61, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "PyNumber_Rshift", linkageName: "PyNumber_Rshift", scope: !2, file: !31, line: 67, type: !61, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "PyNumber_Subtract", linkageName: "PyNumber_Subtract", scope: !2, file: !31, line: 54, type: !61, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "PyNumber_TrueDivide", linkageName: "PyNumber_TrueDivide", scope: !2, file: !31, line: 58, type: !61, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "PyNumber_Xor", linkageName: "PyNumber_Xor", scope: !2, file: !31, line: 69, type: !61, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "PyObject_Call", linkageName: "PyObject_Call", scope: !2, file: !31, line: 89, type: !80, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "PyObject_DelItem", linkageName: "PyObject_DelItem", scope: !2, file: !31, line: 103, type: !256, isLocal: true, isDefinition: true)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!21, !35, !35}
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "PyObject_GetAttr", linkageName: "PyObject_GetAttr", scope: !2, file: !31, line: 90, type: !61, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "PyObject_GetAttrString", linkageName: "PyObject_GetAttrString", scope: !2, file: !31, line: 91, type: !61, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "PyObject_GetItem", linkageName: "PyObject_GetItem", scope: !2, file: !31, line: 101, type: !61, isLocal: true, isDefinition: true)
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "PyObject_GetIter", linkageName: "PyObject_GetIter", scope: !2, file: !31, line: 92, type: !41, isLocal: true, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "PyObject_HasAttrString", linkageName: "PyObject_HasAttrString", scope: !2, file: !31, line: 93, type: !256, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "PyObject_Hash", linkageName: "PyObject_Hash", scope: !2, file: !31, line: 100, type: !85, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "PyObject_IsInstance", linkageName: "PyObject_IsInstance", scope: !2, file: !31, line: 105, type: !273, isLocal: true, isDefinition: true)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !35, !35}
!276 = !DIBasicType(name: "Int32", size: 32, encoding: DW_ATE_signed)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "PyObject_IsTrue", linkageName: "PyObject_IsTrue", scope: !2, file: !31, line: 94, type: !85, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "PyObject_Length", linkageName: "PyObject_Length", scope: !2, file: !31, line: 95, type: !85, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "PyObject_LengthHint", linkageName: "PyObject_LengthHint", scope: !2, file: !31, line: 96, type: !283, isLocal: true, isDefinition: true)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!21, !35, !21}
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "PyObject_Repr", linkageName: "PyObject_Repr", scope: !2, file: !31, line: 99, type: !41, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "PyObject_RichCompare", linkageName: "PyObject_RichCompare", scope: !2, file: !31, line: 104, type: !290, isLocal: true, isDefinition: true)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!35, !35, !35, !276}
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(name: "PyObject_SetAttrString", linkageName: "PyObject_SetAttrString", scope: !2, file: !31, line: 97, type: !80, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "PyObject_SetItem", linkageName: "PyObject_SetItem", scope: !2, file: !31, line: 102, type: !297, isLocal: true, isDefinition: true)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!21, !35, !35, !35}
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "PyObject_Str", linkageName: "PyObject_Str", scope: !2, file: !31, line: 98, type: !41, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "PyRun_SimpleString", linkageName: "PyRun_SimpleString", scope: !2, file: !31, line: 15, type: !304, isLocal: true, isDefinition: true)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!95, !35}
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "PySet_Add", linkageName: "PySet_Add", scope: !2, file: !31, line: 36, type: !61, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "PySet_New", linkageName: "PySet_New", scope: !2, file: !31, line: 37, type: !41, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "PySet_Type", linkageName: "PySet_Type", scope: !2, file: !31, line: 133, type: !35, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "PySlice_New", linkageName: "PySlice_New", scope: !2, file: !31, line: 49, type: !80, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "PySlice_Type", linkageName: "PySlice_Type", scope: !2, file: !31, line: 135, type: !35, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "PySlice_Unpack", linkageName: "PySlice_Unpack", scope: !2, file: !31, line: 50, type: !319, isLocal: true, isDefinition: true)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!21, !35, !76, !76, !76}
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(name: "PyTuple_GetItem", linkageName: "PyTuple_GetItem", scope: !2, file: !31, line: 40, type: !164, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "PyTuple_New", linkageName: "PyTuple_New", scope: !2, file: !31, line: 38, type: !32, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "PyTuple_SetItem", linkageName: "PyTuple_SetItem", scope: !2, file: !31, line: 41, type: !328, isLocal: true, isDefinition: true)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!95, !35, !21, !35}
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "PyTuple_Size", linkageName: "PyTuple_Size", scope: !2, file: !31, line: 39, type: !85, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "PyTuple_Type", linkageName: "PyTuple_Type", scope: !2, file: !31, line: 134, type: !35, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(name: "PyUnicode_AsEncodedString", linkageName: "PyUnicode_AsEncodedString", scope: !2, file: !31, line: 42, type: !80, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "PyUnicode_DecodeFSDefaultAndSize", linkageName: "PyUnicode_DecodeFSDefaultAndSize", scope: !2, file: !31, line: 43, type: !164, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "PyUnicode_FromString", linkageName: "PyUnicode_FromString", scope: !2, file: !31, line: 44, type: !41, isLocal: true, isDefinition: true)
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "PyUnicode_Type", linkageName: "PyUnicode_Type", scope: !2, file: !31, line: 129, type: !35, isLocal: true, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "Py_DecRef", linkageName: "Py_DecRef", scope: !2, file: !31, line: 9, type: !304, isLocal: true, isDefinition: true)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(name: "Py_EQ", linkageName: "Py_EQ", scope: !2, file: !31, line: 120, type: !21, isLocal: true, isDefinition: true)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(name: "Py_Ellipsis", linkageName: "Py_Ellipsis", scope: !2, file: !31, line: 116, type: !35, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(name: "Py_False", linkageName: "Py_False", scope: !2, file: !31, line: 115, type: !35, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(name: "Py_GE", linkageName: "Py_GE", scope: !2, file: !31, line: 123, type: !21, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "Py_GT", linkageName: "Py_GT", scope: !2, file: !31, line: 122, type: !21, isLocal: true, isDefinition: true)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "Py_IncRef", linkageName: "Py_IncRef", scope: !2, file: !31, line: 10, type: !304, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "Py_Initialize", linkageName: "Py_Initialize", scope: !2, file: !31, line: 11, type: !359, isLocal: true, isDefinition: true)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!95}
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "Py_LE", linkageName: "Py_LE", scope: !2, file: !31, line: 119, type: !21, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "Py_LT", linkageName: "Py_LT", scope: !2, file: !31, line: 118, type: !21, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "Py_NE", linkageName: "Py_NE", scope: !2, file: !31, line: 121, type: !21, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "Py_None", linkageName: "Py_None", scope: !2, file: !31, line: 113, type: !35, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "Py_NotImplemented", linkageName: "Py_NotImplemented", scope: !2, file: !31, line: 117, type: !35, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "Py_True", linkageName: "Py_True", scope: !2, file: !31, line: 114, type: !35, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "RTLD_GLOBAL", scope: !2, file: !376, line: 15, type: !21, isLocal: true, isDefinition: true)
!376 = !DIFile(filename: "dlopen.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "RTLD_LOCAL", scope: !2, file: !376, line: 16, type: !21, isLocal: true, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "RTLD_NOW", scope: !2, file: !376, line: 14, type: !21, isLocal: true, isDefinition: true)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "_DEFAULT_IDENT", linkageName: "_DEFAULT_IDENT", scope: !2, file: !383, line: 95, type: !384, isLocal: true, isDefinition: true)
!383 = !DIFile(filename: "openmp.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib")
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !385)
!385 = !{!386, !387, !388, !389, !390}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !384, file: !383, line: 45, baseType: !276, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !384, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !384, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !384, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !384, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "_KMP_IDENT_KMPC", linkageName: "_KMP_IDENT_KMPC", scope: !2, file: !383, line: 8, type: !21, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "_MAX", linkageName: "_MAX.1", scope: !2, file: !7, line: 188, type: !21, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "_MIN", linkageName: "_MIN", scope: !2, file: !7, line: 187, type: !21, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "_PY_INIT", linkageName: "_PY_INIT", scope: !2, file: !31, line: 160, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !400)
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !399, file: !15, line: 101, baseType: !21, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !399, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "_PY_INITIALIZED", linkageName: "_PY_INITIALIZED", scope: !2, file: !31, line: 192, type: !8, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "_PY_MODULE_CACHE", linkageName: "_PY_MODULE_CACHE", scope: !2, file: !31, line: 158, type: !407, isLocal: true, isDefinition: true)
!407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !410)
!409 = !DIFile(filename: "", directory: ".")
!410 = !{!411, !413, !414, !415, !416, !419, !425}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !408, file: !412, line: 12, baseType: !21, size: 64)
!412 = !DIFile(filename: "dict.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types/collections")
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !408, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !408, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !408, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !408, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIBasicType(name: "UInt32", size: 32, encoding: DW_ATE_unsigned)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !408, file: !412, line: 18, baseType: !420, size: 64, offset: 320)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !421, file: !15, line: 101, baseType: !21, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !421, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !408, file: !412, line: 19, baseType: !426, size: 64, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !429)
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !428, file: !15, line: 97, baseType: !35, size: 64)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "_REDUCTION_IDENT", linkageName: "_REDUCTION_IDENT", scope: !2, file: !383, line: 97, type: !433, isLocal: true, isDefinition: true)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !434)
!434 = !{!435, !436, !437, !438, !439}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !433, file: !383, line: 45, baseType: !276, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !433, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !433, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !433, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !433, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "_ROUND_CEILING", linkageName: "_ROUND_CEILING", scope: !2, file: !7, line: 183, type: !21, isLocal: true, isDefinition: true)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "_ROUND_FLOOR", linkageName: "_ROUND_FLOOR", scope: !2, file: !7, line: 184, type: !21, isLocal: true, isDefinition: true)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "_ROUND_HALF_EVEN", linkageName: "_ROUND_HALF_EVEN", scope: !2, file: !7, line: 182, type: !21, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "_ROUND_UP", linkageName: "_ROUND_UP", scope: !2, file: !7, line: 185, type: !21, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "_STATIC_LOOP_IDENT", linkageName: "_STATIC_LOOP_IDENT", scope: !2, file: !383, line: 96, type: !450, isLocal: true, isDefinition: true)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !451)
!451 = !{!452, !453, !454, !455, !456}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !450, file: !383, line: 45, baseType: !276, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !450, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !450, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !450, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !450, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "__name__", linkageName: "__name__.44", scope: !2, file: !3, line: 2, type: !459, isLocal: true, isDefinition: true)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !459, file: !15, line: 101, baseType: !21, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !459, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "__name__", linkageName: "__name__.45", scope: !2, file: !7, line: 3, type: !465, isLocal: true, isDefinition: true)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !466)
!466 = !{!467, !468}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !465, file: !15, line: 101, baseType: !21, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !465, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "__name__", linkageName: "__name__.46", scope: !2, file: !7, line: 222, type: !471, isLocal: true, isDefinition: true)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !471, file: !15, line: 101, baseType: !21, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !471, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "__pyenv__", linkageName: "__pyenv__", scope: !2, file: !31, line: 1464, type: !477, isLocal: true, isDefinition: true)
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !478, file: !15, line: 97, baseType: !35, size: 64)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "__vtable_size__", linkageName: "__vtable_size__", scope: !2, file: !483, line: 15, type: !21, isLocal: true, isDefinition: true)
!483 = !DIFile(filename: "internal.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "__vtables__", linkageName: "__vtables__", scope: !2, file: !483, line: 14, type: !486, isLocal: true, isDefinition: true)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "_default_lock", linkageName: "_default_lock", scope: !2, file: !383, line: 792, type: !489, isLocal: true, isDefinition: true)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !383, file: !383, line: 29, size: 256, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !489, file: !383, line: 30, baseType: !276, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !489, file: !383, line: 31, baseType: !276, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !489, file: !383, line: 32, baseType: !276, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !489, file: !383, line: 33, baseType: !276, size: 32, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !489, file: !383, line: 34, baseType: !276, size: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !489, file: !383, line: 35, baseType: !276, size: 32, offset: 160)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !489, file: !383, line: 36, baseType: !276, size: 32, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !489, file: !383, line: 37, baseType: !276, size: 32, offset: 224)
!499 = !DIGlobalVariableExpression(var: !500, expr: !DIExpression())
!500 = distinct !DIGlobalVariable(name: "_stdout", linkageName: "_stdout", scope: !2, file: !501, line: 16, type: !35, isLocal: true, isDefinition: true)
!501 = !DIFile(filename: "builtin.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "argv", linkageName: "argv", scope: !2, file: !504, line: 3, type: !505, isLocal: true, isDefinition: true)
!504 = !DIFile(filename: "sys.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib")
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !507)
!507 = !{!508, !510}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !506, file: !509, line: 195, baseType: !21, size: 64)
!509 = !DIFile(filename: "ptr.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!510 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !506, file: !509, line: 196, baseType: !511, size: 128, offset: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !512)
!512 = !{!513, !514}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !511, file: !15, line: 108, baseType: !21, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !511, file: !15, line: 109, baseType: !515, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !517)
!517 = !{!518, !519}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !516, file: !15, line: 101, baseType: !21, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !516, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!520 = !DIGlobalVariableExpression(var: !521, expr: !DIExpression())
!521 = distinct !DIGlobalVariable(name: "block", linkageName: "block", scope: !2, file: !522, line: 216, type: !523, isLocal: true, isDefinition: true)
!522 = !DIFile(filename: "gpu.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib")
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Block", scope: !522, file: !522, line: 117, elements: !17)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "e", linkageName: "e.8", scope: !2, file: !526, line: 13, type: !49, isLocal: true, isDefinition: true)
!526 = !DIFile(filename: "math.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib")
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "e32", linkageName: "e32", scope: !2, file: !526, line: 748, type: !529, isLocal: true, isDefinition: true)
!529 = !DIBasicType(name: "float32", size: 32, encoding: DW_ATE_float)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !532, line: 54, type: !533, isLocal: true, isDefinition: true)
!532 = !DIFile(filename: "__init__.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/os")
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !532, file: !532, line: 11, size: 64, elements: !534)
!534 = !{!535}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !533, file: !532, line: 12, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !544, !550}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !537, file: !412, line: 12, baseType: !21, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !537, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !537, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !537, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !537, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !537, file: !412, line: 18, baseType: !545, size: 64, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !546, file: !15, line: 101, baseType: !21, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !546, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !537, file: !412, line: 19, baseType: !545, size: 64, offset: 384)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "float", linkageName: "float.MIN_10_EXP", scope: !2, file: !15, line: 37, type: !21, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "float32", linkageName: "float32.MIN_10_EXP", scope: !2, file: !15, line: 44, type: !21, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "grid", linkageName: "grid", scope: !2, file: !522, line: 217, type: !557, isLocal: true, isDefinition: true)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Grid", scope: !522, file: !522, line: 177, elements: !17)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(name: "inf", linkageName: "inf", scope: !2, file: !526, line: 16, type: !49, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(name: "inf32", linkageName: "inf32", scope: !2, file: !526, line: 752, type: !529, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563, expr: !DIExpression())
!563 = distinct !DIGlobalVariable(name: "int", linkageName: "int.MAX", scope: !2, file: !15, line: 30, type: !21, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "maxsize", linkageName: "maxsize", scope: !2, file: !504, line: 12, type: !21, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "nan", linkageName: "nan.2", scope: !2, file: !526, line: 17, type: !49, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "nan32", linkageName: "nan32", scope: !2, file: !526, line: 753, type: !529, isLocal: true, isDefinition: true)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(name: "pi", linkageName: "pi", scope: !2, file: !526, line: 14, type: !49, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "pi32", linkageName: "pi32", scope: !2, file: !526, line: 749, type: !529, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ArithmeticError._pytype", scope: !2, file: !576, line: 101, type: !35, isLocal: true, isDefinition: true)
!576 = !DIFile(filename: "error.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AssertionError._pytype", scope: !2, file: !576, line: 149, type: !35, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AttributeError._pytype", scope: !2, file: !576, line: 122, type: !35, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.BaseException._pytype", scope: !2, file: !576, line: 5, type: !35, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.CError._pytype", scope: !2, file: !576, line: 82, type: !35, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.Exception._pytype", scope: !2, file: !576, line: 30, type: !35, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IOError._pytype", scope: !2, file: !576, line: 49, type: !35, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IndexError._pytype", scope: !2, file: !576, line: 70, type: !35, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.KeyError._pytype", scope: !2, file: !576, line: 76, type: !35, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.LookupError._pytype", scope: !2, file: !576, line: 61, type: !35, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NameError._pytype", scope: !2, file: !576, line: 37, type: !35, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NotImplementedError._pytype", scope: !2, file: !576, line: 137, type: !35, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OSError._pytype", scope: !2, file: !576, line: 43, type: !35, isLocal: true, isDefinition: true)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OverflowError._pytype", scope: !2, file: !576, line: 116, type: !35, isLocal: true, isDefinition: true)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.RuntimeError._pytype", scope: !2, file: !576, line: 128, type: !35, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.StopIteration._pytype", scope: !2, file: !576, line: 143, type: !35, isLocal: true, isDefinition: true)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.SystemExit._pytype", scope: !2, file: !576, line: 155, type: !35, isLocal: true, isDefinition: true)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.TypeError._pytype", scope: !2, file: !576, line: 95, type: !35, isLocal: true, isDefinition: true)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ValueError._pytype", scope: !2, file: !576, line: 55, type: !35, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ZeroDivisionError._pytype", scope: !2, file: !576, line: 107, type: !35, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "stderr", linkageName: "stderr", scope: !2, file: !504, line: 7, type: !617, isLocal: true, isDefinition: true)
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !619)
!619 = !{!620, !622, !623}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !618, file: !621, line: 6, baseType: !21, size: 64)
!621 = !DIFile(filename: "file.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!622 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !618, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !618, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "stdin", linkageName: "stdin", scope: !2, file: !504, line: 5, type: !626, isLocal: true, isDefinition: true)
!626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !628)
!628 = !{!629, !630, !631}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !627, file: !621, line: 6, baseType: !21, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !627, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !627, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(name: "stdout", linkageName: "stdout", scope: !2, file: !504, line: 6, type: !634, isLocal: true, isDefinition: true)
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !636)
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !635, file: !621, line: 6, baseType: !21, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !635, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !635, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "tau", linkageName: "tau", scope: !2, file: !526, line: 15, type: !49, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "tau32", linkageName: "tau32", scope: !2, file: !526, line: 750, type: !529, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "thread", linkageName: "thread", scope: !2, file: !522, line: 215, type: !646, isLocal: true, isDefinition: true)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Thread", scope: !522, file: !522, line: 82, elements: !17)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(name: "warp", linkageName: "warp", scope: !2, file: !522, line: 218, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Warp", scope: !522, file: !522, line: 204, elements: !17)
!650 = !DIFile(filename: "<internal>", directory: ".")
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: ".Array[str]", scope: !409, file: !409, size: 128, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !651, file: !409, baseType: !21, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !651, file: !409, baseType: !655, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !656, file: !15, line: 101, baseType: !21, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !656, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!660 = !{i32 2, !"Debug Info Version", i32 3}
!661 = !{i32 2, !"Dwarf Version", i32 2}
!662 = distinct !DISubprogram(name: "Tuple.N0.__new__", linkageName: "Tuple.N0.__new__:0.2", scope: !663, file: !663, line: 878, type: !664, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!663 = !DIFile(filename: "<generated>", directory: ".")
!664 = !DISubroutineType(types: !665)
!665 = !{!666}
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N0", scope: !663, file: !663, line: 861, elements: !17)
!667 = !DILocation(line: 878, column: 878, scope: !662)
!668 = distinct !DISubprogram(name: "ellipsis.__new__", linkageName: "ellipsis.__new__:0.3", scope: !15, file: !15, line: 151, type: !669, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!669 = !DISubroutineType(types: !670)
!670 = !{!16}
!671 = !DILocation(line: 151, column: 5, scope: !668)
!672 = !DILocation(line: 152, column: 16, scope: !668)
!673 = distinct !DISubprogram(name: "Pointer[byte].__new__", linkageName: "Ptr[byte]:Ptr.__new__:0.4", scope: !509, file: !509, line: 7, type: !69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!674 = !DILocation(line: 7, column: 5, scope: !673)
!675 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.5", scope: !509, file: !509, line: 7, type: !676, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!676 = !DISubroutineType(types: !677)
!677 = !{!486}
!678 = !DILocation(line: 7, column: 5, scope: !675)
!679 = distinct !DISubprogram(name: "int.__float__", linkageName: "int:int.__float__:0[int].6", scope: !680, file: !680, line: 28, type: !681, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!680 = !DIFile(filename: "int.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!681 = !DISubroutineType(types: !682)
!682 = !{!49, !21}
!683 = !DILocation(line: 28, column: 5, scope: !679)
!684 = distinct !DISubprogram(name: "float.__new__", linkageName: "float.__new__:1[int].8", scope: !685, file: !685, line: 12, type: !681, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !686)
!685 = !DIFile(filename: "float.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!686 = !{!687}
!687 = !DILocalVariable(name: "what", arg: 1, scope: !684, file: !409, type: !21)
!688 = !DILocation(line: 12, column: 5, scope: !684)
!689 = !DILocation(line: 0, scope: !684)
!690 = !DILocation(line: 17, column: 20, scope: !684)
!691 = !DILocation(line: 28, column: 5, scope: !679, inlinedAt: !692)
!692 = distinct !DILocation(line: 17, column: 20, scope: !684)
!693 = distinct !DISubprogram(name: "int.__add__", linkageName: "int:int.__add__:1[int,int].10", scope: !680, file: !680, line: 94, type: !694, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!694 = !DISubroutineType(types: !695)
!695 = !{!21, !21, !21}
!696 = !DILocation(line: 94, column: 5, scope: !693)
!697 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].13", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!698 = !DIFile(filename: "gc.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!699 = !DISubroutineType(types: !700)
!700 = !{!21}
!701 = !DILocation(line: 59, column: 1, scope: !697)
!702 = !DILocation(line: 60, column: 12, scope: !697)
!703 = distinct !DISubprogram(name: "int.__mul__", linkageName: "int:int.__mul__:1[int,int].14", scope: !680, file: !680, line: 124, type: !694, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!704 = !DILocation(line: 124, column: 5, scope: !703)
!705 = distinct !DISubprogram(name: "alloc_atomic_uncollectable", linkageName: "std.internal.gc.alloc_atomic_uncollectable:0[int].19", scope: !698, file: !698, line: 81, type: !33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !706)
!706 = !{!707}
!707 = !DILocalVariable(name: "sz", arg: 1, scope: !705, file: !409, type: !21)
!708 = !DILocation(line: 81, column: 1, scope: !705)
!709 = !DILocation(line: 0, scope: !705)
!710 = !DILocation(line: 82, column: 43, scope: !705)
!711 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].21", scope: !509, file: !509, line: 23, type: !712, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!712 = !DISubroutineType(types: !713)
!713 = !{!486, !35}
!714 = !DILocation(line: 23, column: 5, scope: !711)
!715 = distinct !DISubprogram(name: "__internal__.class_populate_vtables", linkageName: "__internal__.class_populate_vtables:0.23", scope: !483, file: !483, line: 71, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!716 = !DILocation(line: 71, column: 5, scope: !715)
!717 = distinct !DISubprogram(name: "__internal__.class_init_vtables", linkageName: "__internal__.class_init_vtables:0.24", scope: !483, file: !483, line: 62, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !718)
!718 = !{!719}
!719 = !DILocalVariable(name: "sz", scope: !717, file: !483, line: 67, type: !21)
!720 = !DILocation(line: 62, column: 5, scope: !717)
!721 = !DILocation(line: 67, column: 9, scope: !717)
!722 = !DILocation(line: 67, column: 32, scope: !717)
!723 = !DILocation(line: 68, column: 65, scope: !717)
!724 = !DILocation(line: 68, column: 70, scope: !717)
!725 = !DILocation(line: 124, column: 5, scope: !703, inlinedAt: !726)
!726 = distinct !DILocation(line: 68, column: 70, scope: !717)
!727 = !DILocation(line: 69, column: 9, scope: !717)
!728 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr.__new__:1.25", scope: !509, file: !509, line: 11, type: !729, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !21}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !732, file: !15, line: 101, baseType: !21, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !732, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!736 = !DILocation(line: 11, column: 5, scope: !728)
!737 = distinct !DISubprogram(name: "Tuple.N2[int,Ptr[str]].__new__", linkageName: "Tuple.N2.__new__:0.27", scope: !663, file: !663, line: 854, type: !738, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !21, !744}
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[int,Ptr[str]]", scope: !663, file: !663, line: 837, size: 128, elements: !741)
!741 = !{!742, !743}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !740, file: !663, line: 814, baseType: !21, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !740, file: !663, line: 814, baseType: !744, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !746)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !745, file: !15, line: 101, baseType: !21, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !745, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!749 = !DILocation(line: 854, column: 854, scope: !737)
!750 = distinct !DISubprogram(name: "Array[str].__new__", linkageName: "Array[str]:Array.__new__:1[int].30", scope: !751, file: !751, line: 10, type: !752, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !763)
!751 = !DIFile(filename: "array.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !21}
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !754, file: !15, line: 108, baseType: !21, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !754, file: !15, line: 109, baseType: !758, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !759, file: !15, line: 101, baseType: !21, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !759, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!763 = !{!764}
!764 = !DILocalVariable(name: "sz", arg: 1, scope: !750, file: !409, type: !21)
!765 = !DILocation(line: 10, column: 5, scope: !750)
!766 = !DILocation(line: 0, scope: !750)
!767 = !DILocation(line: 11, column: 17, scope: !750)
!768 = !DILocation(line: 11, column: 28, scope: !750)
!769 = !DILocation(line: 11, column: 5, scope: !728, inlinedAt: !770)
!770 = distinct !DILocation(line: 11, column: 28, scope: !750)
!771 = !DILocation(line: 854, column: 854, scope: !737, inlinedAt: !772)
!772 = distinct !DILocation(line: 11, column: 28, scope: !750)
!773 = distinct !DISubprogram(name: "std.internal.internal.Import.__new__", linkageName: "std.internal.internal.Import.__new__:0.32", scope: !663, file: !663, line: 252, type: !774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !779, !779}
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !777)
!777 = !{!778, !783}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !483, line: 642, baseType: !779, size: 128)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !779, file: !15, line: 101, baseType: !21, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !779, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !776, file: !483, line: 643, baseType: !779, size: 128, offset: 128)
!784 = !DILocation(line: 252, column: 252, scope: !773)
!785 = distinct !DISubprogram(name: "check_N", linkageName: "std.internal.types.intn.check_N:0[,32].36", scope: !786, file: !786, line: 5, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!786 = !DIFile(filename: "intn.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!787 = !DILocation(line: 5, column: 1, scope: !785)
!788 = distinct !DISubprogram(name: "__internal__.int_trunc", linkageName: "__internal__.int_trunc:0[int,64,32].37", scope: !483, file: !483, line: 238, type: !789, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!789 = !DISubroutineType(types: !790)
!790 = !{!276, !21}
!791 = !DILocation(line: 238, column: 5, scope: !788)
!792 = distinct !DISubprogram(name: "Int32.__new__", linkageName: "Int[32]:Int.__new__:2[int].39", scope: !786, file: !786, line: 20, type: !789, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !793)
!793 = !{!794}
!794 = !DILocalVariable(name: "what", arg: 1, scope: !792, file: !409, type: !21)
!795 = !DILocation(line: 20, column: 5, scope: !792)
!796 = !DILocation(line: 0, scope: !792)
!797 = !DILocation(line: 21, column: 9, scope: !792)
!798 = !DILocation(line: 23, column: 43, scope: !792)
!799 = !DILocation(line: 238, column: 5, scope: !788, inlinedAt: !800)
!800 = distinct !DILocation(line: 23, column: 43, scope: !792)
!801 = distinct !DISubprogram(name: "int.__or__", linkageName: "int.__or__:0[int,int].41", scope: !680, file: !680, line: 200, type: !694, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!802 = !DILocation(line: 200, column: 5, scope: !801)
!803 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:0.44", scope: !663, file: !663, line: 385, type: !804, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !276, !276, !276, !276, !35}
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !807)
!807 = !{!808, !809, !810, !811, !812}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !806, file: !383, line: 45, baseType: !276, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !806, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !806, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !806, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!813 = !DILocation(line: 385, column: 385, scope: !803)
!814 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:1[int,str].50", scope: !383, file: !383, line: 51, type: !815, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !828)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !21, !824}
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !818)
!818 = !{!819, !820, !821, !822, !823}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !817, file: !383, line: 45, baseType: !276, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !817, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !817, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !817, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !817, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !825)
!825 = !{!826, !827}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !824, file: !15, line: 101, baseType: !21, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !824, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!828 = !{!829, !830}
!829 = !DILocalVariable(name: "flags", arg: 1, scope: !814, file: !409, type: !21)
!830 = !DILocalVariable(name: "source", arg: 2, scope: !814, file: !409, type: !831)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !831, file: !15, line: 101, baseType: !21, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !831, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!835 = !DILocation(line: 51, column: 5, scope: !814)
!836 = !DILocation(line: 0, scope: !814)
!837 = !DILocation(line: 52, column: 26, scope: !814)
!838 = !DILocation(line: 52, column: 34, scope: !814)
!839 = !DILocation(line: 52, column: 42, scope: !814)
!840 = !DILocation(line: 200, column: 5, scope: !801, inlinedAt: !841)
!841 = distinct !DILocation(line: 52, column: 42, scope: !814)
!842 = !DILocation(line: 52, column: 64, scope: !814)
!843 = !DILocation(line: 52, column: 72, scope: !814)
!844 = !DILocation(line: 52, column: 76, scope: !814)
!845 = !DILocation(line: 385, column: 385, scope: !803, inlinedAt: !846)
!846 = distinct !DILocation(line: 52, column: 76, scope: !814)
!847 = distinct !DISubprogram(name: "_default_loc", linkageName: "std.openmp._default_loc:0.53", scope: !383, file: !383, line: 99, type: !848, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!848 = !DISubroutineType(types: !849)
!849 = !{!850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !852)
!852 = !{!853, !854, !855, !856, !857}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !851, file: !383, line: 45, baseType: !276, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !851, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !851, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !851, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !851, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!858 = !DILocation(line: 99, column: 1, scope: !847)
!859 = !DILocation(line: 100, column: 12, scope: !847)
!860 = distinct !DISubprogram(name: "_static_loop_loc", linkageName: "std.openmp._static_loop_loc:0.54", scope: !383, file: !383, line: 104, type: !861, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!861 = !DISubroutineType(types: !862)
!862 = !{!863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !865)
!865 = !{!866, !867, !868, !869, !870}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !864, file: !383, line: 45, baseType: !276, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !864, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !864, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !864, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !864, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!871 = !DILocation(line: 104, column: 1, scope: !860)
!872 = !DILocation(line: 105, column: 12, scope: !860)
!873 = distinct !DISubprogram(name: "_reduction_loc", linkageName: "std.openmp._reduction_loc:0.55", scope: !383, file: !383, line: 109, type: !874, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!874 = !DISubroutineType(types: !875)
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !383, file: !383, line: 44, size: 192, elements: !878)
!878 = !{!879, !880, !881, !882, !883}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !877, file: !383, line: 45, baseType: !276, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !877, file: !383, line: 46, baseType: !276, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !877, file: !383, line: 47, baseType: !276, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !877, file: !383, line: 48, baseType: !276, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !877, file: !383, line: 49, baseType: !35, size: 64, offset: 128)
!884 = !DILocation(line: 109, column: 1, scope: !873)
!885 = !DILocation(line: 110, column: 12, scope: !873)
!886 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:0.56", scope: !663, file: !663, line: 364, type: !887, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !276, !276, !276, !276, !276, !276, !276, !276}
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !383, file: !383, line: 29, size: 256, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896, !897, !898}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !889, file: !383, line: 30, baseType: !276, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !889, file: !383, line: 31, baseType: !276, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !889, file: !383, line: 32, baseType: !276, size: 32, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !889, file: !383, line: 33, baseType: !276, size: 32, offset: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !889, file: !383, line: 34, baseType: !276, size: 32, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !889, file: !383, line: 35, baseType: !276, size: 32, offset: 160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !889, file: !383, line: 36, baseType: !276, size: 32, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !889, file: !383, line: 37, baseType: !276, size: 32, offset: 224)
!899 = !DILocation(line: 364, column: 364, scope: !886)
!900 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:1.65", scope: !383, file: !383, line: 39, type: !901, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !913)
!901 = !DISubroutineType(types: !902)
!902 = !{!903}
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !383, file: !383, line: 29, size: 256, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !903, file: !383, line: 30, baseType: !276, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !903, file: !383, line: 31, baseType: !276, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !903, file: !383, line: 32, baseType: !276, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !903, file: !383, line: 33, baseType: !276, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !903, file: !383, line: 34, baseType: !276, size: 32, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !903, file: !383, line: 35, baseType: !276, size: 32, offset: 160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !903, file: !383, line: 36, baseType: !276, size: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !903, file: !383, line: 37, baseType: !276, size: 32, offset: 224)
!913 = !{!914}
!914 = !DILocalVariable(name: "z", scope: !900, file: !383, line: 40, type: !276)
!915 = !DILocation(line: 39, column: 5, scope: !900)
!916 = !DILocation(line: 40, column: 9, scope: !900)
!917 = !DILocation(line: 40, column: 17, scope: !900)
!918 = !DILocation(line: 41, column: 21, scope: !900)
!919 = !DILocation(line: 41, column: 24, scope: !900)
!920 = !DILocation(line: 41, column: 27, scope: !900)
!921 = !DILocation(line: 41, column: 30, scope: !900)
!922 = !DILocation(line: 41, column: 33, scope: !900)
!923 = !DILocation(line: 41, column: 36, scope: !900)
!924 = !DILocation(line: 41, column: 39, scope: !900)
!925 = !DILocation(line: 41, column: 42, scope: !900)
!926 = !DILocation(line: 364, column: 364, scope: !886, inlinedAt: !927)
!927 = distinct !DILocation(line: 41, column: 42, scope: !900)
!928 = distinct !DISubprogram(name: "std.gpu.Thread.__new__", linkageName: "std.gpu.Thread.__new__:0.66", scope: !663, file: !663, line: 574, type: !929, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!929 = !DISubroutineType(types: !930)
!930 = !{!646}
!931 = !DILocation(line: 574, column: 574, scope: !928)
!932 = distinct !DISubprogram(name: "std.gpu.Block.__new__", linkageName: "std.gpu.Block.__new__:0.67", scope: !663, file: !663, line: 595, type: !933, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!933 = !DISubroutineType(types: !934)
!934 = !{!523}
!935 = !DILocation(line: 595, column: 595, scope: !932)
!936 = distinct !DISubprogram(name: "std.gpu.Grid.__new__", linkageName: "std.gpu.Grid.__new__:0.68", scope: !663, file: !663, line: 616, type: !937, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!937 = !DISubroutineType(types: !938)
!938 = !{!557}
!939 = !DILocation(line: 616, column: 616, scope: !936)
!940 = distinct !DISubprogram(name: "std.gpu.Warp.__new__", linkageName: "std.gpu.Warp.__new__:0.69", scope: !663, file: !663, line: 637, type: !941, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!941 = !DISubroutineType(types: !942)
!942 = !{!649}
!943 = !DILocation(line: 637, column: 637, scope: !940)
!944 = distinct !DISubprogram(name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp].__new__", linkageName: "Tuple.N4.__new__:0.70", scope: !663, file: !663, line: 974, type: !945, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !646, !523, !557, !649}
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !663, file: !663, line: 957, elements: !948)
!948 = !{!949, !951, !952, !953}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !947, file: !950, line: 12, baseType: !646)
!950 = !DIFile(filename: "slice.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !947, file: !950, line: 12, baseType: !523)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !947, file: !950, line: 12, baseType: !557)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !947, file: !950, line: 12, baseType: !649)
!954 = !DILocation(line: 974, column: 974, scope: !944)
!955 = distinct !DISubprogram(name: "_catch", linkageName: "std.gpu._catch:0.75", scope: !522, file: !522, line: 220, type: !956, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!956 = !DISubroutineType(types: !957)
!957 = !{!958}
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !663, file: !663, line: 957, elements: !959)
!959 = !{!960, !961, !962, !963}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !958, file: !950, line: 12, baseType: !646)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !958, file: !950, line: 12, baseType: !523)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !958, file: !950, line: 12, baseType: !557)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !958, file: !950, line: 12, baseType: !649)
!964 = !DILocation(line: 220, column: 1, scope: !955)
!965 = !DILocation(line: 221, column: 13, scope: !955)
!966 = !DILocation(line: 221, column: 21, scope: !955)
!967 = !DILocation(line: 221, column: 28, scope: !955)
!968 = !DILocation(line: 221, column: 34, scope: !955)
!969 = !DILocation(line: 974, column: 974, scope: !944, inlinedAt: !970)
!970 = distinct !DILocation(line: 221, column: 34, scope: !955)
!971 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].77", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!972 = !DILocation(line: 59, column: 1, scope: !971)
!973 = !DILocation(line: 60, column: 12, scope: !971)
!974 = distinct !DISubprogram(name: "alloc_atomic", linkageName: "std.internal.gc.alloc_atomic:0[int].80", scope: !698, file: !698, line: 71, type: !33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !975)
!975 = !{!976}
!976 = !DILocalVariable(name: "sz", arg: 1, scope: !974, file: !409, type: !21)
!977 = !DILocation(line: 71, column: 1, scope: !974)
!978 = !DILocation(line: 0, scope: !974)
!979 = !DILocation(line: 72, column: 29, scope: !974)
!980 = distinct !DISubprogram(name: "alloc", linkageName: "std.internal.gc.alloc:0[int].84", scope: !698, file: !698, line: 65, type: !33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !981)
!981 = !{!982}
!982 = !DILocalVariable(name: "sz", arg: 1, scope: !980, file: !409, type: !21)
!983 = !DILocation(line: 65, column: 1, scope: !980)
!984 = !DILocation(line: 0, scope: !980)
!985 = !DILocation(line: 66, column: 22, scope: !980)
!986 = distinct !DISubprogram(name: "register_finalizer", linkageName: "std.internal.gc.register_finalizer:0[Ptr[byte]].86", scope: !698, file: !698, line: 102, type: !305, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !987)
!987 = !{!988}
!988 = !DILocalVariable(name: "p", arg: 1, scope: !986, file: !409, type: !35)
!989 = !DILocation(line: 102, column: 1, scope: !986)
!990 = !DILocation(line: 0, scope: !986)
!991 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].88", scope: !483, file: !483, line: 339, type: !992, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !35}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !995)
!995 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1008}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !995, file: !412, line: 12, baseType: !21, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !995, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !995, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !995, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !995, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !995, file: !412, line: 18, baseType: !1003, size: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1004, file: !15, line: 101, baseType: !21, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1004, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !995, file: !412, line: 19, baseType: !1003, size: 64, offset: 384)
!1009 = !DILocation(line: 339, column: 5, scope: !991)
!1010 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].90", scope: !483, file: !483, line: 46, type: !1011, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1028)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1027}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1014, file: !412, line: 12, baseType: !21, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1014, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1014, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1014, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1014, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1014, file: !412, line: 18, baseType: !1022, size: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1023, file: !15, line: 101, baseType: !21, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1023, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1014, file: !412, line: 19, baseType: !1022, size: 64, offset: 384)
!1028 = !{!1029, !1030}
!1029 = !DILocalVariable(name: "sz", scope: !1010, file: !483, line: 48, type: !21)
!1030 = !DILocalVariable(name: "obj", scope: !1010, file: !483, line: 49, type: !35)
!1031 = !DILocation(line: 46, column: 5, scope: !1010)
!1032 = !DILocation(line: 48, column: 9, scope: !1010)
!1033 = !DILocation(line: 49, column: 9, scope: !1010)
!1034 = !DILocation(line: 48, column: 14, scope: !1010)
!1035 = !DILocation(line: 49, column: 35, scope: !1010)
!1036 = !DILocation(line: 49, column: 28, scope: !1010)
!1037 = !DILocation(line: 49, column: 68, scope: !1010)
!1038 = !DILocation(line: 55, column: 32, scope: !1010)
!1039 = !DILocation(line: 56, column: 46, scope: !1010)
!1040 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].91", scope: !483, file: !483, line: 453, type: !1041, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1057}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1044, file: !412, line: 12, baseType: !21, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1044, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1044, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1044, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1044, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1044, file: !412, line: 18, baseType: !1052, size: 64, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1053, file: !15, line: 101, baseType: !21, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1053, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1044, file: !412, line: 19, baseType: !1052, size: 64, offset: 384)
!1058 = !DILocation(line: 453, column: 5, scope: !1040)
!1059 = !DILocation(line: 455, column: 16, scope: !1040)
!1060 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.92", scope: !663, file: !663, line: 317, type: !1061, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1077}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1064, file: !412, line: 12, baseType: !21, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1064, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1064, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1064, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1064, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1064, file: !412, line: 18, baseType: !1072, size: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1073, file: !15, line: 101, baseType: !21, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1073, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1064, file: !412, line: 19, baseType: !1072, size: 64, offset: 384)
!1078 = !DILocation(line: 317, column: 317, scope: !1060)
!1079 = !DILocation(line: 11, column: 1, scope: !1060)
!1080 = distinct !DISubprogram(name: "Pointer[UInt32].__new__", linkageName: "Ptr[UInt[32]]:Ptr.__new__:0.93", scope: !509, file: !509, line: 7, type: !1081, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!417}
!1083 = !DILocation(line: 7, column: 5, scope: !1080)
!1084 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr[str]:Ptr.__new__:0.94", scope: !509, file: !509, line: 7, type: !1085, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1088, file: !15, line: 101, baseType: !21, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1088, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1092 = !DILocation(line: 7, column: 5, scope: !1084)
!1093 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str]._init", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].95", scope: !412, file: !412, line: 26, type: !1094, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1111)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!95, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1097)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1110}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1097, file: !412, line: 12, baseType: !21, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1097, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1097, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1097, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1097, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1097, file: !412, line: 18, baseType: !1105, size: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1106, file: !15, line: 101, baseType: !21, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1106, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1097, file: !412, line: 19, baseType: !1105, size: 64, offset: 384)
!1111 = !{!1112}
!1112 = !DILocalVariable(name: "self", arg: 1, scope: !1093, file: !409, type: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1114)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1127}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1114, file: !412, line: 12, baseType: !21, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1114, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1114, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1114, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1114, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1114, file: !412, line: 18, baseType: !1122, size: 64, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1124)
!1124 = !{!1125, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1123, file: !15, line: 101, baseType: !21, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1123, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1114, file: !412, line: 19, baseType: !1122, size: 64, offset: 384)
!1128 = !DILocation(line: 26, column: 5, scope: !1093)
!1129 = !DILocation(line: 0, scope: !1093)
!1130 = !DILocation(line: 27, column: 9, scope: !1093)
!1131 = !DILocation(line: 27, column: 27, scope: !1093)
!1132 = !DILocation(line: 28, column: 9, scope: !1093)
!1133 = !DILocation(line: 28, column: 22, scope: !1093)
!1134 = !DILocation(line: 29, column: 9, scope: !1093)
!1135 = !DILocation(line: 29, column: 28, scope: !1093)
!1136 = !DILocation(line: 30, column: 9, scope: !1093)
!1137 = !DILocation(line: 30, column: 29, scope: !1093)
!1138 = !DILocation(line: 31, column: 9, scope: !1093)
!1139 = !DILocation(line: 31, column: 23, scope: !1093)
!1140 = !DILocation(line: 32, column: 9, scope: !1093)
!1141 = !DILocation(line: 32, column: 22, scope: !1093)
!1142 = !DILocation(line: 33, column: 9, scope: !1093)
!1143 = !DILocation(line: 33, column: 22, scope: !1093)
!1144 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].97", scope: !412, file: !412, line: 59, type: !1145, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1162)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!95, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148)
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1161}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1148, file: !412, line: 12, baseType: !21, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1148, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1148, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1148, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1148, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1148, file: !412, line: 18, baseType: !1156, size: 64, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1158)
!1158 = !{!1159, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1157, file: !15, line: 101, baseType: !21, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1157, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1148, file: !412, line: 19, baseType: !1156, size: 64, offset: 384)
!1162 = !{!1163}
!1163 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !409, type: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1165)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1178}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1165, file: !412, line: 12, baseType: !21, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1165, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1165, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1165, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1165, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1165, file: !412, line: 18, baseType: !1173, size: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1174, file: !15, line: 101, baseType: !21, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1174, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1165, file: !412, line: 19, baseType: !1173, size: 64, offset: 384)
!1179 = !DILocation(line: 59, column: 5, scope: !1144)
!1180 = !DILocation(line: 0, scope: !1144)
!1181 = !DILocation(line: 60, column: 9, scope: !1144)
!1182 = distinct !DISubprogram(name: "Tuple.N1[std.internal.types.collections.dict.Dict[str,str]].__new__", linkageName: "Tuple.N1.__new__:0.99", scope: !663, file: !663, line: 830, type: !1183, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1188}
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[std.internal.types.collections.dict.Dict[str,str]]", scope: !663, file: !663, line: 813, size: 64, elements: !1186)
!1186 = !{!1187}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1185, file: !15, line: 114, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1202}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1189, file: !412, line: 12, baseType: !21, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1189, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1189, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1189, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1189, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1189, file: !412, line: 18, baseType: !1197, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1198, file: !15, line: 101, baseType: !21, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1198, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1189, file: !412, line: 19, baseType: !1197, size: 64, offset: 384)
!1203 = !DILocation(line: 830, column: 830, scope: !1182)
!1204 = distinct !DISubprogram(name: "std.os.__init__.EnvMap.__new__", linkageName: "std.os.__init__.EnvMap.__new__:1.101", scope: !532, file: !532, line: 14, type: !1205, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1225)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207}
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !532, file: !532, line: 11, size: 64, elements: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !1207, file: !532, line: 12, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1224}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1211, file: !412, line: 12, baseType: !21, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1211, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1211, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1211, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1211, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1211, file: !412, line: 18, baseType: !1219, size: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1220, file: !15, line: 101, baseType: !21, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1220, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1211, file: !412, line: 19, baseType: !1219, size: 64, offset: 384)
!1225 = !{!1226}
!1226 = !DILocalVariable(name: "._ctr_196", scope: !1204, file: !532, line: 15, type: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !409, file: !409, size: 448, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1241}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1228, file: !412, line: 12, baseType: !21, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1228, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1228, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1228, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1228, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1228, file: !412, line: 18, baseType: !1236, size: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1237, file: !15, line: 101, baseType: !21, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1237, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1228, file: !412, line: 19, baseType: !1236, size: 64, offset: 384)
!1242 = !DILocation(line: 14, column: 5, scope: !1204)
!1243 = !DILocation(line: 15, column: 17, scope: !1204)
!1244 = !DILocation(line: 830, column: 830, scope: !1182, inlinedAt: !1245)
!1245 = distinct !DILocation(line: 15, column: 17, scope: !1204)
!1246 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].102", scope: !483, file: !483, line: 652, type: !1247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!304, !35}
!1249 = !DILocation(line: 652, column: 5, scope: !1246)
!1250 = distinct !DISubprogram(name: "Function[Tuple.N0,NoneType].__new__", linkageName: "Function[Tuple.N0,NoneType]:Function.__new__:0[Ptr[byte]].104", scope: !483, file: !483, line: 652, type: !1251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!359, !35}
!1253 = !DILocation(line: 652, column: 5, scope: !1250)
!1254 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].106", scope: !483, file: !483, line: 652, type: !1255, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!41, !35}
!1257 = !DILocation(line: 652, column: 5, scope: !1254)
!1258 = distinct !DISubprogram(name: "Function[Tuple.N0,Ptr[byte]].__new__", linkageName: "Function[Tuple.N0,Ptr[byte]]:Function.__new__:0[Ptr[byte]].108", scope: !483, file: !483, line: 652, type: !1259, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!68, !35}
!1261 = !DILocation(line: 652, column: 5, scope: !1258)
!1262 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].110", scope: !483, file: !483, line: 652, type: !1263, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!85, !35}
!1265 = !DILocation(line: 652, column: 5, scope: !1262)
!1266 = distinct !DISubprogram(name: "Function[Tuple.N1[int],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].112", scope: !483, file: !483, line: 652, type: !1267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!32, !35}
!1269 = !DILocation(line: 652, column: 5, scope: !1266)
!1270 = distinct !DISubprogram(name: "Function[Tuple.N1[Ptr[byte]],float].__new__", linkageName: "Function[Tuple.N1[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].114", scope: !483, file: !483, line: 652, type: !1271, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!52, !35}
!1273 = !DILocation(line: 652, column: 5, scope: !1270)
!1274 = distinct !DISubprogram(name: "Function[Tuple.N1[float],Ptr[byte]].__new__", linkageName: "Function[Tuple.N1[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].116", scope: !483, file: !483, line: 652, type: !1275, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!149, !35}
!1277 = !DILocation(line: 652, column: 5, scope: !1274)
!1278 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],int],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].118", scope: !483, file: !483, line: 652, type: !1279, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!164, !35}
!1281 = !DILocation(line: 652, column: 5, scope: !1278)
!1282 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].120", scope: !483, file: !483, line: 652, type: !1283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!171, !35}
!1285 = !DILocation(line: 652, column: 5, scope: !1282)
!1286 = distinct !DISubprogram(name: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int].__new__", linkageName: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].122", scope: !483, file: !483, line: 652, type: !1287, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!73, !35}
!1289 = !DILocation(line: 652, column: 5, scope: !1286)
!1290 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].124", scope: !483, file: !483, line: 652, type: !1291, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!61, !35}
!1293 = !DILocation(line: 652, column: 5, scope: !1290)
!1294 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].126", scope: !483, file: !483, line: 652, type: !1295, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!80, !35}
!1297 = !DILocation(line: 652, column: 5, scope: !1294)
!1298 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].128", scope: !483, file: !483, line: 652, type: !1299, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!328, !35}
!1301 = !DILocation(line: 652, column: 5, scope: !1298)
!1302 = distinct !DISubprogram(name: "Function[Tuple.N2[float,float],Ptr[byte]].__new__", linkageName: "Function[Tuple.N2[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].130", scope: !483, file: !483, line: 652, type: !1303, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!46, !35}
!1305 = !DILocation(line: 652, column: 5, scope: !1302)
!1306 = distinct !DISubprogram(name: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int].__new__", linkageName: "Function[Tuple.N4[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].132", scope: !483, file: !483, line: 652, type: !1307, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!319, !35}
!1309 = !DILocation(line: 652, column: 5, scope: !1306)
!1310 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].134", scope: !483, file: !483, line: 652, type: !1311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!256, !35}
!1313 = !DILocation(line: 652, column: 5, scope: !1310)
!1314 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],int],int].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].136", scope: !483, file: !483, line: 652, type: !1315, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!283, !35}
!1317 = !DILocation(line: 652, column: 5, scope: !1314)
!1318 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].138", scope: !483, file: !483, line: 652, type: !1319, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!297, !35}
!1321 = !DILocation(line: 652, column: 5, scope: !1318)
!1322 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]].__new__", linkageName: "Function[Tuple.N3[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].140", scope: !483, file: !483, line: 652, type: !1323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!290, !35}
!1325 = !DILocation(line: 652, column: 5, scope: !1322)
!1326 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].142", scope: !483, file: !483, line: 652, type: !1327, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!273, !35}
!1329 = !DILocation(line: 652, column: 5, scope: !1326)
!1330 = distinct !DISubprogram(name: "Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType].__new__", linkageName: "Function[Tuple.N3[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].144", scope: !483, file: !483, line: 652, type: !1331, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!92, !35}
!1333 = !DILocation(line: 652, column: 5, scope: !1330)
!1334 = distinct !DISubprogram(name: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple.N2[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].146", scope: !483, file: !483, line: 652, type: !1335, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!100, !35}
!1337 = !DILocation(line: 652, column: 5, scope: !1334)
!1338 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N7[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].148", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1339 = !DILocation(line: 59, column: 1, scope: !1338)
!1340 = !DILocation(line: 60, column: 12, scope: !1338)
!1341 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].149", scope: !483, file: !483, line: 339, type: !1342, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !35}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1358}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1345, file: !412, line: 12, baseType: !21, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1345, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1345, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1345, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1345, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1345, file: !412, line: 18, baseType: !1353, size: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1354, file: !15, line: 101, baseType: !21, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1354, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1345, file: !412, line: 19, baseType: !1359, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1361)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1361, file: !15, line: 97, baseType: !35, size: 64)
!1364 = !DILocation(line: 339, column: 5, scope: !1341)
!1365 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].151", scope: !483, file: !483, line: 46, type: !1366, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1388)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368}
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1382}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1369, file: !412, line: 12, baseType: !21, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1369, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1369, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1369, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1369, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1369, file: !412, line: 18, baseType: !1377, size: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1379)
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1378, file: !15, line: 101, baseType: !21, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1378, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1369, file: !412, line: 19, baseType: !1383, size: 64, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1386)
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1385, file: !15, line: 97, baseType: !35, size: 64)
!1388 = !{!1389, !1390}
!1389 = !DILocalVariable(name: "sz", scope: !1365, file: !483, line: 48, type: !21)
!1390 = !DILocalVariable(name: "obj", scope: !1365, file: !483, line: 49, type: !35)
!1391 = !DILocation(line: 46, column: 5, scope: !1365)
!1392 = !DILocation(line: 48, column: 9, scope: !1365)
!1393 = !DILocation(line: 49, column: 9, scope: !1365)
!1394 = !DILocation(line: 48, column: 14, scope: !1365)
!1395 = !DILocation(line: 49, column: 35, scope: !1365)
!1396 = !DILocation(line: 49, column: 28, scope: !1365)
!1397 = !DILocation(line: 49, column: 68, scope: !1365)
!1398 = !DILocation(line: 55, column: 32, scope: !1365)
!1399 = !DILocation(line: 56, column: 46, scope: !1365)
!1400 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].152", scope: !483, file: !483, line: 453, type: !1401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403}
!1403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1417}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1404, file: !412, line: 12, baseType: !21, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1404, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1404, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1404, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1404, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1404, file: !412, line: 18, baseType: !1412, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1413, file: !15, line: 101, baseType: !21, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1413, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1404, file: !412, line: 19, baseType: !1418, size: 64, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1421)
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1420, file: !15, line: 97, baseType: !35, size: 64)
!1423 = !DILocation(line: 453, column: 5, scope: !1400)
!1424 = !DILocation(line: 455, column: 16, scope: !1400)
!1425 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.153", scope: !663, file: !663, line: 317, type: !1426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1442}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1429, file: !412, line: 12, baseType: !21, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1429, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1429, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1429, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1429, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1429, file: !412, line: 18, baseType: !1437, size: 64, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1439)
!1439 = !{!1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1438, file: !15, line: 101, baseType: !21, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1438, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1429, file: !412, line: 19, baseType: !1443, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1446)
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1445, file: !15, line: 97, baseType: !35, size: 64)
!1448 = !DILocation(line: 317, column: 317, scope: !1425)
!1449 = !DILocation(line: 11, column: 1, scope: !1425)
!1450 = distinct !DISubprogram(name: "Pointer[pyobj].__new__", linkageName: "Ptr[pyobj]:Ptr.__new__:0.154", scope: !509, file: !509, line: 7, type: !1451, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1455, file: !15, line: 97, baseType: !35, size: 64)
!1458 = !DILocation(line: 7, column: 5, scope: !1450)
!1459 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj]._init", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].155", scope: !412, file: !412, line: 26, type: !1460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1482)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!95, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1476}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1463, file: !412, line: 12, baseType: !21, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1463, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1463, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1463, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1463, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1463, file: !412, line: 18, baseType: !1471, size: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1472, file: !15, line: 101, baseType: !21, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1472, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1463, file: !412, line: 19, baseType: !1477, size: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1480)
!1480 = !{!1481}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1479, file: !15, line: 97, baseType: !35, size: 64)
!1482 = !{!1483}
!1483 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !409, type: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485)
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1498}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1485, file: !412, line: 12, baseType: !21, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1485, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1485, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1485, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1485, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1485, file: !412, line: 18, baseType: !1493, size: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1495)
!1495 = !{!1496, !1497}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1494, file: !15, line: 101, baseType: !21, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1494, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1485, file: !412, line: 19, baseType: !1499, size: 64, offset: 384)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1502)
!1502 = !{!1503}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1501, file: !15, line: 97, baseType: !35, size: 64)
!1504 = !DILocation(line: 26, column: 5, scope: !1459)
!1505 = !DILocation(line: 0, scope: !1459)
!1506 = !DILocation(line: 27, column: 9, scope: !1459)
!1507 = !DILocation(line: 27, column: 27, scope: !1459)
!1508 = !DILocation(line: 28, column: 9, scope: !1459)
!1509 = !DILocation(line: 28, column: 22, scope: !1459)
!1510 = !DILocation(line: 29, column: 9, scope: !1459)
!1511 = !DILocation(line: 29, column: 28, scope: !1459)
!1512 = !DILocation(line: 30, column: 9, scope: !1459)
!1513 = !DILocation(line: 30, column: 29, scope: !1459)
!1514 = !DILocation(line: 31, column: 9, scope: !1459)
!1515 = !DILocation(line: 31, column: 23, scope: !1459)
!1516 = !DILocation(line: 32, column: 9, scope: !1459)
!1517 = !DILocation(line: 32, column: 22, scope: !1459)
!1518 = !DILocation(line: 33, column: 9, scope: !1459)
!1519 = !DILocation(line: 33, column: 22, scope: !1459)
!1520 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].157", scope: !412, file: !412, line: 59, type: !1521, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1543)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!95, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1537}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1524, file: !412, line: 12, baseType: !21, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1524, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1524, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1524, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1524, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1524, file: !412, line: 18, baseType: !1532, size: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1534)
!1534 = !{!1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1533, file: !15, line: 101, baseType: !21, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1533, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1524, file: !412, line: 19, baseType: !1538, size: 64, offset: 384)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1541)
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1540, file: !15, line: 97, baseType: !35, size: 64)
!1543 = !{!1544}
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1520, file: !409, type: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1559}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1546, file: !412, line: 12, baseType: !21, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1546, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1546, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1546, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1546, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1546, file: !412, line: 18, baseType: !1554, size: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1555, file: !15, line: 101, baseType: !21, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1555, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1546, file: !412, line: 19, baseType: !1560, size: 64, offset: 384)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !1563)
!1563 = !{!1564}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1562, file: !15, line: 97, baseType: !35, size: 64)
!1565 = !DILocation(line: 59, column: 5, scope: !1520)
!1566 = !DILocation(line: 0, scope: !1520)
!1567 = !DILocation(line: 60, column: 9, scope: !1520)
!1568 = distinct !DISubprogram(name: "bool.__invert__", linkageName: "bool:bool.__invert__:0[bool].159", scope: !1569, file: !1569, line: 30, type: !1570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1569 = !DIFile(filename: "bool.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!8, !8}
!1572 = !DILocation(line: 30, column: 5, scope: !1568)
!1573 = distinct !DISubprogram(name: "Array[str].__len__", linkageName: "Array[str]:Array.__len__:0[Array[str]].161", scope: !751, file: !751, line: 26, type: !1574, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1585)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!21, !1576}
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1576, file: !15, line: 108, baseType: !21, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1576, file: !15, line: 109, baseType: !1580, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1582)
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1581, file: !15, line: 101, baseType: !21, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1581, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1585 = !{!1586}
!1586 = !DILocalVariable(name: "self", arg: 1, scope: !1573, file: !409, type: !1587)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1587, file: !15, line: 108, baseType: !21, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1587, file: !15, line: 109, baseType: !1591, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1592, file: !15, line: 101, baseType: !21, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1592, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1596 = !DILocation(line: 26, column: 5, scope: !1573)
!1597 = !DILocation(line: 0, scope: !1573)
!1598 = !DILocation(line: 27, column: 16, scope: !1573)
!1599 = distinct !DISubprogram(name: "len", linkageName: "std.internal.builtin.len:0[Array[str]].163", scope: !501, file: !501, line: 95, type: !1600, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1611)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!21, !1602}
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1602, file: !15, line: 108, baseType: !21, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1602, file: !15, line: 109, baseType: !1606, size: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1607, file: !15, line: 101, baseType: !21, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1607, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1611 = !{!1612}
!1612 = !DILocalVariable(name: "x", arg: 1, scope: !1599, file: !409, type: !1613)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1614)
!1614 = !{!1615, !1616}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1613, file: !15, line: 108, baseType: !21, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1613, file: !15, line: 109, baseType: !1617, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1618, file: !15, line: 101, baseType: !21, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1618, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1622 = !DILocation(line: 95, column: 1, scope: !1599)
!1623 = !DILocation(line: 0, scope: !1599)
!1624 = !DILocation(line: 99, column: 12, scope: !1599)
!1625 = distinct !DISubprogram(name: "std.internal.types.ptr.List[str].__init__", linkageName: "std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__init__:5[std.internal.types.ptr.List[str],Array[str],int].165", scope: !1626, file: !1626, line: 29, type: !1627, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1643)
!1626 = !DIFile(filename: "list.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types/collections")
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!95, !1629, !1634, !21}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1630, file: !509, line: 195, baseType: !21, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1630, file: !509, line: 196, baseType: !1634, size: 128, offset: 64)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1635)
!1635 = !{!1636, !1637}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1634, file: !15, line: 108, baseType: !21, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1634, file: !15, line: 109, baseType: !1638, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1640)
!1640 = !{!1641, !1642}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1639, file: !15, line: 101, baseType: !21, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1639, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1643 = !{!1644, !1659, !1669}
!1644 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !409, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1646, file: !509, line: 195, baseType: !21, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1646, file: !509, line: 196, baseType: !1650, size: 128, offset: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1650, file: !15, line: 108, baseType: !21, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1650, file: !15, line: 109, baseType: !1654, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1656)
!1656 = !{!1657, !1658}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1655, file: !15, line: 101, baseType: !21, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1655, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1659 = !DILocalVariable(name: "arr", arg: 2, scope: !1625, file: !409, type: !1660)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1660, file: !15, line: 108, baseType: !21, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1660, file: !15, line: 109, baseType: !1664, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1665, file: !15, line: 101, baseType: !21, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1665, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1669 = !DILocalVariable(name: "len", arg: 3, scope: !1625, file: !409, type: !21)
!1670 = !DILocation(line: 29, column: 5, scope: !1625)
!1671 = !DILocation(line: 0, scope: !1625)
!1672 = !DILocation(line: 30, column: 9, scope: !1625)
!1673 = !DILocation(line: 30, column: 20, scope: !1625)
!1674 = !DILocation(line: 31, column: 9, scope: !1625)
!1675 = !DILocation(line: 31, column: 20, scope: !1625)
!1676 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N3[int,Ptr[byte],Ptr[byte]]].170", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1677 = !DILocation(line: 59, column: 1, scope: !1676)
!1678 = !DILocation(line: 60, column: 12, scope: !1676)
!1679 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].171", scope: !483, file: !483, line: 339, type: !1680, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !35}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1684)
!1684 = !{!1685, !1686, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1683, file: !621, line: 6, baseType: !21, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1683, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1683, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1688 = !DILocation(line: 339, column: 5, scope: !1679)
!1689 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.file.File].173", scope: !483, file: !483, line: 46, type: !1690, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1698)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1694)
!1694 = !{!1695, !1696, !1697}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1693, file: !621, line: 6, baseType: !21, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1693, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1693, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1698 = !{!1699, !1700}
!1699 = !DILocalVariable(name: "sz", scope: !1689, file: !483, line: 48, type: !21)
!1700 = !DILocalVariable(name: "obj", scope: !1689, file: !483, line: 49, type: !35)
!1701 = !DILocation(line: 46, column: 5, scope: !1689)
!1702 = !DILocation(line: 48, column: 9, scope: !1689)
!1703 = !DILocation(line: 49, column: 9, scope: !1689)
!1704 = !DILocation(line: 48, column: 14, scope: !1689)
!1705 = !DILocation(line: 49, column: 35, scope: !1689)
!1706 = !DILocation(line: 49, column: 28, scope: !1689)
!1707 = !DILocation(line: 49, column: 68, scope: !1689)
!1708 = !DILocation(line: 55, column: 32, scope: !1689)
!1709 = !DILocation(line: 56, column: 46, scope: !1689)
!1710 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.file.File].174", scope: !483, file: !483, line: 453, type: !1711, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1715)
!1715 = !{!1716, !1717, !1718}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1714, file: !621, line: 6, baseType: !21, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1714, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1714, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1719 = !DILocation(line: 453, column: 5, scope: !1710)
!1720 = !DILocation(line: 455, column: 16, scope: !1710)
!1721 = distinct !DISubprogram(name: "std.internal.file.File.__new__", linkageName: "std.internal.file.File.__new__:0.175", scope: !663, file: !663, line: 688, type: !1722, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1725, file: !621, line: 6, baseType: !21, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1725, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1725, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1730 = !DILocation(line: 688, column: 688, scope: !1721)
!1731 = !DILocation(line: 5, column: 1, scope: !1721)
!1732 = distinct !DISubprogram(name: "std.internal.file.File._reset", linkageName: "std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].176", scope: !621, file: !621, line: 88, type: !1733, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1741)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!95, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1737)
!1737 = !{!1738, !1739, !1740}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1736, file: !621, line: 6, baseType: !21, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1736, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1736, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1741 = !{!1742}
!1742 = !DILocalVariable(name: "self", arg: 1, scope: !1732, file: !409, type: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1745)
!1745 = !{!1746, !1747, !1748}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1744, file: !621, line: 6, baseType: !21, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1744, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1744, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1749 = !DILocation(line: 88, column: 5, scope: !1732)
!1750 = !DILocation(line: 0, scope: !1732)
!1751 = !DILocation(line: 89, column: 9, scope: !1732)
!1752 = !DILocation(line: 89, column: 20, scope: !1732)
!1753 = !DILocation(line: 90, column: 9, scope: !1732)
!1754 = !DILocation(line: 90, column: 19, scope: !1732)
!1755 = distinct !DISubprogram(name: "std.internal.file.File.__init__", linkageName: "std.internal.file.File:std.internal.file.File.__init__:1[std.internal.file.File,Ptr[byte]].178", scope: !621, file: !621, line: 10, type: !1756, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1764)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!95, !1758, !35}
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1760)
!1760 = !{!1761, !1762, !1763}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1759, file: !621, line: 6, baseType: !21, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1759, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1759, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1764 = !{!1765, !1772}
!1765 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !409, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1767, file: !621, line: 6, baseType: !21, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1767, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1767, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1772 = !DILocalVariable(name: "fp", arg: 2, scope: !1755, file: !409, type: !35)
!1773 = !DILocation(line: 10, column: 5, scope: !1755)
!1774 = !DILocation(line: 0, scope: !1755)
!1775 = !DILocation(line: 11, column: 9, scope: !1755)
!1776 = !DILocation(line: 11, column: 19, scope: !1755)
!1777 = !DILocation(line: 12, column: 9, scope: !1755)
!1778 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N2[int,Array[str]]].182", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1779 = !DILocation(line: 59, column: 1, scope: !1778)
!1780 = !DILocation(line: 60, column: 12, scope: !1778)
!1781 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.ptr.List[str]].183", scope: !483, file: !483, line: 339, type: !1782, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !35}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1786)
!1786 = !{!1787, !1788}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1785, file: !509, line: 195, baseType: !21, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1785, file: !509, line: 196, baseType: !1789, size: 128, offset: 64)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1790)
!1790 = !{!1791, !1792}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1789, file: !15, line: 108, baseType: !21, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1789, file: !15, line: 109, baseType: !1793, size: 64, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1795)
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1794, file: !15, line: 101, baseType: !21, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1794, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1798 = !DILocation(line: 339, column: 5, scope: !1781)
!1799 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.ptr.List[str]].185", scope: !483, file: !483, line: 46, type: !1800, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1816)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1804)
!1804 = !{!1805, !1806}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1803, file: !509, line: 195, baseType: !21, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1803, file: !509, line: 196, baseType: !1807, size: 128, offset: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1808)
!1808 = !{!1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1807, file: !15, line: 108, baseType: !21, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1807, file: !15, line: 109, baseType: !1811, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1813)
!1813 = !{!1814, !1815}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1812, file: !15, line: 101, baseType: !21, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1812, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1816 = !{!1817, !1818}
!1817 = !DILocalVariable(name: "sz", scope: !1799, file: !483, line: 48, type: !21)
!1818 = !DILocalVariable(name: "obj", scope: !1799, file: !483, line: 49, type: !35)
!1819 = !DILocation(line: 46, column: 5, scope: !1799)
!1820 = !DILocation(line: 48, column: 9, scope: !1799)
!1821 = !DILocation(line: 49, column: 9, scope: !1799)
!1822 = !DILocation(line: 48, column: 14, scope: !1799)
!1823 = !DILocation(line: 49, column: 35, scope: !1799)
!1824 = !DILocation(line: 49, column: 28, scope: !1799)
!1825 = !DILocation(line: 49, column: 68, scope: !1799)
!1826 = !DILocation(line: 55, column: 32, scope: !1799)
!1827 = !DILocation(line: 56, column: 46, scope: !1799)
!1828 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.ptr.List[str]].186", scope: !483, file: !483, line: 453, type: !1829, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832)
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1832, file: !509, line: 195, baseType: !21, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1832, file: !509, line: 196, baseType: !1836, size: 128, offset: 64)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1837)
!1837 = !{!1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1836, file: !15, line: 108, baseType: !21, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1836, file: !15, line: 109, baseType: !1840, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1842)
!1842 = !{!1843, !1844}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1841, file: !15, line: 101, baseType: !21, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1841, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1845 = !DILocation(line: 453, column: 5, scope: !1828)
!1846 = !DILocation(line: 455, column: 16, scope: !1828)
!1847 = distinct !DISubprogram(name: "std.internal.types.ptr.List[str].__new__", linkageName: "std.internal.types.ptr.List[str]:std.internal.types.ptr.List.__new__:0.187", scope: !663, file: !663, line: 2, type: !1848, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1852)
!1852 = !{!1853, !1854}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1851, file: !509, line: 195, baseType: !21, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1851, file: !509, line: 196, baseType: !1855, size: 128, offset: 64)
!1855 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1856)
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1855, file: !15, line: 108, baseType: !21, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1855, file: !15, line: 109, baseType: !1859, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1860, file: !15, line: 101, baseType: !21, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1860, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1864 = !DILocation(line: 2, column: 2, scope: !1847)
!1865 = !DILocation(line: 194, column: 1, scope: !1847)
!1866 = distinct !DISubprogram(linkageName: "._import_sys_175:0.188", scope: !7, file: !7, line: 3, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1867)
!1867 = !{!1868, !1883, !1890, !1897}
!1868 = !DILocalVariable(name: "._ctr_199", scope: !1866, file: !504, line: 3, type: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1870)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.ptr.List[str].contents", scope: !409, file: !409, size: 192, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1870, file: !509, line: 195, baseType: !21, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "arr", scope: !1870, file: !509, line: 196, baseType: !1874, size: 128, offset: 64)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !509, file: !509, line: 196, size: 128, elements: !1875)
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1874, file: !15, line: 108, baseType: !21, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1874, file: !15, line: 109, baseType: !1878, size: 64, offset: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1879, file: !15, line: 101, baseType: !21, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1879, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!1883 = !DILocalVariable(name: "._ctr_200", scope: !1866, file: !504, line: 5, type: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1885)
!1885 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1885, file: !621, line: 6, baseType: !21, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1885, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1885, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1890 = !DILocalVariable(name: "._ctr_201", scope: !1866, file: !504, line: 6, type: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1892)
!1892 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1893)
!1893 = !{!1894, !1895, !1896}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1892, file: !621, line: 6, baseType: !21, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1892, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1892, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1897 = !DILocalVariable(name: "._ctr_202", scope: !1866, file: !504, line: 7, type: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1899)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !409, file: !409, size: 192, elements: !1900)
!1900 = !{!1901, !1902, !1903}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !1899, file: !621, line: 6, baseType: !21, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1899, file: !621, line: 7, baseType: !35, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1899, file: !621, line: 8, baseType: !35, size: 64, offset: 128)
!1904 = !DILocation(line: 3, column: 1, scope: !1866)
!1905 = !DILocation(line: 3, column: 8, scope: !1866)
!1906 = !DILocation(line: 5, column: 9, scope: !1866)
!1907 = !DILocation(line: 6, column: 10, scope: !1866)
!1908 = !DILocation(line: 7, column: 10, scope: !1866)
!1909 = !DILocation(line: 3, column: 13, scope: !1866)
!1910 = !DILocation(line: 3, column: 27, scope: !1866)
!1911 = !DILocation(line: 5, column: 14, scope: !1866)
!1912 = !DILocation(line: 6, column: 15, scope: !1866)
!1913 = !DILocation(line: 7, column: 15, scope: !1866)
!1914 = !DILocation(line: 12, column: 11, scope: !1866)
!1915 = distinct !DISubprogram(linkageName: "._import_time_185:0.189", scope: !3, file: !3, line: 2, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1916 = !DILocation(line: 2, column: 1, scope: !1915)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocation(line: 30, column: 5, scope: !1568, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 0, scope: !1915)
!1920 = !DILocation(line: 3, column: 1, scope: !1915)
!1921 = !DILocation(line: 182, column: 20, scope: !1915)
!1922 = !DILocation(line: 183, column: 18, scope: !1915)
!1923 = !DILocation(line: 184, column: 16, scope: !1915)
!1924 = !DILocation(line: 185, column: 13, scope: !1915)
!1925 = !DILocation(line: 187, column: 8, scope: !1915)
!1926 = !DILocation(line: 188, column: 8, scope: !1915)
!1927 = distinct !DISubprogram(name: "int.__truediv__", linkageName: "int:int.__truediv__:0[int,float].191", scope: !680, file: !680, line: 145, type: !1928, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!49, !21, !49}
!1930 = !DILocation(line: 145, column: 5, scope: !1927)
!1931 = distinct !DISubprogram(name: "time", linkageName: "std.time.time:0.194", scope: !7, file: !7, line: 5, type: !1932, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!49}
!1934 = !DILocation(line: 5, column: 1, scope: !1931)
!1935 = !DILocation(line: 6, column: 12, scope: !1931)
!1936 = !DILocation(line: 145, column: 5, scope: !1927, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 6, column: 28, scope: !1931)
!1938 = !DILocation(line: 6, column: 28, scope: !1931)
!1939 = distinct !DISubprogram(name: "Tuple.N3[int,int,int].__new__", linkageName: "Tuple.N3.__new__:0.195", scope: !663, file: !663, line: 902, type: !1940, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !21, !21, !21}
!1942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N3[int,int,int]", scope: !663, file: !663, line: 885, size: 192, elements: !1943)
!1943 = !{!1944, !1945, !1946}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1942, file: !15, line: 178, baseType: !21, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !1942, file: !15, line: 178, baseType: !21, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !1942, file: !15, line: 178, baseType: !21, size: 64, offset: 128)
!1947 = !DILocation(line: 902, column: 902, scope: !1939)
!1948 = distinct !DISubprogram(name: "std.internal.types.range.range.__new__", linkageName: "std.internal.types.range.range.__new__:3[int].199", scope: !1949, file: !1949, line: 19, type: !1950, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1957)
!1949 = !DIFile(filename: "range.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !21}
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.range.range", scope: !1949, file: !1949, line: 4, size: 192, elements: !1953)
!1953 = !{!1954, !1955, !1956}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1952, file: !1949, line: 5, baseType: !21, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !1952, file: !1949, line: 6, baseType: !21, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1952, file: !1949, line: 7, baseType: !21, size: 64, offset: 128)
!1957 = !{!1958}
!1958 = !DILocalVariable(name: "stop", arg: 1, scope: !1948, file: !409, type: !21)
!1959 = !DILocation(line: 19, column: 5, scope: !1948)
!1960 = !DILocation(line: 0, scope: !1948)
!1961 = !DILocation(line: 20, column: 20, scope: !1948)
!1962 = !DILocation(line: 902, column: 902, scope: !1939, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 20, column: 26, scope: !1948)
!1964 = !DILocation(line: 20, column: 26, scope: !1948)
!1965 = distinct !DISubprogram(name: "int.__gt__", linkageName: "int.__gt__:1[int,int].201", scope: !680, file: !680, line: 302, type: !1966, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!8, !21, !21}
!1968 = !DILocation(line: 302, column: 5, scope: !1965)
!1969 = distinct !DISubprogram(name: "int.__lt__", linkageName: "int.__lt__:1[int,int].204", scope: !680, file: !680, line: 287, type: !1966, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!1970 = !DILocation(line: 287, column: 5, scope: !1969)
!1971 = distinct !DISubprogram(name: "bool.__bool__", linkageName: "bool:bool.__bool__:0[bool].207", scope: !1569, file: !1569, line: 22, type: !1570, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1972)
!1972 = !{!1973}
!1973 = !DILocalVariable(name: "self", arg: 1, scope: !1971, file: !409, type: !8)
!1974 = !DILocation(line: 22, column: 5, scope: !1971)
!1975 = !DILocation(line: 0, scope: !1971)
!1976 = !DILocation(line: 23, column: 16, scope: !1971)
!1977 = distinct !DISubprogram(name: "std.internal.types.range.range.__iter__", linkageName: "std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209", scope: !1949, file: !1949, line: 63, type: !1978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1986)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1981}
!1980 = !DIBasicType(name: "Generator[int]", size: 64, encoding: DW_ATE_address)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.range.range", scope: !1949, file: !1949, line: 4, size: 192, elements: !1982)
!1982 = !{!1983, !1984, !1985}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1981, file: !1949, line: 5, baseType: !21, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !1981, file: !1949, line: 6, baseType: !21, size: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1981, file: !1949, line: 7, baseType: !21, size: 64, offset: 128)
!1986 = !{!1987, !1993, !1999, !2000, !2001, !2002}
!1987 = !DILocalVariable(name: "self", arg: 1, scope: !1977, file: !409, type: !1988)
!1988 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.range.range", scope: !1949, file: !1949, line: 4, size: 192, elements: !1989)
!1989 = !{!1990, !1991, !1992}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1988, file: !1949, line: 5, baseType: !21, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !1988, file: !1949, line: 6, baseType: !21, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1988, file: !1949, line: 7, baseType: !21, size: 64, offset: 128)
!1993 = !DILocalVariable(name: "._assign_7", scope: !1977, file: !1949, line: 64, type: !1994)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N3[int,int,int]", scope: !663, file: !663, line: 885, size: 192, elements: !1995)
!1995 = !{!1996, !1997, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1994, file: !15, line: 178, baseType: !21, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !1994, file: !15, line: 178, baseType: !21, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !1994, file: !15, line: 178, baseType: !21, size: 64, offset: 128)
!1999 = !DILocalVariable(name: "start", scope: !1977, file: !1949, line: 64, type: !21)
!2000 = !DILocalVariable(name: "stop", scope: !1977, file: !1949, line: 64, type: !21)
!2001 = !DILocalVariable(name: "step", scope: !1977, file: !1949, line: 64, type: !21)
!2002 = !DILocalVariable(name: "i", scope: !1977, file: !1949, line: 65, type: !21)
!2003 = !DILocation(line: 63, column: 5, scope: !1977)
!2004 = !DILocation(line: 64, column: 9, scope: !1977)
!2005 = !DILocation(line: 65, column: 9, scope: !1977)
!2006 = !DILocation(line: 0, scope: !1977)
!2007 = distinct !DISubprogram(name: "Tuple.N2[str,int].__new__", linkageName: "Tuple.N2.__new__:0.211", scope: !663, file: !663, line: 854, type: !2008, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!2010, !2013, !21}
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,int]", scope: !663, file: !663, line: 837, size: 192, elements: !2011)
!2011 = !{!2012, !2017}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2010, file: !663, line: 814, baseType: !2013, size: 128)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2014)
!2014 = !{!2015, !2016}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2013, file: !15, line: 101, baseType: !21, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2013, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2010, file: !663, line: 814, baseType: !21, size: 64, offset: 128)
!2018 = !DILocation(line: 854, column: 854, scope: !2007)
!2019 = distinct !DISubprogram(name: "int.__eq__", linkageName: "int.__eq__:1[int,int].214", scope: !680, file: !680, line: 257, type: !1966, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2020 = !DILocation(line: 257, column: 5, scope: !2019)
!2021 = distinct !DISubprogram(name: "int.__ne__", linkageName: "int.__ne__:1[int,int].217", scope: !680, file: !680, line: 272, type: !1966, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2022 = !DILocation(line: 272, column: 5, scope: !2021)
!2023 = distinct !DISubprogram(name: "str.__bool__", linkageName: "str:str.__bool__:0[str].220", scope: !2024, file: !2024, line: 32, type: !2025, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2024 = !DIFile(filename: "str.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!8, !2027}
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2028)
!2028 = !{!2029, !2030}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2027, file: !15, line: 101, baseType: !21, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2027, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2031 = !{!2032}
!2032 = !DILocalVariable(name: "self", arg: 1, scope: !2023, file: !409, type: !2033)
!2033 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2034)
!2034 = !{!2035, !2036}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2033, file: !15, line: 101, baseType: !21, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2033, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2037 = !DILocation(line: 32, column: 5, scope: !2023)
!2038 = !DILocation(line: 0, scope: !2023)
!2039 = !DILocation(line: 33, column: 16, scope: !2023)
!2040 = !DILocation(line: 272, column: 5, scope: !2021, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 33, column: 28, scope: !2023)
!2042 = !DILocation(line: 33, column: 28, scope: !2023)
!2043 = distinct !DISubprogram(name: "int.__bool__", linkageName: "int:int.__bool__:0[int].222", scope: !680, file: !680, line: 52, type: !2044, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!8, !21}
!2046 = !DILocation(line: 52, column: 5, scope: !2043)
!2047 = distinct !DISubprogram(name: "str.__str__", linkageName: "str.__str__:0[str].227", scope: !2024, file: !2024, line: 26, type: !2048, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2054)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2050}
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2051)
!2051 = !{!2052, !2053}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2050, file: !15, line: 101, baseType: !21, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2050, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2054 = !{!2055}
!2055 = !DILocalVariable(name: "what", arg: 1, scope: !2047, file: !409, type: !2056)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2057)
!2057 = !{!2058, !2059}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2056, file: !15, line: 101, baseType: !21, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2056, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2060 = !DILocation(line: 26, column: 5, scope: !2047)
!2061 = !DILocation(line: 0, scope: !2047)
!2062 = !DILocation(line: 27, column: 16, scope: !2047)
!2063 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[str].229", scope: !2024, file: !2024, line: 20, type: !2064, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2070)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2066}
!2066 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2067)
!2067 = !{!2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2066, file: !15, line: 101, baseType: !21, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2066, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2070 = !{!2071}
!2071 = !DILocalVariable(name: "what", arg: 1, scope: !2063, file: !409, type: !2072)
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2073)
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2072, file: !15, line: 101, baseType: !21, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2072, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2076 = !DILocation(line: 20, column: 5, scope: !2063)
!2077 = !DILocation(line: 0, scope: !2063)
!2078 = !DILocation(line: 22, column: 20, scope: !2063)
!2079 = distinct !DISubprogram(name: "Tuple.N2[str,str].__new__", linkageName: "Tuple.N2.__new__:0.235", scope: !663, file: !663, line: 854, type: !2080, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2085, !2085}
!2082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2083)
!2083 = !{!2084, !2089}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2082, file: !663, line: 814, baseType: !2085, size: 128)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2085, file: !15, line: 101, baseType: !21, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2085, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2082, file: !663, line: 814, baseType: !2085, size: 128, offset: 128)
!2090 = !DILocation(line: 854, column: 854, scope: !2079)
!2091 = distinct !DISubprogram(name: "Tuple.N2[Tuple.N2[str,str],Tuple.N2[str,str]].__new__", linkageName: "Tuple.N2.__new__:0.238", scope: !663, file: !663, line: 854, type: !2092, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !2097, !2097}
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[Tuple.N2[str,str],Tuple.N2[str,str]]", scope: !663, file: !663, line: 837, size: 512, elements: !2095)
!2095 = !{!2096, !2105}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2094, file: !663, line: 814, baseType: !2097, size: 256)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2098)
!2098 = !{!2099, !2104}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2097, file: !663, line: 814, baseType: !2100, size: 128)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2101)
!2101 = !{!2102, !2103}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2100, file: !15, line: 101, baseType: !21, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2100, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2097, file: !663, line: 814, baseType: !2100, size: 128, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2094, file: !663, line: 814, baseType: !2097, size: 256, offset: 256)
!2106 = !DILocation(line: 854, column: 854, scope: !2091)
!2107 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple.N2[str,str],0].241", scope: !483, file: !483, line: 10, type: !2108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2122)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2113}
!2110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[Tuple.N2[str,str],Tuple.N2[str,str]]", scope: !663, file: !663, line: 837, size: 512, elements: !2111)
!2111 = !{!2112, !2121}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2110, file: !663, line: 814, baseType: !2113, size: 256)
!2113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2114)
!2114 = !{!2115, !2120}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2113, file: !663, line: 814, baseType: !2116, size: 128)
!2116 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2117)
!2117 = !{!2118, !2119}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2116, file: !15, line: 101, baseType: !21, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2116, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2113, file: !663, line: 814, baseType: !2116, size: 128, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2110, file: !663, line: 814, baseType: !2113, size: 256, offset: 256)
!2122 = !{!2123}
!2123 = !DILocalVariable(name: "obj", arg: 1, scope: !2107, file: !409, type: !2124)
!2124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2125)
!2125 = !{!2126, !2131}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2124, file: !663, line: 814, baseType: !2127, size: 128)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2127, file: !15, line: 101, baseType: !21, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2127, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2124, file: !663, line: 814, baseType: !2127, size: 128, offset: 128)
!2132 = !DILocation(line: 10, column: 1, scope: !2107)
!2133 = !DILocation(line: 0, scope: !2107)
!2134 = !DILocation(line: 11, column: 18, scope: !2107)
!2135 = !DILocation(line: 854, column: 854, scope: !2079, inlinedAt: !2136)
!2136 = distinct !DILocation(line: 11, column: 18, scope: !2107)
!2137 = !DILocation(line: 854, column: 854, scope: !2079, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 11, column: 18, scope: !2107)
!2139 = !DILocation(line: 854, column: 854, scope: !2091, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 11, column: 18, scope: !2107)
!2141 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N2[str,str]].243", scope: !483, file: !483, line: 509, type: !2142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2153)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2145}
!2144 = !DIBasicType(name: "Generator[str]", size: 64, encoding: DW_ATE_address)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2146)
!2146 = !{!2147, !2152}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2145, file: !663, line: 814, baseType: !2148, size: 128)
!2148 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2148, file: !15, line: 101, baseType: !21, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2148, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2145, file: !663, line: 814, baseType: !2148, size: 128, offset: 128)
!2153 = !{!2154, !2163, !2164, !2169, !2174, !2179}
!2154 = !DILocalVariable(name: "slf", arg: 1, scope: !2141, file: !409, type: !2155)
!2155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2156)
!2156 = !{!2157, !2162}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2155, file: !663, line: 814, baseType: !2158, size: 128)
!2158 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2159)
!2159 = !{!2160, !2161}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2158, file: !15, line: 101, baseType: !21, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2158, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2155, file: !663, line: 814, baseType: !2158, size: 128, offset: 128)
!2163 = !DILocalVariable(name: "._loop_206", scope: !2141, file: !483, line: 512, type: !8)
!2164 = !DILocalVariable(name: "_", scope: !2141, file: !483, line: 512, type: !2165)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2165, file: !15, line: 101, baseType: !21, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2165, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2169 = !DILocalVariable(name: "v", scope: !2141, file: !483, line: 512, type: !2170)
!2170 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2170, file: !15, line: 101, baseType: !21, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2170, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2174 = !DILocalVariable(name: "_", scope: !2141, file: !483, line: 512, type: !2175)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2176)
!2176 = !{!2177, !2178}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2175, file: !15, line: 101, baseType: !21, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2175, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2179 = !DILocalVariable(name: "v", scope: !2141, file: !483, line: 512, type: !2180)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2181)
!2181 = !{!2182, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2180, file: !15, line: 101, baseType: !21, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2180, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2184 = !DILocation(line: 509, column: 5, scope: !2141)
!2185 = !DILocation(line: 512, column: 9, scope: !2141)
!2186 = !DILocation(line: 0, scope: !2141)
!2187 = distinct !DISubprogram(name: "Tuple.N2[str,str].__iter__", linkageName: "Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245", scope: !663, file: !663, line: 848, type: !2188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2198)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2144, !2190}
!2190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2191)
!2191 = !{!2192, !2197}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2190, file: !663, line: 814, baseType: !2193, size: 128)
!2193 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2194)
!2194 = !{!2195, !2196}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2193, file: !15, line: 101, baseType: !21, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2193, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2190, file: !663, line: 814, baseType: !2193, size: 128, offset: 128)
!2198 = !{!2199, !2208}
!2199 = !DILocalVariable(name: "self", arg: 1, scope: !2187, file: !409, type: !2200)
!2200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2201)
!2201 = !{!2202, !2207}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2200, file: !663, line: 814, baseType: !2203, size: 128)
!2203 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2204)
!2204 = !{!2205, !2206}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2203, file: !15, line: 101, baseType: !21, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2203, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2200, file: !663, line: 814, baseType: !2203, size: 128, offset: 128)
!2208 = !DILocalVariable(name: "._yield_187", scope: !2187, file: !663, line: 837, type: !2209)
!2209 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2210)
!2210 = !{!2211, !2212}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2209, file: !15, line: 101, baseType: !21, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2209, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2213 = !DILocation(line: 848, column: 848, scope: !2187)
!2214 = !DILocation(line: 837, column: 837, scope: !2187)
!2215 = !DILocation(line: 0, scope: !2187)
!2216 = distinct !DISubprogram(name: "Pointer[byte].__new__", linkageName: "Ptr.__new__:1.247", scope: !509, file: !509, line: 11, type: !33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2217 = !DILocation(line: 11, column: 5, scope: !2216)
!2218 = distinct !DISubprogram(name: "Pointer[byte].__add__", linkageName: "Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].249", scope: !509, file: !509, line: 62, type: !165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2219 = !DILocation(line: 62, column: 5, scope: !2218)
!2220 = distinct !DISubprogram(name: "str.memcpy", linkageName: "str.memcpy:0[Ptr[byte],Ptr[byte],int].252", scope: !2024, file: !2024, line: 48, type: !2221, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!95, !35, !35, !21}
!2223 = !DILocation(line: 48, column: 5, scope: !2220)
!2224 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:0.256", scope: !2024, file: !2024, line: 11, type: !2225, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2227, !21, !35}
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2228)
!2228 = !{!2229, !2230}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2227, file: !15, line: 101, baseType: !21, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2227, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2231 = !DILocation(line: 11, column: 5, scope: !2224)
!2232 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:1[Ptr[byte],int].259", scope: !2024, file: !2024, line: 14, type: !2233, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2239)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2235, !35, !21}
!2235 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2236)
!2236 = !{!2237, !2238}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2235, file: !15, line: 101, baseType: !21, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2235, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2239 = !{!2240, !2241}
!2240 = !DILocalVariable(name: "p", arg: 1, scope: !2232, file: !409, type: !35)
!2241 = !DILocalVariable(name: "l", arg: 2, scope: !2232, file: !409, type: !21)
!2242 = !DILocation(line: 14, column: 5, scope: !2232)
!2243 = !DILocation(line: 0, scope: !2232)
!2244 = !DILocation(line: 15, column: 20, scope: !2232)
!2245 = !DILocation(line: 15, column: 23, scope: !2232)
!2246 = !DILocation(line: 11, column: 5, scope: !2224, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 15, column: 23, scope: !2232)
!2248 = distinct !DISubprogram(name: "str.cat", linkageName: "str.cat:0[Tuple.N2[str,str]].262", scope: !2024, file: !2024, line: 103, type: !2249, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2259)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2251, !2255}
!2251 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2252)
!2252 = !{!2253, !2254}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2251, file: !15, line: 101, baseType: !21, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2251, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2256)
!2256 = !{!2257, !2258}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2255, file: !663, line: 814, baseType: !2251, size: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2255, file: !663, line: 814, baseType: !2251, size: 128, offset: 128)
!2259 = !{!2260, !2269, !2270, !2271, !2276, !2277, !2278}
!2260 = !DILocalVariable(name: "args", arg: 1, scope: !2248, file: !409, type: !2261)
!2261 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,str]", scope: !663, file: !663, line: 837, size: 256, elements: !2262)
!2262 = !{!2263, !2268}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2261, file: !663, line: 814, baseType: !2264, size: 128)
!2264 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2265)
!2265 = !{!2266, !2267}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2264, file: !15, line: 101, baseType: !21, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2264, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2261, file: !663, line: 814, baseType: !2264, size: 128, offset: 128)
!2269 = !DILocalVariable(name: "total", scope: !2248, file: !2024, line: 104, type: !21)
!2270 = !DILocalVariable(name: "total", scope: !2248, file: !2024, line: 136, type: !21)
!2271 = !DILocalVariable(name: "i", scope: !2248, file: !2024, line: 137, type: !2272)
!2272 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2273)
!2273 = !{!2274, !2275}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2272, file: !15, line: 101, baseType: !21, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2272, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2276 = !DILocalVariable(name: "p", scope: !2248, file: !2024, line: 141, type: !35)
!2277 = !DILocalVariable(name: "n", scope: !2248, file: !2024, line: 142, type: !21)
!2278 = !DILocalVariable(name: "i", scope: !2248, file: !2024, line: 143, type: !2279)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2280)
!2280 = !{!2281, !2282}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2279, file: !15, line: 101, baseType: !21, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2279, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2283 = !DILocation(line: 103, column: 5, scope: !2248)
!2284 = !DILocation(line: 0, scope: !2248)
!2285 = !DILocation(line: 104, column: 9, scope: !2248)
!2286 = !DILocation(line: 136, column: 13, scope: !2248)
!2287 = !DILocation(line: 137, column: 13, scope: !2248)
!2288 = !DILocation(line: 141, column: 13, scope: !2248)
!2289 = !DILocation(line: 142, column: 13, scope: !2248)
!2290 = !DILocation(line: 143, column: 13, scope: !2248)
!2291 = !DILocation(line: 104, column: 17, scope: !2248)
!2292 = !DILocation(line: 136, column: 21, scope: !2248)
!2293 = !DILocation(line: 137, column: 22, scope: !2248)
!2294 = !DILocation(line: 140, column: 17, scope: !2248)
!2295 = !DILocation(line: 140, column: 26, scope: !2248)
!2296 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 140, column: 26, scope: !2248)
!2298 = !DILocation(line: 141, column: 22, scope: !2248)
!2299 = !DILocation(line: 11, column: 5, scope: !2216, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 141, column: 22, scope: !2248)
!2301 = !DILocation(line: 142, column: 17, scope: !2248)
!2302 = !DILocation(line: 143, column: 22, scope: !2248)
!2303 = !DILocation(line: 144, column: 28, scope: !2248)
!2304 = !DILocation(line: 144, column: 32, scope: !2248)
!2305 = !DILocation(line: 62, column: 5, scope: !2218, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 144, column: 32, scope: !2248)
!2307 = !DILocation(line: 144, column: 35, scope: !2248)
!2308 = !DILocation(line: 144, column: 42, scope: !2248)
!2309 = !DILocation(line: 48, column: 5, scope: !2220, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 144, column: 42, scope: !2248)
!2311 = !DILocation(line: 145, column: 17, scope: !2248)
!2312 = !DILocation(line: 145, column: 22, scope: !2248)
!2313 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 145, column: 22, scope: !2248)
!2315 = !DILocation(line: 146, column: 24, scope: !2248)
!2316 = !DILocation(line: 146, column: 27, scope: !2248)
!2317 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple.N7[str,str,str,str,int,int,Ptr[byte]]].264", scope: !698, file: !698, line: 59, type: !699, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2318 = !DILocation(line: 59, column: 1, scope: !2317)
!2319 = !DILocation(line: 60, column: 12, scope: !2317)
!2320 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].265", scope: !483, file: !483, line: 339, type: !2321, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2323, !35}
!2323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2324)
!2324 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2325)
!2325 = !{!2326, !2331, !2332, !2333, !2334, !2335, !2336}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2324, file: !576, line: 7, baseType: !2327, size: 128)
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2328)
!2328 = !{!2329, !2330}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2327, file: !15, line: 101, baseType: !21, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2327, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2324, file: !576, line: 8, baseType: !2327, size: 128, offset: 128)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2324, file: !576, line: 9, baseType: !2327, size: 128, offset: 256)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2324, file: !576, line: 10, baseType: !2327, size: 128, offset: 384)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2324, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2324, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2324, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2337 = !DILocation(line: 339, column: 5, scope: !2320)
!2338 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.error.ValueError].267", scope: !483, file: !483, line: 46, type: !2339, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2355)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341}
!2341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2342)
!2342 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2343)
!2343 = !{!2344, !2349, !2350, !2351, !2352, !2353, !2354}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2342, file: !576, line: 7, baseType: !2345, size: 128)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2346)
!2346 = !{!2347, !2348}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2345, file: !15, line: 101, baseType: !21, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2345, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2342, file: !576, line: 8, baseType: !2345, size: 128, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2342, file: !576, line: 9, baseType: !2345, size: 128, offset: 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2342, file: !576, line: 10, baseType: !2345, size: 128, offset: 384)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2342, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2342, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2342, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2355 = !{!2356, !2357}
!2356 = !DILocalVariable(name: "sz", scope: !2338, file: !483, line: 48, type: !21)
!2357 = !DILocalVariable(name: "obj", scope: !2338, file: !483, line: 49, type: !35)
!2358 = !DILocation(line: 46, column: 5, scope: !2338)
!2359 = !DILocation(line: 48, column: 9, scope: !2338)
!2360 = !DILocation(line: 49, column: 9, scope: !2338)
!2361 = !DILocation(line: 48, column: 14, scope: !2338)
!2362 = !DILocation(line: 49, column: 35, scope: !2338)
!2363 = !DILocation(line: 49, column: 28, scope: !2338)
!2364 = !DILocation(line: 49, column: 68, scope: !2338)
!2365 = !DILocation(line: 55, column: 32, scope: !2338)
!2366 = !DILocation(line: 56, column: 46, scope: !2338)
!2367 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.error.ValueError].268", scope: !483, file: !483, line: 453, type: !2368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2370}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2371)
!2371 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2372)
!2372 = !{!2373, !2378, !2379, !2380, !2381, !2382, !2383}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2371, file: !576, line: 7, baseType: !2374, size: 128)
!2374 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2375)
!2375 = !{!2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2374, file: !15, line: 101, baseType: !21, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2374, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2371, file: !576, line: 8, baseType: !2374, size: 128, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2371, file: !576, line: 9, baseType: !2374, size: 128, offset: 256)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2371, file: !576, line: 10, baseType: !2374, size: 128, offset: 384)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2371, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2371, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2371, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2384 = !DILocation(line: 453, column: 5, scope: !2367)
!2385 = !DILocation(line: 455, column: 16, scope: !2367)
!2386 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__new__", linkageName: "std.internal.types.error.ValueError.__new__:0.269", scope: !663, file: !663, line: 86, type: !2387, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2389}
!2389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2390)
!2390 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2391)
!2391 = !{!2392, !2397, !2398, !2399, !2400, !2401, !2402}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2390, file: !576, line: 7, baseType: !2393, size: 128)
!2393 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2394)
!2394 = !{!2395, !2396}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2393, file: !15, line: 101, baseType: !21, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2393, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2390, file: !576, line: 8, baseType: !2393, size: 128, offset: 128)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2390, file: !576, line: 9, baseType: !2393, size: 128, offset: 256)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2390, file: !576, line: 10, baseType: !2393, size: 128, offset: 384)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2390, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2390, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2390, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2403 = !DILocation(line: 86, column: 86, scope: !2386)
!2404 = !DILocation(line: 55, column: 1, scope: !2386)
!2405 = distinct !DISubprogram(name: "super", linkageName: "super:0.270", scope: !15, file: !15, line: 195, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2406 = !DILocation(line: 195, column: 1, scope: !2405)
!2407 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].271", scope: !483, file: !483, line: 29, type: !2408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!35, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2411)
!2411 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2412)
!2412 = !{!2413, !2418, !2419, !2420, !2421, !2422, !2423}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2411, file: !576, line: 7, baseType: !2414, size: 128)
!2414 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2415)
!2415 = !{!2416, !2417}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2414, file: !15, line: 101, baseType: !21, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2414, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2411, file: !576, line: 8, baseType: !2414, size: 128, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2411, file: !576, line: 9, baseType: !2414, size: 128, offset: 256)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2411, file: !576, line: 10, baseType: !2414, size: 128, offset: 384)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2411, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2411, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2411, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2424 = !DILocation(line: 29, column: 5, scope: !2407)
!2425 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.ValueError].273", scope: !483, file: !483, line: 461, type: !2426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2442)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!35, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2429)
!2429 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2430)
!2430 = !{!2431, !2436, !2437, !2438, !2439, !2440, !2441}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2429, file: !576, line: 7, baseType: !2432, size: 128)
!2432 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2433)
!2433 = !{!2434, !2435}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2432, file: !15, line: 101, baseType: !21, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2432, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2429, file: !576, line: 8, baseType: !2432, size: 128, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2429, file: !576, line: 9, baseType: !2432, size: 128, offset: 256)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2429, file: !576, line: 10, baseType: !2432, size: 128, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2429, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2429, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2429, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2442 = !{!2443}
!2443 = !DILocalVariable(name: "obj", arg: 1, scope: !2425, file: !409, type: !2444)
!2444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2445)
!2445 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2446)
!2446 = !{!2447, !2452, !2453, !2454, !2455, !2456, !2457}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2445, file: !576, line: 7, baseType: !2448, size: 128)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2449)
!2449 = !{!2450, !2451}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2448, file: !15, line: 101, baseType: !21, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2448, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2445, file: !576, line: 8, baseType: !2448, size: 128, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2445, file: !576, line: 9, baseType: !2448, size: 128, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2445, file: !576, line: 10, baseType: !2448, size: 128, offset: 384)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2445, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2445, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2445, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2458 = !DILocation(line: 461, column: 5, scope: !2425)
!2459 = !DILocation(line: 0, scope: !2425)
!2460 = !DILocation(line: 465, column: 47, scope: !2425)
!2461 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__raw__", linkageName: "std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].275", scope: !663, file: !663, line: 88, type: !2462, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2478)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!35, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2465)
!2465 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2466)
!2466 = !{!2467, !2472, !2473, !2474, !2475, !2476, !2477}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2465, file: !576, line: 7, baseType: !2468, size: 128)
!2468 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2469)
!2469 = !{!2470, !2471}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2468, file: !15, line: 101, baseType: !21, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2468, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2465, file: !576, line: 8, baseType: !2468, size: 128, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2465, file: !576, line: 9, baseType: !2468, size: 128, offset: 256)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2465, file: !576, line: 10, baseType: !2468, size: 128, offset: 384)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2465, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2465, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2465, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "self", arg: 1, scope: !2461, file: !409, type: !2480)
!2480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2481)
!2481 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2482)
!2482 = !{!2483, !2488, !2489, !2490, !2491, !2492, !2493}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2481, file: !576, line: 7, baseType: !2484, size: 128)
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2485)
!2485 = !{!2486, !2487}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2484, file: !15, line: 101, baseType: !21, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2484, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2481, file: !576, line: 8, baseType: !2484, size: 128, offset: 128)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2481, file: !576, line: 9, baseType: !2484, size: 128, offset: 256)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2481, file: !576, line: 10, baseType: !2484, size: 128, offset: 384)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2481, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2481, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2481, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2494 = !DILocation(line: 88, column: 88, scope: !2461)
!2495 = !DILocation(line: 0, scope: !2461)
!2496 = !DILocation(line: 55, column: 1, scope: !2461)
!2497 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].277", scope: !483, file: !483, line: 339, type: !2498, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2500, !35}
!2500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2501)
!2501 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2502)
!2502 = !{!2503, !2508, !2509, !2510, !2511, !2512, !2513}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2501, file: !576, line: 7, baseType: !2504, size: 128)
!2504 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2505)
!2505 = !{!2506, !2507}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2504, file: !15, line: 101, baseType: !21, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2504, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2501, file: !576, line: 8, baseType: !2504, size: 128, offset: 128)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2501, file: !576, line: 9, baseType: !2504, size: 128, offset: 256)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2501, file: !576, line: 10, baseType: !2504, size: 128, offset: 384)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2501, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2501, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2501, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2514 = !DILocation(line: 339, column: 5, scope: !2497)
!2515 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].279", scope: !483, file: !483, line: 131, type: !2516, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2542)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2518, !2532}
!2518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519)
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2520)
!2520 = !{!2521, !2526, !2527, !2528, !2529, !2530, !2531}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2519, file: !576, line: 7, baseType: !2522, size: 128)
!2522 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2523)
!2523 = !{!2524, !2525}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2522, file: !15, line: 101, baseType: !21, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2522, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2519, file: !576, line: 8, baseType: !2522, size: 128, offset: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2519, file: !576, line: 9, baseType: !2522, size: 128, offset: 256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2519, file: !576, line: 10, baseType: !2522, size: 128, offset: 384)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2519, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2519, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2519, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2533)
!2533 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2533, file: !576, line: 7, baseType: !2522, size: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2533, file: !576, line: 8, baseType: !2522, size: 128, offset: 128)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2533, file: !576, line: 9, baseType: !2522, size: 128, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2533, file: !576, line: 10, baseType: !2522, size: 128, offset: 384)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2533, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2533, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2533, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2542 = !{!2543}
!2543 = !DILocalVariable(name: "obj", arg: 1, scope: !2515, file: !409, type: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2545)
!2545 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2546)
!2546 = !{!2547, !2552, !2553, !2554, !2555, !2556, !2557}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2545, file: !576, line: 7, baseType: !2548, size: 128)
!2548 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2549)
!2549 = !{!2550, !2551}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2548, file: !15, line: 101, baseType: !21, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2548, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2545, file: !576, line: 8, baseType: !2548, size: 128, offset: 128)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2545, file: !576, line: 9, baseType: !2548, size: 128, offset: 256)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2545, file: !576, line: 10, baseType: !2548, size: 128, offset: 384)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2545, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2545, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2545, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2558 = !DILocation(line: 131, column: 5, scope: !2515)
!2559 = !DILocation(line: 0, scope: !2515)
!2560 = !DILocation(line: 134, column: 46, scope: !2515)
!2561 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.Exception].281", scope: !483, file: !483, line: 29, type: !2562, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!35, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2565)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2566)
!2566 = !{!2567, !2572, !2573, !2574, !2575, !2576, !2577}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2565, file: !576, line: 7, baseType: !2568, size: 128)
!2568 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2569)
!2569 = !{!2570, !2571}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2568, file: !15, line: 101, baseType: !21, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2568, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2565, file: !576, line: 8, baseType: !2568, size: 128, offset: 128)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2565, file: !576, line: 9, baseType: !2568, size: 128, offset: 256)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2565, file: !576, line: 10, baseType: !2568, size: 128, offset: 384)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2565, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2565, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2565, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2578 = !DILocation(line: 29, column: 5, scope: !2561)
!2579 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.Exception].283", scope: !483, file: !483, line: 461, type: !2580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2596)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!35, !2582}
!2582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2583)
!2583 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2584)
!2584 = !{!2585, !2590, !2591, !2592, !2593, !2594, !2595}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2583, file: !576, line: 7, baseType: !2586, size: 128)
!2586 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2587)
!2587 = !{!2588, !2589}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2586, file: !15, line: 101, baseType: !21, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2586, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2583, file: !576, line: 8, baseType: !2586, size: 128, offset: 128)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2583, file: !576, line: 9, baseType: !2586, size: 128, offset: 256)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2583, file: !576, line: 10, baseType: !2586, size: 128, offset: 384)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2583, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2583, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2583, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2596 = !{!2597}
!2597 = !DILocalVariable(name: "obj", arg: 1, scope: !2579, file: !409, type: !2598)
!2598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2599)
!2599 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2600)
!2600 = !{!2601, !2606, !2607, !2608, !2609, !2610, !2611}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2599, file: !576, line: 7, baseType: !2602, size: 128)
!2602 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2603)
!2603 = !{!2604, !2605}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2602, file: !15, line: 101, baseType: !21, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2602, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2599, file: !576, line: 8, baseType: !2602, size: 128, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2599, file: !576, line: 9, baseType: !2602, size: 128, offset: 256)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2599, file: !576, line: 10, baseType: !2602, size: 128, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2599, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2599, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2599, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2612 = !DILocation(line: 461, column: 5, scope: !2579)
!2613 = !DILocation(line: 0, scope: !2579)
!2614 = !DILocation(line: 465, column: 47, scope: !2579)
!2615 = distinct !DISubprogram(name: "std.internal.types.error.Exception.__raw__", linkageName: "std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].285", scope: !663, file: !663, line: 60, type: !2616, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2632)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!35, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2619)
!2619 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2620)
!2620 = !{!2621, !2626, !2627, !2628, !2629, !2630, !2631}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2619, file: !576, line: 7, baseType: !2622, size: 128)
!2622 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2623)
!2623 = !{!2624, !2625}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2622, file: !15, line: 101, baseType: !21, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2622, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2619, file: !576, line: 8, baseType: !2622, size: 128, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2619, file: !576, line: 9, baseType: !2622, size: 128, offset: 256)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2619, file: !576, line: 10, baseType: !2622, size: 128, offset: 384)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2619, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2619, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2619, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2632 = !{!2633}
!2633 = !DILocalVariable(name: "self", arg: 1, scope: !2615, file: !409, type: !2634)
!2634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2635)
!2635 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2636)
!2636 = !{!2637, !2642, !2643, !2644, !2645, !2646, !2647}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2635, file: !576, line: 7, baseType: !2638, size: 128)
!2638 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2639)
!2639 = !{!2640, !2641}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2638, file: !15, line: 101, baseType: !21, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2638, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2635, file: !576, line: 8, baseType: !2638, size: 128, offset: 128)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2635, file: !576, line: 9, baseType: !2638, size: 128, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2635, file: !576, line: 10, baseType: !2638, size: 128, offset: 384)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2635, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2635, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2635, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2648 = !DILocation(line: 60, column: 60, scope: !2615)
!2649 = !DILocation(line: 0, scope: !2615)
!2650 = !DILocation(line: 30, column: 1, scope: !2615)
!2651 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].287", scope: !483, file: !483, line: 339, type: !2652, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !35}
!2654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2655)
!2655 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !409, file: !409, size: 704, elements: !2656)
!2656 = !{!2657, !2662, !2663, !2664, !2665, !2666, !2667}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2655, file: !576, line: 7, baseType: !2658, size: 128)
!2658 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2659)
!2659 = !{!2660, !2661}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2658, file: !15, line: 101, baseType: !21, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2658, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2655, file: !576, line: 8, baseType: !2658, size: 128, offset: 128)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2655, file: !576, line: 9, baseType: !2658, size: 128, offset: 256)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2655, file: !576, line: 10, baseType: !2658, size: 128, offset: 384)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2655, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2655, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2655, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2668 = !DILocation(line: 339, column: 5, scope: !2651)
!2669 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].289", scope: !483, file: !483, line: 131, type: !2670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2696)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2672, !2686}
!2672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2673)
!2673 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !409, file: !409, size: 704, elements: !2674)
!2674 = !{!2675, !2680, !2681, !2682, !2683, !2684, !2685}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2673, file: !576, line: 7, baseType: !2676, size: 128)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2677)
!2677 = !{!2678, !2679}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2676, file: !15, line: 101, baseType: !21, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2676, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2673, file: !576, line: 8, baseType: !2676, size: 128, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2673, file: !576, line: 9, baseType: !2676, size: 128, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2673, file: !576, line: 10, baseType: !2676, size: 128, offset: 384)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2673, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2673, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2673, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2687)
!2687 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2688)
!2688 = !{!2689, !2690, !2691, !2692, !2693, !2694, !2695}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2687, file: !576, line: 7, baseType: !2676, size: 128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2687, file: !576, line: 8, baseType: !2676, size: 128, offset: 128)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2687, file: !576, line: 9, baseType: !2676, size: 128, offset: 256)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2687, file: !576, line: 10, baseType: !2676, size: 128, offset: 384)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2687, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2687, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2687, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2696 = !{!2697}
!2697 = !DILocalVariable(name: "obj", arg: 1, scope: !2669, file: !409, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2699)
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2700)
!2700 = !{!2701, !2706, !2707, !2708, !2709, !2710, !2711}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2699, file: !576, line: 7, baseType: !2702, size: 128)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2703)
!2703 = !{!2704, !2705}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2702, file: !15, line: 101, baseType: !21, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2702, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2699, file: !576, line: 8, baseType: !2702, size: 128, offset: 128)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2699, file: !576, line: 9, baseType: !2702, size: 128, offset: 256)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2699, file: !576, line: 10, baseType: !2702, size: 128, offset: 384)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2699, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2699, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2699, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2712 = !DILocation(line: 131, column: 5, scope: !2669)
!2713 = !DILocation(line: 0, scope: !2669)
!2714 = !DILocation(line: 134, column: 46, scope: !2669)
!2715 = distinct !DISubprogram(name: "std.internal.types.error.BaseException.__init__", linkageName: "std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].291", scope: !576, file: !576, line: 15, type: !2716, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2732)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!95, !2718, !2722, !2722}
!2718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2719)
!2719 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !409, file: !409, size: 704, elements: !2720)
!2720 = !{!2721, !2726, !2727, !2728, !2729, !2730, !2731}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2719, file: !576, line: 7, baseType: !2722, size: 128)
!2722 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2723)
!2723 = !{!2724, !2725}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2722, file: !15, line: 101, baseType: !21, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2722, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2719, file: !576, line: 8, baseType: !2722, size: 128, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2719, file: !576, line: 9, baseType: !2722, size: 128, offset: 256)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2719, file: !576, line: 10, baseType: !2722, size: 128, offset: 384)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2719, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2719, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2719, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2732 = !{!2733, !2748, !2753}
!2733 = !DILocalVariable(name: "self", arg: 1, scope: !2715, file: !409, type: !2734)
!2734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2735)
!2735 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !409, file: !409, size: 704, elements: !2736)
!2736 = !{!2737, !2742, !2743, !2744, !2745, !2746, !2747}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2735, file: !576, line: 7, baseType: !2738, size: 128)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2739)
!2739 = !{!2740, !2741}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2738, file: !15, line: 101, baseType: !21, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2738, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2735, file: !576, line: 8, baseType: !2738, size: 128, offset: 128)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2735, file: !576, line: 9, baseType: !2738, size: 128, offset: 256)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2735, file: !576, line: 10, baseType: !2738, size: 128, offset: 384)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2735, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2735, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2735, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2748 = !DILocalVariable(name: "typename", arg: 2, scope: !2715, file: !409, type: !2749)
!2749 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2750)
!2750 = !{!2751, !2752}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2749, file: !15, line: 101, baseType: !21, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2749, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2753 = !DILocalVariable(name: "message", arg: 3, scope: !2715, file: !409, type: !2754)
!2754 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2755)
!2755 = !{!2756, !2757}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2754, file: !15, line: 101, baseType: !21, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2754, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2758 = !DILocation(line: 15, column: 5, scope: !2715)
!2759 = !DILocation(line: 0, scope: !2715)
!2760 = !DILocation(line: 16, column: 9, scope: !2715)
!2761 = !DILocation(line: 16, column: 25, scope: !2715)
!2762 = !DILocation(line: 17, column: 9, scope: !2715)
!2763 = !DILocation(line: 17, column: 24, scope: !2715)
!2764 = !DILocation(line: 18, column: 9, scope: !2715)
!2765 = !DILocation(line: 18, column: 21, scope: !2715)
!2766 = !DILocation(line: 19, column: 9, scope: !2715)
!2767 = !DILocation(line: 19, column: 21, scope: !2715)
!2768 = !DILocation(line: 20, column: 9, scope: !2715)
!2769 = !DILocation(line: 20, column: 21, scope: !2715)
!2770 = !DILocation(line: 21, column: 9, scope: !2715)
!2771 = !DILocation(line: 21, column: 20, scope: !2715)
!2772 = !DILocation(line: 22, column: 9, scope: !2715)
!2773 = !DILocation(line: 22, column: 28, scope: !2715)
!2774 = distinct !DISubprogram(name: "std.internal.types.error.Exception.__init__", linkageName: "std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].295", scope: !576, file: !576, line: 32, type: !2775, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2791)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!95, !2777, !2781, !2781}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2778)
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2779)
!2779 = !{!2780, !2785, !2786, !2787, !2788, !2789, !2790}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2778, file: !576, line: 7, baseType: !2781, size: 128)
!2781 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2782)
!2782 = !{!2783, !2784}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2781, file: !15, line: 101, baseType: !21, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2781, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2778, file: !576, line: 8, baseType: !2781, size: 128, offset: 128)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2778, file: !576, line: 9, baseType: !2781, size: 128, offset: 256)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2778, file: !576, line: 10, baseType: !2781, size: 128, offset: 384)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2778, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2778, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2778, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2791 = !{!2792, !2807, !2812}
!2792 = !DILocalVariable(name: "self", arg: 1, scope: !2774, file: !409, type: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2794)
!2794 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !409, file: !409, size: 704, elements: !2795)
!2795 = !{!2796, !2801, !2802, !2803, !2804, !2805, !2806}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2794, file: !576, line: 7, baseType: !2797, size: 128)
!2797 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2798)
!2798 = !{!2799, !2800}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2797, file: !15, line: 101, baseType: !21, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2797, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2794, file: !576, line: 8, baseType: !2797, size: 128, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2794, file: !576, line: 9, baseType: !2797, size: 128, offset: 256)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2794, file: !576, line: 10, baseType: !2797, size: 128, offset: 384)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2794, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2794, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2794, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2807 = !DILocalVariable(name: "typename", arg: 2, scope: !2774, file: !409, type: !2808)
!2808 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2809)
!2809 = !{!2810, !2811}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2808, file: !15, line: 101, baseType: !21, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2808, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2812 = !DILocalVariable(name: "msg", arg: 3, scope: !2774, file: !409, type: !2813)
!2813 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2814)
!2814 = !{!2815, !2816}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2813, file: !15, line: 101, baseType: !21, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2813, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2817 = !DILocation(line: 32, column: 5, scope: !2774)
!2818 = !DILocation(line: 0, scope: !2774)
!2819 = !DILocation(line: 33, column: 9, scope: !2774)
!2820 = !DILocation(line: 33, column: 26, scope: !2774)
!2821 = !DILocation(line: 33, column: 36, scope: !2774)
!2822 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__init__", linkageName: "std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].299", scope: !576, file: !576, line: 57, type: !2823, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2839)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!95, !2825, !2829}
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2826)
!2826 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2827)
!2827 = !{!2828, !2833, !2834, !2835, !2836, !2837, !2838}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2826, file: !576, line: 7, baseType: !2829, size: 128)
!2829 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2830)
!2830 = !{!2831, !2832}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2829, file: !15, line: 101, baseType: !21, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2829, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2826, file: !576, line: 8, baseType: !2829, size: 128, offset: 128)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2826, file: !576, line: 9, baseType: !2829, size: 128, offset: 256)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2826, file: !576, line: 10, baseType: !2829, size: 128, offset: 384)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2826, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2826, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2826, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2839 = !{!2840, !2855}
!2840 = !DILocalVariable(name: "self", arg: 1, scope: !2822, file: !409, type: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2842)
!2842 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2843)
!2843 = !{!2844, !2849, !2850, !2851, !2852, !2853, !2854}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2842, file: !576, line: 7, baseType: !2845, size: 128)
!2845 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2846)
!2846 = !{!2847, !2848}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2845, file: !15, line: 101, baseType: !21, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2845, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2842, file: !576, line: 8, baseType: !2845, size: 128, offset: 128)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2842, file: !576, line: 9, baseType: !2845, size: 128, offset: 256)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2842, file: !576, line: 10, baseType: !2845, size: 128, offset: 384)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2842, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2842, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2842, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2855 = !DILocalVariable(name: "message", arg: 2, scope: !2822, file: !409, type: !2856)
!2856 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2857)
!2857 = !{!2858, !2859}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2856, file: !15, line: 101, baseType: !21, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2856, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2860 = !DILocation(line: 57, column: 5, scope: !2822)
!2861 = !DILocation(line: 0, scope: !2822)
!2862 = !DILocation(line: 58, column: 9, scope: !2822)
!2863 = !DILocation(line: 58, column: 40, scope: !2822)
!2864 = !DILocation(line: 59, column: 9, scope: !2822)
!2865 = !DILocation(line: 59, column: 28, scope: !2822)
!2866 = distinct !DISubprogram(name: "__internal__.set_header", linkageName: "__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].302", scope: !483, file: !483, line: 428, type: !2867, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2883)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2869, !2869, !2873, !2873, !21, !21}
!2869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870)
!2870 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2871)
!2871 = !{!2872, !2877, !2878, !2879, !2880, !2881, !2882}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2870, file: !576, line: 7, baseType: !2873, size: 128)
!2873 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2874)
!2874 = !{!2875, !2876}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2873, file: !15, line: 101, baseType: !21, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2873, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2870, file: !576, line: 8, baseType: !2873, size: 128, offset: 128)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2870, file: !576, line: 9, baseType: !2873, size: 128, offset: 256)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2870, file: !576, line: 10, baseType: !2873, size: 128, offset: 384)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2870, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2870, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2870, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2883 = !{!2884, !2899, !2904, !2909, !2910}
!2884 = !DILocalVariable(name: "e", arg: 1, scope: !2866, file: !409, type: !2885)
!2885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2886)
!2886 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2887)
!2887 = !{!2888, !2893, !2894, !2895, !2896, !2897, !2898}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2886, file: !576, line: 7, baseType: !2889, size: 128)
!2889 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2890)
!2890 = !{!2891, !2892}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2889, file: !15, line: 101, baseType: !21, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2889, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2886, file: !576, line: 8, baseType: !2889, size: 128, offset: 128)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2886, file: !576, line: 9, baseType: !2889, size: 128, offset: 256)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2886, file: !576, line: 10, baseType: !2889, size: 128, offset: 384)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2886, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2886, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2886, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2899 = !DILocalVariable(name: "func", arg: 2, scope: !2866, file: !409, type: !2900)
!2900 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2901)
!2901 = !{!2902, !2903}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2900, file: !15, line: 101, baseType: !21, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2900, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2904 = !DILocalVariable(name: "file", arg: 3, scope: !2866, file: !409, type: !2905)
!2905 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2906)
!2906 = !{!2907, !2908}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2905, file: !15, line: 101, baseType: !21, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2905, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2909 = !DILocalVariable(name: "line", arg: 4, scope: !2866, file: !409, type: !21)
!2910 = !DILocalVariable(name: "col", arg: 5, scope: !2866, file: !409, type: !21)
!2911 = !DILocation(line: 428, column: 5, scope: !2866)
!2912 = !DILocation(line: 0, scope: !2866)
!2913 = !DILocation(line: 432, column: 9, scope: !2866)
!2914 = !DILocation(line: 432, column: 18, scope: !2866)
!2915 = !DILocation(line: 433, column: 9, scope: !2866)
!2916 = !DILocation(line: 433, column: 18, scope: !2866)
!2917 = !DILocation(line: 434, column: 9, scope: !2866)
!2918 = !DILocation(line: 434, column: 18, scope: !2866)
!2919 = !DILocation(line: 435, column: 9, scope: !2866)
!2920 = !DILocation(line: 435, column: 17, scope: !2866)
!2921 = !DILocation(line: 436, column: 16, scope: !2866)
!2922 = distinct !DISubprogram(name: "_format_error", linkageName: "std.internal.format._format_error:0[str].308", scope: !2923, file: !2923, line: 3, type: !2924, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2930)
!2923 = !DIFile(filename: "format.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!95, !2926}
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2927)
!2927 = !{!2928, !2929}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2926, file: !15, line: 101, baseType: !21, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2926, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2930 = !{!2931, !2936}
!2931 = !DILocalVariable(name: "ret", arg: 1, scope: !2922, file: !409, type: !2932)
!2932 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2933)
!2933 = !{!2934, !2935}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2932, file: !15, line: 101, baseType: !21, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2932, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2936 = !DILocalVariable(name: "._ctr_208", scope: !2922, file: !2923, line: 4, type: !2937)
!2937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2938)
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !409, file: !409, size: 704, elements: !2939)
!2939 = !{!2940, !2945, !2946, !2947, !2948, !2949, !2950}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2938, file: !576, line: 7, baseType: !2941, size: 128)
!2941 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2942)
!2942 = !{!2943, !2944}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2941, file: !15, line: 101, baseType: !21, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2941, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2938, file: !576, line: 8, baseType: !2941, size: 128, offset: 128)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2938, file: !576, line: 9, baseType: !2941, size: 128, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2938, file: !576, line: 10, baseType: !2941, size: 128, offset: 384)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2938, file: !576, line: 11, baseType: !21, size: 64, offset: 512)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2938, file: !576, line: 12, baseType: !21, size: 64, offset: 576)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2938, file: !576, line: 13, baseType: !35, size: 64, offset: 640)
!2951 = !DILocation(line: 3, column: 1, scope: !2922)
!2952 = !DILocation(line: 0, scope: !2922)
!2953 = !DILocation(line: 4, column: 8, scope: !2922)
!2954 = !DILocation(line: 5, column: 50, scope: !2922)
!2955 = !DILocation(line: 854, column: 854, scope: !2079, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 5, column: 50, scope: !2922)
!2957 = !DILocation(line: 4, column: 2, scope: !2922)
!2958 = distinct !DISubprogram(name: "int.__format__", linkageName: "int:int.__format__:0[int,str].310", scope: !2923, file: !2923, line: 8, type: !2959, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2965)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2961, !21, !2961}
!2961 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2962)
!2962 = !{!2963, !2964}
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2961, file: !15, line: 101, baseType: !21, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2961, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2965 = !{!2966, !2967, !2972, !2973}
!2966 = !DILocalVariable(name: "self", arg: 1, scope: !2958, file: !409, type: !21)
!2967 = !DILocalVariable(name: "format_spec", arg: 2, scope: !2958, file: !409, type: !2968)
!2968 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2969)
!2969 = !{!2970, !2971}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2968, file: !15, line: 101, baseType: !21, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2968, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2972 = !DILocalVariable(name: "err", scope: !2958, file: !2923, line: 9, type: !8)
!2973 = !DILocalVariable(name: "ret", scope: !2958, file: !2923, line: 10, type: !2974)
!2974 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2975)
!2975 = !{!2976, !2977}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2974, file: !15, line: 101, baseType: !21, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2974, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2978 = !DILocation(line: 8, column: 5, scope: !2958)
!2979 = !DILocation(line: 0, scope: !2958)
!2980 = !DILocation(line: 9, column: 9, scope: !2958)
!2981 = !DILocation(line: 10, column: 9, scope: !2958)
!2982 = !DILocation(line: 9, column: 15, scope: !2958)
!2983 = !DILocation(line: 10, column: 30, scope: !2958)
!2984 = !DILocation(line: 10, column: 36, scope: !2958)
!2985 = !DILocation(line: 10, column: 49, scope: !2958)
!2986 = !DILocation(line: 11, column: 12, scope: !2958)
!2987 = !DILocation(line: 12, column: 27, scope: !2958)
!2988 = !DILocation(line: 13, column: 16, scope: !2958)
!2989 = !DILocation(line: 11, column: 28, scope: !2958)
!2990 = distinct !DISubprogram(name: "int.__repr__", linkageName: "int:int.__repr__:0[int].313", scope: !680, file: !680, line: 38, type: !2991, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2997)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2993, !21}
!2993 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !2994)
!2994 = !{!2995, !2996}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2993, file: !15, line: 101, baseType: !21, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2993, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!2997 = !{!2998}
!2998 = !DILocalVariable(name: "self", arg: 1, scope: !2990, file: !409, type: !21)
!2999 = !DILocation(line: 38, column: 5, scope: !2990)
!3000 = !DILocation(line: 0, scope: !2990)
!3001 = !DILocation(line: 39, column: 16, scope: !2990)
!3002 = !DILocation(line: 39, column: 32, scope: !2990)
!3003 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[int].315", scope: !2024, file: !2024, line: 20, type: !3004, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3010)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!3006, !21}
!3006 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3007)
!3007 = !{!3008, !3009}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3006, file: !15, line: 101, baseType: !21, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3006, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3010 = !{!3011}
!3011 = !DILocalVariable(name: "what", arg: 1, scope: !3003, file: !409, type: !21)
!3012 = !DILocation(line: 20, column: 5, scope: !3003)
!3013 = !DILocation(line: 0, scope: !3003)
!3014 = !DILocation(line: 24, column: 20, scope: !3003)
!3015 = distinct !DISubprogram(name: "print", linkageName: "std.internal.builtin.print:0[Tuple.N2[str,int],str,str,Ptr[byte],bool].319", scope: !501, file: !501, line: 18, type: !3016, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3026)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!95, !3018, !3021, !3021, !35, !8}
!3018 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,int]", scope: !663, file: !663, line: 837, size: 192, elements: !3019)
!3019 = !{!3020, !3025}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3018, file: !663, line: 814, baseType: !3021, size: 128)
!3021 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3022)
!3022 = !{!3023, !3024}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3021, file: !15, line: 101, baseType: !21, size: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3021, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3018, file: !663, line: 814, baseType: !21, size: 64, offset: 128)
!3026 = !{!3027, !3036, !3041, !3046, !3047, !3048, !3049, !3050, !3059, !3060, !3065}
!3027 = !DILocalVariable(name: "args", arg: 1, scope: !3015, file: !409, type: !3028)
!3028 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,int]", scope: !663, file: !663, line: 837, size: 192, elements: !3029)
!3029 = !{!3030, !3035}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3028, file: !663, line: 814, baseType: !3031, size: 128)
!3031 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3032)
!3032 = !{!3033, !3034}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3031, file: !15, line: 101, baseType: !21, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3031, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3028, file: !663, line: 814, baseType: !21, size: 64, offset: 128)
!3036 = !DILocalVariable(name: "sep", arg: 2, scope: !3015, file: !409, type: !3037)
!3037 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3038)
!3038 = !{!3039, !3040}
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3037, file: !15, line: 101, baseType: !21, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3037, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3041 = !DILocalVariable(name: "end", arg: 3, scope: !3015, file: !409, type: !3042)
!3042 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3043)
!3043 = !{!3044, !3045}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3042, file: !15, line: 101, baseType: !21, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3042, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3046 = !DILocalVariable(name: "file", arg: 4, scope: !3015, file: !409, type: !35)
!3047 = !DILocalVariable(name: "flush", arg: 5, scope: !3015, file: !409, type: !8)
!3048 = !DILocalVariable(name: "fp", scope: !3015, file: !501, line: 22, type: !35)
!3049 = !DILocalVariable(name: "i", scope: !3015, file: !501, line: 27, type: !21)
!3050 = !DILocalVariable(name: "._tuple_203", scope: !3015, file: !501, line: 28, type: !3051)
!3051 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,int]", scope: !663, file: !663, line: 837, size: 192, elements: !3052)
!3052 = !{!3053, !3058}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3051, file: !663, line: 814, baseType: !3054, size: 128)
!3054 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3055)
!3055 = !{!3056, !3057}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3054, file: !15, line: 101, baseType: !21, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3054, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3051, file: !663, line: 814, baseType: !21, size: 64, offset: 128)
!3059 = !DILocalVariable(name: "._idx_204", scope: !3015, file: !501, line: 28, type: !21)
!3060 = !DILocalVariable(name: "a", scope: !3015, file: !501, line: 28, type: !3061)
!3061 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3062)
!3062 = !{!3063, !3064}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3061, file: !15, line: 101, baseType: !21, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3061, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3065 = !DILocalVariable(name: "a", scope: !3015, file: !501, line: 28, type: !21)
!3066 = !DILocation(line: 18, column: 1, scope: !3015)
!3067 = !DILocation(line: 0, scope: !3015)
!3068 = !DILocation(line: 22, column: 5, scope: !3015)
!3069 = !DILocation(line: 27, column: 5, scope: !3015)
!3070 = !DILocation(line: 28, column: 5, scope: !3015)
!3071 = !DILocation(line: 22, column: 10, scope: !3015)
!3072 = !DILocation(line: 24, column: 14, scope: !3015)
!3073 = !DILocation(line: 27, column: 9, scope: !3015)
!3074 = !DILocation(line: 28, column: 14, scope: !3015)
!3075 = !DILocation(line: 257, column: 5, scope: !2019, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 28, column: 5, scope: !3015)
!3077 = !DILocation(line: 32, column: 14, scope: !3015)
!3078 = !DILocation(line: 33, column: 23, scope: !3015)
!3079 = !DILocation(line: 33, column: 28, scope: !3015)
!3080 = !DILocation(line: 34, column: 8, scope: !3015)
!3081 = !DILocation(line: 29, column: 12, scope: !3015)
!3082 = !DILocation(line: 52, column: 5, scope: !2043, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 29, column: 12, scope: !3015)
!3084 = !DILocation(line: 257, column: 5, scope: !2019, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 28, column: 5, scope: !3015)
!3086 = !DILocation(line: 30, column: 31, scope: !3015)
!3087 = !DILocation(line: 30, column: 36, scope: !3015)
!3088 = !DILocation(line: 31, column: 31, scope: !3015)
!3089 = !DILocation(line: 31, column: 35, scope: !3015)
!3090 = !DILocation(line: 32, column: 9, scope: !3015)
!3091 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 32, column: 14, scope: !3015)
!3093 = !DILocation(line: 29, column: 18, scope: !3015)
!3094 = !DILocation(line: 52, column: 5, scope: !2043, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 29, column: 12, scope: !3015)
!3096 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 32, column: 14, scope: !3015)
!3098 = !DILocation(line: 35, column: 19, scope: !3015)
!3099 = distinct !DISubprogram(name: "float.__sub__", linkageName: "float.__sub__:0[float,float].325", scope: !685, file: !685, line: 65, type: !3100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!49, !49, !49}
!3102 = !DILocation(line: 65, column: 5, scope: !3099)
!3103 = distinct !DISubprogram(name: "Tuple.N1[float].__new__", linkageName: "Tuple.N1.__new__:0.328", scope: !663, file: !663, line: 830, type: !3104, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!3106, !49}
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3107)
!3107 = !{!3108}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3106, file: !15, line: 114, baseType: !49, size: 64)
!3109 = !DILocation(line: 830, column: 830, scope: !3103)
!3110 = distinct !DISubprogram(name: "Tuple.N2[str,float].__new__", linkageName: "Tuple.N2.__new__:0.330", scope: !663, file: !663, line: 854, type: !3111, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!3113, !3116, !49}
!3113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,float]", scope: !663, file: !663, line: 837, size: 192, elements: !3114)
!3114 = !{!3115, !3120}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3113, file: !663, line: 814, baseType: !3116, size: 128)
!3116 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3117)
!3117 = !{!3118, !3119}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3116, file: !15, line: 101, baseType: !21, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3116, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3113, file: !663, line: 814, baseType: !49, size: 64, offset: 128)
!3121 = !DILocation(line: 854, column: 854, scope: !3110)
!3122 = distinct !DISubprogram(name: "Tuple.N1[Tuple.N2[str,float]].__new__", linkageName: "Tuple.N1.__new__:0.333", scope: !663, file: !663, line: 830, type: !3123, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!3125, !3128}
!3125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[Tuple.N2[str,float]]", scope: !663, file: !663, line: 813, size: 192, elements: !3126)
!3126 = !{!3127}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3125, file: !15, line: 114, baseType: !3128, size: 192)
!3128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,float]", scope: !663, file: !663, line: 837, size: 192, elements: !3129)
!3129 = !{!3130, !3135}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3128, file: !663, line: 814, baseType: !3131, size: 128)
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3132)
!3132 = !{!3133, !3134}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3131, file: !15, line: 101, baseType: !21, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3131, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3128, file: !663, line: 814, baseType: !49, size: 64, offset: 128)
!3136 = !DILocation(line: 830, column: 830, scope: !3122)
!3137 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple.N1[float],0].335", scope: !483, file: !483, line: 10, type: !3138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3154)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!3140, !3151}
!3140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[Tuple.N2[str,float]]", scope: !663, file: !663, line: 813, size: 192, elements: !3141)
!3141 = !{!3142}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3140, file: !15, line: 114, baseType: !3143, size: 192)
!3143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N2[str,float]", scope: !663, file: !663, line: 837, size: 192, elements: !3144)
!3144 = !{!3145, !3150}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3143, file: !663, line: 814, baseType: !3146, size: 128)
!3146 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3147)
!3147 = !{!3148, !3149}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3146, file: !15, line: 101, baseType: !21, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3146, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3143, file: !663, line: 814, baseType: !49, size: 64, offset: 128)
!3151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3152)
!3152 = !{!3153}
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3151, file: !15, line: 114, baseType: !49, size: 64)
!3154 = !{!3155}
!3155 = !DILocalVariable(name: "obj", arg: 1, scope: !3137, file: !409, type: !3156)
!3156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3157)
!3157 = !{!3158}
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3156, file: !15, line: 114, baseType: !49, size: 64)
!3159 = !DILocation(line: 10, column: 1, scope: !3137)
!3160 = !DILocation(line: 0, scope: !3137)
!3161 = !DILocation(line: 11, column: 18, scope: !3137)
!3162 = !DILocation(line: 854, column: 854, scope: !3110, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 11, column: 18, scope: !3137)
!3164 = !DILocation(line: 830, column: 830, scope: !3122, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 11, column: 18, scope: !3137)
!3166 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N1[float]].337", scope: !483, file: !483, line: 509, type: !3167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3173)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3169, !3170}
!3169 = !DIBasicType(name: "Generator[float]", size: 64, encoding: DW_ATE_address)
!3170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3171)
!3171 = !{!3172}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3170, file: !15, line: 114, baseType: !49, size: 64)
!3173 = !{!3174, !3178, !3179, !3184}
!3174 = !DILocalVariable(name: "slf", arg: 1, scope: !3166, file: !409, type: !3175)
!3175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3176)
!3176 = !{!3177}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3175, file: !15, line: 114, baseType: !49, size: 64)
!3178 = !DILocalVariable(name: "._loop_209", scope: !3166, file: !483, line: 512, type: !8)
!3179 = !DILocalVariable(name: "_", scope: !3166, file: !483, line: 512, type: !3180)
!3180 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3181)
!3181 = !{!3182, !3183}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3180, file: !15, line: 101, baseType: !21, size: 64)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3180, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3184 = !DILocalVariable(name: "v", scope: !3166, file: !483, line: 512, type: !49)
!3185 = !DILocation(line: 509, column: 5, scope: !3166)
!3186 = !DILocation(line: 512, column: 9, scope: !3166)
!3187 = !DILocation(line: 0, scope: !3166)
!3188 = distinct !DISubprogram(name: "Tuple.N1[float].__iter__", linkageName: "Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339", scope: !663, file: !663, line: 824, type: !3189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3194)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!3169, !3191}
!3191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3192)
!3192 = !{!3193}
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3191, file: !15, line: 114, baseType: !49, size: 64)
!3194 = !{!3195, !3199}
!3195 = !DILocalVariable(name: "self", arg: 1, scope: !3188, file: !409, type: !3196)
!3196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3197)
!3197 = !{!3198}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3196, file: !15, line: 114, baseType: !49, size: 64)
!3199 = !DILocalVariable(name: "._yield_186", scope: !3188, file: !663, line: 813, type: !49)
!3200 = !DILocation(line: 824, column: 824, scope: !3188)
!3201 = !DILocation(line: 813, column: 813, scope: !3188)
!3202 = !DILocation(line: 0, scope: !3188)
!3203 = distinct !DISubprogram(name: "Pointer[byte].__getitem__", linkageName: "Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].345", scope: !509, file: !509, line: 47, type: !3204, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!36, !35, !21}
!3206 = !DILocation(line: 47, column: 5, scope: !3203)
!3207 = distinct !DISubprogram(name: "byte.__ne__", linkageName: "byte:byte.__ne__:0[byte,byte].348", scope: !3208, file: !3208, line: 49, type: !3209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3208 = !DIFile(filename: "byte.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!8, !36, !36}
!3211 = !DILocation(line: 49, column: 5, scope: !3207)
!3212 = distinct !DISubprogram(name: "str.__eq__", linkageName: "str:str.__eq__:0[str,str].351", scope: !2024, file: !2024, line: 87, type: !3213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3219)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!8, !3215, !3215}
!3215 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3216)
!3216 = !{!3217, !3218}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3215, file: !15, line: 101, baseType: !21, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3215, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3219 = !{!3220, !3225, !3230}
!3220 = !DILocalVariable(name: "self", arg: 1, scope: !3212, file: !409, type: !3221)
!3221 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3222)
!3222 = !{!3223, !3224}
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3221, file: !15, line: 101, baseType: !21, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3221, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3225 = !DILocalVariable(name: "other", arg: 2, scope: !3212, file: !409, type: !3226)
!3226 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3227)
!3227 = !{!3228, !3229}
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3226, file: !15, line: 101, baseType: !21, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3226, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3230 = !DILocalVariable(name: "i", scope: !3212, file: !2024, line: 90, type: !21)
!3231 = !DILocation(line: 87, column: 5, scope: !3212)
!3232 = !DILocation(line: 0, scope: !3212)
!3233 = !DILocation(line: 90, column: 9, scope: !3212)
!3234 = !DILocation(line: 88, column: 12, scope: !3212)
!3235 = !DILocation(line: 88, column: 24, scope: !3212)
!3236 = !DILocation(line: 272, column: 5, scope: !2021, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 88, column: 24, scope: !3212)
!3238 = !DILocation(line: 89, column: 20, scope: !3212)
!3239 = !DILocation(line: 90, column: 13, scope: !3212)
!3240 = !DILocation(line: 91, column: 9, scope: !3212)
!3241 = !DILocation(line: 91, column: 15, scope: !3212)
!3242 = !DILocation(line: 91, column: 19, scope: !3212)
!3243 = !DILocation(line: 287, column: 5, scope: !1969, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 91, column: 19, scope: !3212)
!3245 = !DILocation(line: 92, column: 16, scope: !3212)
!3246 = !DILocation(line: 92, column: 25, scope: !3212)
!3247 = !DILocation(line: 47, column: 5, scope: !3203, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 92, column: 25, scope: !3212)
!3249 = !DILocation(line: 92, column: 31, scope: !3212)
!3250 = !DILocation(line: 92, column: 41, scope: !3212)
!3251 = !DILocation(line: 47, column: 5, scope: !3203, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 92, column: 41, scope: !3212)
!3253 = !DILocation(line: 49, column: 5, scope: !3207, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 92, column: 41, scope: !3212)
!3255 = !DILocation(line: 95, column: 16, scope: !3212)
!3256 = !DILocation(line: 93, column: 24, scope: !3212)
!3257 = !DILocation(line: 94, column: 13, scope: !3212)
!3258 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 94, column: 18, scope: !3212)
!3260 = !DILocation(line: 94, column: 18, scope: !3212)
!3261 = distinct !DISubprogram(name: "str.__ne__", linkageName: "str:str.__ne__:0[str,str].354", scope: !2024, file: !2024, line: 100, type: !3262, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3268)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!8, !3264, !3264}
!3264 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3265)
!3265 = !{!3266, !3267}
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3264, file: !15, line: 101, baseType: !21, size: 64)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3264, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3268 = !{!3269, !3274}
!3269 = !DILocalVariable(name: "self", arg: 1, scope: !3261, file: !409, type: !3270)
!3270 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3271)
!3271 = !{!3272, !3273}
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3270, file: !15, line: 101, baseType: !21, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3270, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3274 = !DILocalVariable(name: "other", arg: 2, scope: !3261, file: !409, type: !3275)
!3275 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3276)
!3276 = !{!3277, !3278}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3275, file: !15, line: 101, baseType: !21, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3275, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3279 = !DILocation(line: 100, column: 5, scope: !3261)
!3280 = !DILocation(line: 0, scope: !3261)
!3281 = !DILocation(line: 101, column: 20, scope: !3261)
!3282 = !DILocation(line: 101, column: 32, scope: !3261)
!3283 = !DILocation(line: 30, column: 5, scope: !1568, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 101, column: 32, scope: !3261)
!3285 = distinct !DISubprogram(name: "float.__format__", linkageName: "float:float.__format__:0[float,str].357", scope: !2923, file: !2923, line: 35, type: !3286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3292)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3288, !49, !3288}
!3288 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3289)
!3289 = !{!3290, !3291}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3288, file: !15, line: 101, baseType: !21, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3288, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3292 = !{!3293, !3294, !3299, !3300}
!3293 = !DILocalVariable(name: "self", arg: 1, scope: !3285, file: !409, type: !49)
!3294 = !DILocalVariable(name: "format_spec", arg: 2, scope: !3285, file: !409, type: !3295)
!3295 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3296)
!3296 = !{!3297, !3298}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3295, file: !15, line: 101, baseType: !21, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3295, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3299 = !DILocalVariable(name: "err", scope: !3285, file: !2923, line: 36, type: !8)
!3300 = !DILocalVariable(name: "ret", scope: !3285, file: !2923, line: 37, type: !3301)
!3301 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3302)
!3302 = !{!3303, !3304}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3301, file: !15, line: 101, baseType: !21, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3301, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3305 = !DILocation(line: 35, column: 5, scope: !3285)
!3306 = !DILocation(line: 0, scope: !3285)
!3307 = !DILocation(line: 36, column: 9, scope: !3285)
!3308 = !DILocation(line: 37, column: 9, scope: !3285)
!3309 = !DILocation(line: 36, column: 15, scope: !3285)
!3310 = !DILocation(line: 37, column: 32, scope: !3285)
!3311 = !DILocation(line: 37, column: 38, scope: !3285)
!3312 = !DILocation(line: 37, column: 51, scope: !3285)
!3313 = !DILocation(line: 38, column: 12, scope: !3285)
!3314 = !DILocation(line: 39, column: 27, scope: !3285)
!3315 = !DILocation(line: 40, column: 23, scope: !3285)
!3316 = !DILocation(line: 40, column: 30, scope: !3285)
!3317 = !DILocation(line: 38, column: 28, scope: !3285)
!3318 = !DILocation(line: 40, column: 16, scope: !3285)
!3319 = !DILocation(line: 40, column: 42, scope: !3285)
!3320 = distinct !DISubprogram(name: "float.__repr__", linkageName: "float:float.__repr__:0[float].360", scope: !685, file: !685, line: 19, type: !3321, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3327)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!3323, !49}
!3323 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3324)
!3324 = !{!3325, !3326}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3323, file: !15, line: 101, baseType: !21, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3323, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3327 = !{!3328}
!3328 = !DILocalVariable(name: "self", arg: 1, scope: !3320, file: !409, type: !49)
!3329 = !DILocation(line: 19, column: 5, scope: !3320)
!3330 = !DILocation(line: 0, scope: !3320)
!3331 = !DILocation(line: 20, column: 16, scope: !3320)
!3332 = !DILocation(line: 20, column: 32, scope: !3320)
!3333 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[float].362", scope: !2024, file: !2024, line: 20, type: !3334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3340)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!3336, !49}
!3336 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3337)
!3337 = !{!3338, !3339}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3336, file: !15, line: 101, baseType: !21, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3336, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3340 = !{!3341}
!3341 = !DILocalVariable(name: "what", arg: 1, scope: !3333, file: !409, type: !49)
!3342 = !DILocation(line: 20, column: 5, scope: !3333)
!3343 = !DILocation(line: 0, scope: !3333)
!3344 = !DILocation(line: 24, column: 20, scope: !3333)
!3345 = distinct !DISubprogram(name: "print", linkageName: "std.internal.builtin.print:0[Tuple.N1[float],str,str,Ptr[byte],bool].364", scope: !501, file: !501, line: 18, type: !3346, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3355)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!95, !3348, !3351, !3351, !35, !8}
!3348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3349)
!3349 = !{!3350}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3348, file: !15, line: 114, baseType: !49, size: 64)
!3351 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3352)
!3352 = !{!3353, !3354}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3351, file: !15, line: 101, baseType: !21, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3351, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3355 = !{!3356, !3360, !3365, !3370, !3371, !3372, !3373, !3374}
!3356 = !DILocalVariable(name: "args", arg: 1, scope: !3345, file: !409, type: !3357)
!3357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple.N1[float]", scope: !663, file: !663, line: 813, size: 64, elements: !3358)
!3358 = !{!3359}
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3357, file: !15, line: 114, baseType: !49, size: 64)
!3360 = !DILocalVariable(name: "sep", arg: 2, scope: !3345, file: !409, type: !3361)
!3361 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3362)
!3362 = !{!3363, !3364}
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3361, file: !15, line: 101, baseType: !21, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3361, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3365 = !DILocalVariable(name: "end", arg: 3, scope: !3345, file: !409, type: !3366)
!3366 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3367)
!3367 = !{!3368, !3369}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3366, file: !15, line: 101, baseType: !21, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3366, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3370 = !DILocalVariable(name: "file", arg: 4, scope: !3345, file: !409, type: !35)
!3371 = !DILocalVariable(name: "flush", arg: 5, scope: !3345, file: !409, type: !8)
!3372 = !DILocalVariable(name: "fp", scope: !3345, file: !501, line: 22, type: !35)
!3373 = !DILocalVariable(name: "i", scope: !3345, file: !501, line: 27, type: !21)
!3374 = !DILocalVariable(name: "a", scope: !3345, file: !501, line: 28, type: !49)
!3375 = !DILocation(line: 18, column: 1, scope: !3345)
!3376 = !DILocation(line: 0, scope: !3345)
!3377 = !DILocation(line: 22, column: 5, scope: !3345)
!3378 = !DILocation(line: 27, column: 5, scope: !3345)
!3379 = !DILocation(line: 28, column: 5, scope: !3345)
!3380 = !DILocation(line: 22, column: 10, scope: !3345)
!3381 = !DILocation(line: 24, column: 14, scope: !3345)
!3382 = !DILocation(line: 27, column: 9, scope: !3345)
!3383 = !DILocation(line: 28, column: 14, scope: !3345)
!3384 = !DILocation(line: 29, column: 12, scope: !3345)
!3385 = !DILocation(line: 52, column: 5, scope: !2043, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 29, column: 12, scope: !3345)
!3387 = !DILocation(line: 32, column: 14, scope: !3345)
!3388 = !DILocation(line: 33, column: 23, scope: !3345)
!3389 = !DILocation(line: 33, column: 28, scope: !3345)
!3390 = !DILocation(line: 34, column: 8, scope: !3345)
!3391 = !DILocation(line: 30, column: 31, scope: !3345)
!3392 = !DILocation(line: 30, column: 36, scope: !3345)
!3393 = !DILocation(line: 31, column: 31, scope: !3345)
!3394 = !DILocation(line: 31, column: 35, scope: !3345)
!3395 = !DILocation(line: 32, column: 9, scope: !3345)
!3396 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 32, column: 14, scope: !3345)
!3398 = !DILocation(line: 29, column: 18, scope: !3345)
!3399 = !DILocation(line: 35, column: 19, scope: !3345)
!3400 = distinct !DISubprogram(name: "_inf", linkageName: "std.math._inf:0.370", scope: !526, file: !526, line: 5, type: !1932, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3401 = !DILocation(line: 5, column: 1, scope: !3400)
!3402 = distinct !DISubprogram(name: "_nan", linkageName: "std.math._nan:0.371", scope: !526, file: !526, line: 10, type: !1932, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3403 = !DILocation(line: 10, column: 1, scope: !3402)
!3404 = distinct !DISubprogram(name: "float32.__new__", linkageName: "float32.__new__:0[float].372", scope: !685, file: !685, line: 409, type: !3405, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!529, !49}
!3407 = !DILocation(line: 409, column: 5, scope: !3404)
!3408 = distinct !DISubprogram(linkageName: "._import_math_183:0.374", scope: !7, file: !7, line: 222, type: !360, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3409 = !DILocation(line: 222, column: 5, scope: !3408)
!3410 = !DILocation(line: 13, column: 5, scope: !3408)
!3411 = !DILocation(line: 14, column: 6, scope: !3408)
!3412 = !DILocation(line: 15, column: 7, scope: !3408)
!3413 = !DILocation(line: 16, column: 7, scope: !3408)
!3414 = !DILocation(line: 17, column: 7, scope: !3408)
!3415 = !DILocation(line: 748, column: 15, scope: !3408)
!3416 = !DILocation(line: 409, column: 5, scope: !3404, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 748, column: 15, scope: !3408)
!3418 = !DILocation(line: 749, column: 16, scope: !3408)
!3419 = !DILocation(line: 409, column: 5, scope: !3404, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 749, column: 16, scope: !3408)
!3421 = !DILocation(line: 750, column: 17, scope: !3408)
!3422 = !DILocation(line: 409, column: 5, scope: !3404, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 750, column: 17, scope: !3408)
!3424 = !DILocation(line: 752, column: 17, scope: !3408)
!3425 = !DILocation(line: 409, column: 5, scope: !3404, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 752, column: 17, scope: !3408)
!3427 = !DILocation(line: 753, column: 17, scope: !3408)
!3428 = !DILocation(line: 409, column: 5, scope: !3404, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 753, column: 17, scope: !3408)
!3430 = distinct !DISubprogram(name: "__internal__.opt_ref_new", linkageName: "__internal__.opt_ref_new:0[,pyobj].739", scope: !483, file: !483, line: 270, type: !3431, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!3433}
!3433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3434)
!3434 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !3435)
!3435 = !{!3436}
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3434, file: !15, line: 97, baseType: !35, size: 64)
!3437 = !DILocation(line: 270, column: 5, scope: !3430)
!3438 = distinct !DISubprogram(name: "Optional[pyobj].__new__", linkageName: "Optional[pyobj]:Optional.__new__:0.740", scope: !3439, file: !3439, line: 5, type: !3440, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !17)
!3439 = !DIFile(filename: "optional.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types")
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!3442}
!3442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3443)
!3443 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !3444)
!3444 = !{!3445}
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3443, file: !15, line: 97, baseType: !35, size: 64)
!3446 = !DILocation(line: 5, column: 5, scope: !3438)
!3447 = !DILocation(line: 11, column: 20, scope: !3438)
!3448 = distinct !DISubprogram(linkageName: "main.0", scope: !3, file: !3, type: !3449, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3451)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null}
!3451 = !{!3452, !3453, !3454, !3455, !3456, !3462, !3467, !3472, !3477, !3482, !3487, !3492, !3497, !3502, !3507, !3512, !3517, !3522, !3527, !3532, !3537, !3542, !3547, !3552, !3557, !3566, !3571, !3577, !3586, !3595, !3600, !3609, !3618, !3623, !3628, !3637, !3642, !3647, !3652, !3654, !3659, !3668, !3673, !3679, !3684, !3689, !3694, !3699, !3700, !3701, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3730, !3735, !3740, !3745, !3750, !3755, !3756, !3757, !3758, !3767, !3788, !3797, !3806, !3811, !3820, !3821, !3827, !3828, !3829, !3830}
!3452 = !DILocalVariable(name: "__apple__", scope: !3448, file: !409, type: !21)
!3453 = !DILocalVariable(name: "__py_extension__", scope: !3448, file: !409, type: !21)
!3454 = !DILocalVariable(name: "__py_numerics__", scope: !3448, file: !409, type: !21)
!3455 = !DILocalVariable(name: "__debug__", scope: !3448, file: !409, type: !21)
!3456 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 5, type: !3458)
!3457 = !DIFile(filename: "__init__.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!3458 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3459)
!3459 = !{!3460, !3461}
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3458, file: !15, line: 101, baseType: !21, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3458, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3462 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 6, type: !3463)
!3463 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3464)
!3464 = !{!3465, !3466}
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3463, file: !15, line: 101, baseType: !21, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3463, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3467 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 7, type: !3468)
!3468 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3469)
!3469 = !{!3470, !3471}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3468, file: !15, line: 101, baseType: !21, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3468, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3472 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 8, type: !3473)
!3473 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3474)
!3474 = !{!3475, !3476}
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3473, file: !15, line: 101, baseType: !21, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3473, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3477 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 9, type: !3478)
!3478 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3479)
!3479 = !{!3480, !3481}
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3478, file: !15, line: 101, baseType: !21, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3478, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3482 = !DILocalVariable(name: "__name__", scope: !3448, file: !680, line: 4, type: !3483)
!3483 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3484)
!3484 = !{!3485, !3486}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3483, file: !15, line: 101, baseType: !21, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3483, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3487 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 10, type: !3488)
!3488 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3489)
!3489 = !{!3490, !3491}
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3488, file: !15, line: 101, baseType: !21, size: 64)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3488, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3492 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 11, type: !3493)
!3493 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3494)
!3494 = !{!3495, !3496}
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3493, file: !15, line: 101, baseType: !21, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3493, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3497 = !DILocalVariable(name: "__name__", scope: !3448, file: !751, line: 3, type: !3498)
!3498 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3499)
!3499 = !{!3500, !3501}
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3498, file: !15, line: 101, baseType: !21, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3498, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3502 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 12, type: !3503)
!3503 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3504)
!3504 = !{!3505, !3506}
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3503, file: !15, line: 101, baseType: !21, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3503, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3507 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 13, type: !3508)
!3508 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3509)
!3509 = !{!3510, !3511}
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3508, file: !15, line: 101, baseType: !21, size: 64)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3508, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3512 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 14, type: !3513)
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3514)
!3514 = !{!3515, !3516}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3513, file: !15, line: 101, baseType: !21, size: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3513, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3517 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 15, type: !3518)
!3518 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3519)
!3519 = !{!3520, !3521}
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3518, file: !15, line: 101, baseType: !21, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3518, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3522 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 16, type: !3523)
!3523 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3524)
!3524 = !{!3525, !3526}
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3523, file: !15, line: 101, baseType: !21, size: 64)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3523, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3527 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 17, type: !3528)
!3528 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3529)
!3529 = !{!3530, !3531}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3528, file: !15, line: 101, baseType: !21, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3528, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3532 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 18, type: !3533)
!3533 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3534)
!3534 = !{!3535, !3536}
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3533, file: !15, line: 101, baseType: !21, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3533, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3537 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 19, type: !3538)
!3538 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3539)
!3539 = !{!3540, !3541}
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3538, file: !15, line: 101, baseType: !21, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3538, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3542 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 21, type: !3543)
!3543 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3544)
!3544 = !{!3545, !3546}
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3543, file: !15, line: 101, baseType: !21, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3543, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3547 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 25, type: !3548)
!3548 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3549)
!3549 = !{!3550, !3551}
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3548, file: !15, line: 101, baseType: !21, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3548, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3552 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 26, type: !3553)
!3553 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3554)
!3554 = !{!3555, !3556}
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3553, file: !15, line: 101, baseType: !21, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3553, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3557 = !DILocalVariable(name: "_var", scope: !3448, file: !1626, line: 3, type: !3558)
!3558 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3559)
!3559 = !{!3560, !3565}
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3558, file: !483, line: 642, baseType: !3561, size: 128)
!3561 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3562)
!3562 = !{!3563, !3564}
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3561, file: !15, line: 101, baseType: !21, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3561, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3558, file: !483, line: 643, baseType: !3561, size: 128, offset: 128)
!3566 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 27, type: !3567)
!3567 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3568)
!3568 = !{!3569, !3570}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3567, file: !15, line: 101, baseType: !21, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3567, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3571 = !DILocalVariable(name: "__name__", scope: !3448, file: !3572, line: 5, type: !3573)
!3572 = !DIFile(filename: "set.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal/types/collections")
!3573 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3574)
!3574 = !{!3575, !3576}
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3573, file: !15, line: 101, baseType: !21, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3573, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3577 = !DILocalVariable(name: "_var", scope: !3448, file: !3572, line: 5, type: !3578)
!3578 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3579)
!3579 = !{!3580, !3585}
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3578, file: !483, line: 642, baseType: !3581, size: 128)
!3581 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3582)
!3582 = !{!3583, !3584}
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3581, file: !15, line: 101, baseType: !21, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3581, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3578, file: !483, line: 643, baseType: !3581, size: 128, offset: 128)
!3586 = !DILocalVariable(name: "_var", scope: !3448, file: !3572, line: 6, type: !3587)
!3587 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3588)
!3588 = !{!3589, !3594}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3587, file: !483, line: 642, baseType: !3590, size: 128)
!3590 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3591)
!3591 = !{!3592, !3593}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3590, file: !15, line: 101, baseType: !21, size: 64)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3590, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3587, file: !483, line: 643, baseType: !3590, size: 128, offset: 128)
!3595 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 28, type: !3596)
!3596 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3597)
!3597 = !{!3598, !3599}
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3596, file: !15, line: 101, baseType: !21, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3596, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3600 = !DILocalVariable(name: "_var", scope: !3448, file: !412, line: 4, type: !3601)
!3601 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3602)
!3602 = !{!3603, !3608}
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3601, file: !483, line: 642, baseType: !3604, size: 128)
!3604 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3605)
!3605 = !{!3606, !3607}
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3604, file: !15, line: 101, baseType: !21, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3604, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3601, file: !483, line: 643, baseType: !3604, size: 128, offset: 128)
!3609 = !DILocalVariable(name: "_var", scope: !3448, file: !412, line: 5, type: !3610)
!3610 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3611)
!3611 = !{!3612, !3617}
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3610, file: !483, line: 642, baseType: !3613, size: 128)
!3613 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3614)
!3614 = !{!3615, !3616}
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3613, file: !15, line: 101, baseType: !21, size: 64)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3613, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3610, file: !483, line: 643, baseType: !3613, size: 128, offset: 128)
!3618 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 29, type: !3619)
!3619 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3620)
!3620 = !{!3621, !3622}
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3619, file: !15, line: 101, baseType: !21, size: 64)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3619, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3623 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 33, type: !3624)
!3624 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3625)
!3625 = !{!3626, !3627}
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3624, file: !15, line: 101, baseType: !21, size: 64)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3624, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3628 = !DILocalVariable(name: "_var", scope: !3448, file: !3457, line: 33, type: !3629)
!3629 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3630)
!3630 = !{!3631, !3636}
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3629, file: !483, line: 642, baseType: !3632, size: 128)
!3632 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3633)
!3633 = !{!3634, !3635}
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3632, file: !15, line: 101, baseType: !21, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3632, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3629, file: !483, line: 643, baseType: !3632, size: 128, offset: 128)
!3637 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 34, type: !3638)
!3638 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3639)
!3639 = !{!3640, !3641}
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3638, file: !15, line: 101, baseType: !21, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3638, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3642 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 35, type: !3643)
!3643 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3644)
!3644 = !{!3645, !3646}
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3643, file: !15, line: 101, baseType: !21, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3643, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3647 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 37, type: !3648)
!3648 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3649)
!3649 = !{!3650, !3651}
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3648, file: !15, line: 101, baseType: !21, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3648, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3652 = !DILocalVariable(name: "_MAX", scope: !3448, file: !3653, line: 3, type: !21)
!3653 = !DIFile(filename: "str.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!3654 = !DILocalVariable(name: "__name__", scope: !3448, file: !3653, line: 129, type: !3655)
!3655 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3656)
!3656 = !{!3657, !3658}
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3655, file: !15, line: 101, baseType: !21, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3655, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3659 = !DILocalVariable(name: "_var", scope: !3448, file: !3653, line: 129, type: !3660)
!3660 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3661)
!3661 = !{!3662, !3667}
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3660, file: !483, line: 642, baseType: !3663, size: 128)
!3663 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3664)
!3664 = !{!3665, !3666}
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3663, file: !15, line: 101, baseType: !21, size: 64)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3663, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3660, file: !483, line: 643, baseType: !3663, size: 128, offset: 128)
!3668 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 39, type: !3669)
!3669 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3670)
!3670 = !{!3671, !3672}
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3669, file: !15, line: 101, baseType: !21, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3669, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3673 = !DILocalVariable(name: "__name__", scope: !3448, file: !3674, line: 3, type: !3675)
!3674 = !DIFile(filename: "sort.codon", directory: "/Users/pbanijamali/.codon/lib/codon/stdlib/internal")
!3675 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3676)
!3676 = !{!3677, !3678}
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3675, file: !15, line: 101, baseType: !21, size: 64)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3675, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3679 = !DILocalVariable(name: "__name__", scope: !3448, file: !20, line: 25, type: !3680)
!3680 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3681)
!3681 = !{!3682, !3683}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3680, file: !15, line: 101, baseType: !21, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3680, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3684 = !DILocalVariable(name: "__name__", scope: !3448, file: !20, line: 26, type: !3685)
!3685 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3686)
!3686 = !{!3687, !3688}
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3685, file: !15, line: 101, baseType: !21, size: 64)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3685, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3689 = !DILocalVariable(name: "__name__", scope: !3448, file: !3674, line: 6, type: !3690)
!3690 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3691)
!3691 = !{!3692, !3693}
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3690, file: !15, line: 101, baseType: !21, size: 64)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3690, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3694 = !DILocalVariable(name: "__name__", scope: !3448, file: !3674, line: 7, type: !3695)
!3695 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3696)
!3696 = !{!3697, !3698}
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3695, file: !15, line: 101, baseType: !21, size: 64)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3695, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3699 = !DILocalVariable(name: "BLOCK_SIZE", scope: !3448, file: !24, line: 48, type: !21)
!3700 = !DILocalVariable(name: "CACHELINE_SIZE", scope: !3448, file: !24, line: 49, type: !21)
!3701 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 41, type: !3702)
!3702 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3703)
!3703 = !{!3704, !3705}
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3702, file: !15, line: 101, baseType: !21, size: 64)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3702, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3706 = !DILocalVariable(name: "_KMP_IDENT_IMB", scope: !3448, file: !383, line: 7, type: !21)
!3707 = !DILocalVariable(name: "_KMP_IDENT_AUTOPAR", scope: !3448, file: !383, line: 9, type: !21)
!3708 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_REDUCE", scope: !3448, file: !383, line: 10, type: !21)
!3709 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_EXPL", scope: !3448, file: !383, line: 11, type: !21)
!3710 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL", scope: !3448, file: !383, line: 12, type: !21)
!3711 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_MASK", scope: !3448, file: !383, line: 13, type: !21)
!3712 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_FOR", scope: !3448, file: !383, line: 14, type: !21)
!3713 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SECTIONS", scope: !3448, file: !383, line: 15, type: !21)
!3714 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SINGLE", scope: !3448, file: !383, line: 16, type: !21)
!3715 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_WORKSHARE", scope: !3448, file: !383, line: 17, type: !21)
!3716 = !DILocalVariable(name: "_KMP_IDENT_WORK_LOOP", scope: !3448, file: !383, line: 18, type: !21)
!3717 = !DILocalVariable(name: "_KMP_IDENT_WORK_SECTIONS", scope: !3448, file: !383, line: 19, type: !21)
!3718 = !DILocalVariable(name: "_KMP_IDENT_WORK_DISTRIBUTE", scope: !3448, file: !383, line: 20, type: !21)
!3719 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_MASK", scope: !3448, file: !383, line: 21, type: !21)
!3720 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_UNCONTENDED", scope: !3448, file: !383, line: 22, type: !21)
!3721 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_CONTENDED", scope: !3448, file: !383, line: 23, type: !21)
!3722 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE", scope: !3448, file: !383, line: 24, type: !21)
!3723 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_SPECULATIVE", scope: !3448, file: !383, line: 25, type: !21)
!3724 = !DILocalVariable(name: "_KMP_IDENT_OPENMP_SPEC_VERSION_MASK", scope: !3448, file: !383, line: 26, type: !21)
!3725 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 42, type: !3726)
!3726 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3727)
!3727 = !{!3728, !3729}
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3726, file: !15, line: 101, baseType: !21, size: 64)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3726, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3730 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 43, type: !3731)
!3731 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3732)
!3732 = !{!3733, !3734}
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3731, file: !15, line: 101, baseType: !21, size: 64)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3731, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3735 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 44, type: !3736)
!3736 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3737)
!3737 = !{!3738, !3739}
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3736, file: !15, line: 101, baseType: !21, size: 64)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3736, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3740 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 45, type: !3741)
!3741 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3742)
!3742 = !{!3743, !3744}
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3741, file: !15, line: 101, baseType: !21, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3741, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3745 = !DILocalVariable(name: "__name__", scope: !3448, file: !3457, line: 46, type: !3746)
!3746 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3747)
!3747 = !{!3748, !3749}
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3746, file: !15, line: 101, baseType: !21, size: 64)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3746, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3750 = !DILocalVariable(name: "__name__", scope: !3448, file: !31, line: 3, type: !3751)
!3751 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3752)
!3752 = !{!3753, !3754}
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3751, file: !15, line: 101, baseType: !21, size: 64)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3751, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3755 = !DILocalVariable(name: "SEEK_SET", scope: !3448, file: !532, line: 6, type: !21)
!3756 = !DILocalVariable(name: "SEEK_CUR", scope: !3448, file: !532, line: 7, type: !21)
!3757 = !DILocalVariable(name: "SEEK_END", scope: !3448, file: !532, line: 8, type: !21)
!3758 = !DILocalVariable(name: "_var", scope: !3448, file: !31, line: 3, type: !3759)
!3759 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3760)
!3760 = !{!3761, !3766}
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3759, file: !483, line: 642, baseType: !3762, size: 128)
!3762 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3763)
!3763 = !{!3764, !3765}
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3762, file: !15, line: 101, baseType: !21, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3762, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3759, file: !483, line: 643, baseType: !3762, size: 128, offset: 128)
!3767 = !DILocalVariable(name: "._ctr_197", scope: !3448, file: !31, line: 158, type: !3768)
!3768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3769)
!3769 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !409, file: !409, size: 448, elements: !3770)
!3770 = !{!3771, !3772, !3773, !3774, !3775, !3776, !3782}
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !3769, file: !412, line: 12, baseType: !21, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !3769, file: !412, line: 13, baseType: !21, size: 64, offset: 64)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !3769, file: !412, line: 14, baseType: !21, size: 64, offset: 128)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !3769, file: !412, line: 15, baseType: !21, size: 64, offset: 192)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3769, file: !412, line: 17, baseType: !417, size: 64, offset: 256)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !3769, file: !412, line: 18, baseType: !3777, size: 64, offset: 320)
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3778, size: 64)
!3778 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3779)
!3779 = !{!3780, !3781}
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3778, file: !15, line: 101, baseType: !21, size: 64)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3778, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !3769, file: !412, line: 19, baseType: !3783, size: 64, offset: 384)
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3784, size: 64)
!3784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3785)
!3785 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !409, file: !409, size: 64, elements: !3786)
!3786 = !{!3787}
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3785, file: !15, line: 97, baseType: !35, size: 64)
!3788 = !DILocalVariable(name: "_var", scope: !3448, file: !31, line: 1468, type: !3789)
!3789 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3790)
!3790 = !{!3791, !3796}
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3789, file: !483, line: 642, baseType: !3792, size: 128)
!3792 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3793)
!3793 = !{!3794, !3795}
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3792, file: !15, line: 101, baseType: !21, size: 64)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3792, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3789, file: !483, line: 643, baseType: !3792, size: 128, offset: 128)
!3797 = !DILocalVariable(name: "_var", scope: !3448, file: !3457, line: 46, type: !3798)
!3798 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3799)
!3799 = !{!3800, !3805}
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3798, file: !483, line: 642, baseType: !3801, size: 128)
!3801 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3802)
!3802 = !{!3803, !3804}
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3801, file: !15, line: 101, baseType: !21, size: 64)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3801, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3798, file: !483, line: 643, baseType: !3801, size: 128, offset: 128)
!3806 = !DILocalVariable(name: "__name__", scope: !3448, file: !409, type: !3807)
!3807 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3808)
!3808 = !{!3809, !3810}
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3807, file: !15, line: 101, baseType: !21, size: 64)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3807, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3811 = !DILocalVariable(name: "._import_time_185_var", scope: !3448, file: !3, line: 2, type: !3812)
!3812 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.internal.Import", scope: !483, file: !483, line: 641, size: 256, elements: !3813)
!3813 = !{!3814, !3819}
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3812, file: !483, line: 642, baseType: !3815, size: 128)
!3815 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !15, file: !15, line: 101, size: 128, elements: !3816)
!3816 = !{!3817, !3818}
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3815, file: !15, line: 101, baseType: !21, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3815, file: !15, line: 101, baseType: !35, size: 64, offset: 64)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3812, file: !483, line: 643, baseType: !3815, size: 128, offset: 128)
!3820 = !DILocalVariable(name: "t1", scope: !3448, file: !3, line: 3, type: !49)
!3821 = !DILocalVariable(name: "nums", scope: !3448, file: !3, line: 4, type: !3822)
!3822 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.range.range", scope: !1949, file: !1949, line: 4, size: 192, elements: !3823)
!3823 = !{!3824, !3825, !3826}
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3822, file: !1949, line: 5, baseType: !21, size: 64)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !3822, file: !1949, line: 6, baseType: !21, size: 64, offset: 64)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3822, file: !1949, line: 7, baseType: !21, size: 64, offset: 128)
!3827 = !DILocalVariable(name: "sum", scope: !3448, file: !3, line: 5, type: !21)
!3828 = !DILocalVariable(name: "k", scope: !3448, file: !3, line: 6, type: !21)
!3829 = !DILocalVariable(name: "t2", scope: !3448, file: !3, line: 9, type: !49)
!3830 = !DILocalVariable(name: "t", scope: !3448, file: !3, line: 10, type: !49)
!3831 = !DILocation(line: 0, scope: !3448)
!3832 = !DILocation(line: 5, column: 1, scope: !3448)
!3833 = !DILocation(line: 6, column: 1, scope: !3448)
!3834 = !DILocation(line: 7, column: 1, scope: !3448)
!3835 = !DILocation(line: 8, column: 1, scope: !3448)
!3836 = !DILocation(line: 9, column: 1, scope: !3448)
!3837 = !DILocation(line: 4, column: 1, scope: !3448)
!3838 = !DILocation(line: 10, column: 1, scope: !3448)
!3839 = !DILocation(line: 11, column: 1, scope: !3448)
!3840 = !DILocation(line: 3, column: 1, scope: !3448)
!3841 = !DILocation(line: 12, column: 1, scope: !3448)
!3842 = !DILocation(line: 13, column: 1, scope: !3448)
!3843 = !DILocation(line: 14, column: 1, scope: !3448)
!3844 = !DILocation(line: 15, column: 1, scope: !3448)
!3845 = !DILocation(line: 16, column: 1, scope: !3448)
!3846 = !DILocation(line: 17, column: 1, scope: !3448)
!3847 = !DILocation(line: 18, column: 1, scope: !3448)
!3848 = !DILocation(line: 19, column: 1, scope: !3448)
!3849 = !DILocation(line: 21, column: 1, scope: !3448)
!3850 = !DILocation(line: 25, column: 1, scope: !3448)
!3851 = !DILocation(line: 26, column: 1, scope: !3448)
!3852 = !DILocation(line: 27, column: 1, scope: !3448)
!3853 = !DILocation(line: 28, column: 1, scope: !3448)
!3854 = !DILocation(line: 29, column: 1, scope: !3448)
!3855 = !DILocation(line: 33, column: 1, scope: !3448)
!3856 = !DILocation(line: 34, column: 1, scope: !3448)
!3857 = !DILocation(line: 35, column: 1, scope: !3448)
!3858 = !DILocation(line: 37, column: 1, scope: !3448)
!3859 = !DILocation(line: 129, column: 1, scope: !3448)
!3860 = !DILocation(line: 39, column: 1, scope: !3448)
!3861 = !DILocation(line: 48, column: 1, scope: !3448)
!3862 = !DILocation(line: 49, column: 1, scope: !3448)
!3863 = !DILocation(line: 41, column: 1, scope: !3448)
!3864 = !DILocation(line: 20, column: 1, scope: !3448)
!3865 = !DILocation(line: 22, column: 1, scope: !3448)
!3866 = !DILocation(line: 23, column: 1, scope: !3448)
!3867 = !DILocation(line: 24, column: 1, scope: !3448)
!3868 = !DILocation(line: 42, column: 1, scope: !3448)
!3869 = !DILocation(line: 43, column: 1, scope: !3448)
!3870 = !DILocation(line: 44, column: 1, scope: !3448)
!3871 = !DILocation(line: 45, column: 1, scope: !3448)
!3872 = !DILocation(line: 46, column: 1, scope: !3448)
!3873 = !DILocation(line: 158, column: 20, scope: !3448)
!3874 = !DILocation(line: 1468, column: 1, scope: !3448)
!3875 = !DILocation(line: 2, column: 1, scope: !3448)
!3876 = !DILocation(line: 31, column: 11, scope: !3448)
!3877 = !DILocation(line: 38, column: 18, scope: !3448)
!3878 = !DILocation(line: 45, column: 18, scope: !3448)
!3879 = !DILocation(line: 153, column: 12, scope: !3448)
!3880 = !DILocation(line: 6, column: 31, scope: !3448)
!3881 = !DILocation(line: 31, column: 31, scope: !3448)
!3882 = !DILocation(line: 38, column: 31, scope: !3448)
!3883 = !DILocation(line: 44, column: 31, scope: !3448)
!3884 = !DILocation(line: 50, column: 31, scope: !3448)
!3885 = !DILocation(line: 56, column: 31, scope: !3448)
!3886 = !DILocation(line: 62, column: 31, scope: !3448)
!3887 = !DILocation(line: 71, column: 31, scope: !3448)
!3888 = !DILocation(line: 77, column: 31, scope: !3448)
!3889 = !DILocation(line: 83, column: 31, scope: !3448)
!3890 = !DILocation(line: 96, column: 31, scope: !3448)
!3891 = !DILocation(line: 102, column: 31, scope: !3448)
!3892 = !DILocation(line: 108, column: 31, scope: !3448)
!3893 = !DILocation(line: 117, column: 31, scope: !3448)
!3894 = !DILocation(line: 123, column: 31, scope: !3448)
!3895 = !DILocation(line: 129, column: 31, scope: !3448)
!3896 = !DILocation(line: 138, column: 31, scope: !3448)
!3897 = !DILocation(line: 144, column: 31, scope: !3448)
!3898 = !DILocation(line: 150, column: 31, scope: !3448)
!3899 = !DILocation(line: 156, column: 31, scope: !3448)
!3900 = !DILocation(line: 14, column: 15, scope: !3448)
!3901 = !DILocation(line: 15, column: 19, scope: !3448)
!3902 = !DILocation(line: 706, column: 1, scope: !3448)
!3903 = !DILocation(line: 16, column: 11, scope: !3448)
!3904 = !DILocation(line: 3, column: 21, scope: !3448)
!3905 = !DILocation(line: 21, column: 28, scope: !3448)
!3906 = !DILocation(line: 22, column: 21, scope: !3448)
!3907 = !DILocation(line: 23, column: 32, scope: !3448)
!3908 = !DILocation(line: 48, column: 14, scope: !3448)
!3909 = !DILocation(line: 49, column: 18, scope: !3448)
!3910 = !DILocation(line: 50, column: 14, scope: !3448)
!3911 = !DILocation(line: 7, column: 18, scope: !3448)
!3912 = !DILocation(line: 8, column: 19, scope: !3448)
!3913 = !DILocation(line: 9, column: 22, scope: !3448)
!3914 = !DILocation(line: 10, column: 28, scope: !3448)
!3915 = !DILocation(line: 11, column: 27, scope: !3448)
!3916 = !DILocation(line: 12, column: 27, scope: !3448)
!3917 = !DILocation(line: 13, column: 32, scope: !3448)
!3918 = !DILocation(line: 14, column: 31, scope: !3448)
!3919 = !DILocation(line: 15, column: 36, scope: !3448)
!3920 = !DILocation(line: 16, column: 34, scope: !3448)
!3921 = !DILocation(line: 17, column: 37, scope: !3448)
!3922 = !DILocation(line: 18, column: 24, scope: !3448)
!3923 = !DILocation(line: 19, column: 28, scope: !3448)
!3924 = !DILocation(line: 20, column: 30, scope: !3448)
!3925 = !DILocation(line: 21, column: 31, scope: !3448)
!3926 = !DILocation(line: 22, column: 38, scope: !3448)
!3927 = !DILocation(line: 23, column: 36, scope: !3448)
!3928 = !DILocation(line: 24, column: 41, scope: !3448)
!3929 = !DILocation(line: 25, column: 38, scope: !3448)
!3930 = !DILocation(line: 26, column: 39, scope: !3448)
!3931 = !DILocation(line: 51, column: 47, scope: !3448)
!3932 = !DILocation(line: 96, column: 28, scope: !3448)
!3933 = !DILocation(line: 97, column: 26, scope: !3448)
!3934 = !DILocation(line: 102, column: 1, scope: !3448)
!3935 = !DILocation(line: 107, column: 1, scope: !3448)
!3936 = !DILocation(line: 112, column: 1, scope: !3448)
!3937 = !DILocation(line: 792, column: 17, scope: !3448)
!3938 = !DILocation(line: 215, column: 10, scope: !3448)
!3939 = !DILocation(line: 216, column: 9, scope: !3448)
!3940 = !DILocation(line: 217, column: 8, scope: !3448)
!3941 = !DILocation(line: 218, column: 8, scope: !3448)
!3942 = !DILocation(line: 223, column: 1, scope: !3448)
!3943 = !DILocation(line: 14, column: 12, scope: !3448)
!3944 = !DILocation(line: 15, column: 20, scope: !3448)
!3945 = !DILocation(line: 15, column: 40, scope: !3448)
!3946 = !DILocation(line: 16, column: 19, scope: !3448)
!3947 = !DILocation(line: 16, column: 39, scope: !3448)
!3948 = !DILocation(line: 6, column: 12, scope: !3448)
!3949 = !DILocation(line: 7, column: 12, scope: !3448)
!3950 = !DILocation(line: 8, column: 12, scope: !3448)
!3951 = !DILocation(line: 54, column: 11, scope: !3448)
!3952 = !DILocation(line: 9, column: 40, scope: !3448)
!3953 = !DILocation(line: 10, column: 40, scope: !3448)
!3954 = !DILocation(line: 11, column: 40, scope: !3448)
!3955 = !DILocation(line: 12, column: 45, scope: !3448)
!3956 = !DILocation(line: 13, column: 51, scope: !3448)
!3957 = !DILocation(line: 14, column: 48, scope: !3448)
!3958 = !DILocation(line: 15, column: 49, scope: !3448)
!3959 = !DILocation(line: 16, column: 40, scope: !3448)
!3960 = !DILocation(line: 17, column: 41, scope: !3448)
!3961 = !DILocation(line: 20, column: 39, scope: !3448)
!3962 = !DILocation(line: 21, column: 41, scope: !3448)
!3963 = !DILocation(line: 22, column: 44, scope: !3448)
!3964 = !DILocation(line: 23, column: 46, scope: !3448)
!3965 = !DILocation(line: 25, column: 43, scope: !3448)
!3966 = !DILocation(line: 26, column: 36, scope: !3448)
!3967 = !DILocation(line: 27, column: 37, scope: !3448)
!3968 = !DILocation(line: 28, column: 46, scope: !3448)
!3969 = !DILocation(line: 29, column: 52, scope: !3448)
!3970 = !DILocation(line: 30, column: 33, scope: !3448)
!3971 = !DILocation(line: 31, column: 69, scope: !3448)
!3972 = !DILocation(line: 32, column: 47, scope: !3448)
!3973 = !DILocation(line: 33, column: 53, scope: !3448)
!3974 = !DILocation(line: 34, column: 53, scope: !3448)
!3975 = !DILocation(line: 35, column: 37, scope: !3448)
!3976 = !DILocation(line: 36, column: 42, scope: !3448)
!3977 = !DILocation(line: 37, column: 36, scope: !3448)
!3978 = !DILocation(line: 38, column: 37, scope: !3448)
!3979 = !DILocation(line: 39, column: 38, scope: !3448)
!3980 = !DILocation(line: 40, column: 47, scope: !3448)
!3981 = !DILocation(line: 41, column: 57, scope: !3448)
!3982 = !DILocation(line: 42, column: 64, scope: !3448)
!3983 = !DILocation(line: 43, column: 64, scope: !3448)
!3984 = !DILocation(line: 44, column: 47, scope: !3448)
!3985 = !DILocation(line: 45, column: 56, scope: !3448)
!3986 = !DILocation(line: 46, column: 50, scope: !3448)
!3987 = !DILocation(line: 47, column: 50, scope: !3448)
!3988 = !DILocation(line: 48, column: 38, scope: !3448)
!3989 = !DILocation(line: 49, column: 50, scope: !3448)
!3990 = !DILocation(line: 50, column: 70, scope: !3448)
!3991 = !DILocation(line: 53, column: 45, scope: !3448)
!3992 = !DILocation(line: 54, column: 50, scope: !3448)
!3993 = !DILocation(line: 55, column: 50, scope: !3448)
!3994 = !DILocation(line: 56, column: 56, scope: !3448)
!3995 = !DILocation(line: 57, column: 53, scope: !3448)
!3996 = !DILocation(line: 58, column: 52, scope: !3448)
!3997 = !DILocation(line: 59, column: 51, scope: !3448)
!3998 = !DILocation(line: 60, column: 48, scope: !3448)
!3999 = !DILocation(line: 61, column: 53, scope: !3448)
!4000 = !DILocation(line: 62, column: 44, scope: !3448)
!4001 = !DILocation(line: 63, column: 44, scope: !3448)
!4002 = !DILocation(line: 64, column: 44, scope: !3448)
!4003 = !DILocation(line: 65, column: 42, scope: !3448)
!4004 = !DILocation(line: 66, column: 48, scope: !3448)
!4005 = !DILocation(line: 67, column: 48, scope: !3448)
!4006 = !DILocation(line: 68, column: 45, scope: !3448)
!4007 = !DILocation(line: 69, column: 45, scope: !3448)
!4008 = !DILocation(line: 70, column: 44, scope: !3448)
!4009 = !DILocation(line: 71, column: 52, scope: !3448)
!4010 = !DILocation(line: 72, column: 57, scope: !3448)
!4011 = !DILocation(line: 73, column: 57, scope: !3448)
!4012 = !DILocation(line: 74, column: 63, scope: !3448)
!4013 = !DILocation(line: 75, column: 60, scope: !3448)
!4014 = !DILocation(line: 76, column: 59, scope: !3448)
!4015 = !DILocation(line: 77, column: 58, scope: !3448)
!4016 = !DILocation(line: 78, column: 60, scope: !3448)
!4017 = !DILocation(line: 79, column: 55, scope: !3448)
!4018 = !DILocation(line: 80, column: 55, scope: !3448)
!4019 = !DILocation(line: 81, column: 52, scope: !3448)
!4020 = !DILocation(line: 82, column: 52, scope: !3448)
!4021 = !DILocation(line: 83, column: 51, scope: !3448)
!4022 = !DILocation(line: 84, column: 40, scope: !3448)
!4023 = !DILocation(line: 85, column: 41, scope: !3448)
!4024 = !DILocation(line: 86, column: 41, scope: !3448)
!4025 = !DILocation(line: 89, column: 52, scope: !3448)
!4026 = !DILocation(line: 90, column: 49, scope: !3448)
!4027 = !DILocation(line: 91, column: 55, scope: !3448)
!4028 = !DILocation(line: 92, column: 43, scope: !3448)
!4029 = !DILocation(line: 93, column: 54, scope: !3448)
!4030 = !DILocation(line: 94, column: 41, scope: !3448)
!4031 = !DILocation(line: 95, column: 41, scope: !3448)
!4032 = !DILocation(line: 96, column: 50, scope: !3448)
!4033 = !DILocation(line: 97, column: 61, scope: !3448)
!4034 = !DILocation(line: 98, column: 39, scope: !3448)
!4035 = !DILocation(line: 99, column: 40, scope: !3448)
!4036 = !DILocation(line: 100, column: 39, scope: !3448)
!4037 = !DILocation(line: 101, column: 49, scope: !3448)
!4038 = !DILocation(line: 102, column: 54, scope: !3448)
!4039 = !DILocation(line: 103, column: 48, scope: !3448)
!4040 = !DILocation(line: 104, column: 58, scope: !3448)
!4041 = !DILocation(line: 105, column: 51, scope: !3448)
!4042 = !DILocation(line: 108, column: 69, scope: !3448)
!4043 = !DILocation(line: 109, column: 82, scope: !3448)
!4044 = !DILocation(line: 110, column: 52, scope: !3448)
!4045 = !DILocation(line: 113, column: 11, scope: !3448)
!4046 = !DILocation(line: 114, column: 11, scope: !3448)
!4047 = !DILocation(line: 115, column: 12, scope: !3448)
!4048 = !DILocation(line: 116, column: 15, scope: !3448)
!4049 = !DILocation(line: 117, column: 21, scope: !3448)
!4050 = !DILocation(line: 118, column: 9, scope: !3448)
!4051 = !DILocation(line: 119, column: 9, scope: !3448)
!4052 = !DILocation(line: 120, column: 9, scope: !3448)
!4053 = !DILocation(line: 121, column: 9, scope: !3448)
!4054 = !DILocation(line: 122, column: 9, scope: !3448)
!4055 = !DILocation(line: 123, column: 9, scope: !3448)
!4056 = !DILocation(line: 126, column: 15, scope: !3448)
!4057 = !DILocation(line: 127, column: 16, scope: !3448)
!4058 = !DILocation(line: 128, column: 15, scope: !3448)
!4059 = !DILocation(line: 129, column: 18, scope: !3448)
!4060 = !DILocation(line: 130, column: 18, scope: !3448)
!4061 = !DILocation(line: 131, column: 15, scope: !3448)
!4062 = !DILocation(line: 132, column: 15, scope: !3448)
!4063 = !DILocation(line: 133, column: 14, scope: !3448)
!4064 = !DILocation(line: 134, column: 16, scope: !3448)
!4065 = !DILocation(line: 135, column: 16, scope: !3448)
!4066 = !DILocation(line: 138, column: 23, scope: !3448)
!4067 = !DILocation(line: 139, column: 19, scope: !3448)
!4068 = !DILocation(line: 140, column: 19, scope: !3448)
!4069 = !DILocation(line: 141, column: 17, scope: !3448)
!4070 = !DILocation(line: 142, column: 17, scope: !3448)
!4071 = !DILocation(line: 143, column: 20, scope: !3448)
!4072 = !DILocation(line: 144, column: 21, scope: !3448)
!4073 = !DILocation(line: 145, column: 20, scope: !3448)
!4074 = !DILocation(line: 146, column: 18, scope: !3448)
!4075 = !DILocation(line: 147, column: 19, scope: !3448)
!4076 = !DILocation(line: 148, column: 25, scope: !3448)
!4077 = !DILocation(line: 149, column: 27, scope: !3448)
!4078 = !DILocation(line: 150, column: 23, scope: !3448)
!4079 = !DILocation(line: 151, column: 24, scope: !3448)
!4080 = !DILocation(line: 152, column: 22, scope: !3448)
!4081 = !DILocation(line: 153, column: 29, scope: !3448)
!4082 = !DILocation(line: 154, column: 23, scope: !3448)
!4083 = !DILocation(line: 155, column: 24, scope: !3448)
!4084 = !DILocation(line: 156, column: 20, scope: !3448)
!4085 = !DILocation(line: 160, column: 12, scope: !3448)
!4086 = !DILocation(line: 192, column: 19, scope: !3448)
!4087 = !DILocation(line: 1464, column: 30, scope: !3448)
!4088 = !DILocation(line: 222, column: 5, scope: !3448)
!4089 = !DILocation(line: 30, column: 5, scope: !1568, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 0, scope: !3448)
!4091 = !DILocation(line: 3, column: 6, scope: !3448)
!4092 = !DILocation(line: 4, column: 14, scope: !3448)
!4093 = !DILocation(line: 5, column: 7, scope: !3448)
!4094 = !DILocation(line: 6, column: 10, scope: !3448)
!4095 = !DILocation(line: 7, column: 11, scope: !3448)
!4096 = !DILocation(line: 7, column: 17, scope: !3448)
!4097 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 7, column: 17, scope: !3448)
!4099 = !DILocation(line: 8, column: 40, scope: !3448)
!4100 = !DILocation(line: 854, column: 854, scope: !2007, inlinedAt: !4101)
!4101 = distinct !DILocation(line: 8, column: 40, scope: !3448)
!4102 = !DILocation(line: 18, column: 56, scope: !3448)
!4103 = !DILocation(line: 18, column: 79, scope: !3448)
!4104 = !DILocation(line: 9, column: 6, scope: !3448)
!4105 = !DILocation(line: 10, column: 5, scope: !3448)
!4106 = !DILocation(line: 10, column: 10, scope: !3448)
!4107 = !DILocation(line: 65, column: 5, scope: !3099, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 10, column: 10, scope: !3448)
!4109 = !DILocation(line: 11, column: 7, scope: !3448)
!4110 = !DILocation(line: 830, column: 830, scope: !3103, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 11, column: 7, scope: !3448)
!4112 = distinct !DISubprogram(name: "std.internal.types.range.range.__iter__", linkageName: "std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209", scope: !1949, file: !1949, line: 63, type: !1978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4113)
!4113 = !{!4114, !4115, !4116, !4117, !4118, !4119}
!4114 = !DILocalVariable(name: "self", arg: 1, scope: !4112, file: !409, type: !1988)
!4115 = !DILocalVariable(name: "._assign_7", scope: !4112, file: !1949, line: 64, type: !1994)
!4116 = !DILocalVariable(name: "start", scope: !4112, file: !1949, line: 64, type: !21)
!4117 = !DILocalVariable(name: "stop", scope: !4112, file: !1949, line: 64, type: !21)
!4118 = !DILocalVariable(name: "step", scope: !4112, file: !1949, line: 64, type: !21)
!4119 = !DILocalVariable(name: "i", scope: !4112, file: !1949, line: 65, type: !21)
!4120 = !DILocation(line: 63, column: 5, scope: !4112)
!4121 = !DILocation(line: 65, column: 9, scope: !4112)
!4122 = !DILocation(line: 64, column: 9, scope: !4112)
!4123 = !DILocation(line: 0, scope: !4112)
!4124 = !DILocation(line: 64, column: 29, scope: !4112)
!4125 = !DILocation(line: 64, column: 41, scope: !4112)
!4126 = !DILocation(line: 64, column: 52, scope: !4112)
!4127 = !DILocation(line: 902, column: 902, scope: !1939, inlinedAt: !4128)
!4128 = distinct !DILocation(line: 64, column: 52, scope: !4112)
!4129 = !DILocation(line: 65, column: 13, scope: !4112)
!4130 = !DILocation(line: 66, column: 12, scope: !4112)
!4131 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4132)
!4132 = distinct !DILocation(line: 66, column: 19, scope: !4112)
!4133 = !DILocation(line: 66, column: 19, scope: !4112)
!4134 = !DILocation(line: 67, column: 13, scope: !4112)
!4135 = !DILocation(line: 71, column: 13, scope: !4112)
!4136 = !DILocation(line: 73, column: 22, scope: !4112)
!4137 = !DILocation(line: 67, column: 19, scope: !4112)
!4138 = !DILocation(line: 67, column: 23, scope: !4112)
!4139 = !DILocation(line: 287, column: 5, scope: !1969, inlinedAt: !4140)
!4140 = distinct !DILocation(line: 67, column: 23, scope: !4112)
!4141 = !DILocation(line: 68, column: 23, scope: !4112)
!4142 = !DILocation(line: 69, column: 22, scope: !4112)
!4143 = !DILocation(line: 69, column: 17, scope: !4112)
!4144 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 69, column: 22, scope: !4112)
!4146 = !DILocation(line: 71, column: 19, scope: !4112)
!4147 = !DILocation(line: 71, column: 23, scope: !4112)
!4148 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 71, column: 23, scope: !4112)
!4150 = !DILocation(line: 72, column: 23, scope: !4112)
!4151 = !DILocation(line: 73, column: 17, scope: !4112)
!4152 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4153)
!4153 = distinct !DILocation(line: 73, column: 22, scope: !4112)
!4154 = distinct !DISubprogram(name: "std.internal.types.range.range.__iter__", linkageName: "std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209", scope: !1949, file: !1949, line: 63, type: !1978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4155)
!4155 = !{!4156, !4157, !4158, !4159, !4160, !4161}
!4156 = !DILocalVariable(name: "self", arg: 1, scope: !4154, file: !409, type: !1988)
!4157 = !DILocalVariable(name: "._assign_7", scope: !4154, file: !1949, line: 64, type: !1994)
!4158 = !DILocalVariable(name: "start", scope: !4154, file: !1949, line: 64, type: !21)
!4159 = !DILocalVariable(name: "stop", scope: !4154, file: !1949, line: 64, type: !21)
!4160 = !DILocalVariable(name: "step", scope: !4154, file: !1949, line: 64, type: !21)
!4161 = !DILocalVariable(name: "i", scope: !4154, file: !1949, line: 65, type: !21)
!4162 = !DILocation(line: 63, column: 5, scope: !4154)
!4163 = !DILocation(line: 65, column: 9, scope: !4154)
!4164 = !DILocation(line: 64, column: 9, scope: !4154)
!4165 = !DILocation(line: 0, scope: !4154)
!4166 = !DILocation(line: 64, column: 29, scope: !4154)
!4167 = !DILocation(line: 64, column: 41, scope: !4154)
!4168 = !DILocation(line: 64, column: 52, scope: !4154)
!4169 = !DILocation(line: 902, column: 902, scope: !1939, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 64, column: 52, scope: !4154)
!4171 = !DILocation(line: 65, column: 13, scope: !4154)
!4172 = !DILocation(line: 66, column: 12, scope: !4154)
!4173 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4174)
!4174 = distinct !DILocation(line: 66, column: 19, scope: !4154)
!4175 = !DILocation(line: 66, column: 19, scope: !4154)
!4176 = !DILocation(line: 67, column: 13, scope: !4154)
!4177 = !DILocation(line: 71, column: 13, scope: !4154)
!4178 = !DILocation(line: 73, column: 22, scope: !4154)
!4179 = !DILocation(line: 67, column: 19, scope: !4154)
!4180 = !DILocation(line: 67, column: 23, scope: !4154)
!4181 = !DILocation(line: 287, column: 5, scope: !1969, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 67, column: 23, scope: !4154)
!4183 = !DILocation(line: 68, column: 23, scope: !4154)
!4184 = !DILocation(line: 69, column: 22, scope: !4154)
!4185 = !DILocation(line: 69, column: 17, scope: !4154)
!4186 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 69, column: 22, scope: !4154)
!4188 = !DILocation(line: 71, column: 19, scope: !4154)
!4189 = !DILocation(line: 71, column: 23, scope: !4154)
!4190 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 71, column: 23, scope: !4154)
!4192 = !DILocation(line: 72, column: 23, scope: !4154)
!4193 = !DILocation(line: 73, column: 17, scope: !4154)
!4194 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4195)
!4195 = distinct !DILocation(line: 73, column: 22, scope: !4154)
!4196 = distinct !DISubprogram(name: "std.internal.types.range.range.__iter__", linkageName: "std.internal.types.range.range:std.internal.types.range.range.__iter__:1[std.internal.types.range.range].209", scope: !1949, file: !1949, line: 63, type: !1978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4197)
!4197 = !{!4198, !4199, !4200, !4201, !4202, !4203}
!4198 = !DILocalVariable(name: "self", arg: 1, scope: !4196, file: !409, type: !1988)
!4199 = !DILocalVariable(name: "._assign_7", scope: !4196, file: !1949, line: 64, type: !1994)
!4200 = !DILocalVariable(name: "start", scope: !4196, file: !1949, line: 64, type: !21)
!4201 = !DILocalVariable(name: "stop", scope: !4196, file: !1949, line: 64, type: !21)
!4202 = !DILocalVariable(name: "step", scope: !4196, file: !1949, line: 64, type: !21)
!4203 = !DILocalVariable(name: "i", scope: !4196, file: !1949, line: 65, type: !21)
!4204 = !DILocation(line: 63, column: 5, scope: !4196)
!4205 = !DILocation(line: 65, column: 9, scope: !4196)
!4206 = !DILocation(line: 64, column: 9, scope: !4196)
!4207 = !DILocation(line: 0, scope: !4196)
!4208 = !DILocation(line: 64, column: 29, scope: !4196)
!4209 = !DILocation(line: 64, column: 41, scope: !4196)
!4210 = !DILocation(line: 64, column: 52, scope: !4196)
!4211 = !DILocation(line: 902, column: 902, scope: !1939, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 64, column: 52, scope: !4196)
!4213 = !DILocation(line: 65, column: 13, scope: !4196)
!4214 = !DILocation(line: 66, column: 12, scope: !4196)
!4215 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 66, column: 19, scope: !4196)
!4217 = !DILocation(line: 66, column: 19, scope: !4196)
!4218 = !DILocation(line: 67, column: 13, scope: !4196)
!4219 = !DILocation(line: 71, column: 13, scope: !4196)
!4220 = !DILocation(line: 73, column: 22, scope: !4196)
!4221 = !DILocation(line: 67, column: 19, scope: !4196)
!4222 = !DILocation(line: 67, column: 23, scope: !4196)
!4223 = !DILocation(line: 287, column: 5, scope: !1969, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 67, column: 23, scope: !4196)
!4225 = !DILocation(line: 68, column: 23, scope: !4196)
!4226 = !DILocation(line: 69, column: 22, scope: !4196)
!4227 = !DILocation(line: 69, column: 17, scope: !4196)
!4228 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4229)
!4229 = distinct !DILocation(line: 69, column: 22, scope: !4196)
!4230 = !DILocation(line: 71, column: 19, scope: !4196)
!4231 = !DILocation(line: 71, column: 23, scope: !4196)
!4232 = !DILocation(line: 302, column: 5, scope: !1965, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 71, column: 23, scope: !4196)
!4234 = !DILocation(line: 72, column: 23, scope: !4196)
!4235 = !DILocation(line: 73, column: 17, scope: !4196)
!4236 = !DILocation(line: 94, column: 5, scope: !693, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 73, column: 22, scope: !4196)
!4238 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N2[str,str]].243", scope: !483, file: !483, line: 509, type: !2142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4239)
!4239 = !{!4240, !4241, !4242, !4243, !4244, !4245}
!4240 = !DILocalVariable(name: "slf", arg: 1, scope: !4238, file: !409, type: !2155)
!4241 = !DILocalVariable(name: "._loop_206", scope: !4238, file: !483, line: 512, type: !8)
!4242 = !DILocalVariable(name: "_", scope: !4238, file: !483, line: 512, type: !2165)
!4243 = !DILocalVariable(name: "v", scope: !4238, file: !483, line: 512, type: !2170)
!4244 = !DILocalVariable(name: "_", scope: !4238, file: !483, line: 512, type: !2175)
!4245 = !DILocalVariable(name: "v", scope: !4238, file: !483, line: 512, type: !2180)
!4246 = !DILocation(line: 509, column: 5, scope: !4238)
!4247 = !DILocation(line: 512, column: 9, scope: !4238)
!4248 = !DILocation(line: 0, scope: !4238)
!4249 = !DILocation(line: 512, column: 26, scope: !4238)
!4250 = !DILocation(line: 513, column: 19, scope: !4238)
!4251 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N2[str,str]].243", scope: !483, file: !483, line: 509, type: !2142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4252)
!4252 = !{!4253, !4254, !4255, !4256, !4257, !4258}
!4253 = !DILocalVariable(name: "slf", arg: 1, scope: !4251, file: !409, type: !2155)
!4254 = !DILocalVariable(name: "._loop_206", scope: !4251, file: !483, line: 512, type: !8)
!4255 = !DILocalVariable(name: "_", scope: !4251, file: !483, line: 512, type: !2165)
!4256 = !DILocalVariable(name: "v", scope: !4251, file: !483, line: 512, type: !2170)
!4257 = !DILocalVariable(name: "_", scope: !4251, file: !483, line: 512, type: !2175)
!4258 = !DILocalVariable(name: "v", scope: !4251, file: !483, line: 512, type: !2180)
!4259 = !DILocation(line: 509, column: 5, scope: !4251)
!4260 = !DILocation(line: 512, column: 9, scope: !4251)
!4261 = !DILocation(line: 0, scope: !4251)
!4262 = !DILocation(line: 512, column: 26, scope: !4251)
!4263 = !DILocation(line: 513, column: 19, scope: !4251)
!4264 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N2[str,str]].243", scope: !483, file: !483, line: 509, type: !2142, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4265)
!4265 = !{!4266, !4267, !4268, !4269, !4270, !4271}
!4266 = !DILocalVariable(name: "slf", arg: 1, scope: !4264, file: !409, type: !2155)
!4267 = !DILocalVariable(name: "._loop_206", scope: !4264, file: !483, line: 512, type: !8)
!4268 = !DILocalVariable(name: "_", scope: !4264, file: !483, line: 512, type: !2165)
!4269 = !DILocalVariable(name: "v", scope: !4264, file: !483, line: 512, type: !2170)
!4270 = !DILocalVariable(name: "_", scope: !4264, file: !483, line: 512, type: !2175)
!4271 = !DILocalVariable(name: "v", scope: !4264, file: !483, line: 512, type: !2180)
!4272 = !DILocation(line: 509, column: 5, scope: !4264)
!4273 = !DILocation(line: 512, column: 9, scope: !4264)
!4274 = !DILocation(line: 0, scope: !4264)
!4275 = !DILocation(line: 512, column: 26, scope: !4264)
!4276 = !DILocation(line: 513, column: 19, scope: !4264)
!4277 = distinct !DISubprogram(name: "Tuple.N2[str,str].__iter__", linkageName: "Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245", scope: !663, file: !663, line: 848, type: !2188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4278)
!4278 = !{!4279, !4280}
!4279 = !DILocalVariable(name: "self", arg: 1, scope: !4277, file: !409, type: !2200)
!4280 = !DILocalVariable(name: "._yield_187", scope: !4277, file: !663, line: 837, type: !2209)
!4281 = !DILocation(line: 848, column: 848, scope: !4277)
!4282 = !DILocation(line: 0, scope: !4277)
!4283 = !DILocation(line: 837, column: 837, scope: !4277)
!4284 = distinct !DISubprogram(name: "Tuple.N2[str,str].__iter__", linkageName: "Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245", scope: !663, file: !663, line: 848, type: !2188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4285)
!4285 = !{!4286, !4287}
!4286 = !DILocalVariable(name: "self", arg: 1, scope: !4284, file: !409, type: !2200)
!4287 = !DILocalVariable(name: "._yield_187", scope: !4284, file: !663, line: 837, type: !2209)
!4288 = !DILocation(line: 848, column: 848, scope: !4284)
!4289 = !DILocation(line: 0, scope: !4284)
!4290 = !DILocation(line: 837, column: 837, scope: !4284)
!4291 = distinct !DISubprogram(name: "Tuple.N2[str,str].__iter__", linkageName: "Tuple.N2[str,str]:Tuple.N2.__iter__:0[Tuple.N2[str,str]].245", scope: !663, file: !663, line: 848, type: !2188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4292)
!4292 = !{!4293, !4294}
!4293 = !DILocalVariable(name: "self", arg: 1, scope: !4291, file: !409, type: !2200)
!4294 = !DILocalVariable(name: "._yield_187", scope: !4291, file: !663, line: 837, type: !2209)
!4295 = !DILocation(line: 848, column: 848, scope: !4291)
!4296 = !DILocation(line: 0, scope: !4291)
!4297 = !DILocation(line: 837, column: 837, scope: !4291)
!4298 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N1[float]].337", scope: !483, file: !483, line: 509, type: !3167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4299)
!4299 = !{!4300, !4301, !4302, !4303}
!4300 = !DILocalVariable(name: "slf", arg: 1, scope: !4298, file: !409, type: !3175)
!4301 = !DILocalVariable(name: "._loop_209", scope: !4298, file: !483, line: 512, type: !8)
!4302 = !DILocalVariable(name: "_", scope: !4298, file: !483, line: 512, type: !3180)
!4303 = !DILocalVariable(name: "v", scope: !4298, file: !483, line: 512, type: !49)
!4304 = !DILocation(line: 509, column: 5, scope: !4298)
!4305 = !DILocation(line: 512, column: 9, scope: !4298)
!4306 = !DILocation(line: 0, scope: !4298)
!4307 = !DILocation(line: 512, column: 26, scope: !4298)
!4308 = !DILocation(line: 513, column: 19, scope: !4298)
!4309 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N1[float]].337", scope: !483, file: !483, line: 509, type: !3167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4310)
!4310 = !{!4311, !4312, !4313, !4314}
!4311 = !DILocalVariable(name: "slf", arg: 1, scope: !4309, file: !409, type: !3175)
!4312 = !DILocalVariable(name: "._loop_209", scope: !4309, file: !483, line: 512, type: !8)
!4313 = !DILocalVariable(name: "_", scope: !4309, file: !483, line: 512, type: !3180)
!4314 = !DILocalVariable(name: "v", scope: !4309, file: !483, line: 512, type: !49)
!4315 = !DILocation(line: 509, column: 5, scope: !4309)
!4316 = !DILocation(line: 512, column: 9, scope: !4309)
!4317 = !DILocation(line: 0, scope: !4309)
!4318 = !DILocation(line: 512, column: 26, scope: !4309)
!4319 = !DILocation(line: 513, column: 19, scope: !4309)
!4320 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple.N1[float]].337", scope: !483, file: !483, line: 509, type: !3167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4321)
!4321 = !{!4322, !4323, !4324, !4325}
!4322 = !DILocalVariable(name: "slf", arg: 1, scope: !4320, file: !409, type: !3175)
!4323 = !DILocalVariable(name: "._loop_209", scope: !4320, file: !483, line: 512, type: !8)
!4324 = !DILocalVariable(name: "_", scope: !4320, file: !483, line: 512, type: !3180)
!4325 = !DILocalVariable(name: "v", scope: !4320, file: !483, line: 512, type: !49)
!4326 = !DILocation(line: 509, column: 5, scope: !4320)
!4327 = !DILocation(line: 512, column: 9, scope: !4320)
!4328 = !DILocation(line: 0, scope: !4320)
!4329 = !DILocation(line: 512, column: 26, scope: !4320)
!4330 = !DILocation(line: 513, column: 19, scope: !4320)
!4331 = distinct !DISubprogram(name: "Tuple.N1[float].__iter__", linkageName: "Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339", scope: !663, file: !663, line: 824, type: !3189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4332)
!4332 = !{!4333, !4334}
!4333 = !DILocalVariable(name: "self", arg: 1, scope: !4331, file: !409, type: !3196)
!4334 = !DILocalVariable(name: "._yield_186", scope: !4331, file: !663, line: 813, type: !49)
!4335 = !DILocation(line: 824, column: 824, scope: !4331)
!4336 = !DILocation(line: 0, scope: !4331)
!4337 = !DILocation(line: 813, column: 813, scope: !4331)
!4338 = distinct !DISubprogram(name: "Tuple.N1[float].__iter__", linkageName: "Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339", scope: !663, file: !663, line: 824, type: !3189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4339)
!4339 = !{!4340, !4341}
!4340 = !DILocalVariable(name: "self", arg: 1, scope: !4338, file: !409, type: !3196)
!4341 = !DILocalVariable(name: "._yield_186", scope: !4338, file: !663, line: 813, type: !49)
!4342 = !DILocation(line: 824, column: 824, scope: !4338)
!4343 = !DILocation(line: 0, scope: !4338)
!4344 = !DILocation(line: 813, column: 813, scope: !4338)
!4345 = distinct !DISubprogram(name: "Tuple.N1[float].__iter__", linkageName: "Tuple.N1[float]:Tuple.N1.__iter__:0[Tuple.N1[float]].339", scope: !663, file: !663, line: 824, type: !3189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4346)
!4346 = !{!4347, !4348}
!4347 = !DILocalVariable(name: "self", arg: 1, scope: !4345, file: !409, type: !3196)
!4348 = !DILocalVariable(name: "._yield_186", scope: !4345, file: !663, line: 813, type: !49)
!4349 = !DILocation(line: 824, column: 824, scope: !4345)
!4350 = !DILocation(line: 0, scope: !4345)
!4351 = !DILocation(line: 813, column: 813, scope: !4345)
