ые
Ђэ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8љЌ
Ф
sequential_1/dense_2/kernelVarHandleOp*
shape:
РА*,
shared_namesequential_1/dense_2/kernel*
dtype0*
_output_shapes
: 
Н
/sequential_1/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_2/kernel*
dtype0* 
_output_shapes
:
РА
Л
sequential_1/dense_2/biasVarHandleOp*
shape:А**
shared_namesequential_1/dense_2/bias*
dtype0*
_output_shapes
: 
Д
-sequential_1/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_2/bias*
dtype0*
_output_shapes	
:А
Ф
sequential_1/dense_3/kernelVarHandleOp*
shape:
АА*,
shared_namesequential_1/dense_3/kernel*
dtype0*
_output_shapes
: 
Н
/sequential_1/dense_3/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_3/kernel*
dtype0* 
_output_shapes
:
АА
Л
sequential_1/dense_3/biasVarHandleOp*
shape:А**
shared_namesequential_1/dense_3/bias*
dtype0*
_output_shapes
: 
Д
-sequential_1/dense_3/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_3/bias*
dtype0*
_output_shapes	
:А
У
sequential_1/dense_4/kernelVarHandleOp*
shape:	А
*,
shared_namesequential_1/dense_4/kernel*
dtype0*
_output_shapes
: 
М
/sequential_1/dense_4/kernel/Read/ReadVariableOpReadVariableOpsequential_1/dense_4/kernel*
dtype0*
_output_shapes
:	А

К
sequential_1/dense_4/biasVarHandleOp*
shape:
**
shared_namesequential_1/dense_4/bias*
dtype0*
_output_shapes
: 
Г
-sequential_1/dense_4/bias/Read/ReadVariableOpReadVariableOpsequential_1/dense_4/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Ґ
"Adam/sequential_1/dense_2/kernel/mVarHandleOp*
shape:
РА*3
shared_name$"Adam/sequential_1/dense_2/kernel/m*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_1/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_2/kernel/m*
dtype0* 
_output_shapes
:
РА
Щ
 Adam/sequential_1/dense_2/bias/mVarHandleOp*
shape:А*1
shared_name" Adam/sequential_1/dense_2/bias/m*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_1/dense_2/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_2/bias/m*
dtype0*
_output_shapes	
:А
Ґ
"Adam/sequential_1/dense_3/kernel/mVarHandleOp*
shape:
АА*3
shared_name$"Adam/sequential_1/dense_3/kernel/m*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_3/kernel/m*
dtype0* 
_output_shapes
:
АА
Щ
 Adam/sequential_1/dense_3/bias/mVarHandleOp*
shape:А*1
shared_name" Adam/sequential_1/dense_3/bias/m*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_3/bias/m*
dtype0*
_output_shapes	
:А
°
"Adam/sequential_1/dense_4/kernel/mVarHandleOp*
shape:	А
*3
shared_name$"Adam/sequential_1/dense_4/kernel/m*
dtype0*
_output_shapes
: 
Ъ
6Adam/sequential_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_4/kernel/m*
dtype0*
_output_shapes
:	А

Ш
 Adam/sequential_1/dense_4/bias/mVarHandleOp*
shape:
*1
shared_name" Adam/sequential_1/dense_4/bias/m*
dtype0*
_output_shapes
: 
С
4Adam/sequential_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_4/bias/m*
dtype0*
_output_shapes
:

Ґ
"Adam/sequential_1/dense_2/kernel/vVarHandleOp*
shape:
РА*3
shared_name$"Adam/sequential_1/dense_2/kernel/v*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_1/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_2/kernel/v*
dtype0* 
_output_shapes
:
РА
Щ
 Adam/sequential_1/dense_2/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_1/dense_2/bias/v*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_1/dense_2/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_2/bias/v*
dtype0*
_output_shapes	
:А
Ґ
"Adam/sequential_1/dense_3/kernel/vVarHandleOp*
shape:
АА*3
shared_name$"Adam/sequential_1/dense_3/kernel/v*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_3/kernel/v*
dtype0* 
_output_shapes
:
АА
Щ
 Adam/sequential_1/dense_3/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_1/dense_3/bias/v*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_3/bias/v*
dtype0*
_output_shapes	
:А
°
"Adam/sequential_1/dense_4/kernel/vVarHandleOp*
shape:	А
*3
shared_name$"Adam/sequential_1/dense_4/kernel/v*
dtype0*
_output_shapes
: 
Ъ
6Adam/sequential_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_1/dense_4/kernel/v*
dtype0*
_output_shapes
:	А

