
ªý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8©¦

conv2d_419/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_419/kernel

%conv2d_419/kernel/Read/ReadVariableOpReadVariableOpconv2d_419/kernel*&
_output_shapes
: *
dtype0
v
conv2d_419/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_419/bias
o
#conv2d_419/bias/Read/ReadVariableOpReadVariableOpconv2d_419/bias*
_output_shapes
: *
dtype0

batch_normalization_386/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_386/gamma

1batch_normalization_386/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_386/gamma*
_output_shapes
: *
dtype0

batch_normalization_386/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_386/beta

0batch_normalization_386/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_386/beta*
_output_shapes
: *
dtype0

#batch_normalization_386/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization_386/moving_mean

7batch_normalization_386/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_386/moving_mean*
_output_shapes
: *
dtype0
¦
'batch_normalization_386/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'batch_normalization_386/moving_variance

;batch_normalization_386/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_386/moving_variance*
_output_shapes
: *
dtype0

conv2d_420/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_420/kernel

%conv2d_420/kernel/Read/ReadVariableOpReadVariableOpconv2d_420/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_420/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_420/bias
o
#conv2d_420/bias/Read/ReadVariableOpReadVariableOpconv2d_420/bias*
_output_shapes
: *
dtype0

batch_normalization_387/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_387/gamma

1batch_normalization_387/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_387/gamma*
_output_shapes
: *
dtype0

batch_normalization_387/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_387/beta

0batch_normalization_387/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_387/beta*
_output_shapes
: *
dtype0

#batch_normalization_387/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization_387/moving_mean

7batch_normalization_387/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_387/moving_mean*
_output_shapes
: *
dtype0
¦
'batch_normalization_387/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'batch_normalization_387/moving_variance

;batch_normalization_387/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_387/moving_variance*
_output_shapes
: *
dtype0
}
dense_129/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*!
shared_namedense_129/kernel
v
$dense_129/kernel/Read/ReadVariableOpReadVariableOpdense_129/kernel*
_output_shapes
:	
*
dtype0
t
dense_129/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_129/bias
m
"dense_129/bias/Read/ReadVariableOpReadVariableOpdense_129/bias*
_output_shapes
:
*
dtype0
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d_419/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_419/kernel/m

,Adam/conv2d_419/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_419/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_419/bias/m
}
*Adam/conv2d_419/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/bias/m*
_output_shapes
: *
dtype0
 
$Adam/batch_normalization_386/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_386/gamma/m

8Adam/batch_normalization_386/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_386/gamma/m*
_output_shapes
: *
dtype0

#Adam/batch_normalization_386/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_386/beta/m

7Adam/batch_normalization_386/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_386/beta/m*
_output_shapes
: *
dtype0

Adam/conv2d_420/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_420/kernel/m

,Adam/conv2d_420/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_420/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_420/bias/m
}
*Adam/conv2d_420/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/bias/m*
_output_shapes
: *
dtype0
 
$Adam/batch_normalization_387/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_387/gamma/m

8Adam/batch_normalization_387/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_387/gamma/m*
_output_shapes
: *
dtype0

#Adam/batch_normalization_387/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_387/beta/m

7Adam/batch_normalization_387/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_387/beta/m*
_output_shapes
: *
dtype0

Adam/dense_129/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*(
shared_nameAdam/dense_129/kernel/m

+Adam/dense_129/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_129/kernel/m*
_output_shapes
:	
*
dtype0

Adam/dense_129/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_129/bias/m
{
)Adam/dense_129/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_129/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_419/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_419/kernel/v

,Adam/conv2d_419/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_419/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_419/bias/v
}
*Adam/conv2d_419/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_419/bias/v*
_output_shapes
: *
dtype0
 
$Adam/batch_normalization_386/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_386/gamma/v

8Adam/batch_normalization_386/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_386/gamma/v*
_output_shapes
: *
dtype0

#Adam/batch_normalization_386/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_386/beta/v

7Adam/batch_normalization_386/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_386/beta/v*
_output_shapes
: *
dtype0

Adam/conv2d_420/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_420/kernel/v

,Adam/conv2d_420/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_420/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_420/bias/v
}
*Adam/conv2d_420/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_420/bias/v*
_output_shapes
: *
dtype0
 
$Adam/batch_normalization_387/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$Adam/batch_normalization_387/gamma/v

8Adam/batch_normalization_387/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_387/gamma/v*
_output_shapes
: *
dtype0

#Adam/batch_normalization_387/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_387/beta/v

7Adam/batch_normalization_387/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_387/beta/v*
_output_shapes
: *
dtype0

