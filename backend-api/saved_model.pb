??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??

f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:		*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:		*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:	*
dtype0
|
latent_mu/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*!
shared_namelatent_mu/kernel
u
$latent_mu/kernel/Read/ReadVariableOpReadVariableOplatent_mu/kernel*
_output_shapes

:	*
dtype0
t
latent_mu/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namelatent_mu/bias
m
"latent_mu/bias/Read/ReadVariableOpReadVariableOplatent_mu/bias*
_output_shapes
:*
dtype0
?
latent_sigma/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*$
shared_namelatent_sigma/kernel
{
'latent_sigma/kernel/Read/ReadVariableOpReadVariableOplatent_sigma/kernel*
_output_shapes

:	*
dtype0
z
latent_sigma/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namelatent_sigma/bias
s
%latent_sigma/bias/Read/ReadVariableOpReadVariableOplatent_sigma/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:	*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:	*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:		*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:		*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:	*
dtype0
?
Adam/latent_mu/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*(
shared_nameAdam/latent_mu/kernel/m
?
+Adam/latent_mu/kernel/m/Read/ReadVariableOpReadVariableOpAdam/latent_mu/kernel/m*
_output_shapes

:	*
dtype0
?
Adam/latent_mu/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/latent_mu/bias/m
{
)Adam/latent_mu/bias/m/Read/ReadVariableOpReadVariableOpAdam/latent_mu/bias/m*
_output_shapes
:*
dtype0
?
Adam/latent_sigma/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*+
shared_nameAdam/latent_sigma/kernel/m
?
.Adam/latent_sigma/kernel/m/Read/ReadVariableOpReadVariableOpAdam/latent_sigma/kernel/m*
_output_shapes

:	*
dtype0
?
Adam/latent_sigma/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/latent_sigma/bias/m
?
,Adam/latent_sigma/bias/m/Read/ReadVariableOpReadVariableOpAdam/latent_sigma/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:	*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:	*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:		*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:		*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:	*
dtype0
?
Adam/latent_mu/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*(
shared_nameAdam/latent_mu/kernel/v
?
+Adam/latent_mu/kernel/v/Read/ReadVariableOpReadVariableOpAdam/latent_mu/kernel/v*
_output_shapes

:	*
dtype0
?
Adam/latent_mu/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/latent_mu/bias/v
{
)Adam/latent_mu/bias/v/Read/ReadVariableOpReadVariableOpAdam/latent_mu/bias/v*
_output_shapes
:*
dtype0
?
Adam/latent_sigma/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*+
shared_nameAdam/latent_sigma/kernel/v
?
.Adam/latent_sigma/kernel/v/Read/ReadVariableOpReadVariableOpAdam/latent_sigma/kernel/v*
_output_shapes

:	*
dtype0
?
Adam/latent_sigma/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/latent_sigma/bias/v
?
,Adam/latent_sigma/bias/v/Read/ReadVariableOpReadVariableOpAdam/latent_sigma/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:	*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:	*
dtype0

NoOpNoOp
?>
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?>
value?>B?> B?>
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
 
?
layer-0

layer_with_weights-0

layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
regularization_losses
trainable_variables
	variables
	keras_api
?
iter

beta_1

beta_2
	decay
learning_ratem| m}!m~"m#m?$m?%m?&m?'m?(m?v? v?!v?"v?#v?$v?%v?&v?'v?(v?
 
F
0
 1
!2
"3
#4
$5
%6
&7
'8
(9
F
0
 1
!2
"3
#4
$5
%6
&7
'8
(9
?
)non_trainable_variables
*layer_metrics
regularization_losses
trainable_variables

+layers
	variables
,layer_regularization_losses
-metrics
 
h

kernel
 bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

!kernel
"bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
h

#kernel
$bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
 
*
0
 1
!2
"3
#4
$5
*
0
 1
!2
"3
#4
$5
?
>non_trainable_variables
?layer_metrics
regularization_losses
trainable_variables

@layers
	variables
Alayer_regularization_losses
Bmetrics
 
h

%kernel
&bias
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
h

'kernel
(bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
R
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
 

%0
&1
'2
(3

%0
&1
'2
(3
?
Onon_trainable_variables
Player_metrics
regularization_losses
trainable_variables

Qlayers
	variables
Rlayer_regularization_losses
Smetrics
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
RP
VARIABLE_VALUEdense/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUE
dense/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUElatent_mu/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUElatent_mu/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUElatent_sigma/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUElatent_sigma/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_1/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_1/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_2/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_2/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
 

T0
 

0
 1

0
 1
?
Unon_trainable_variables
Vlayer_metrics
.regularization_losses
/trainable_variables

Wlayers
0	variables
Xlayer_regularization_losses
Ymetrics
 

!0
"1

!0
"1
?
Znon_trainable_variables
[layer_metrics
2regularization_losses
3trainable_variables

\layers
4	variables
]layer_regularization_losses
^metrics
 

#0
$1

#0
$1
?
_non_trainable_variables
`layer_metrics
6regularization_losses
7trainable_variables

alayers
8	variables
blayer_regularization_losses
cmetrics
 
 
 
?
dnon_trainable_variables
elayer_metrics
:regularization_losses
;trainable_variables

flayers
<	variables
glayer_regularization_losses
hmetrics
 
 
#
0

1
2
3
4
 
 
 

%0
&1

%0
&1
?
inon_trainable_variables
jlayer_metrics
Cregularization_losses
Dtrainable_variables

klayers
E	variables
llayer_regularization_losses
mmetrics
 

'0
(1

'0
(1
?
nnon_trainable_variables
olayer_metrics
Gregularization_losses
Htrainable_variables

players
I	variables
qlayer_regularization_losses
rmetrics
 
 
 
?
snon_trainable_variables
tlayer_metrics
Kregularization_losses
Ltrainable_variables

ulayers
M	variables
vlayer_regularization_losses
wmetrics
 
 

0
1
2
3
 
 
4
	xtotal
	ycount
z	variables
{	keras_api
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
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

x0
y1

z	variables
us
VARIABLE_VALUEAdam/dense/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/latent_mu/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/latent_mu/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/latent_sigma/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/latent_sigma/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_1/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense_1/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_2/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense_2/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/latent_mu/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/latent_mu/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/latent_sigma/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/latent_sigma/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_1/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense_1/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense_2/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense_2/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_encoder_inputPlaceholder*'
_output_shapes
:?????????	*
dtype0*
shape:?????????	
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_encoder_inputdense/kernel
dense/biaslatent_mu/kernellatent_mu/biaslatent_sigma/kernellatent_sigma/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_833878
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp$latent_mu/kernel/Read/ReadVariableOp"latent_mu/bias/Read/ReadVariableOp'latent_sigma/kernel/Read/ReadVariableOp%latent_sigma/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp+Adam/latent_mu/kernel/m/Read/ReadVariableOp)Adam/latent_mu/bias/m/Read/ReadVariableOp.Adam/latent_sigma/kernel/m/Read/ReadVariableOp,Adam/latent_sigma/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp+Adam/latent_mu/kernel/v/Read/ReadVariableOp)Adam/latent_mu/bias/v/Read/ReadVariableOp.Adam/latent_sigma/kernel/v/Read/ReadVariableOp,Adam/latent_sigma/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*2
Tin+
)2'	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_834561
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratedense/kernel
dense/biaslatent_mu/kernellatent_mu/biaslatent_sigma/kernellatent_sigma/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biastotalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/latent_mu/kernel/mAdam/latent_mu/bias/mAdam/latent_sigma/kernel/mAdam/latent_sigma/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/latent_mu/kernel/vAdam/latent_mu/bias/vAdam/latent_sigma/kernel/vAdam/latent_sigma/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*1
Tin*
(2&*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_834682??	
?
l
=__inference_z_layer_call_and_return_conditional_losses_834358
inputs_0
inputs_1
identity?F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
random_normal/shape/1?
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?Ǔ2$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:?????????2
Exp_
mulMulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:?????????2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
C__inference_encoder_layer_call_and_return_conditional_losses_833398

inputs
dense_833379
dense_833381
latent_mu_833384
latent_mu_833386
latent_sigma_833389
latent_sigma_833391
identity

identity_1

identity_2??dense/StatefulPartitionedCall?!latent_mu/StatefulPartitionedCall?$latent_sigma/StatefulPartitionedCall?z/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_833379dense_833381*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8332212
dense/StatefulPartitionedCall?
!latent_mu/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_mu_833384latent_mu_833386*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_latent_mu_layer_call_and_return_conditional_losses_8332472#
!latent_mu/StatefulPartitionedCall?
$latent_sigma/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_sigma_833389latent_sigma_833391*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_latent_sigma_layer_call_and_return_conditional_losses_8332732&
$latent_sigma/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall*latent_mu/StatefulPartitionedCall:output:0-latent_sigma/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333112
z/StatefulPartitionedCall?
IdentityIdentity*latent_mu/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity-latent_sigma/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity"z/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!latent_mu/StatefulPartitionedCall!latent_mu/StatefulPartitionedCall2L
$latent_sigma/StatefulPartitionedCall$latent_sigma/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?]
?
!__inference__wrapped_model_833206
encoder_input>
:user_data_vae_encoder_dense_matmul_readvariableop_resource?
;user_data_vae_encoder_dense_biasadd_readvariableop_resourceB
>user_data_vae_encoder_latent_mu_matmul_readvariableop_resourceC
?user_data_vae_encoder_latent_mu_biasadd_readvariableop_resourceE
Auser_data_vae_encoder_latent_sigma_matmul_readvariableop_resourceF
Buser_data_vae_encoder_latent_sigma_biasadd_readvariableop_resource@
<user_data_vae_decoder_dense_1_matmul_readvariableop_resourceA
=user_data_vae_decoder_dense_1_biasadd_readvariableop_resource@
<user_data_vae_decoder_dense_2_matmul_readvariableop_resourceA
=user_data_vae_decoder_dense_2_biasadd_readvariableop_resource
identity??
1User_Data-VAE/encoder/dense/MatMul/ReadVariableOpReadVariableOp:user_data_vae_encoder_dense_matmul_readvariableop_resource*
_output_shapes

:		*
dtype023
1User_Data-VAE/encoder/dense/MatMul/ReadVariableOp?
"User_Data-VAE/encoder/dense/MatMulMatMulencoder_input9User_Data-VAE/encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2$
"User_Data-VAE/encoder/dense/MatMul?
2User_Data-VAE/encoder/dense/BiasAdd/ReadVariableOpReadVariableOp;user_data_vae_encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype024
2User_Data-VAE/encoder/dense/BiasAdd/ReadVariableOp?
#User_Data-VAE/encoder/dense/BiasAddBiasAdd,User_Data-VAE/encoder/dense/MatMul:product:0:User_Data-VAE/encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2%
#User_Data-VAE/encoder/dense/BiasAdd?
 User_Data-VAE/encoder/dense/ReluRelu,User_Data-VAE/encoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2"
 User_Data-VAE/encoder/dense/Relu?
5User_Data-VAE/encoder/latent_mu/MatMul/ReadVariableOpReadVariableOp>user_data_vae_encoder_latent_mu_matmul_readvariableop_resource*
_output_shapes

:	*
dtype027
5User_Data-VAE/encoder/latent_mu/MatMul/ReadVariableOp?
&User_Data-VAE/encoder/latent_mu/MatMulMatMul.User_Data-VAE/encoder/dense/Relu:activations:0=User_Data-VAE/encoder/latent_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2(
&User_Data-VAE/encoder/latent_mu/MatMul?
6User_Data-VAE/encoder/latent_mu/BiasAdd/ReadVariableOpReadVariableOp?user_data_vae_encoder_latent_mu_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6User_Data-VAE/encoder/latent_mu/BiasAdd/ReadVariableOp?
'User_Data-VAE/encoder/latent_mu/BiasAddBiasAdd0User_Data-VAE/encoder/latent_mu/MatMul:product:0>User_Data-VAE/encoder/latent_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2)
'User_Data-VAE/encoder/latent_mu/BiasAdd?
8User_Data-VAE/encoder/latent_sigma/MatMul/ReadVariableOpReadVariableOpAuser_data_vae_encoder_latent_sigma_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02:
8User_Data-VAE/encoder/latent_sigma/MatMul/ReadVariableOp?
)User_Data-VAE/encoder/latent_sigma/MatMulMatMul.User_Data-VAE/encoder/dense/Relu:activations:0@User_Data-VAE/encoder/latent_sigma/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2+
)User_Data-VAE/encoder/latent_sigma/MatMul?
9User_Data-VAE/encoder/latent_sigma/BiasAdd/ReadVariableOpReadVariableOpBuser_data_vae_encoder_latent_sigma_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02;
9User_Data-VAE/encoder/latent_sigma/BiasAdd/ReadVariableOp?
*User_Data-VAE/encoder/latent_sigma/BiasAddBiasAdd3User_Data-VAE/encoder/latent_sigma/MatMul:product:0AUser_Data-VAE/encoder/latent_sigma/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2,
*User_Data-VAE/encoder/latent_sigma/BiasAdd?
User_Data-VAE/encoder/z/ShapeShape0User_Data-VAE/encoder/latent_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
User_Data-VAE/encoder/z/Shape?
+User_Data-VAE/encoder/z/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+User_Data-VAE/encoder/z/strided_slice/stack?
-User_Data-VAE/encoder/z/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-User_Data-VAE/encoder/z/strided_slice/stack_1?
-User_Data-VAE/encoder/z/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-User_Data-VAE/encoder/z/strided_slice/stack_2?
%User_Data-VAE/encoder/z/strided_sliceStridedSlice&User_Data-VAE/encoder/z/Shape:output:04User_Data-VAE/encoder/z/strided_slice/stack:output:06User_Data-VAE/encoder/z/strided_slice/stack_1:output:06User_Data-VAE/encoder/z/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%User_Data-VAE/encoder/z/strided_slice?
-User_Data-VAE/encoder/z/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-User_Data-VAE/encoder/z/random_normal/shape/1?
+User_Data-VAE/encoder/z/random_normal/shapePack.User_Data-VAE/encoder/z/strided_slice:output:06User_Data-VAE/encoder/z/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+User_Data-VAE/encoder/z/random_normal/shape?
*User_Data-VAE/encoder/z/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2,
*User_Data-VAE/encoder/z/random_normal/mean?
,User_Data-VAE/encoder/z/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,User_Data-VAE/encoder/z/random_normal/stddev?
:User_Data-VAE/encoder/z/random_normal/RandomStandardNormalRandomStandardNormal4User_Data-VAE/encoder/z/random_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?Å2<
:User_Data-VAE/encoder/z/random_normal/RandomStandardNormal?
)User_Data-VAE/encoder/z/random_normal/mulMulCUser_Data-VAE/encoder/z/random_normal/RandomStandardNormal:output:05User_Data-VAE/encoder/z/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2+
)User_Data-VAE/encoder/z/random_normal/mul?
%User_Data-VAE/encoder/z/random_normalAdd-User_Data-VAE/encoder/z/random_normal/mul:z:03User_Data-VAE/encoder/z/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2'
%User_Data-VAE/encoder/z/random_normal?
!User_Data-VAE/encoder/z/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!User_Data-VAE/encoder/z/truediv/y?
User_Data-VAE/encoder/z/truedivRealDiv3User_Data-VAE/encoder/latent_sigma/BiasAdd:output:0*User_Data-VAE/encoder/z/truediv/y:output:0*
T0*'
_output_shapes
:?????????2!
User_Data-VAE/encoder/z/truediv?
User_Data-VAE/encoder/z/ExpExp#User_Data-VAE/encoder/z/truediv:z:0*
T0*'
_output_shapes
:?????????2
User_Data-VAE/encoder/z/Exp?
User_Data-VAE/encoder/z/mulMulUser_Data-VAE/encoder/z/Exp:y:0)User_Data-VAE/encoder/z/random_normal:z:0*
T0*'
_output_shapes
:?????????2
User_Data-VAE/encoder/z/mul?
User_Data-VAE/encoder/z/addAddV20User_Data-VAE/encoder/latent_mu/BiasAdd:output:0User_Data-VAE/encoder/z/mul:z:0*
T0*'
_output_shapes
:?????????2
User_Data-VAE/encoder/z/add?
3User_Data-VAE/decoder/dense_1/MatMul/ReadVariableOpReadVariableOp<user_data_vae_decoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype025
3User_Data-VAE/decoder/dense_1/MatMul/ReadVariableOp?
$User_Data-VAE/decoder/dense_1/MatMulMatMulUser_Data-VAE/encoder/z/add:z:0;User_Data-VAE/decoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2&
$User_Data-VAE/decoder/dense_1/MatMul?
4User_Data-VAE/decoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp=user_data_vae_decoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4User_Data-VAE/decoder/dense_1/BiasAdd/ReadVariableOp?
%User_Data-VAE/decoder/dense_1/BiasAddBiasAdd.User_Data-VAE/decoder/dense_1/MatMul:product:0<User_Data-VAE/decoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%User_Data-VAE/decoder/dense_1/BiasAdd?
%User_Data-VAE/decoder/dense_1/SigmoidSigmoid.User_Data-VAE/decoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2'
%User_Data-VAE/decoder/dense_1/Sigmoid?
3User_Data-VAE/decoder/dense_2/MatMul/ReadVariableOpReadVariableOp<user_data_vae_decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:	*
dtype025
3User_Data-VAE/decoder/dense_2/MatMul/ReadVariableOp?
$User_Data-VAE/decoder/dense_2/MatMulMatMul)User_Data-VAE/decoder/dense_1/Sigmoid:y:0;User_Data-VAE/decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2&
$User_Data-VAE/decoder/dense_2/MatMul?
4User_Data-VAE/decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp=user_data_vae_decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype026
4User_Data-VAE/decoder/dense_2/BiasAdd/ReadVariableOp?
%User_Data-VAE/decoder/dense_2/BiasAddBiasAdd.User_Data-VAE/decoder/dense_2/MatMul:product:0<User_Data-VAE/decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2'
%User_Data-VAE/decoder/dense_2/BiasAdd?
%User_Data-VAE/decoder/dense_2/SigmoidSigmoid.User_Data-VAE/decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2'
%User_Data-VAE/decoder/dense_2/Sigmoid?
*User_Data-VAE/decoder/decoder_output/ShapeShape)User_Data-VAE/decoder/dense_2/Sigmoid:y:0*
T0*
_output_shapes
:2,
*User_Data-VAE/decoder/decoder_output/Shape?
8User_Data-VAE/decoder/decoder_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8User_Data-VAE/decoder/decoder_output/strided_slice/stack?
:User_Data-VAE/decoder/decoder_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:User_Data-VAE/decoder/decoder_output/strided_slice/stack_1?
:User_Data-VAE/decoder/decoder_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:User_Data-VAE/decoder/decoder_output/strided_slice/stack_2?
2User_Data-VAE/decoder/decoder_output/strided_sliceStridedSlice3User_Data-VAE/decoder/decoder_output/Shape:output:0AUser_Data-VAE/decoder/decoder_output/strided_slice/stack:output:0CUser_Data-VAE/decoder/decoder_output/strided_slice/stack_1:output:0CUser_Data-VAE/decoder/decoder_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2User_Data-VAE/decoder/decoder_output/strided_slice?
4User_Data-VAE/decoder/decoder_output/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	26
4User_Data-VAE/decoder/decoder_output/Reshape/shape/1?
2User_Data-VAE/decoder/decoder_output/Reshape/shapePack;User_Data-VAE/decoder/decoder_output/strided_slice:output:0=User_Data-VAE/decoder/decoder_output/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:24
2User_Data-VAE/decoder/decoder_output/Reshape/shape?
,User_Data-VAE/decoder/decoder_output/ReshapeReshape)User_Data-VAE/decoder/dense_2/Sigmoid:y:0;User_Data-VAE/decoder/decoder_output/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????	2.
,User_Data-VAE/decoder/decoder_output/Reshape?
IdentityIdentity5User_Data-VAE/decoder/decoder_output/Reshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	:::::::::::V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
(__inference_decoder_layer_call_fn_834243

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8335722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_User_Data-VAE_layer_call_fn_833790
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_8337672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
}
(__inference_dense_2_layer_call_fn_834410

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8335022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
{
&__inference_dense_layer_call_fn_834276

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8332212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
j
=__inference_z_layer_call_and_return_conditional_losses_833333

inputs
inputs_1
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
random_normal/shape/1?
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?"2$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:?????????2
Exp_
mulMulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:?????????2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_833502

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

f
J__inference_decoder_output_layer_call_and_return_conditional_losses_834422

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/1?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????	2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????	:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_encoder_layer_call_and_return_conditional_losses_833351
encoder_input
dense_833232
dense_833234
latent_mu_833258
latent_mu_833260
latent_sigma_833284
latent_sigma_833286
identity

identity_1

identity_2??dense/StatefulPartitionedCall?!latent_mu/StatefulPartitionedCall?$latent_sigma/StatefulPartitionedCall?z/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallencoder_inputdense_833232dense_833234*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8332212
dense/StatefulPartitionedCall?
!latent_mu/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_mu_833258latent_mu_833260*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_latent_mu_layer_call_and_return_conditional_losses_8332472#
!latent_mu/StatefulPartitionedCall?
$latent_sigma/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_sigma_833284latent_sigma_833286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_latent_sigma_layer_call_and_return_conditional_losses_8332732&
$latent_sigma/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall*latent_mu/StatefulPartitionedCall:output:0-latent_sigma/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333112
z/StatefulPartitionedCall?
IdentityIdentity*latent_mu/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity-latent_sigma/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity"z/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!latent_mu/StatefulPartitionedCall!latent_mu/StatefulPartitionedCall2L
$latent_sigma/StatefulPartitionedCall$latent_sigma/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
C__inference_encoder_layer_call_and_return_conditional_losses_833373
encoder_input
dense_833354
dense_833356
latent_mu_833359
latent_mu_833361
latent_sigma_833364
latent_sigma_833366
identity

identity_1

identity_2??dense/StatefulPartitionedCall?!latent_mu/StatefulPartitionedCall?$latent_sigma/StatefulPartitionedCall?z/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallencoder_inputdense_833354dense_833356*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8332212
dense/StatefulPartitionedCall?
!latent_mu/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_mu_833359latent_mu_833361*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_latent_mu_layer_call_and_return_conditional_losses_8332472#
!latent_mu/StatefulPartitionedCall?
$latent_sigma/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_sigma_833364latent_sigma_833366*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_latent_sigma_layer_call_and_return_conditional_losses_8332732&
$latent_sigma/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall*latent_mu/StatefulPartitionedCall:output:0-latent_sigma/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333332
z/StatefulPartitionedCall?
IdentityIdentity*latent_mu/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity-latent_sigma/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity"z/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!latent_mu/StatefulPartitionedCall!latent_mu/StatefulPartitionedCall2L
$latent_sigma/StatefulPartitionedCall$latent_sigma/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_833475

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_1_layer_call_and_return_conditional_losses_834381

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833708
encoder_input
encoder_833657
encoder_833659
encoder_833661
encoder_833663
encoder_833665
encoder_833667
decoder_833698
decoder_833700
decoder_833702
decoder_833704
identity??decoder/StatefulPartitionedCall?encoder/StatefulPartitionedCall?
encoder/StatefulPartitionedCallStatefulPartitionedCallencoder_inputencoder_833657encoder_833659encoder_833661encoder_833663encoder_833665encoder_833667*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8333982!
encoder/StatefulPartitionedCall?
decoder/StatefulPartitionedCallStatefulPartitionedCall(encoder/StatefulPartitionedCall:output:2decoder_833698decoder_833700decoder_833702decoder_833704*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8335722!
decoder/StatefulPartitionedCall?
IdentityIdentity(decoder/StatefulPartitionedCall:output:0 ^decoder/StatefulPartitionedCall ^encoder/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::2B
decoder/StatefulPartitionedCalldecoder/StatefulPartitionedCall2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
(__inference_encoder_layer_call_fn_834157

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8333982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
H__inference_latent_sigma_layer_call_and_return_conditional_losses_833273

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_833878
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_8332062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
E__inference_latent_mu_layer_call_and_return_conditional_losses_834286

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_833572

inputs
dense_1_833560
dense_1_833562
dense_2_833565
dense_2_833567
identity??dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_833560dense_1_833562*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8334752!
dense_1/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_833565dense_2_833567*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8335022!
dense_2/StatefulPartitionedCall?
decoder_output/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_decoder_output_layer_call_and_return_conditional_losses_8335302 
decoder_output/PartitionedCall?
IdentityIdentity'decoder_output/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_decoder_layer_call_fn_834256

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8336002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_encoder_layer_call_fn_833417
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8333982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_833539
decoder_input
dense_1_833486
dense_1_833488
dense_2_833513
dense_2_833515
identity??dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCalldecoder_inputdense_1_833486dense_1_833488*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8334752!
dense_1/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_833513dense_2_833515*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8335022!
dense_2/StatefulPartitionedCall?
decoder_output/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_decoder_output_layer_call_and_return_conditional_losses_8335302 
decoder_output/PartitionedCall?
IdentityIdentity'decoder_output/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:V R
'
_output_shapes
:?????????
'
_user_specified_namedecoder_input
?
}
(__inference_dense_1_layer_call_fn_834390

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8334752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_833221

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:		*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
H__inference_latent_sigma_layer_call_and_return_conditional_losses_834305

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_decoder_layer_call_fn_833611
decoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldecoder_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8336002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????
'
_user_specified_namedecoder_input
?
?
.__inference_User_Data-VAE_layer_call_fn_834027

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_8337672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?*
?
C__inference_encoder_layer_call_and_return_conditional_losses_834136

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(latent_mu_matmul_readvariableop_resource-
)latent_mu_biasadd_readvariableop_resource/
+latent_sigma_matmul_readvariableop_resource0
,latent_sigma_biasadd_readvariableop_resource
identity

identity_1

identity_2??
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:		*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2

dense/Relu?
latent_mu/MatMul/ReadVariableOpReadVariableOp(latent_mu_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02!
latent_mu/MatMul/ReadVariableOp?
latent_mu/MatMulMatMuldense/Relu:activations:0'latent_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_mu/MatMul?
 latent_mu/BiasAdd/ReadVariableOpReadVariableOp)latent_mu_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 latent_mu/BiasAdd/ReadVariableOp?
latent_mu/BiasAddBiasAddlatent_mu/MatMul:product:0(latent_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_mu/BiasAdd?
"latent_sigma/MatMul/ReadVariableOpReadVariableOp+latent_sigma_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02$
"latent_sigma/MatMul/ReadVariableOp?
latent_sigma/MatMulMatMuldense/Relu:activations:0*latent_sigma/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_sigma/MatMul?
#latent_sigma/BiasAdd/ReadVariableOpReadVariableOp,latent_sigma_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#latent_sigma/BiasAdd/ReadVariableOp?
latent_sigma/BiasAddBiasAddlatent_sigma/MatMul:product:0+latent_sigma/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_sigma/BiasAdd\
z/ShapeShapelatent_mu/BiasAdd:output:0*
T0*
_output_shapes
:2	
z/Shapex
z/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
z/strided_slice/stack|
z/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
z/strided_slice/stack_1|
z/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
z/strided_slice/stack_2?
z/strided_sliceStridedSlicez/Shape:output:0z/strided_slice/stack:output:0 z/strided_slice/stack_1:output:0 z/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
z/strided_slicet
z/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
z/random_normal/shape/1?
z/random_normal/shapePackz/strided_slice:output:0 z/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
z/random_normal/shapeq
z/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
z/random_normal/meanu
z/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
z/random_normal/stddev?
$z/random_normal/RandomStandardNormalRandomStandardNormalz/random_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2&
$z/random_normal/RandomStandardNormal?
z/random_normal/mulMul-z/random_normal/RandomStandardNormal:output:0z/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
z/random_normal/mul?
z/random_normalAddz/random_normal/mul:z:0z/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
z/random_normal_
z/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
z/truediv/y?
	z/truedivRealDivlatent_sigma/BiasAdd:output:0z/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
	z/truedivV
z/ExpExpz/truediv:z:0*
T0*'
_output_shapes
:?????????2
z/Expg
z/mulMul	z/Exp:y:0z/random_normal:z:0*
T0*'
_output_shapes
:?????????2
z/mulp
z/addAddV2latent_mu/BiasAdd:output:0	z/mul:z:0*
T0*'
_output_shapes
:?????????2
z/addn
IdentityIdentitylatent_mu/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityu

Identity_1Identitylatent_sigma/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1a

Identity_2Identity	z/add:z:0*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	:::::::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
-__inference_latent_sigma_layer_call_fn_834314

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_latent_sigma_layer_call_and_return_conditional_losses_8332732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_encoder_layer_call_and_return_conditional_losses_833441

inputs
dense_833422
dense_833424
latent_mu_833427
latent_mu_833429
latent_sigma_833432
latent_sigma_833434
identity

identity_1

identity_2??dense/StatefulPartitionedCall?!latent_mu/StatefulPartitionedCall?$latent_sigma/StatefulPartitionedCall?z/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_833422dense_833424*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_8332212
dense/StatefulPartitionedCall?
!latent_mu/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_mu_833427latent_mu_833429*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_latent_mu_layer_call_and_return_conditional_losses_8332472#
!latent_mu/StatefulPartitionedCall?
$latent_sigma/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0latent_sigma_833432latent_sigma_833434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_latent_sigma_layer_call_and_return_conditional_losses_8332732&
$latent_sigma/StatefulPartitionedCall?
z/StatefulPartitionedCallStatefulPartitionedCall*latent_mu/StatefulPartitionedCall:output:0-latent_sigma/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333332
z/StatefulPartitionedCall?
IdentityIdentity*latent_mu/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity-latent_sigma/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity"z/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall"^latent_mu/StatefulPartitionedCall%^latent_sigma/StatefulPartitionedCall^z/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!latent_mu/StatefulPartitionedCall!latent_mu/StatefulPartitionedCall2L
$latent_sigma/StatefulPartitionedCall$latent_sigma/StatefulPartitionedCall26
z/StatefulPartitionedCallz/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
.__inference_User_Data-VAE_layer_call_fn_833843
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_8338202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?N
?
__inference__traced_save_834561
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop/
+savev2_latent_mu_kernel_read_readvariableop-
)savev2_latent_mu_bias_read_readvariableop2
.savev2_latent_sigma_kernel_read_readvariableop0
,savev2_latent_sigma_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop6
2savev2_adam_latent_mu_kernel_m_read_readvariableop4
0savev2_adam_latent_mu_bias_m_read_readvariableop9
5savev2_adam_latent_sigma_kernel_m_read_readvariableop7
3savev2_adam_latent_sigma_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop6
2savev2_adam_latent_mu_kernel_v_read_readvariableop4
0savev2_adam_latent_mu_bias_v_read_readvariableop9
5savev2_adam_latent_sigma_kernel_v_read_readvariableop7
3savev2_adam_latent_sigma_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e3ab81694f67499c8bc9eb8805379506/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*?
value?B?&B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop+savev2_latent_mu_kernel_read_readvariableop)savev2_latent_mu_bias_read_readvariableop.savev2_latent_sigma_kernel_read_readvariableop,savev2_latent_sigma_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop2savev2_adam_latent_mu_kernel_m_read_readvariableop0savev2_adam_latent_mu_bias_m_read_readvariableop5savev2_adam_latent_sigma_kernel_m_read_readvariableop3savev2_adam_latent_sigma_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop2savev2_adam_latent_mu_kernel_v_read_readvariableop0savev2_adam_latent_mu_bias_v_read_readvariableop5savev2_adam_latent_sigma_kernel_v_read_readvariableop3savev2_adam_latent_sigma_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *4
dtypes*
(2&	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :		:	:	::	::::	:	: : :		:	:	::	::::	:	:		:	:	::	::::	:	: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:		: 

_output_shapes
:	:$ 

_output_shapes

:	: 	

_output_shapes
::$
 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:		: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:	:$ 

_output_shapes

:		: 

_output_shapes
:	:$ 

_output_shapes

:	: 

_output_shapes
::$  

_output_shapes

:	: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$$ 

_output_shapes

:	: %

_output_shapes
:	:&

_output_shapes
: 
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_833554
decoder_input
dense_1_833542
dense_1_833544
dense_2_833547
dense_2_833549
identity??dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCalldecoder_inputdense_1_833542dense_1_833544*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8334752!
dense_1/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_833547dense_2_833549*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8335022!
dense_2/StatefulPartitionedCall?
decoder_output/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_decoder_output_layer_call_and_return_conditional_losses_8335302 
decoder_output/PartitionedCall?
IdentityIdentity'decoder_output/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:V R
'
_output_shapes
:?????????
'
_user_specified_namedecoder_input
?
k
"__inference_z_layer_call_fn_834370
inputs_0
inputs_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833820

inputs
encoder_833795
encoder_833797
encoder_833799
encoder_833801
encoder_833803
encoder_833805
decoder_833810
decoder_833812
decoder_833814
decoder_833816
identity??decoder/StatefulPartitionedCall?encoder/StatefulPartitionedCall?
encoder/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_833795encoder_833797encoder_833799encoder_833801encoder_833803encoder_833805*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8334412!
encoder/StatefulPartitionedCall?
decoder/StatefulPartitionedCallStatefulPartitionedCall(encoder/StatefulPartitionedCall:output:2decoder_833810decoder_833812decoder_833814decoder_833816*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8336002!
decoder/StatefulPartitionedCall?
IdentityIdentity(decoder/StatefulPartitionedCall:output:0 ^decoder/StatefulPartitionedCall ^encoder/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::2B
decoder/StatefulPartitionedCalldecoder/StatefulPartitionedCall2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_dense_2_layer_call_and_return_conditional_losses_834401

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
(__inference_encoder_layer_call_fn_834178

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8334412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_encoder_layer_call_fn_833460
encoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8334412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_833600

inputs
dense_1_833588
dense_1_833590
dense_2_833593
dense_2_833595
identity??dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_833588dense_1_833590*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_8334752!
dense_1/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_833593dense_2_833595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_8335022!
dense_2/StatefulPartitionedCall?
decoder_output/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_decoder_output_layer_call_and_return_conditional_losses_8335302 
decoder_output/PartitionedCall?
IdentityIdentity'decoder_output/PartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_User_Data-VAE_layer_call_fn_834052

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_8338202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
E__inference_latent_mu_layer_call_and_return_conditional_losses_833247

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
K
/__inference_decoder_output_layer_call_fn_834427

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_decoder_output_layer_call_and_return_conditional_losses_8335302
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????	:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
l
=__inference_z_layer_call_and_return_conditional_losses_834336
inputs_0
inputs_1
identity?F
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
random_normal/shape/1?
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:?????????2
Exp_
mulMulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:?????????2
mulX
addAddV2inputs_0mul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?K
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833940

inputs0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource4
0encoder_latent_mu_matmul_readvariableop_resource5
1encoder_latent_mu_biasadd_readvariableop_resource7
3encoder_latent_sigma_matmul_readvariableop_resource8
4encoder_latent_sigma_biasadd_readvariableop_resource2
.decoder_dense_1_matmul_readvariableop_resource3
/decoder_dense_1_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource
identity??
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes

:		*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMulinputs+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/BiasAdd?
encoder/dense/ReluReluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/Relu?
'encoder/latent_mu/MatMul/ReadVariableOpReadVariableOp0encoder_latent_mu_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02)
'encoder/latent_mu/MatMul/ReadVariableOp?
encoder/latent_mu/MatMulMatMul encoder/dense/Relu:activations:0/encoder/latent_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_mu/MatMul?
(encoder/latent_mu/BiasAdd/ReadVariableOpReadVariableOp1encoder_latent_mu_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(encoder/latent_mu/BiasAdd/ReadVariableOp?
encoder/latent_mu/BiasAddBiasAdd"encoder/latent_mu/MatMul:product:00encoder/latent_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_mu/BiasAdd?
*encoder/latent_sigma/MatMul/ReadVariableOpReadVariableOp3encoder_latent_sigma_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02,
*encoder/latent_sigma/MatMul/ReadVariableOp?
encoder/latent_sigma/MatMulMatMul encoder/dense/Relu:activations:02encoder/latent_sigma/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_sigma/MatMul?
+encoder/latent_sigma/BiasAdd/ReadVariableOpReadVariableOp4encoder_latent_sigma_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+encoder/latent_sigma/BiasAdd/ReadVariableOp?
encoder/latent_sigma/BiasAddBiasAdd%encoder/latent_sigma/MatMul:product:03encoder/latent_sigma/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_sigma/BiasAddt
encoder/z/ShapeShape"encoder/latent_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
encoder/z/Shape?
encoder/z/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
encoder/z/strided_slice/stack?
encoder/z/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
encoder/z/strided_slice/stack_1?
encoder/z/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
encoder/z/strided_slice/stack_2?
encoder/z/strided_sliceStridedSliceencoder/z/Shape:output:0&encoder/z/strided_slice/stack:output:0(encoder/z/strided_slice/stack_1:output:0(encoder/z/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
encoder/z/strided_slice?
encoder/z/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
encoder/z/random_normal/shape/1?
encoder/z/random_normal/shapePack encoder/z/strided_slice:output:0(encoder/z/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
encoder/z/random_normal/shape?
encoder/z/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
encoder/z/random_normal/mean?
encoder/z/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
encoder/z/random_normal/stddev?
,encoder/z/random_normal/RandomStandardNormalRandomStandardNormal&encoder/z/random_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2.
,encoder/z/random_normal/RandomStandardNormal?
encoder/z/random_normal/mulMul5encoder/z/random_normal/RandomStandardNormal:output:0'encoder/z/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/random_normal/mul?
encoder/z/random_normalAddencoder/z/random_normal/mul:z:0%encoder/z/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/random_normalo
encoder/z/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
encoder/z/truediv/y?
encoder/z/truedivRealDiv%encoder/latent_sigma/BiasAdd:output:0encoder/z/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/truedivn
encoder/z/ExpExpencoder/z/truediv:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/Exp?
encoder/z/mulMulencoder/z/Exp:y:0encoder/z/random_normal:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/mul?
encoder/z/addAddV2"encoder/latent_mu/BiasAdd:output:0encoder/z/mul:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/add?
%decoder/dense_1/MatMul/ReadVariableOpReadVariableOp.decoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_1/MatMul/ReadVariableOp?
decoder/dense_1/MatMulMatMulencoder/z/add:z:0-decoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/MatMul?
&decoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_1/BiasAdd/ReadVariableOp?
decoder/dense_1/BiasAddBiasAdd decoder/dense_1/MatMul:product:0.decoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/BiasAdd?
decoder/dense_1/SigmoidSigmoid decoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/Sigmoid?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMuldecoder/dense_1/Sigmoid:y:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/BiasAdd?
decoder/dense_2/SigmoidSigmoid decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/Sigmoid?
decoder/decoder_output/ShapeShapedecoder/dense_2/Sigmoid:y:0*
T0*
_output_shapes
:2
decoder/decoder_output/Shape?
*decoder/decoder_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*decoder/decoder_output/strided_slice/stack?
,decoder/decoder_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,decoder/decoder_output/strided_slice/stack_1?
,decoder/decoder_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,decoder/decoder_output/strided_slice/stack_2?
$decoder/decoder_output/strided_sliceStridedSlice%decoder/decoder_output/Shape:output:03decoder/decoder_output/strided_slice/stack:output:05decoder/decoder_output/strided_slice/stack_1:output:05decoder/decoder_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$decoder/decoder_output/strided_slice?
&decoder/decoder_output/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2(
&decoder/decoder_output/Reshape/shape/1?
$decoder/decoder_output/Reshape/shapePack-decoder/decoder_output/strided_slice:output:0/decoder/decoder_output/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$decoder/decoder_output/Reshape/shape?
decoder/decoder_output/ReshapeReshapedecoder/dense_2/Sigmoid:y:0-decoder/decoder_output/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????	2 
decoder/decoder_output/Reshape{
IdentityIdentity'decoder/decoder_output/Reshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	:::::::::::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?

f
J__inference_decoder_output_layer_call_and_return_conditional_losses_833530

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/1?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:?????????	2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????	:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
(__inference_decoder_layer_call_fn_833583
decoder_input
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldecoder_inputunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8335722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:?????????
'
_user_specified_namedecoder_input
?
j
=__inference_z_layer_call_and_return_conditional_losses_833311

inputs
inputs_1
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
random_normal/shape/1?
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_normal/stddev?
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?ؘ2$
"random_normal/RandomStandardNormal?
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
random_normal/mul?
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
random_normal[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
	truediv/ym
truedivRealDivinputs_1truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivP
ExpExptruediv:z:0*
T0*'
_output_shapes
:?????????2
Exp_
mulMulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:?????????2
mulV
addAddV2inputsmul:z:0*
T0*'
_output_shapes
:?????????2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_834230

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity??
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoid?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
dense_2/Sigmoido
decoder_output/ShapeShapedense_2/Sigmoid:y:0*
T0*
_output_shapes
:2
decoder_output/Shape?
"decoder_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"decoder_output/strided_slice/stack?
$decoder_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$decoder_output/strided_slice/stack_1?
$decoder_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$decoder_output/strided_slice/stack_2?
decoder_output/strided_sliceStridedSlicedecoder_output/Shape:output:0+decoder_output/strided_slice/stack:output:0-decoder_output/strided_slice/stack_1:output:0-decoder_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder_output/strided_slice?
decoder_output/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2 
decoder_output/Reshape/shape/1?
decoder_output/Reshape/shapePack%decoder_output/strided_slice:output:0'decoder_output/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
decoder_output/Reshape/shape?
decoder_output/ReshapeReshapedense_2/Sigmoid:y:0%decoder_output/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????	2
decoder_output/Reshapes
IdentityIdentitydecoder_output/Reshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
A__inference_dense_layer_call_and_return_conditional_losses_834267

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:		*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	:::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?

*__inference_latent_mu_layer_call_fn_834295

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_latent_mu_layer_call_and_return_conditional_losses_8332472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????	::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833767

inputs
encoder_833742
encoder_833744
encoder_833746
encoder_833748
encoder_833750
encoder_833752
decoder_833757
decoder_833759
decoder_833761
decoder_833763
identity??decoder/StatefulPartitionedCall?encoder/StatefulPartitionedCall?
encoder/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_833742encoder_833744encoder_833746encoder_833748encoder_833750encoder_833752*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8333982!
encoder/StatefulPartitionedCall?
decoder/StatefulPartitionedCallStatefulPartitionedCall(encoder/StatefulPartitionedCall:output:2decoder_833757decoder_833759decoder_833761decoder_833763*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8335722!
decoder/StatefulPartitionedCall?
IdentityIdentity(decoder/StatefulPartitionedCall:output:0 ^decoder/StatefulPartitionedCall ^encoder/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::2B
decoder/StatefulPartitionedCalldecoder/StatefulPartitionedCall2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833736
encoder_input
encoder_833711
encoder_833713
encoder_833715
encoder_833717
encoder_833719
encoder_833721
decoder_833726
decoder_833728
decoder_833730
decoder_833732
identity??decoder/StatefulPartitionedCall?encoder/StatefulPartitionedCall?
encoder/StatefulPartitionedCallStatefulPartitionedCallencoder_inputencoder_833711encoder_833713encoder_833715encoder_833717encoder_833719encoder_833721*
Tin
	2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_encoder_layer_call_and_return_conditional_losses_8334412!
encoder/StatefulPartitionedCall?
decoder/StatefulPartitionedCallStatefulPartitionedCall(encoder/StatefulPartitionedCall:output:2decoder_833726decoder_833728decoder_833730decoder_833732*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_decoder_layer_call_and_return_conditional_losses_8336002!
decoder/StatefulPartitionedCall?
IdentityIdentity(decoder/StatefulPartitionedCall:output:0 ^decoder/StatefulPartitionedCall ^encoder/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	::::::::::2B
decoder/StatefulPartitionedCalldecoder/StatefulPartitionedCall2B
encoder/StatefulPartitionedCallencoder/StatefulPartitionedCall:V R
'
_output_shapes
:?????????	
'
_user_specified_nameencoder_input
?K
?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_834002

inputs0
,encoder_dense_matmul_readvariableop_resource1
-encoder_dense_biasadd_readvariableop_resource4
0encoder_latent_mu_matmul_readvariableop_resource5
1encoder_latent_mu_biasadd_readvariableop_resource7
3encoder_latent_sigma_matmul_readvariableop_resource8
4encoder_latent_sigma_biasadd_readvariableop_resource2
.decoder_dense_1_matmul_readvariableop_resource3
/decoder_dense_1_biasadd_readvariableop_resource2
.decoder_dense_2_matmul_readvariableop_resource3
/decoder_dense_2_biasadd_readvariableop_resource
identity??
#encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource*
_output_shapes

:		*
dtype02%
#encoder/dense/MatMul/ReadVariableOp?
encoder/dense/MatMulMatMulinputs+encoder/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/MatMul?
$encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02&
$encoder/dense/BiasAdd/ReadVariableOp?
encoder/dense/BiasAddBiasAddencoder/dense/MatMul:product:0,encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/BiasAdd?
encoder/dense/ReluReluencoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
encoder/dense/Relu?
'encoder/latent_mu/MatMul/ReadVariableOpReadVariableOp0encoder_latent_mu_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02)
'encoder/latent_mu/MatMul/ReadVariableOp?
encoder/latent_mu/MatMulMatMul encoder/dense/Relu:activations:0/encoder/latent_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_mu/MatMul?
(encoder/latent_mu/BiasAdd/ReadVariableOpReadVariableOp1encoder_latent_mu_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(encoder/latent_mu/BiasAdd/ReadVariableOp?
encoder/latent_mu/BiasAddBiasAdd"encoder/latent_mu/MatMul:product:00encoder/latent_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_mu/BiasAdd?
*encoder/latent_sigma/MatMul/ReadVariableOpReadVariableOp3encoder_latent_sigma_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02,
*encoder/latent_sigma/MatMul/ReadVariableOp?
encoder/latent_sigma/MatMulMatMul encoder/dense/Relu:activations:02encoder/latent_sigma/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_sigma/MatMul?
+encoder/latent_sigma/BiasAdd/ReadVariableOpReadVariableOp4encoder_latent_sigma_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+encoder/latent_sigma/BiasAdd/ReadVariableOp?
encoder/latent_sigma/BiasAddBiasAdd%encoder/latent_sigma/MatMul:product:03encoder/latent_sigma/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
encoder/latent_sigma/BiasAddt
encoder/z/ShapeShape"encoder/latent_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
encoder/z/Shape?
encoder/z/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
encoder/z/strided_slice/stack?
encoder/z/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
encoder/z/strided_slice/stack_1?
encoder/z/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
encoder/z/strided_slice/stack_2?
encoder/z/strided_sliceStridedSliceencoder/z/Shape:output:0&encoder/z/strided_slice/stack:output:0(encoder/z/strided_slice/stack_1:output:0(encoder/z/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
encoder/z/strided_slice?
encoder/z/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
encoder/z/random_normal/shape/1?
encoder/z/random_normal/shapePack encoder/z/strided_slice:output:0(encoder/z/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
encoder/z/random_normal/shape?
encoder/z/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
encoder/z/random_normal/mean?
encoder/z/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
encoder/z/random_normal/stddev?
,encoder/z/random_normal/RandomStandardNormalRandomStandardNormal&encoder/z/random_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2.
,encoder/z/random_normal/RandomStandardNormal?
encoder/z/random_normal/mulMul5encoder/z/random_normal/RandomStandardNormal:output:0'encoder/z/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/random_normal/mul?
encoder/z/random_normalAddencoder/z/random_normal/mul:z:0%encoder/z/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/random_normalo
encoder/z/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
encoder/z/truediv/y?
encoder/z/truedivRealDiv%encoder/latent_sigma/BiasAdd:output:0encoder/z/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
encoder/z/truedivn
encoder/z/ExpExpencoder/z/truediv:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/Exp?
encoder/z/mulMulencoder/z/Exp:y:0encoder/z/random_normal:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/mul?
encoder/z/addAddV2"encoder/latent_mu/BiasAdd:output:0encoder/z/mul:z:0*
T0*'
_output_shapes
:?????????2
encoder/z/add?
%decoder/dense_1/MatMul/ReadVariableOpReadVariableOp.decoder_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%decoder/dense_1/MatMul/ReadVariableOp?
decoder/dense_1/MatMulMatMulencoder/z/add:z:0-decoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/MatMul?
&decoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&decoder/dense_1/BiasAdd/ReadVariableOp?
decoder/dense_1/BiasAddBiasAdd decoder/dense_1/MatMul:product:0.decoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/BiasAdd?
decoder/dense_1/SigmoidSigmoid decoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
decoder/dense_1/Sigmoid?
%decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02'
%decoder/dense_2/MatMul/ReadVariableOp?
decoder/dense_2/MatMulMatMuldecoder/dense_1/Sigmoid:y:0-decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/MatMul?
&decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02(
&decoder/dense_2/BiasAdd/ReadVariableOp?
decoder/dense_2/BiasAddBiasAdd decoder/dense_2/MatMul:product:0.decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/BiasAdd?
decoder/dense_2/SigmoidSigmoid decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
decoder/dense_2/Sigmoid?
decoder/decoder_output/ShapeShapedecoder/dense_2/Sigmoid:y:0*
T0*
_output_shapes
:2
decoder/decoder_output/Shape?
*decoder/decoder_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*decoder/decoder_output/strided_slice/stack?
,decoder/decoder_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,decoder/decoder_output/strided_slice/stack_1?
,decoder/decoder_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,decoder/decoder_output/strided_slice/stack_2?
$decoder/decoder_output/strided_sliceStridedSlice%decoder/decoder_output/Shape:output:03decoder/decoder_output/strided_slice/stack:output:05decoder/decoder_output/strided_slice/stack_1:output:05decoder/decoder_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$decoder/decoder_output/strided_slice?
&decoder/decoder_output/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2(
&decoder/decoder_output/Reshape/shape/1?
$decoder/decoder_output/Reshape/shapePack-decoder/decoder_output/strided_slice:output:0/decoder/decoder_output/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$decoder/decoder_output/Reshape/shape?
decoder/decoder_output/ReshapeReshapedecoder/dense_2/Sigmoid:y:0-decoder/decoder_output/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????	2 
decoder/decoder_output/Reshape{
IdentityIdentity'decoder/decoder_output/Reshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:?????????	:::::::::::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs
?
?
C__inference_decoder_layer_call_and_return_conditional_losses_834204

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity??
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_1/Sigmoid?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldense_1/Sigmoid:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
dense_2/Sigmoido
decoder_output/ShapeShapedense_2/Sigmoid:y:0*
T0*
_output_shapes
:2
decoder_output/Shape?
"decoder_output/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"decoder_output/strided_slice/stack?
$decoder_output/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$decoder_output/strided_slice/stack_1?
$decoder_output/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$decoder_output/strided_slice/stack_2?
decoder_output/strided_sliceStridedSlicedecoder_output/Shape:output:0+decoder_output/strided_slice/stack:output:0-decoder_output/strided_slice/stack_1:output:0-decoder_output/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
decoder_output/strided_slice?
decoder_output/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :	2 
decoder_output/Reshape/shape/1?
decoder_output/Reshape/shapePack%decoder_output/strided_slice:output:0'decoder_output/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
decoder_output/Reshape/shape?
decoder_output/ReshapeReshapedense_2/Sigmoid:y:0%decoder_output/Reshape/shape:output:0*
T0*'
_output_shapes
:?????????	2
decoder_output/Reshapes
IdentityIdentitydecoder_output/Reshape:output:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_834682
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate#
assignvariableop_5_dense_kernel!
assignvariableop_6_dense_bias'
#assignvariableop_7_latent_mu_kernel%
!assignvariableop_8_latent_mu_bias*
&assignvariableop_9_latent_sigma_kernel)
%assignvariableop_10_latent_sigma_bias&
"assignvariableop_11_dense_1_kernel$
 assignvariableop_12_dense_1_bias&
"assignvariableop_13_dense_2_kernel$
 assignvariableop_14_dense_2_bias
assignvariableop_15_total
assignvariableop_16_count+
'assignvariableop_17_adam_dense_kernel_m)
%assignvariableop_18_adam_dense_bias_m/
+assignvariableop_19_adam_latent_mu_kernel_m-
)assignvariableop_20_adam_latent_mu_bias_m2
.assignvariableop_21_adam_latent_sigma_kernel_m0
,assignvariableop_22_adam_latent_sigma_bias_m-
)assignvariableop_23_adam_dense_1_kernel_m+
'assignvariableop_24_adam_dense_1_bias_m-
)assignvariableop_25_adam_dense_2_kernel_m+
'assignvariableop_26_adam_dense_2_bias_m+
'assignvariableop_27_adam_dense_kernel_v)
%assignvariableop_28_adam_dense_bias_v/
+assignvariableop_29_adam_latent_mu_kernel_v-
)assignvariableop_30_adam_latent_mu_bias_v2
.assignvariableop_31_adam_latent_sigma_kernel_v0
,assignvariableop_32_adam_latent_sigma_bias_v-
)assignvariableop_33_adam_dense_1_kernel_v+
'assignvariableop_34_adam_dense_1_bias_v-
)assignvariableop_35_adam_dense_2_kernel_v+
'assignvariableop_36_adam_dense_2_bias_v
identity_38??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*?
value?B?&B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp#assignvariableop_7_latent_mu_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_latent_mu_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp&assignvariableop_9_latent_sigma_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp%assignvariableop_10_latent_sigma_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_1_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp assignvariableop_12_dense_1_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_2_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_latent_mu_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_latent_mu_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp.assignvariableop_21_adam_latent_sigma_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp,assignvariableop_22_adam_latent_sigma_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_dense_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_dense_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_latent_mu_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_latent_mu_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp.assignvariableop_31_adam_latent_sigma_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp,assignvariableop_32_adam_latent_sigma_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_1_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_1_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_2_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_2_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_369
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37?
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_38"#
identity_38Identity_38:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
k
"__inference_z_layer_call_fn_834364
inputs_0
inputs_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *F
fAR?
=__inference_z_layer_call_and_return_conditional_losses_8333112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:?????????:?????????22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1
?*
?
C__inference_encoder_layer_call_and_return_conditional_losses_834094

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(latent_mu_matmul_readvariableop_resource-
)latent_mu_biasadd_readvariableop_resource/
+latent_sigma_matmul_readvariableop_resource0
,latent_sigma_biasadd_readvariableop_resource
identity

identity_1

identity_2??
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:		*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2

dense/Relu?
latent_mu/MatMul/ReadVariableOpReadVariableOp(latent_mu_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02!
latent_mu/MatMul/ReadVariableOp?
latent_mu/MatMulMatMuldense/Relu:activations:0'latent_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_mu/MatMul?
 latent_mu/BiasAdd/ReadVariableOpReadVariableOp)latent_mu_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 latent_mu/BiasAdd/ReadVariableOp?
latent_mu/BiasAddBiasAddlatent_mu/MatMul:product:0(latent_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_mu/BiasAdd?
"latent_sigma/MatMul/ReadVariableOpReadVariableOp+latent_sigma_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02$
"latent_sigma/MatMul/ReadVariableOp?
latent_sigma/MatMulMatMuldense/Relu:activations:0*latent_sigma/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_sigma/MatMul?
#latent_sigma/BiasAdd/ReadVariableOpReadVariableOp,latent_sigma_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#latent_sigma/BiasAdd/ReadVariableOp?
latent_sigma/BiasAddBiasAddlatent_sigma/MatMul:product:0+latent_sigma/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
latent_sigma/BiasAdd\
z/ShapeShapelatent_mu/BiasAdd:output:0*
T0*
_output_shapes
:2	
z/Shapex
z/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
z/strided_slice/stack|
z/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
z/strided_slice/stack_1|
z/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
z/strided_slice/stack_2?
z/strided_sliceStridedSlicez/Shape:output:0z/strided_slice/stack:output:0 z/strided_slice/stack_1:output:0 z/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
z/strided_slicet
z/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
z/random_normal/shape/1?
z/random_normal/shapePackz/strided_slice:output:0 z/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
z/random_normal/shapeq
z/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
z/random_normal/meanu
z/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
z/random_normal/stddev?
$z/random_normal/RandomStandardNormalRandomStandardNormalz/random_normal/shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??n2&
$z/random_normal/RandomStandardNormal?
z/random_normal/mulMul-z/random_normal/RandomStandardNormal:output:0z/random_normal/stddev:output:0*
T0*'
_output_shapes
:?????????2
z/random_normal/mul?
z/random_normalAddz/random_normal/mul:z:0z/random_normal/mean:output:0*
T0*'
_output_shapes
:?????????2
z/random_normal_
z/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
z/truediv/y?
	z/truedivRealDivlatent_sigma/BiasAdd:output:0z/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
	z/truedivV
z/ExpExpz/truediv:z:0*
T0*'
_output_shapes
:?????????2
z/Expg
z/mulMul	z/Exp:y:0z/random_normal:z:0*
T0*'
_output_shapes
:?????????2
z/mulp
z/addAddV2latent_mu/BiasAdd:output:0	z/mul:z:0*
T0*'
_output_shapes
:?????????2
z/addn
IdentityIdentitylatent_mu/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identityu

Identity_1Identitylatent_sigma/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity_1a

Identity_2Identity	z/add:z:0*
T0*'
_output_shapes
:?????????2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*>
_input_shapes-
+:?????????	:::::::O K
'
_output_shapes
:?????????	
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
G
encoder_input6
serving_default_encoder_input:0?????????	;
decoder0
StatefulPartitionedCall:0?????????	tensorflow/serving/predict:??
?S
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?Q
_tf_keras_network?Q{"class_name": "Functional", "name": "User_Data-VAE", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "User_Data-VAE", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 9, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_mu", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_mu", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_sigma", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_sigma", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "z", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEfAJkBBsAoQF8BRQAFwBTACkFTukAAAAA6QEAAAAp\nAdoFc2hhcGXpAgAAACkF2gFLcgMAAADaCWludF9zaGFwZdoNcmFuZG9tX25vcm1hbNoDZXhwKQba\nBGFyZ3PaAm112gVzaWdtYdoFYmF0Y2jaA2RpbdoDZXBzqQByDwAAAPofPGlweXRob24taW5wdXQt\nMjktYzUzMmI3MjdmNjUzPtoIc2FtcGxlX3oCAAAAcwoAAAAAAQgBDgEOARAB\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": {"class_name": "__tuple__", "items": [1]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "z", "inbound_nodes": [[["latent_mu", 0, 0, {}], ["latent_sigma", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["latent_mu", 0, 0], ["latent_sigma", 0, 0], ["z", 0, 0]]}, "name": "encoder", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "decoder_input"}, "name": "decoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["decoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "decoder_output", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [9]}}, "name": "decoder_output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["decoder_input", 0, 0]], "output_layers": [["decoder_output", 0, 0]]}, "name": "decoder", "inbound_nodes": [[["encoder", 1, 2, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["decoder", 1, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "User_Data-VAE", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 9, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_mu", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_mu", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_sigma", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_sigma", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "z", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEfAJkBBsAoQF8BRQAFwBTACkFTukAAAAA6QEAAAAp\nAdoFc2hhcGXpAgAAACkF2gFLcgMAAADaCWludF9zaGFwZdoNcmFuZG9tX25vcm1hbNoDZXhwKQba\nBGFyZ3PaAm112gVzaWdtYdoFYmF0Y2jaA2RpbdoDZXBzqQByDwAAAPofPGlweXRob24taW5wdXQt\nMjktYzUzMmI3MjdmNjUzPtoIc2FtcGxlX3oCAAAAcwoAAAAAAQgBDgEOARAB\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": {"class_name": "__tuple__", "items": [1]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "z", "inbound_nodes": [[["latent_mu", 0, 0, {}], ["latent_sigma", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["latent_mu", 0, 0], ["latent_sigma", 0, 0], ["z", 0, 0]]}, "name": "encoder", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "decoder_input"}, "name": "decoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["decoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "decoder_output", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [9]}}, "name": "decoder_output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["decoder_input", 0, 0]], "output_layers": [["decoder_output", 0, 0]]}, "name": "decoder", "inbound_nodes": [[["encoder", 1, 2, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["decoder", 1, 0]]}}, "training_config": {"loss": {"class_name": "KLDivergence", "config": {"reduction": "auto", "name": "kl_divergence"}}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "encoder_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}}
?/
layer-0

layer_with_weights-0

layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?,
_tf_keras_network?,{"class_name": "Functional", "name": "encoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 9, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_mu", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_mu", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_sigma", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_sigma", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "z", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEfAJkBBsAoQF8BRQAFwBTACkFTukAAAAA6QEAAAAp\nAdoFc2hhcGXpAgAAACkF2gFLcgMAAADaCWludF9zaGFwZdoNcmFuZG9tX25vcm1hbNoDZXhwKQba\nBGFyZ3PaAm112gVzaWdtYdoFYmF0Y2jaA2RpbdoDZXBzqQByDwAAAPofPGlweXRob24taW5wdXQt\nMjktYzUzMmI3MjdmNjUzPtoIc2FtcGxlX3oCAAAAcwoAAAAAAQgBDgEOARAB\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": {"class_name": "__tuple__", "items": [1]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "z", "inbound_nodes": [[["latent_mu", 0, 0, {}], ["latent_sigma", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["latent_mu", 0, 0], ["latent_sigma", 0, 0], ["z", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "encoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "encoder_input"}, "name": "encoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 9, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["encoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_mu", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_mu", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "latent_sigma", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "latent_sigma", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "z", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEfAJkBBsAoQF8BRQAFwBTACkFTukAAAAA6QEAAAAp\nAdoFc2hhcGXpAgAAACkF2gFLcgMAAADaCWludF9zaGFwZdoNcmFuZG9tX25vcm1hbNoDZXhwKQba\nBGFyZ3PaAm112gVzaWdtYdoFYmF0Y2jaA2RpbdoDZXBzqQByDwAAAPofPGlweXRob24taW5wdXQt\nMjktYzUzMmI3MjdmNjUzPtoIc2FtcGxlX3oCAAAAcwoAAAAAAQgBDgEOARAB\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": {"class_name": "__tuple__", "items": [1]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "z", "inbound_nodes": [[["latent_mu", 0, 0, {}], ["latent_sigma", 0, 0, {}]]]}], "input_layers": [["encoder_input", 0, 0]], "output_layers": [["latent_mu", 0, 0], ["latent_sigma", 0, 0], ["z", 0, 0]]}}}
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_network?{"class_name": "Functional", "name": "decoder", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "decoder_input"}, "name": "decoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["decoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "decoder_output", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [9]}}, "name": "decoder_output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["decoder_input", 0, 0]], "output_layers": [["decoder_output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "decoder", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "decoder_input"}, "name": "decoder_input", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["decoder_input", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "decoder_output", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [9]}}, "name": "decoder_output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["decoder_input", 0, 0]], "output_layers": [["decoder_output", 0, 0]]}}}
?
iter

beta_1

beta_2
	decay
learning_ratem| m}!m~"m#m?$m?%m?&m?'m?(m?v? v?!v?"v?#v?$v?%v?&v?'v?(v?"
	optimizer
 "
trackable_list_wrapper
f
0
 1
!2
"3
#4
$5
%6
&7
'8
(9"
trackable_list_wrapper
f
0
 1
!2
"3
#4
$5
%6
&7
'8
(9"
trackable_list_wrapper
?
)non_trainable_variables
*layer_metrics
regularization_losses
trainable_variables

+layers
	variables
,layer_regularization_losses
-metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

kernel
 bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 9, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
?

!kernel
"bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "latent_mu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "latent_mu", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
?

#kernel
$bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "latent_sigma", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "latent_sigma", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9]}}
?
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "z", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "z", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEfAJkBBsAoQF8BRQAFwBTACkFTukAAAAA6QEAAAAp\nAdoFc2hhcGXpAgAAACkF2gFLcgMAAADaCWludF9zaGFwZdoNcmFuZG9tX25vcm1hbNoDZXhwKQba\nBGFyZ3PaAm112gVzaWdtYdoFYmF0Y2jaA2RpbdoDZXBzqQByDwAAAPofPGlweXRob24taW5wdXQt\nMjktYzUzMmI3MjdmNjUzPtoIc2FtcGxlX3oCAAAAcwoAAAAAAQgBDgEOARAB\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": {"class_name": "__tuple__", "items": [1]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
 "
trackable_list_wrapper
J
0
 1
!2
"3
#4
$5"
trackable_list_wrapper
J
0
 1
!2
"3
#4
$5"
trackable_list_wrapper
?
>non_trainable_variables
?layer_metrics
regularization_losses
trainable_variables

@layers
	variables
Alayer_regularization_losses
Bmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "decoder_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "decoder_input"}}
?

%kernel
&bias
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
?

'kernel
(bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 9, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3]}}
?
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "decoder_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_output", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [9]}}}
 "
trackable_list_wrapper
<
%0
&1
'2
(3"
trackable_list_wrapper
<
%0
&1
'2
(3"
trackable_list_wrapper
?
Onon_trainable_variables
Player_metrics
regularization_losses
trainable_variables

Qlayers
	variables
Rlayer_regularization_losses
Smetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
:		2dense/kernel
:	2
dense/bias
": 	2latent_mu/kernel
:2latent_mu/bias
%:#	2latent_sigma/kernel
:2latent_sigma/bias
 :2dense_1/kernel
:2dense_1/bias
 :	2dense_2/kernel
:	2dense_2/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
T0"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
?
Unon_trainable_variables
Vlayer_metrics
.regularization_losses
/trainable_variables

Wlayers
0	variables
Xlayer_regularization_losses
Ymetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
Znon_trainable_variables
[layer_metrics
2regularization_losses
3trainable_variables

\layers
4	variables
]layer_regularization_losses
^metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
?
_non_trainable_variables
`layer_metrics
6regularization_losses
7trainable_variables

alayers
8	variables
blayer_regularization_losses
cmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
dnon_trainable_variables
elayer_metrics
:regularization_losses
;trainable_variables

flayers
<	variables
glayer_regularization_losses
hmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0

1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
?
inon_trainable_variables
jlayer_metrics
Cregularization_losses
Dtrainable_variables

klayers
E	variables
llayer_regularization_losses
mmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
?
nnon_trainable_variables
olayer_metrics
Gregularization_losses
Htrainable_variables

players
I	variables
qlayer_regularization_losses
rmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
snon_trainable_variables
tlayer_metrics
Kregularization_losses
Ltrainable_variables

ulayers
M	variables
vlayer_regularization_losses
wmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	xtotal
	ycount
z	variables
{	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
x0
y1"
trackable_list_wrapper
-
z	variables"
_generic_user_object
#:!		2Adam/dense/kernel/m
:	2Adam/dense/bias/m
':%	2Adam/latent_mu/kernel/m
!:2Adam/latent_mu/bias/m
*:(	2Adam/latent_sigma/kernel/m
$:"2Adam/latent_sigma/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#	2Adam/dense_2/kernel/m
:	2Adam/dense_2/bias/m
#:!		2Adam/dense/kernel/v
:	2Adam/dense/bias/v
':%	2Adam/latent_mu/kernel/v
!:2Adam/latent_mu/bias/v
*:(	2Adam/latent_sigma/kernel/v
$:"2Adam/latent_sigma/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#	2Adam/dense_2/kernel/v
:	2Adam/dense_2/bias/v
?2?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833940
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_834002
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833736
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833708?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_833206?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *,?)
'?$
encoder_input?????????	
?2?
.__inference_User_Data-VAE_layer_call_fn_834052
.__inference_User_Data-VAE_layer_call_fn_833843
.__inference_User_Data-VAE_layer_call_fn_833790
.__inference_User_Data-VAE_layer_call_fn_834027?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_encoder_layer_call_and_return_conditional_losses_833373
C__inference_encoder_layer_call_and_return_conditional_losses_834094
C__inference_encoder_layer_call_and_return_conditional_losses_834136
C__inference_encoder_layer_call_and_return_conditional_losses_833351?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_encoder_layer_call_fn_834178
(__inference_encoder_layer_call_fn_834157
(__inference_encoder_layer_call_fn_833417
(__inference_encoder_layer_call_fn_833460?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_decoder_layer_call_and_return_conditional_losses_834230
C__inference_decoder_layer_call_and_return_conditional_losses_833554
C__inference_decoder_layer_call_and_return_conditional_losses_834204
C__inference_decoder_layer_call_and_return_conditional_losses_833539?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_decoder_layer_call_fn_833583
(__inference_decoder_layer_call_fn_834256
(__inference_decoder_layer_call_fn_834243
(__inference_decoder_layer_call_fn_833611?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
9B7
$__inference_signature_wrapper_833878encoder_input
?2?
A__inference_dense_layer_call_and_return_conditional_losses_834267?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_layer_call_fn_834276?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_latent_mu_layer_call_and_return_conditional_losses_834286?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_latent_mu_layer_call_fn_834295?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_latent_sigma_layer_call_and_return_conditional_losses_834305?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_latent_sigma_layer_call_fn_834314?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
=__inference_z_layer_call_and_return_conditional_losses_834336
=__inference_z_layer_call_and_return_conditional_losses_834358?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
"__inference_z_layer_call_fn_834370
"__inference_z_layer_call_fn_834364?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_1_layer_call_and_return_conditional_losses_834381?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_1_layer_call_fn_834390?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_2_layer_call_and_return_conditional_losses_834401?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_2_layer_call_fn_834410?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_decoder_output_layer_call_and_return_conditional_losses_834422?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_decoder_output_layer_call_fn_834427?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833708s
 !"#$%&'(>?;
4?1
'?$
encoder_input?????????	
p

 
? "%?"
?
0?????????	
? ?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833736s
 !"#$%&'(>?;
4?1
'?$
encoder_input?????????	
p 

 
? "%?"
?
0?????????	
? ?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_833940l
 !"#$%&'(7?4
-?*
 ?
inputs?????????	
p

 
? "%?"
?
0?????????	
? ?
I__inference_User_Data-VAE_layer_call_and_return_conditional_losses_834002l
 !"#$%&'(7?4
-?*
 ?
inputs?????????	
p 

 
? "%?"
?
0?????????	
? ?
.__inference_User_Data-VAE_layer_call_fn_833790f
 !"#$%&'(>?;
4?1
'?$
encoder_input?????????	
p

 
? "??????????	?
.__inference_User_Data-VAE_layer_call_fn_833843f
 !"#$%&'(>?;
4?1
'?$
encoder_input?????????	
p 

 
? "??????????	?
.__inference_User_Data-VAE_layer_call_fn_834027_
 !"#$%&'(7?4
-?*
 ?
inputs?????????	
p

 
? "??????????	?
.__inference_User_Data-VAE_layer_call_fn_834052_
 !"#$%&'(7?4
-?*
 ?
inputs?????????	
p 

 
? "??????????	?
!__inference__wrapped_model_833206w
 !"#$%&'(6?3
,?)
'?$
encoder_input?????????	
? "1?.
,
decoder!?
decoder?????????	?
C__inference_decoder_layer_call_and_return_conditional_losses_833539m%&'(>?;
4?1
'?$
decoder_input?????????
p

 
? "%?"
?
0?????????	
? ?
C__inference_decoder_layer_call_and_return_conditional_losses_833554m%&'(>?;
4?1
'?$
decoder_input?????????
p 

 
? "%?"
?
0?????????	
? ?
C__inference_decoder_layer_call_and_return_conditional_losses_834204f%&'(7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????	
? ?
C__inference_decoder_layer_call_and_return_conditional_losses_834230f%&'(7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????	
? ?
(__inference_decoder_layer_call_fn_833583`%&'(>?;
4?1
'?$
decoder_input?????????
p

 
? "??????????	?
(__inference_decoder_layer_call_fn_833611`%&'(>?;
4?1
'?$
decoder_input?????????
p 

 
? "??????????	?
(__inference_decoder_layer_call_fn_834243Y%&'(7?4
-?*
 ?
inputs?????????
p

 
? "??????????	?
(__inference_decoder_layer_call_fn_834256Y%&'(7?4
-?*
 ?
inputs?????????
p 

 
? "??????????	?
J__inference_decoder_output_layer_call_and_return_conditional_losses_834422X/?,
%?"
 ?
inputs?????????	
? "%?"
?
0?????????	
? ~
/__inference_decoder_output_layer_call_fn_834427K/?,
%?"
 ?
inputs?????????	
? "??????????	?
C__inference_dense_1_layer_call_and_return_conditional_losses_834381\%&/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_1_layer_call_fn_834390O%&/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_2_layer_call_and_return_conditional_losses_834401\'(/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????	
? {
(__inference_dense_2_layer_call_fn_834410O'(/?,
%?"
 ?
inputs?????????
? "??????????	?
A__inference_dense_layer_call_and_return_conditional_losses_834267\ /?,
%?"
 ?
inputs?????????	
? "%?"
?
0?????????	
? y
&__inference_dense_layer_call_fn_834276O /?,
%?"
 ?
inputs?????????	
? "??????????	?
C__inference_encoder_layer_call_and_return_conditional_losses_833351? !"#$>?;
4?1
'?$
encoder_input?????????	
p

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_encoder_layer_call_and_return_conditional_losses_833373? !"#$>?;
4?1
'?$
encoder_input?????????	
p 

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_encoder_layer_call_and_return_conditional_losses_834094? !"#$7?4
-?*
 ?
inputs?????????	
p

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_encoder_layer_call_and_return_conditional_losses_834136? !"#$7?4
-?*
 ?
inputs?????????	
p 

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
(__inference_encoder_layer_call_fn_833417? !"#$>?;
4?1
'?$
encoder_input?????????	
p

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_encoder_layer_call_fn_833460? !"#$>?;
4?1
'?$
encoder_input?????????	
p 

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_encoder_layer_call_fn_834157? !"#$7?4
-?*
 ?
inputs?????????	
p

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_encoder_layer_call_fn_834178? !"#$7?4
-?*
 ?
inputs?????????	
p 

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
E__inference_latent_mu_layer_call_and_return_conditional_losses_834286\!"/?,
%?"
 ?
inputs?????????	
? "%?"
?
0?????????
? }
*__inference_latent_mu_layer_call_fn_834295O!"/?,
%?"
 ?
inputs?????????	
? "???????????
H__inference_latent_sigma_layer_call_and_return_conditional_losses_834305\#$/?,
%?"
 ?
inputs?????????	
? "%?"
?
0?????????
? ?
-__inference_latent_sigma_layer_call_fn_834314O#$/?,
%?"
 ?
inputs?????????	
? "???????????
$__inference_signature_wrapper_833878?
 !"#$%&'(G?D
? 
=?:
8
encoder_input'?$
encoder_input?????????	"1?.
,
decoder!?
decoder?????????	?
=__inference_z_layer_call_and_return_conditional_losses_834336?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????

 
p
? "%?"
?
0?????????
? ?
=__inference_z_layer_call_and_return_conditional_losses_834358?b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????

 
p 
? "%?"
?
0?????????
? ?
"__inference_z_layer_call_fn_834364~b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????

 
p
? "???????????
"__inference_z_layer_call_fn_834370~b?_
X?U
K?H
"?
inputs/0?????????
"?
inputs/1?????????

 
p 
? "??????????