Ш
 Adam/sequential_1/dense_4/bias/vVarHandleOp*
shape:
*1
shared_name" Adam/sequential_1/dense_4/bias/v*
dtype0*
_output_shapes
: 
С
4Adam/sequential_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_1/dense_4/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
—%
ConstConst"/device:CPU:0*М%
valueВ%B€$ Bш$
•
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
ђ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
Ъ
regularization_losses

&layers
'layer_regularization_losses
(metrics
)non_trainable_variables
	variables
trainable_variables
 
 
 
 
Ъ
regularization_losses

*layers
+layer_regularization_losses
,metrics
-non_trainable_variables
	variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_2/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_2/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
regularization_losses

.layers
/layer_regularization_losses
0metrics
1non_trainable_variables
	variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_3/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_3/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
regularization_losses

2layers
3layer_regularization_losses
4metrics
5non_trainable_variables
	variables
trainable_variables
ZX
VARIABLE_VALUEsequential_1/dense_4/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_1/dense_4/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
regularization_losses

6layers
7layer_regularization_losses
8metrics
9non_trainable_variables
	variables
trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

:0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	;total
	<count
=
_fn_kwargs
>regularization_losses
?	variables
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

;0
<1
 
Ъ
>regularization_losses

Blayers
Clayer_regularization_losses
Dmetrics
Enon_trainable_variables
?	variables
@trainable_variables
 
 
 