Adam/dense_129/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*(
shared_nameAdam/dense_129/kernel/v

+Adam/dense_129/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_129/kernel/v*
_output_shapes
:	
*
dtype0

Adam/dense_129/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_129/bias/v
{
)Adam/dense_129/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_129/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ìI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§I
valueIBI BI
õ
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api

axis
	 gamma
!beta
"moving_mean
#moving_variance
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api

6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
R
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api

Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratemm m!m(m)m7m8mCmDmvv v!v(v)v7v 8v¡Cv¢Dv£
f
0
1
 2
!3
"4
#5
(6
)7
78
89
910
:11
C12
D13
F
0
1
 2
!3
(4
)5
76
87
C8
D9
 
­
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
 
][
VARIABLE_VALUEconv2d_419/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_419/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
Vnon_trainable_variables

Wlayers
trainable_variables
regularization_losses
 
 
 
­
	variables
Xlayer_regularization_losses
Ylayer_metrics
Zmetrics
[non_trainable_variables

\layers
trainable_variables
regularization_losses
 
 
 
­
	variables
]layer_regularization_losses
^layer_metrics
_metrics
`non_trainable_variables

alayers
trainable_variables
regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_386/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_386/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_386/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_386/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
"2
#3

 0
!1
 
­
$	variables
blayer_regularization_losses
clayer_metrics
dmetrics
enon_trainable_variables

flayers
%trainable_variables
&regularization_losses
][
VARIABLE_VALUEconv2d_420/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_420/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
­
*	variables
glayer_regularization_losses
hlayer_metrics
imetrics
jnon_trainable_variables

klayers
+trainable_variables
,regularization_losses
 
 
 
­
.	variables
llayer_regularization_losses
mlayer_metrics
nmetrics
onon_trainable_variables

players
/trainable_variables
0regularization_losses
 
 
 
­
2	variables
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
3trainable_variables
4regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_387/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_387/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_387/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_387/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

70
81
92
:3

70
81
 
­
;	variables
vlayer_regularization_losses
wlayer_metrics
xmetrics
ynon_trainable_variables

zlayers
<trainable_variables
=regularization_losses
 
 
 
­
?	variables
{layer_regularization_losses
|layer_metrics
}metrics
~non_trainable_variables

layers
@trainable_variables
Aregularization_losses
\Z
VARIABLE_VALUEdense_129/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_129/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
²
E	variables
 layer_regularization_losses
layer_metrics
metrics
non_trainable_variables
layers
Ftrainable_variables
Gregularization_losses
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
 
 

0
1

"0
#1
92
:3
F
0
1
2
3
4
5
6
7
	8

9
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

"0
#1
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

90
:1
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
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
~
VARIABLE_VALUEAdam/conv2d_419/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_419/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_386/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_386/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_420/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_420/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_387/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_387/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_129/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_129/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_419/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_419/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_386/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_386/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_420/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_420/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$Adam/batch_normalization_387/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_387/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_129/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_129/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

 serving_default_conv2d_419_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ 
µ
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_419_inputconv2d_419/kernelconv2d_419/biasbatch_normalization_386/gammabatch_normalization_386/beta#batch_normalization_386/moving_mean'batch_normalization_386/moving_varianceconv2d_420/kernelconv2d_420/biasbatch_normalization_387/gammabatch_normalization_387/beta#batch_normalization_387/moving_mean'batch_normalization_387/moving_variancedense_129/kerneldense_129/bias*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_990369
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¹
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_419/kernel/Read/ReadVariableOp#conv2d_419/bias/Read/ReadVariableOp1batch_normalization_386/gamma/Read/ReadVariableOp0batch_normalization_386/beta/Read/ReadVariableOp7batch_normalization_386/moving_mean/Read/ReadVariableOp;batch_normalization_386/moving_variance/Read/ReadVariableOp%conv2d_420/kernel/Read/ReadVariableOp#conv2d_420/bias/Read/ReadVariableOp1batch_normalization_387/gamma/Read/ReadVariableOp0batch_normalization_387/beta/Read/ReadVariableOp7batch_normalization_387/moving_mean/Read/ReadVariableOp;batch_normalization_387/moving_variance/Read/ReadVariableOp$dense_129/kernel/Read/ReadVariableOp"dense_129/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_419/kernel/m/Read/ReadVariableOp*Adam/conv2d_419/bias/m/Read/ReadVariableOp8Adam/batch_normalization_386/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_386/beta/m/Read/ReadVariableOp,Adam/conv2d_420/kernel/m/Read/ReadVariableOp*Adam/conv2d_420/bias/m/Read/ReadVariableOp8Adam/batch_normalization_387/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_387/beta/m/Read/ReadVariableOp+Adam/dense_129/kernel/m/Read/ReadVariableOp)Adam/dense_129/bias/m/Read/ReadVariableOp,Adam/conv2d_419/kernel/v/Read/ReadVariableOp*Adam/conv2d_419/bias/v/Read/ReadVariableOp8Adam/batch_normalization_386/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_386/beta/v/Read/ReadVariableOp,Adam/conv2d_420/kernel/v/Read/ReadVariableOp*Adam/conv2d_420/bias/v/Read/ReadVariableOp8Adam/batch_normalization_387/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_387/beta/v/Read/ReadVariableOp+Adam/dense_129/kernel/v/Read/ReadVariableOp)Adam/dense_129/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_991158
Ø

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_419/kernelconv2d_419/biasbatch_normalization_386/gammabatch_normalization_386/beta#batch_normalization_386/moving_mean'batch_normalization_386/moving_varianceconv2d_420/kernelconv2d_420/biasbatch_normalization_387/gammabatch_normalization_387/beta#batch_normalization_387/moving_mean'batch_normalization_387/moving_variancedense_129/kerneldense_129/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_419/kernel/mAdam/conv2d_419/bias/m$Adam/batch_normalization_386/gamma/m#Adam/batch_normalization_386/beta/mAdam/conv2d_420/kernel/mAdam/conv2d_420/bias/m$Adam/batch_normalization_387/gamma/m#Adam/batch_normalization_387/beta/mAdam/dense_129/kernel/mAdam/dense_129/bias/mAdam/conv2d_419/kernel/vAdam/conv2d_419/bias/v$Adam/batch_normalization_386/gamma/v#Adam/batch_normalization_386/beta/vAdam/conv2d_420/kernel/vAdam/conv2d_420/bias/v$Adam/batch_normalization_387/gamma/v#Adam/batch_normalization_387/beta/vAdam/dense_129/kernel/vAdam/dense_129/bias/v*7
Tin0
.2,*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_991299¶Þ

Å
/__inference_sequential_112_layer_call_fn_990302
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9902712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
÷
«
8__inference_batch_normalization_387_layer_call_fn_990958

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9897812
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
é$
Ú
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989621

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1É
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpÐ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 

G
+__inference_flatten_78_layer_call_fn_990982

inputs
identity£
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
é$
Ú
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1É
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpÐ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
±
«
8__inference_batch_normalization_387_layer_call_fn_990896

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9900312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
¢
e
,__inference_dropout_387_layer_call_fn_990804

inputs
identity¢StatefulPartitionedCallÃ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ê
e
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ù
«
8__inference_batch_normalization_387_layer_call_fn_990971

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9898122
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
¾
b
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¾
b
F__inference_flatten_78_layer_call_and_return_conditional_losses_990073

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
¡$
Ú
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1·
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¾
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
¢
e
,__inference_dropout_386_layer_call_fn_990615

inputs
identity¢StatefulPartitionedCallÃ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_989812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 

»
/__inference_sequential_112_layer_call_fn_990593

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9902712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
È1
ã
J__inference_sequential_112_layer_call_and_return_conditional_losses_990271

inputs
conv2d_419_990232
conv2d_419_990234"
batch_normalization_386_990239"
batch_normalization_386_990241"
batch_normalization_386_990243"
batch_normalization_386_990245
conv2d_420_990248
conv2d_420_990250"
batch_normalization_387_990255"
batch_normalization_387_990257"
batch_normalization_387_990259"
batch_normalization_387_990261
dense_129_990265
dense_129_990267
identity¢/batch_normalization_386/StatefulPartitionedCall¢/batch_normalization_387/StatefulPartitionedCall¢"conv2d_419/StatefulPartitionedCall¢"conv2d_420/StatefulPartitionedCall¢!dense_129/StatefulPartitionedCall
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_419_990232conv2d_419_990234*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCallú
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallç
dropout_386/PartitionedCallPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
dropout_386/PartitionedCall§
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall$dropout_386/PartitionedCall:output:0batch_normalization_386_990239batch_normalization_386_990241batch_normalization_386_990243batch_normalization_386_990245*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98991121
/batch_normalization_386/StatefulPartitionedCall¶
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990248conv2d_420_990250*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCallú
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallç
dropout_387/PartitionedCallPartitionedCall*max_pooling2d_165/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
dropout_387/PartitionedCall§
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall$dropout_387/PartitionedCall:output:0batch_normalization_387_990255batch_normalization_387_990257batch_normalization_387_990259batch_normalization_387_990261*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99003121
/batch_normalization_387/StatefulPartitionedCallë
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCall
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990265dense_129_990267*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCallÐ
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
é$
Ú
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_989781

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1É
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpÐ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
Ê

S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989911

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
·d
ð
__inference__traced_save_991158
file_prefix0
,savev2_conv2d_419_kernel_read_readvariableop.
*savev2_conv2d_419_bias_read_readvariableop<
8savev2_batch_normalization_386_gamma_read_readvariableop;
7savev2_batch_normalization_386_beta_read_readvariableopB
>savev2_batch_normalization_386_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_386_moving_variance_read_readvariableop0
,savev2_conv2d_420_kernel_read_readvariableop.
*savev2_conv2d_420_bias_read_readvariableop<
8savev2_batch_normalization_387_gamma_read_readvariableop;
7savev2_batch_normalization_387_beta_read_readvariableopB
>savev2_batch_normalization_387_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_387_moving_variance_read_readvariableop/
+savev2_dense_129_kernel_read_readvariableop-
)savev2_dense_129_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_419_kernel_m_read_readvariableop5
1savev2_adam_conv2d_419_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_386_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_386_beta_m_read_readvariableop7
3savev2_adam_conv2d_420_kernel_m_read_readvariableop5
1savev2_adam_conv2d_420_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_387_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_387_beta_m_read_readvariableop6
2savev2_adam_dense_129_kernel_m_read_readvariableop4
0savev2_adam_dense_129_bias_m_read_readvariableop7
3savev2_adam_conv2d_419_kernel_v_read_readvariableop5
1savev2_adam_conv2d_419_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_386_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_386_beta_v_read_readvariableop7
3savev2_adam_conv2d_420_kernel_v_read_readvariableop5
1savev2_adam_conv2d_420_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_387_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_387_beta_v_read_readvariableop6
2savev2_adam_dense_129_kernel_v_read_readvariableop4
0savev2_adam_dense_129_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7c99f2e8186b4a539f6e795e7c0ee4eb/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameØ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ê
valueàBÝ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÞ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_419_kernel_read_readvariableop*savev2_conv2d_419_bias_read_readvariableop8savev2_batch_normalization_386_gamma_read_readvariableop7savev2_batch_normalization_386_beta_read_readvariableop>savev2_batch_normalization_386_moving_mean_read_readvariableopBsavev2_batch_normalization_386_moving_variance_read_readvariableop,savev2_conv2d_420_kernel_read_readvariableop*savev2_conv2d_420_bias_read_readvariableop8savev2_batch_normalization_387_gamma_read_readvariableop7savev2_batch_normalization_387_beta_read_readvariableop>savev2_batch_normalization_387_moving_mean_read_readvariableopBsavev2_batch_normalization_387_moving_variance_read_readvariableop+savev2_dense_129_kernel_read_readvariableop)savev2_dense_129_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_419_kernel_m_read_readvariableop1savev2_adam_conv2d_419_bias_m_read_readvariableop?savev2_adam_batch_normalization_386_gamma_m_read_readvariableop>savev2_adam_batch_normalization_386_beta_m_read_readvariableop3savev2_adam_conv2d_420_kernel_m_read_readvariableop1savev2_adam_conv2d_420_bias_m_read_readvariableop?savev2_adam_batch_normalization_387_gamma_m_read_readvariableop>savev2_adam_batch_normalization_387_beta_m_read_readvariableop2savev2_adam_dense_129_kernel_m_read_readvariableop0savev2_adam_dense_129_bias_m_read_readvariableop3savev2_adam_conv2d_419_kernel_v_read_readvariableop1savev2_adam_conv2d_419_bias_v_read_readvariableop?savev2_adam_batch_normalization_386_gamma_v_read_readvariableop>savev2_adam_batch_normalization_386_beta_v_read_readvariableop3savev2_adam_conv2d_420_kernel_v_read_readvariableop1savev2_adam_conv2d_420_bias_v_read_readvariableop?savev2_adam_batch_normalization_387_gamma_v_read_readvariableop>savev2_adam_batch_normalization_387_beta_v_read_readvariableop2savev2_adam_dense_129_kernel_v_read_readvariableop0savev2_adam_dense_129_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Î
_input_shapes¼
¹: : : : : : : :  : : : : : :	
:
: : : : : : : : : : : : : :  : : : :	
:
: : : : :  : : : :	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :%!

_output_shapes
:	
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :% !

_output_shapes
:	
: !

_output_shapes
:
:,"(
&
_output_shapes
: : #

_output_shapes
: : $

_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
:  : '

_output_shapes
: : (

_output_shapes
: : )

_output_shapes
: :%*!

_output_shapes
:	
: +

_output_shapes
:
:,

_output_shapes
: 
Ú4
¯
J__inference_sequential_112_layer_call_and_return_conditional_losses_990196

inputs
conv2d_419_990157
conv2d_419_990159"
batch_normalization_386_990164"
batch_normalization_386_990166"
batch_normalization_386_990168"
batch_normalization_386_990170
conv2d_420_990173
conv2d_420_990175"
batch_normalization_387_990180"
batch_normalization_387_990182"
batch_normalization_387_990184"
batch_normalization_387_990186
dense_129_990190
dense_129_990192
identity¢/batch_normalization_386/StatefulPartitionedCall¢/batch_normalization_387/StatefulPartitionedCall¢"conv2d_419/StatefulPartitionedCall¢"conv2d_420/StatefulPartitionedCall¢!dense_129/StatefulPartitionedCall¢#dropout_386/StatefulPartitionedCall¢#dropout_387/StatefulPartitionedCall
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_419_990157conv2d_419_990159*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCallú
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallÿ
#dropout_386/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452%
#dropout_386/StatefulPartitionedCall­
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall,dropout_386/StatefulPartitionedCall:output:0batch_normalization_386_990164batch_normalization_386_990166batch_normalization_386_990168batch_normalization_386_990170*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98989321
/batch_normalization_386/StatefulPartitionedCall¶
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990173conv2d_420_990175*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCallú
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCall¥
#dropout_387/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_165/PartitionedCall:output:0$^dropout_386/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652%
#dropout_387/StatefulPartitionedCall­
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall,dropout_387/StatefulPartitionedCall:output:0batch_normalization_387_990180batch_normalization_387_990182batch_normalization_387_990184batch_normalization_387_990186*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99001321
/batch_normalization_387/StatefulPartitionedCallë
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCall
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990190dense_129_990192*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCall
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall$^dropout_386/StatefulPartitionedCall$^dropout_387/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall2J
#dropout_386/StatefulPartitionedCall#dropout_386/StatefulPartitionedCall2J
#dropout_387/StatefulPartitionedCall#dropout_387/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
f
G__inference_dropout_386_layer_call_and_return_conditional_losses_989845

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
íL
«
!__inference__wrapped_model_989503
conv2d_419_input<
8sequential_112_conv2d_419_conv2d_readvariableop_resource=
9sequential_112_conv2d_419_biasadd_readvariableop_resourceB
>sequential_112_batch_normalization_386_readvariableop_resourceD
@sequential_112_batch_normalization_386_readvariableop_1_resourceS
Osequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_resourceU
Qsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_1_resource<
8sequential_112_conv2d_420_conv2d_readvariableop_resource=
9sequential_112_conv2d_420_biasadd_readvariableop_resourceB
>sequential_112_batch_normalization_387_readvariableop_resourceD
@sequential_112_batch_normalization_387_readvariableop_1_resourceS
Osequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_resourceU
Qsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_1_resource;
7sequential_112_dense_129_matmul_readvariableop_resource<
8sequential_112_dense_129_biasadd_readvariableop_resource
identityã
/sequential_112/conv2d_419/Conv2D/ReadVariableOpReadVariableOp8sequential_112_conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/sequential_112/conv2d_419/Conv2D/ReadVariableOpü
 sequential_112/conv2d_419/Conv2DConv2Dconv2d_419_input7sequential_112/conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2"
 sequential_112/conv2d_419/Conv2DÚ
0sequential_112/conv2d_419/BiasAdd/ReadVariableOpReadVariableOp9sequential_112_conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_112/conv2d_419/BiasAdd/ReadVariableOpð
!sequential_112/conv2d_419/BiasAddBiasAdd)sequential_112/conv2d_419/Conv2D:output:08sequential_112/conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!sequential_112/conv2d_419/BiasAdd®
sequential_112/conv2d_419/ReluRelu*sequential_112/conv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_112/conv2d_419/Reluú
(sequential_112/max_pooling2d_164/MaxPoolMaxPool,sequential_112/conv2d_419/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2*
(sequential_112/max_pooling2d_164/MaxPoolÃ
#sequential_112/dropout_386/IdentityIdentity1sequential_112/max_pooling2d_164/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#sequential_112/dropout_386/Identityé
5sequential_112/batch_normalization_386/ReadVariableOpReadVariableOp>sequential_112_batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype027
5sequential_112/batch_normalization_386/ReadVariableOpï
7sequential_112/batch_normalization_386/ReadVariableOp_1ReadVariableOp@sequential_112_batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype029
7sequential_112/batch_normalization_386/ReadVariableOp_1
Fsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02H
Fsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp¢
Hsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_112_batch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02J
Hsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1Ú
7sequential_112/batch_normalization_386/FusedBatchNormV3FusedBatchNormV3,sequential_112/dropout_386/Identity:output:0=sequential_112/batch_normalization_386/ReadVariableOp:value:0?sequential_112/batch_normalization_386/ReadVariableOp_1:value:0Nsequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Psequential_112/batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 29
7sequential_112/batch_normalization_386/FusedBatchNormV3ã
/sequential_112/conv2d_420/Conv2D/ReadVariableOpReadVariableOp8sequential_112_conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/sequential_112/conv2d_420/Conv2D/ReadVariableOp§
 sequential_112/conv2d_420/Conv2DConv2D;sequential_112/batch_normalization_386/FusedBatchNormV3:y:07sequential_112/conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *
paddingVALID*
strides
2"
 sequential_112/conv2d_420/Conv2DÚ
0sequential_112/conv2d_420/BiasAdd/ReadVariableOpReadVariableOp9sequential_112_conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_112/conv2d_420/BiasAdd/ReadVariableOpð
!sequential_112/conv2d_420/BiasAddBiasAdd)sequential_112/conv2d_420/Conv2D:output:08sequential_112/conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2#
!sequential_112/conv2d_420/BiasAdd®
sequential_112/conv2d_420/ReluRelu*sequential_112/conv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2 
sequential_112/conv2d_420/Reluú
(sequential_112/max_pooling2d_165/MaxPoolMaxPool,sequential_112/conv2d_420/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2*
(sequential_112/max_pooling2d_165/MaxPoolÃ
#sequential_112/dropout_387/IdentityIdentity1sequential_112/max_pooling2d_165/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#sequential_112/dropout_387/Identityé
5sequential_112/batch_normalization_387/ReadVariableOpReadVariableOp>sequential_112_batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype027
5sequential_112/batch_normalization_387/ReadVariableOpï
7sequential_112/batch_normalization_387/ReadVariableOp_1ReadVariableOp@sequential_112_batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype029
7sequential_112/batch_normalization_387/ReadVariableOp_1
Fsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02H
Fsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp¢
Hsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_112_batch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02J
Hsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1Ú
7sequential_112/batch_normalization_387/FusedBatchNormV3FusedBatchNormV3,sequential_112/dropout_387/Identity:output:0=sequential_112/batch_normalization_387/ReadVariableOp:value:0?sequential_112/batch_normalization_387/ReadVariableOp_1:value:0Nsequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Psequential_112/batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 29
7sequential_112/batch_normalization_387/FusedBatchNormV3
sequential_112/flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2!
sequential_112/flatten_78/Constë
!sequential_112/flatten_78/ReshapeReshape;sequential_112/batch_normalization_387/FusedBatchNormV3:y:0(sequential_112/flatten_78/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_112/flatten_78/ReshapeÙ
.sequential_112/dense_129/MatMul/ReadVariableOpReadVariableOp7sequential_112_dense_129_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype020
.sequential_112/dense_129/MatMul/ReadVariableOpâ
sequential_112/dense_129/MatMulMatMul*sequential_112/flatten_78/Reshape:output:06sequential_112/dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2!
sequential_112/dense_129/MatMul×
/sequential_112/dense_129/BiasAdd/ReadVariableOpReadVariableOp8sequential_112_dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype021
/sequential_112/dense_129/BiasAdd/ReadVariableOpå
 sequential_112/dense_129/BiasAddBiasAdd)sequential_112/dense_129/MatMul:product:07sequential_112/dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2"
 sequential_112/dense_129/BiasAdd¬
 sequential_112/dense_129/SoftmaxSoftmax)sequential_112/dense_129/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2"
 sequential_112/dense_129/Softmax~
IdentityIdentity*sequential_112/dense_129/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ :::::::::::::::a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
é$
Ú
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1É
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpÐ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 

H
,__inference_dropout_387_layer_call_fn_990809

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

Å
/__inference_sequential_112_layer_call_fn_990227
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9901962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ê

S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990031

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
ú

*__inference_dense_129_layer_call_fn_991002

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ß>
ø
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527

inputs-
)conv2d_419_conv2d_readvariableop_resource.
*conv2d_419_biasadd_readvariableop_resource3
/batch_normalization_386_readvariableop_resource5
1batch_normalization_386_readvariableop_1_resourceD
@batch_normalization_386_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_420_conv2d_readvariableop_resource.
*conv2d_420_biasadd_readvariableop_resource3
/batch_normalization_387_readvariableop_resource5
1batch_normalization_387_readvariableop_1_resourceD
@batch_normalization_387_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource,
(dense_129_matmul_readvariableop_resource-
)dense_129_biasadd_readvariableop_resource
identity¶
 conv2d_419/Conv2D/ReadVariableOpReadVariableOp)conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_419/Conv2D/ReadVariableOpÅ
conv2d_419/Conv2DConv2Dinputs(conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_419/Conv2D­
!conv2d_419/BiasAdd/ReadVariableOpReadVariableOp*conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_419/BiasAdd/ReadVariableOp´
conv2d_419/BiasAddBiasAddconv2d_419/Conv2D:output:0)conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_419/BiasAdd
conv2d_419/ReluReluconv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_419/ReluÍ
max_pooling2d_164/MaxPoolMaxPoolconv2d_419/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_164/MaxPool
dropout_386/IdentityIdentity"max_pooling2d_164/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_386/Identity¼
&batch_normalization_386/ReadVariableOpReadVariableOp/batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_386/ReadVariableOpÂ
(batch_normalization_386/ReadVariableOp_1ReadVariableOp1batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_386/ReadVariableOp_1ï
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpõ
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ñ
(batch_normalization_386/FusedBatchNormV3FusedBatchNormV3dropout_386/Identity:output:0.batch_normalization_386/ReadVariableOp:value:00batch_normalization_386/ReadVariableOp_1:value:0?batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2*
(batch_normalization_386/FusedBatchNormV3¶
 conv2d_420/Conv2D/ReadVariableOpReadVariableOp)conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_420/Conv2D/ReadVariableOpë
conv2d_420/Conv2DConv2D,batch_normalization_386/FusedBatchNormV3:y:0(conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *
paddingVALID*
strides
2
conv2d_420/Conv2D­
!conv2d_420/BiasAdd/ReadVariableOpReadVariableOp*conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_420/BiasAdd/ReadVariableOp´
conv2d_420/BiasAddBiasAddconv2d_420/Conv2D:output:0)conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2
conv2d_420/BiasAdd
conv2d_420/ReluReluconv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2
conv2d_420/ReluÍ
max_pooling2d_165/MaxPoolMaxPoolconv2d_420/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_165/MaxPool
dropout_387/IdentityIdentity"max_pooling2d_165/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_387/Identity¼
&batch_normalization_387/ReadVariableOpReadVariableOp/batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_387/ReadVariableOpÂ
(batch_normalization_387/ReadVariableOp_1ReadVariableOp1batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_387/ReadVariableOp_1ï
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpõ
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ñ
(batch_normalization_387/FusedBatchNormV3FusedBatchNormV3dropout_387/Identity:output:0.batch_normalization_387/ReadVariableOp:value:00batch_normalization_387/ReadVariableOp_1:value:0?batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2*
(batch_normalization_387/FusedBatchNormV3u
flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_78/Const¯
flatten_78/ReshapeReshape,batch_normalization_387/FusedBatchNormV3:y:0flatten_78/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_78/Reshape¬
dense_129/MatMul/ReadVariableOpReadVariableOp(dense_129_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02!
dense_129/MatMul/ReadVariableOp¦
dense_129/MatMulMatMulflatten_78/Reshape:output:0'dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/MatMulª
 dense_129/BiasAdd/ReadVariableOpReadVariableOp)dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_129/BiasAdd/ReadVariableOp©
dense_129/BiasAddBiasAdddense_129/MatMul:product:0(dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/BiasAdd
dense_129/SoftmaxSoftmaxdense_129/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/Softmaxo
IdentityIdentitydense_129/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ :::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
f
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ë
º
$__inference_signature_wrapper_990369
conv2d_419_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*0
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_9895032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ã

+__inference_conv2d_420_layer_call_fn_989685

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

N
2__inference_max_pooling2d_164_layer_call_fn_989537

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

i
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
»
/__inference_sequential_112_layer_call_fn_990560

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_112_layer_call_and_return_conditional_losses_9901962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¯
«
8__inference_batch_normalization_387_layer_call_fn_990883

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_9900132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
ê
e
G__inference_dropout_386_layer_call_and_return_conditional_losses_989850

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
æ
ô
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468

inputs-
)conv2d_419_conv2d_readvariableop_resource.
*conv2d_419_biasadd_readvariableop_resource3
/batch_normalization_386_readvariableop_resource5
1batch_normalization_386_readvariableop_1_resourceD
@batch_normalization_386_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_420_conv2d_readvariableop_resource.
*conv2d_420_biasadd_readvariableop_resource3
/batch_normalization_387_readvariableop_resource5
1batch_normalization_387_readvariableop_1_resourceD
@batch_normalization_387_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource,
(dense_129_matmul_readvariableop_resource-
)dense_129_biasadd_readvariableop_resource
identity¢;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp¢=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp¢;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp¢=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp¶
 conv2d_419/Conv2D/ReadVariableOpReadVariableOp)conv2d_419_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_419/Conv2D/ReadVariableOpÅ
conv2d_419/Conv2DConv2Dinputs(conv2d_419/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_419/Conv2D­
!conv2d_419/BiasAdd/ReadVariableOpReadVariableOp*conv2d_419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_419/BiasAdd/ReadVariableOp´
conv2d_419/BiasAddBiasAddconv2d_419/Conv2D:output:0)conv2d_419/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_419/BiasAdd
conv2d_419/ReluReluconv2d_419/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_419/ReluÍ
max_pooling2d_164/MaxPoolMaxPoolconv2d_419/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_164/MaxPool{
dropout_386/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout_386/dropout/Const»
dropout_386/dropout/MulMul"max_pooling2d_164/MaxPool:output:0"dropout_386/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_386/dropout/Mul
dropout_386/dropout/ShapeShape"max_pooling2d_164/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_386/dropout/Shapeà
0dropout_386/dropout/random_uniform/RandomUniformRandomUniform"dropout_386/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype022
0dropout_386/dropout/random_uniform/RandomUniform
"dropout_386/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2$
"dropout_386/dropout/GreaterEqual/yö
 dropout_386/dropout/GreaterEqualGreaterEqual9dropout_386/dropout/random_uniform/RandomUniform:output:0+dropout_386/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 dropout_386/dropout/GreaterEqual«
dropout_386/dropout/CastCast$dropout_386/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_386/dropout/Cast²
dropout_386/dropout/Mul_1Muldropout_386/dropout/Mul:z:0dropout_386/dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_386/dropout/Mul_1¼
&batch_normalization_386/ReadVariableOpReadVariableOp/batch_normalization_386_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_386/ReadVariableOpÂ
(batch_normalization_386/ReadVariableOp_1ReadVariableOp1batch_normalization_386_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_386/ReadVariableOp_1ï
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_386/FusedBatchNormV3/ReadVariableOpõ
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1Þ
(batch_normalization_386/FusedBatchNormV3FusedBatchNormV3dropout_386/dropout/Mul_1:z:0.batch_normalization_386/ReadVariableOp:value:00batch_normalization_386/ReadVariableOp_1:value:0?batch_normalization_386/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_386/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2*
(batch_normalization_386/FusedBatchNormV3
batch_normalization_386/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
batch_normalization_386/Constø
-batch_normalization_386/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_386/AssignMovingAvg/sub/x·
+batch_normalization_386/AssignMovingAvg/subSub6batch_normalization_386/AssignMovingAvg/sub/x:output:0&batch_normalization_386/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_386/AssignMovingAvg/subí
6batch_normalization_386/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_386/AssignMovingAvg/ReadVariableOpÖ
-batch_normalization_386/AssignMovingAvg/sub_1Sub>batch_normalization_386/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_386/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg/sub_1¿
+batch_normalization_386/AssignMovingAvg/mulMul1batch_normalization_386/AssignMovingAvg/sub_1:z:0/batch_normalization_386/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_386/AssignMovingAvg/mulï
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_386_fusedbatchnormv3_readvariableop_resource/batch_normalization_386/AssignMovingAvg/mul:z:07^batch_normalization_386/AssignMovingAvg/ReadVariableOp8^batch_normalization_386/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOpþ
/batch_normalization_386/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_386/AssignMovingAvg_1/sub/x¿
-batch_normalization_386/AssignMovingAvg_1/subSub8batch_normalization_386/AssignMovingAvg_1/sub/x:output:0&batch_normalization_386/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg_1/subó
8batch_normalization_386/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_386/AssignMovingAvg_1/ReadVariableOpâ
/batch_normalization_386/AssignMovingAvg_1/sub_1Sub@batch_normalization_386/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_386/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 21
/batch_normalization_386/AssignMovingAvg_1/sub_1É
-batch_normalization_386/AssignMovingAvg_1/mulMul3batch_normalization_386/AssignMovingAvg_1/sub_1:z:01batch_normalization_386/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_386/AssignMovingAvg_1/mulý
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_386_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_386/AssignMovingAvg_1/mul:z:09^batch_normalization_386/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_386/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp¶
 conv2d_420/Conv2D/ReadVariableOpReadVariableOp)conv2d_420_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_420/Conv2D/ReadVariableOpë
conv2d_420/Conv2DConv2D,batch_normalization_386/FusedBatchNormV3:y:0(conv2d_420/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *
paddingVALID*
strides
2
conv2d_420/Conv2D­
!conv2d_420/BiasAdd/ReadVariableOpReadVariableOp*conv2d_420_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_420/BiasAdd/ReadVariableOp´
conv2d_420/BiasAddBiasAddconv2d_420/Conv2D:output:0)conv2d_420/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2
conv2d_420/BiasAdd
conv2d_420/ReluReluconv2d_420/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 2
conv2d_420/ReluÍ
max_pooling2d_165/MaxPoolMaxPoolconv2d_420/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_165/MaxPool{
dropout_387/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout_387/dropout/Const»
dropout_387/dropout/MulMul"max_pooling2d_165/MaxPool:output:0"dropout_387/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_387/dropout/Mul
dropout_387/dropout/ShapeShape"max_pooling2d_165/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_387/dropout/Shapeà
0dropout_387/dropout/random_uniform/RandomUniformRandomUniform"dropout_387/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype022
0dropout_387/dropout/random_uniform/RandomUniform
"dropout_387/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2$
"dropout_387/dropout/GreaterEqual/yö
 dropout_387/dropout/GreaterEqualGreaterEqual9dropout_387/dropout/random_uniform/RandomUniform:output:0+dropout_387/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 dropout_387/dropout/GreaterEqual«
dropout_387/dropout/CastCast$dropout_387/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_387/dropout/Cast²
dropout_387/dropout/Mul_1Muldropout_387/dropout/Mul:z:0dropout_387/dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_387/dropout/Mul_1¼
&batch_normalization_387/ReadVariableOpReadVariableOp/batch_normalization_387_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_387/ReadVariableOpÂ
(batch_normalization_387/ReadVariableOp_1ReadVariableOp1batch_normalization_387_readvariableop_1_resource*
_output_shapes
: *
dtype02*
(batch_normalization_387/ReadVariableOp_1ï
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_387/FusedBatchNormV3/ReadVariableOpõ
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1Þ
(batch_normalization_387/FusedBatchNormV3FusedBatchNormV3dropout_387/dropout/Mul_1:z:0.batch_normalization_387/ReadVariableOp:value:00batch_normalization_387/ReadVariableOp_1:value:0?batch_normalization_387/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_387/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2*
(batch_normalization_387/FusedBatchNormV3
batch_normalization_387/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
batch_normalization_387/Constø
-batch_normalization_387/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2/
-batch_normalization_387/AssignMovingAvg/sub/x·
+batch_normalization_387/AssignMovingAvg/subSub6batch_normalization_387/AssignMovingAvg/sub/x:output:0&batch_normalization_387/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_387/AssignMovingAvg/subí
6batch_normalization_387/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_387/AssignMovingAvg/ReadVariableOpÖ
-batch_normalization_387/AssignMovingAvg/sub_1Sub>batch_normalization_387/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_387/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg/sub_1¿
+batch_normalization_387/AssignMovingAvg/mulMul1batch_normalization_387/AssignMovingAvg/sub_1:z:0/batch_normalization_387/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_387/AssignMovingAvg/mulï
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_387_fusedbatchnormv3_readvariableop_resource/batch_normalization_387/AssignMovingAvg/mul:z:07^batch_normalization_387/AssignMovingAvg/ReadVariableOp8^batch_normalization_387/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOpþ
/batch_normalization_387/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?21
/batch_normalization_387/AssignMovingAvg_1/sub/x¿
-batch_normalization_387/AssignMovingAvg_1/subSub8batch_normalization_387/AssignMovingAvg_1/sub/x:output:0&batch_normalization_387/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg_1/subó
8batch_normalization_387/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_387/AssignMovingAvg_1/ReadVariableOpâ
/batch_normalization_387/AssignMovingAvg_1/sub_1Sub@batch_normalization_387/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_387/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 21
/batch_normalization_387/AssignMovingAvg_1/sub_1É
-batch_normalization_387/AssignMovingAvg_1/mulMul3batch_normalization_387/AssignMovingAvg_1/sub_1:z:01batch_normalization_387/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_387/AssignMovingAvg_1/mulý
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_387_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_387/AssignMovingAvg_1/mul:z:09^batch_normalization_387/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_387/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOpu
flatten_78/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_78/Const¯
flatten_78/ReshapeReshape,batch_normalization_387/FusedBatchNormV3:y:0flatten_78/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_78/Reshape¬
dense_129/MatMul/ReadVariableOpReadVariableOp(dense_129_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02!
dense_129/MatMul/ReadVariableOp¦
dense_129/MatMulMatMulflatten_78/Reshape:output:0'dense_129/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/MatMulª
 dense_129/BiasAdd/ReadVariableOpReadVariableOp)dense_129_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_129/BiasAdd/ReadVariableOp©
dense_129/BiasAddBiasAdddense_129/MatMul:product:0(dense_129/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/BiasAdd
dense_129/SoftmaxSoftmaxdense_129/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_129/Softmaxë
IdentityIdentitydense_129/Softmax:softmax:0<^batch_normalization_386/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_387/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::2z
;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp;batch_normalization_386/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_386/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp;batch_normalization_387/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_387/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
f
G__inference_dropout_387_layer_call_and_return_conditional_losses_989965

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ø4
¹
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109
conv2d_419_input
conv2d_419_989827
conv2d_419_989829"
batch_normalization_386_989938"
batch_normalization_386_989940"
batch_normalization_386_989942"
batch_normalization_386_989944
conv2d_420_989947
conv2d_420_989949"
batch_normalization_387_990058"
batch_normalization_387_990060"
batch_normalization_387_990062"
batch_normalization_387_990064
dense_129_990103
dense_129_990105
identity¢/batch_normalization_386/StatefulPartitionedCall¢/batch_normalization_387/StatefulPartitionedCall¢"conv2d_419/StatefulPartitionedCall¢"conv2d_420/StatefulPartitionedCall¢!dense_129/StatefulPartitionedCall¢#dropout_386/StatefulPartitionedCall¢#dropout_387/StatefulPartitionedCall
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputconv2d_419_989827conv2d_419_989829*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCallú
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallÿ
#dropout_386/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898452%
#dropout_386/StatefulPartitionedCall­
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall,dropout_386/StatefulPartitionedCall:output:0batch_normalization_386_989938batch_normalization_386_989940batch_normalization_386_989942batch_normalization_386_989944*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98989321
/batch_normalization_386/StatefulPartitionedCall¶
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_989947conv2d_420_989949*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCallú
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCall¥
#dropout_387/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_165/PartitionedCall:output:0$^dropout_386/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899652%
#dropout_387/StatefulPartitionedCall­
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall,dropout_387/StatefulPartitionedCall:output:0batch_normalization_387_990058batch_normalization_387_990060batch_normalization_387_990062batch_normalization_387_990064*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99001321
/batch_normalization_387/StatefulPartitionedCallë
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCall
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990103dense_129_990105*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCall
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall$^dropout_386/StatefulPartitionedCall$^dropout_387/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall2J
#dropout_386/StatefulPartitionedCall#dropout_386/StatefulPartitionedCall2J
#dropout_387/StatefulPartitionedCall#dropout_387/StatefulPartitionedCall:a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¡$
Ú
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989893

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1·
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¾
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
æ1
í
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151
conv2d_419_input
conv2d_419_990112
conv2d_419_990114"
batch_normalization_386_990119"
batch_normalization_386_990121"
batch_normalization_386_990123"
batch_normalization_386_990125
conv2d_420_990128
conv2d_420_990130"
batch_normalization_387_990135"
batch_normalization_387_990137"
batch_normalization_387_990139"
batch_normalization_387_990141
dense_129_990145
dense_129_990147
identity¢/batch_normalization_386/StatefulPartitionedCall¢/batch_normalization_387/StatefulPartitionedCall¢"conv2d_419/StatefulPartitionedCall¢"conv2d_420/StatefulPartitionedCall¢!dense_129/StatefulPartitionedCall
"conv2d_419/StatefulPartitionedCallStatefulPartitionedCallconv2d_419_inputconv2d_419_990112conv2d_419_990114*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152$
"conv2d_419/StatefulPartitionedCallú
!max_pooling2d_164/PartitionedCallPartitionedCall+conv2d_419/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_9895312#
!max_pooling2d_164/PartitionedCallç
dropout_386/PartitionedCallPartitionedCall*max_pooling2d_164/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
dropout_386/PartitionedCall§
/batch_normalization_386/StatefulPartitionedCallStatefulPartitionedCall$dropout_386/PartitionedCall:output:0batch_normalization_386_990119batch_normalization_386_990121batch_normalization_386_990123batch_normalization_386_990125*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_98991121
/batch_normalization_386/StatefulPartitionedCall¶
"conv2d_420/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_386/StatefulPartitionedCall:output:0conv2d_420_990128conv2d_420_990130*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ	 *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_420_layer_call_and_return_conditional_losses_9896752$
"conv2d_420/StatefulPartitionedCallú
!max_pooling2d_165/PartitionedCallPartitionedCall+conv2d_420/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912#
!max_pooling2d_165/PartitionedCallç
dropout_387/PartitionedCallPartitionedCall*max_pooling2d_165/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_387_layer_call_and_return_conditional_losses_9899702
dropout_387/PartitionedCall§
/batch_normalization_387/StatefulPartitionedCallStatefulPartitionedCall$dropout_387/PartitionedCall:output:0batch_normalization_387_990135batch_normalization_387_990137batch_normalization_387_990139batch_normalization_387_990141*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_99003121
/batch_normalization_387/StatefulPartitionedCallë
flatten_78/PartitionedCallPartitionedCall8batch_normalization_387/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_78_layer_call_and_return_conditional_losses_9900732
flatten_78/PartitionedCall
!dense_129/StatefulPartitionedCallStatefulPartitionedCall#flatten_78/PartitionedCall:output:0dense_129_990145dense_129_990147*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_129_layer_call_and_return_conditional_losses_9900922#
!dense_129/StatefulPartitionedCallÐ
IdentityIdentity*dense_129/StatefulPartitionedCall:output:00^batch_normalization_386/StatefulPartitionedCall0^batch_normalization_387/StatefulPartitionedCall#^conv2d_419/StatefulPartitionedCall#^conv2d_420/StatefulPartitionedCall"^dense_129/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:ÿÿÿÿÿÿÿÿÿ ::::::::::::::2b
/batch_normalization_386/StatefulPartitionedCall/batch_normalization_386/StatefulPartitionedCall2b
/batch_normalization_387/StatefulPartitionedCall/batch_normalization_387/StatefulPartitionedCall2H
"conv2d_419/StatefulPartitionedCall"conv2d_419/StatefulPartitionedCall2H
"conv2d_420/StatefulPartitionedCall"conv2d_420/StatefulPartitionedCall2F
!dense_129/StatefulPartitionedCall!dense_129/StatefulPartitionedCall:a ]
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*
_user_specified_nameconv2d_419_input:
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ê
e
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ê

S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
ê
e
G__inference_dropout_387_layer_call_and_return_conditional_losses_989970

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
÷
«
8__inference_batch_normalization_386_layer_call_fn_990694

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9896212
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
ñ
­
E__inference_dense_129_layer_call_and_return_conditional_losses_990993

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ê

S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ :::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
Î½
¾
"__inference__traced_restore_991299
file_prefix&
"assignvariableop_conv2d_419_kernel&
"assignvariableop_1_conv2d_419_bias4
0assignvariableop_2_batch_normalization_386_gamma3
/assignvariableop_3_batch_normalization_386_beta:
6assignvariableop_4_batch_normalization_386_moving_mean>
:assignvariableop_5_batch_normalization_386_moving_variance(
$assignvariableop_6_conv2d_420_kernel&
"assignvariableop_7_conv2d_420_bias4
0assignvariableop_8_batch_normalization_387_gamma3
/assignvariableop_9_batch_normalization_387_beta;
7assignvariableop_10_batch_normalization_387_moving_mean?
;assignvariableop_11_batch_normalization_387_moving_variance(
$assignvariableop_12_dense_129_kernel&
"assignvariableop_13_dense_129_bias!
assignvariableop_14_adam_iter#
assignvariableop_15_adam_beta_1#
assignvariableop_16_adam_beta_2"
assignvariableop_17_adam_decay*
&assignvariableop_18_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count
assignvariableop_21_total_1
assignvariableop_22_count_10
,assignvariableop_23_adam_conv2d_419_kernel_m.
*assignvariableop_24_adam_conv2d_419_bias_m<
8assignvariableop_25_adam_batch_normalization_386_gamma_m;
7assignvariableop_26_adam_batch_normalization_386_beta_m0
,assignvariableop_27_adam_conv2d_420_kernel_m.
*assignvariableop_28_adam_conv2d_420_bias_m<
8assignvariableop_29_adam_batch_normalization_387_gamma_m;
7assignvariableop_30_adam_batch_normalization_387_beta_m/
+assignvariableop_31_adam_dense_129_kernel_m-
)assignvariableop_32_adam_dense_129_bias_m0
,assignvariableop_33_adam_conv2d_419_kernel_v.
*assignvariableop_34_adam_conv2d_419_bias_v<
8assignvariableop_35_adam_batch_normalization_386_gamma_v;
7assignvariableop_36_adam_batch_normalization_386_beta_v0
,assignvariableop_37_adam_conv2d_420_kernel_v.
*assignvariableop_38_adam_conv2d_420_bias_v<
8assignvariableop_39_adam_batch_normalization_387_gamma_v;
7assignvariableop_40_adam_batch_normalization_387_beta_v/
+assignvariableop_41_adam_dense_129_kernel_v-
)assignvariableop_42_adam_dense_129_bias_v
identity_44¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Þ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*ê
valueàBÝ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesä
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Â
_output_shapes¯
¬:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_419_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_419_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_386_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_386_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4¬
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_386_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5°
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_386_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_420_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_420_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_387_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_387_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10°
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_387_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11´
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_387_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_129_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_129_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_1Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23¥
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_conv2d_419_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24£
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_419_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_batch_normalization_386_gamma_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp7assignvariableop_26_adam_batch_normalization_386_beta_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27¥
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_conv2d_420_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28£
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_420_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29±
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_batch_normalization_387_gamma_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp7assignvariableop_30_adam_batch_normalization_387_beta_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31¤
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_129_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32¢
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_129_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33¥
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_419_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34£
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_419_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_386_gamma_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_386_beta_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37¥
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_conv2d_420_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38£
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_conv2d_420_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39±
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_387_gamma_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_387_beta_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41¤
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_dense_129_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42¢
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_129_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*Ã
_input_shapes±
®: :::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: 
¯
«
8__inference_batch_normalization_386_layer_call_fn_990769

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9898932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
µ

®
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ã

+__inference_conv2d_419_layer_call_fn_989525

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_419_layer_call_and_return_conditional_losses_9895152
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¡$
Ú
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990013

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1·
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¾
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 
Å
f
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¡$
Ú
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1·
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¤p}?2
Const°
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/x¿
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub¥
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpÞ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub_1Ç
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/mulÇ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¶
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xÇ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpê
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Ñ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/mulÕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¾
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 

H
,__inference_dropout_386_layer_call_fn_990620

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_386_layer_call_and_return_conditional_losses_9898502
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
±
«
8__inference_batch_normalization_386_layer_call_fn_990782

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9899112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 

i
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
µ

®
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

N
2__inference_max_pooling2d_165_layer_call_fn_989697

inputs
identityÌ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_9896912
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ
­
E__inference_dense_129_layer_call_and_return_conditional_losses_990092

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ù
«
8__inference_batch_normalization_386_layer_call_fn_990707

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_9896522
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: 


S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_989652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ : : : : :*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ :::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs:
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
: "¯L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Æ
serving_default²
U
conv2d_419_inputA
"serving_default_conv2d_419_input:0ÿÿÿÿÿÿÿÿÿ =
	dense_1290
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:µÛ
ÂJ
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
¤__call__
+¥&call_and_return_all_conditional_losses
¦_default_save_signature"ðF
_tf_keras_sequentialÑF{"class_name": "Sequential", "name": "sequential_112", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_112", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_112", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
È


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
§__call__
+¨&call_and_return_all_conditional_losses"¡	
_tf_keras_layer	{"class_name": "Conv2D", "name": "conv2d_419", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_419", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
â
	variables
trainable_variables
regularization_losses
	keras_api
©__call__
+ª&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "MaxPooling2D", "name": "max_pooling2d_164", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_164", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
É
	variables
trainable_variables
regularization_losses
	keras_api
«__call__
+¬&call_and_return_all_conditional_losses"¸
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_386", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_386", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
	
axis
	 gamma
!beta
"moving_mean
#moving_variance
$	variables
%trainable_variables
&regularization_losses
'	keras_api
­__call__
+®&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"class_name": "BatchNormalization", "name": "batch_normalization_386", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_386", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 32]}}
É	

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
¯__call__
+°&call_and_return_all_conditional_losses"¢
_tf_keras_layer{"class_name": "Conv2D", "name": "conv2d_420", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_420", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 32]}}
â
.	variables
/trainable_variables
0regularization_losses
1	keras_api
±__call__
+²&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "MaxPooling2D", "name": "max_pooling2d_165", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_165", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
É
2	variables
3trainable_variables
4regularization_losses
5	keras_api
³__call__
+´&call_and_return_all_conditional_losses"¸
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_387", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_387", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_387", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_387", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 32]}}
Ç
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
·__call__
+¸&call_and_return_all_conditional_losses"¶
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_78", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_78", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ø

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
¹__call__
+º&call_and_return_all_conditional_losses"±
_tf_keras_layer{"class_name": "Dense", "name": "dense_129", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_129", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 768}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 768]}}

Iiter

Jbeta_1

Kbeta_2
	Ldecay
Mlearning_ratemm m!m(m)m7m8mCmDmvv v!v(v)v7v 8v¡Cv¢Dv£"
	optimizer

0
1
 2
!3
"4
#5
(6
)7
78
89
910
:11
C12
D13"
trackable_list_wrapper
f
0
1
 2
!3
(4
)5
76
87
C8
D9"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
¤__call__
¦_default_save_signature
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
-
»serving_default"
signature_map
+:) 2conv2d_419/kernel
: 2conv2d_419/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
Vnon_trainable_variables

Wlayers
trainable_variables
regularization_losses
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
Xlayer_regularization_losses
Ylayer_metrics
Zmetrics
[non_trainable_variables

\layers
trainable_variables
regularization_losses
©__call__
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
]layer_regularization_losses
^layer_metrics
_metrics
`non_trainable_variables

alayers
trainable_variables
regularization_losses
«__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:) 2batch_normalization_386/gamma
*:( 2batch_normalization_386/beta
3:1  (2#batch_normalization_386/moving_mean
7:5  (2'batch_normalization_386/moving_variance
<
 0
!1
"2
#3"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
$	variables
blayer_regularization_losses
clayer_metrics
dmetrics
enon_trainable_variables

flayers
%trainable_variables
&regularization_losses
­__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_420/kernel
: 2conv2d_420/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
°
*	variables
glayer_regularization_losses
hlayer_metrics
imetrics
jnon_trainable_variables

klayers
+trainable_variables
,regularization_losses
¯__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
.	variables
llayer_regularization_losses
mlayer_metrics
nmetrics
onon_trainable_variables

players
/trainable_variables
0regularization_losses
±__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
2	variables
qlayer_regularization_losses
rlayer_metrics
smetrics
tnon_trainable_variables

ulayers
3trainable_variables
4regularization_losses
³__call__
+´&call_and_return_all_conditional_losses
'´"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:) 2batch_normalization_387/gamma
*:( 2batch_normalization_387/beta
3:1  (2#batch_normalization_387/moving_mean
7:5  (2'batch_normalization_387/moving_variance
<
70
81
92
:3"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
°
;	variables
vlayer_regularization_losses
wlayer_metrics
xmetrics
ynon_trainable_variables

zlayers
<trainable_variables
=regularization_losses
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
?	variables
{layer_regularization_losses
|layer_metrics
}metrics
~non_trainable_variables

layers
@trainable_variables
Aregularization_losses
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
#:!	
2dense_129/kernel
:
2dense_129/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
E	variables
 layer_regularization_losses
layer_metrics
metrics
non_trainable_variables
layers
Ftrainable_variables
Gregularization_losses
¹__call__
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
<
"0
#1
92
:3"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
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
.
"0
#1"
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
.
90
:1"
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
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
0:. 2Adam/conv2d_419/kernel/m
":  2Adam/conv2d_419/bias/m
0:. 2$Adam/batch_normalization_386/gamma/m
/:- 2#Adam/batch_normalization_386/beta/m
0:.  2Adam/conv2d_420/kernel/m
":  2Adam/conv2d_420/bias/m
0:. 2$Adam/batch_normalization_387/gamma/m
/:- 2#Adam/batch_normalization_387/beta/m
(:&	
2Adam/dense_129/kernel/m
!:
2Adam/dense_129/bias/m
0:. 2Adam/conv2d_419/kernel/v
":  2Adam/conv2d_419/bias/v
0:. 2$Adam/batch_normalization_386/gamma/v
/:- 2#Adam/batch_normalization_386/beta/v
0:.  2Adam/conv2d_420/kernel/v
":  2Adam/conv2d_420/bias/v
0:. 2$Adam/batch_normalization_387/gamma/v
/:- 2#Adam/batch_normalization_387/beta/v
(:&	
2Adam/dense_129/kernel/v
!:
2Adam/dense_129/bias/v
2
/__inference_sequential_112_layer_call_fn_990560
/__inference_sequential_112_layer_call_fn_990302
/__inference_sequential_112_layer_call_fn_990593
/__inference_sequential_112_layer_call_fn_990227À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
!__inference__wrapped_model_989503Ç
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
2
+__inference_conv2d_419_layer_call_fn_989525×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¥2¢
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
2__inference_max_pooling2d_164_layer_call_fn_989537à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
µ2²
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
,__inference_dropout_386_layer_call_fn_990615
,__inference_dropout_386_layer_call_fn_990620´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2É
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¢2
8__inference_batch_normalization_386_layer_call_fn_990769
8__inference_batch_normalization_386_layer_call_fn_990707
8__inference_batch_normalization_386_layer_call_fn_990694
8__inference_batch_normalization_386_layer_call_fn_990782´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
+__inference_conv2d_420_layer_call_fn_989685×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
¥2¢
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
2
2__inference_max_pooling2d_165_layer_call_fn_989697à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
µ2²
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
,__inference_dropout_387_layer_call_fn_990809
,__inference_dropout_387_layer_call_fn_990804´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2É
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¢2
8__inference_batch_normalization_387_layer_call_fn_990883
8__inference_batch_normalization_387_layer_call_fn_990958
8__inference_batch_normalization_387_layer_call_fn_990896
8__inference_batch_normalization_387_layer_call_fn_990971´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Õ2Ò
+__inference_flatten_78_layer_call_fn_990982¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_dense_129_layer_call_fn_991002¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_dense_129_layer_call_and_return_conditional_losses_990993¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
<B:
$__inference_signature_wrapper_990369conv2d_419_input°
!__inference__wrapped_model_989503 !"#()789:CDA¢>
7¢4
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
ª "5ª2
0
	dense_129# 
	dense_129ÿÿÿÿÿÿÿÿÿ
î
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990663 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 î
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990681 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 É
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990738r !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 É
S__inference_batch_normalization_386_layer_call_and_return_conditional_losses_990756r !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 Æ
8__inference_batch_normalization_386_layer_call_fn_990694 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Æ
8__inference_batch_normalization_386_layer_call_fn_990707 !"#M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ¡
8__inference_batch_normalization_386_layer_call_fn_990769e !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ ¡
8__inference_batch_normalization_386_layer_call_fn_990782e !"#;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ É
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990852r789:;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 É
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990870r789:;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 î
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990927789:M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 î
S__inference_batch_normalization_387_layer_call_and_return_conditional_losses_990945789:M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ¡
8__inference_batch_normalization_387_layer_call_fn_990883e789:;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ ¡
8__inference_batch_normalization_387_layer_call_fn_990896e789:;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ Æ
8__inference_batch_normalization_387_layer_call_fn_990958789:M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Æ
8__inference_batch_normalization_387_layer_call_fn_990971789:M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Û
F__inference_conv2d_419_layer_call_and_return_conditional_losses_989515I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ³
+__inference_conv2d_419_layer_call_fn_989525I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ Û
F__inference_conv2d_420_layer_call_and_return_conditional_losses_989675()I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ³
+__inference_conv2d_420_layer_call_fn_989685()I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ¦
E__inference_dense_129_layer_call_and_return_conditional_losses_990993]CD0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ~
*__inference_dense_129_layer_call_fn_991002PCD0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
·
G__inference_dropout_386_layer_call_and_return_conditional_losses_990605l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 ·
G__inference_dropout_386_layer_call_and_return_conditional_losses_990610l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_dropout_386_layer_call_fn_990615_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ 
,__inference_dropout_386_layer_call_fn_990620_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ ·
G__inference_dropout_387_layer_call_and_return_conditional_losses_990794l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 ·
G__inference_dropout_387_layer_call_and_return_conditional_losses_990799l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_dropout_387_layer_call_fn_990804_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p
ª " ÿÿÿÿÿÿÿÿÿ 
,__inference_dropout_387_layer_call_fn_990809_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª " ÿÿÿÿÿÿÿÿÿ «
F__inference_flatten_78_layer_call_and_return_conditional_losses_990977a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_flatten_78_layer_call_fn_990982T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿð
M__inference_max_pooling2d_164_layer_call_and_return_conditional_losses_989531R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 È
2__inference_max_pooling2d_164_layer_call_fn_989537R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿð
M__inference_max_pooling2d_165_layer_call_and_return_conditional_losses_989691R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 È
2__inference_max_pooling2d_165_layer_call_fn_989697R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÑ
J__inference_sequential_112_layer_call_and_return_conditional_losses_990109 !"#()789:CDI¢F
?¢<
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Ñ
J__inference_sequential_112_layer_call_and_return_conditional_losses_990151 !"#()789:CDI¢F
?¢<
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Æ
J__inference_sequential_112_layer_call_and_return_conditional_losses_990468x !"#()789:CD?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ 
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 Æ
J__inference_sequential_112_layer_call_and_return_conditional_losses_990527x !"#()789:CD?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¨
/__inference_sequential_112_layer_call_fn_990227u !"#()789:CDI¢F
?¢<
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¨
/__inference_sequential_112_layer_call_fn_990302u !"#()789:CDI¢F
?¢<
2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ 
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

/__inference_sequential_112_layer_call_fn_990560k !"#()789:CD?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ 
p

 
ª "ÿÿÿÿÿÿÿÿÿ

/__inference_sequential_112_layer_call_fn_990593k !"#()789:CD?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ 
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
Ç
$__inference_signature_wrapper_990369 !"#()789:CDU¢R
¢ 
KªH
F
conv2d_419_input2/
conv2d_419_inputÿÿÿÿÿÿÿÿÿ "5ª2
0
	dense_129# 
	dense_129ÿÿÿÿÿÿÿÿÿ