;0
<1
}{
VARIABLE_VALUE"Adam/sequential_1/dense_2/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_2/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_3/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_3/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_4/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_4/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_2/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_2/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_3/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_3/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_1/dense_4/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_1/dense_4/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
В
serving_default_input_1Placeholder* 
shape:€€€€€€€€€*
dtype0*+
_output_shapes
:€€€€€€€€€
«
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_1/dense_2/kernelsequential_1/dense_2/biassequential_1/dense_3/kernelsequential_1/dense_3/biassequential_1/dense_4/kernelsequential_1/dense_4/bias*,
_gradient_op_typePartitionedCall-19139*,
f'R%
#__inference_signature_wrapper_18942*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€

O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
∞
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_1/dense_2/kernel/Read/ReadVariableOp-sequential_1/dense_2/bias/Read/ReadVariableOp/sequential_1/dense_3/kernel/Read/ReadVariableOp-sequential_1/dense_3/bias/Read/ReadVariableOp/sequential_1/dense_4/kernel/Read/ReadVariableOp-sequential_1/dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_1/dense_2/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_2/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_3/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_3/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_4/kernel/m/Read/ReadVariableOp4Adam/sequential_1/dense_4/bias/m/Read/ReadVariableOp6Adam/sequential_1/dense_2/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_2/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_3/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_3/bias/v/Read/ReadVariableOp6Adam/sequential_1/dense_4/kernel/v/Read/ReadVariableOp4Adam/sequential_1/dense_4/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-19186*'
f"R 
__inference__traced_save_19185*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2	*
_output_shapes
: 
Ј
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_1/dense_2/kernelsequential_1/dense_2/biassequential_1/dense_3/kernelsequential_1/dense_3/biassequential_1/dense_4/kernelsequential_1/dense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_1/dense_2/kernel/m Adam/sequential_1/dense_2/bias/m"Adam/sequential_1/dense_3/kernel/m Adam/sequential_1/dense_3/bias/m"Adam/sequential_1/dense_4/kernel/m Adam/sequential_1/dense_4/bias/m"Adam/sequential_1/dense_2/kernel/v Adam/sequential_1/dense_2/bias/v"Adam/sequential_1/dense_3/kernel/v Adam/sequential_1/dense_3/bias/v"Adam/sequential_1/dense_4/kernel/v Adam/sequential_1/dense_4/bias/v*,
_gradient_op_typePartitionedCall-19274**
f%R#
!__inference__traced_restore_19273*
Tout
2**
config_proto

CPU

GPU 2J 8*%
Tin
2*
_output_shapes
: Ќў
Є%
™
 __inference__wrapped_model_18744
input_17
3sequential_1_dense_2_matmul_readvariableop_resource8
4sequential_1_dense_2_biasadd_readvariableop_resource7
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource7
3sequential_1_dense_4_matmul_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resource
identityИҐ+sequential_1/dense_2/BiasAdd/ReadVariableOpҐ*sequential_1/dense_2/MatMul/ReadVariableOpҐ+sequential_1/dense_3/BiasAdd/ReadVariableOpҐ*sequential_1/dense_3/MatMul/ReadVariableOpҐ+sequential_1/dense_4/BiasAdd/ReadVariableOpҐ*sequential_1/dense_4/MatMul/ReadVariableOpu
$sequential_1/flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:Ф
sequential_1/flatten_1/ReshapeReshapeinput_1-sequential_1/flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рќ
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАµ
sequential_1/dense_2/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А{
sequential_1/dense_2/ReluRelu%sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аќ
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААµ
sequential_1/dense_3/MatMulMatMul'sequential_1/dense_2/Relu:activations:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А{
sequential_1/dense_3/ReluRelu%sequential_1/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЌ
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
і
sequential_1/dense_4/MatMulMatMul'sequential_1/dense_3/Relu:activations:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
 
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
µ
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
А
sequential_1/dense_4/SoftmaxSoftmax%sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
€
IdentityIdentity&sequential_1/dense_4/Softmax:softmax:0,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_3/BiasAdd/ReadVariableOp+^sequential_1/dense_3/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_3/MatMul/ReadVariableOp*sequential_1/dense_3/MatMul/ReadVariableOp2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp: : : : :' #
!
_user_specified_name	input_1: : 
÷
®
'__inference_dense_3_layer_call_fn_19067

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18814*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_18808*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
’	
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_18836

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
√
’
G__inference_sequential_1_layer_call_and_return_conditional_losses_18870
input_1*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCall•
flatten_1/PartitionedCallPartitionedCallinput_1*,
_gradient_op_typePartitionedCall-18762*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18786*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_18780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18814*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_18808*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18842*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_18836*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
Ї
E
)__inference_flatten_1_layer_call_fn_19031

inputs
identityЪ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-18762*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€Рa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
мc
з
!__inference__traced_restore_19273
file_prefix0
,assignvariableop_sequential_1_dense_2_kernel0
,assignvariableop_1_sequential_1_dense_2_bias2
.assignvariableop_2_sequential_1_dense_3_kernel0
,assignvariableop_3_sequential_1_dense_3_bias2
.assignvariableop_4_sequential_1_dense_4_kernel0
,assignvariableop_5_sequential_1_dense_4_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_1_dense_2_kernel_m8
4assignvariableop_14_adam_sequential_1_dense_2_bias_m:
6assignvariableop_15_adam_sequential_1_dense_3_kernel_m8
4assignvariableop_16_adam_sequential_1_dense_3_bias_m:
6assignvariableop_17_adam_sequential_1_dense_4_kernel_m8
4assignvariableop_18_adam_sequential_1_dense_4_bias_m:
6assignvariableop_19_adam_sequential_1_dense_2_kernel_v8
4assignvariableop_20_adam_sequential_1_dense_2_bias_v:
6assignvariableop_21_adam_sequential_1_dense_3_kernel_v8
4assignvariableop_22_adam_sequential_1_dense_3_bias_v:
6assignvariableop_23_adam_sequential_1_dense_4_kernel_v8
4assignvariableop_24_adam_sequential_1_dense_4_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Д
RestoreV2/tensor_namesConst"/device:CPU:0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ґ
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:И
AssignVariableOpAssignVariableOp,assignvariableop_sequential_1_dense_2_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:М
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_1_dense_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:О
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_1_dense_3_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:М
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_1_dense_3_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:О
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_1_dense_4_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:М
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_1_dense_4_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ш
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_1_dense_2_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ц
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_1_dense_2_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ш
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_1_dense_3_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Ц
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_1_dense_3_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ш
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_sequential_1_dense_4_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Ц
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_sequential_1_dense_4_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Ш
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_1_dense_2_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ц
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_1_dense_2_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ш
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_1_dense_3_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ц
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_1_dense_3_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Ш
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_1_dense_4_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ц
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_1_dense_4_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 х
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: В
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp: : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 
ћ
і
G__inference_sequential_1_layer_call_and_return_conditional_losses_18998

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOph
flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:y
flatten_1/ReshapeReshapeinputs flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рі
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАО
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аі
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААО
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Н
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∞
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
f
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
§
IdentityIdentitydense_4/Softmax:softmax:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
‘
®
'__inference_dense_4_layer_call_fn_19085

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18842*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_18836*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ч
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756

inputs
identity^
Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ј
‘
G__inference_sequential_1_layer_call_and_return_conditional_losses_18887

inputs*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCall§
flatten_1/PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-18762*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18786*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_18780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18814*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_18808*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18842*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_18836*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
ј
‘
G__inference_sequential_1_layer_call_and_return_conditional_losses_18915

inputs*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCall§
flatten_1/PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-18762*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18786*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_18780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18814*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_18808*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18842*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_18836*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
†	
Њ
,__inference_sequential_1_layer_call_fn_18925
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-18916*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_18915*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
©8
І
__inference__traced_save_19185
file_prefix:
6savev2_sequential_1_dense_2_kernel_read_readvariableop8
4savev2_sequential_1_dense_2_bias_read_readvariableop:
6savev2_sequential_1_dense_3_kernel_read_readvariableop8
4savev2_sequential_1_dense_3_bias_read_readvariableop:
6savev2_sequential_1_dense_4_kernel_read_readvariableop8
4savev2_sequential_1_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_1_dense_2_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_2_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_3_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_3_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_4_kernel_m_read_readvariableop?
;savev2_adam_sequential_1_dense_4_bias_m_read_readvariableopA
=savev2_adam_sequential_1_dense_2_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_2_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_3_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_3_bias_v_read_readvariableopA
=savev2_adam_sequential_1_dense_4_kernel_v_read_readvariableop?
;savev2_adam_sequential_1_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_e2f4c24dc25249feb713cac8b0be669d/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Б
SaveV2/tensor_namesConst"/device:CPU:0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Я
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:ь
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_1_dense_2_kernel_read_readvariableop4savev2_sequential_1_dense_2_bias_read_readvariableop6savev2_sequential_1_dense_3_kernel_read_readvariableop4savev2_sequential_1_dense_3_bias_read_readvariableop6savev2_sequential_1_dense_4_kernel_read_readvariableop4savev2_sequential_1_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_1_dense_2_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_2_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_3_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_3_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_4_kernel_m_read_readvariableop;savev2_adam_sequential_1_dense_4_bias_m_read_readvariableop=savev2_adam_sequential_1_dense_2_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_2_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_3_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_3_bias_v_read_readvariableop=savev2_adam_sequential_1_dense_4_kernel_v_read_readvariableop;savev2_adam_sequential_1_dense_4_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ћ
_input_shapesЇ
Ј: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 
÷	
џ
B__inference_dense_2_layer_call_and_return_conditional_losses_18780

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
†	
Њ
,__inference_sequential_1_layer_call_fn_18897
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-18888*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_18887*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
Э	
љ
,__inference_sequential_1_layer_call_fn_19009

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-18888*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_18887*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
÷	
џ
B__inference_dense_2_layer_call_and_return_conditional_losses_19042

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
÷	
џ
B__inference_dense_3_layer_call_and_return_conditional_losses_18808

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
÷
®
'__inference_dense_2_layer_call_fn_19049

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18786*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_18780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Э	
љ
,__inference_sequential_1_layer_call_fn_19020

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-18916*P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_18915*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
ч
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_19026

inputs
identity^
Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
’	
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_19078

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
÷	
џ
B__inference_dense_3_layer_call_and_return_conditional_losses_19060

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ћ
і
G__inference_sequential_1_layer_call_and_return_conditional_losses_18971

inputs*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOph
flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:y
flatten_1/ReshapeReshapeinputs flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рі
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАО
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аі
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААО
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Н
dense_4/MatMulMatMuldense_3/Relu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∞
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
О
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
f
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
§
IdentityIdentitydense_4/Softmax:softmax:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
р
µ
#__inference_signature_wrapper_18942
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-18933*)
f$R"
 __inference__wrapped_model_18744*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
√
’
G__inference_sequential_1_layer_call_and_return_conditional_losses_18854
input_1*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2
identityИҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐdense_4/StatefulPartitionedCall•
flatten_1/PartitionedCallPartitionedCallinput_1*,
_gradient_op_typePartitionedCall-18762*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_18756*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18786*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_18780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18814*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_18808*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-18842*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_18836*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*ѓ
serving_defaultЫ
?
input_14
serving_default_input_1:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ІС
”
layer-0
layer-1
layer-2
layer-3
	optimizer
regularization_losses
	variables
trainable_variables
		keras_api


signatures
R_default_save_signature
S__call__
*T&call_and_return_all_conditional_losses"‘
_tf_keras_sequentialµ{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
∞
regularization_losses
	variables
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
у

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
у

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
х

kernel
bias
regularization_losses
	variables
trainable_variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
њ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
Ј
regularization_losses

&layers
'layer_regularization_losses
(metrics
)non_trainable_variables
	variables
trainable_variables
S__call__
R_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
regularization_losses

*layers
+layer_regularization_losses
,metrics
-non_trainable_variables
	variables
trainable_variables
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
/:-
РА2sequential_1/dense_2/kernel
(:&А2sequential_1/dense_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses

.layers
/layer_regularization_losses
0metrics
1non_trainable_variables
	variables
trainable_variables
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
/:-
АА2sequential_1/dense_3/kernel
(:&А2sequential_1/dense_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses

2layers
3layer_regularization_losses
4metrics
5non_trainable_variables
	variables
trainable_variables
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
.:,	А
2sequential_1/dense_4/kernel
':%
2sequential_1/dense_4/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
regularization_losses

6layers
7layer_regularization_losses
8metrics
9non_trainable_variables
	variables
trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	;total
	<count
=
_fn_kwargs
>regularization_losses
?	variables
@trainable_variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
>regularization_losses

Blayers
Clayer_regularization_losses
Dmetrics
Enon_trainable_variables
?	variables
@trainable_variables
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
4:2
РА2"Adam/sequential_1/dense_2/kernel/m
-:+А2 Adam/sequential_1/dense_2/bias/m
4:2
АА2"Adam/sequential_1/dense_3/kernel/m
-:+А2 Adam/sequential_1/dense_3/bias/m
3:1	А
2"Adam/sequential_1/dense_4/kernel/m
,:*
2 Adam/sequential_1/dense_4/bias/m
4:2
РА2"Adam/sequential_1/dense_2/kernel/v
-:+А2 Adam/sequential_1/dense_2/bias/v
4:2
АА2"Adam/sequential_1/dense_3/kernel/v
-:+А2 Adam/sequential_1/dense_3/bias/v
3:1	А
2"Adam/sequential_1/dense_4/kernel/v
,:*
2 Adam/sequential_1/dense_4/bias/v
в2я
 __inference__wrapped_model_18744Ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ **Ґ'
%К"
input_1€€€€€€€€€
ю2ы
,__inference_sequential_1_layer_call_fn_18897
,__inference_sequential_1_layer_call_fn_18925
,__inference_sequential_1_layer_call_fn_19020
,__inference_sequential_1_layer_call_fn_19009ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
G__inference_sequential_1_layer_call_and_return_conditional_losses_18998
G__inference_sequential_1_layer_call_and_return_conditional_losses_18971
G__inference_sequential_1_layer_call_and_return_conditional_losses_18870
G__inference_sequential_1_layer_call_and_return_conditional_losses_18854ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_flatten_1_layer_call_fn_19031Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_1_layer_call_and_return_conditional_losses_19026Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_2_layer_call_fn_19049Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_2_layer_call_and_return_conditional_losses_19042Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_3_layer_call_fn_19067Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_3_layer_call_and_return_conditional_losses_19060Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_4_layer_call_fn_19085Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_4_layer_call_and_return_conditional_losses_19078Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
2B0
#__inference_signature_wrapper_18942input_1
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 |
'__inference_dense_2_layer_call_fn_19049Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "К€€€€€€€€€АЄ
G__inference_sequential_1_layer_call_and_return_conditional_losses_18854m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ј
G__inference_sequential_1_layer_call_and_return_conditional_losses_18971l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ }
)__inference_flatten_1_layer_call_fn_19031P3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€РР
,__inference_sequential_1_layer_call_fn_18897`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "К€€€€€€€€€
•
#__inference_signature_wrapper_18942~?Ґ<
Ґ 
5™2
0
input_1%К"
input_1€€€€€€€€€"3™0
.
output_1"К
output_1€€€€€€€€€
£
B__inference_dense_4_layer_call_and_return_conditional_losses_19078]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€

Ъ Є
G__inference_sequential_1_layer_call_and_return_conditional_losses_18870m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ §
B__inference_dense_3_layer_call_and_return_conditional_losses_19060^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ П
,__inference_sequential_1_layer_call_fn_19009_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€
П
,__inference_sequential_1_layer_call_fn_19020_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€
Ч
 __inference__wrapped_model_18744s4Ґ1
*Ґ'
%К"
input_1€€€€€€€€€
™ "3™0
.
output_1"К
output_1€€€€€€€€€
{
'__inference_dense_4_layer_call_fn_19085P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€
Ј
G__inference_sequential_1_layer_call_and_return_conditional_losses_18998l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Р
,__inference_sequential_1_layer_call_fn_18925`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "К€€€€€€€€€
|
'__inference_dense_3_layer_call_fn_19067Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А§
B__inference_dense_2_layer_call_and_return_conditional_losses_19042^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "&Ґ#
К
0€€€€€€€€€А
Ъ •
D__inference_flatten_1_layer_call_and_return_conditional_losses_19026]3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€Р
Ъ 