??
??
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
?
conv2d_413/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_413/kernel

%conv2d_413/kernel/Read/ReadVariableOpReadVariableOpconv2d_413/kernel*&
_output_shapes
:@*
dtype0
v
conv2d_413/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_413/bias
o
#conv2d_413/bias/Read/ReadVariableOpReadVariableOpconv2d_413/bias*
_output_shapes
:@*
dtype0
?
batch_normalization_380/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_380/gamma
?
1batch_normalization_380/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_380/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_380/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_380/beta
?
0batch_normalization_380/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_380/beta*
_output_shapes
:@*
dtype0
?
#batch_normalization_380/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_380/moving_mean
?
7batch_normalization_380/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_380/moving_mean*
_output_shapes
:@*
dtype0
?
'batch_normalization_380/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_380/moving_variance
?
;batch_normalization_380/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_380/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_414/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*"
shared_nameconv2d_414/kernel
?
%conv2d_414/kernel/Read/ReadVariableOpReadVariableOpconv2d_414/kernel*'
_output_shapes
:@?*
dtype0
w
conv2d_414/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_414/bias
p
#conv2d_414/bias/Read/ReadVariableOpReadVariableOpconv2d_414/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_381/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_381/gamma
?
1batch_normalization_381/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_381/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_381/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_381/beta
?
0batch_normalization_381/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_381/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_381/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_381/moving_mean
?
7batch_normalization_381/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_381/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_381/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_381/moving_variance
?
;batch_normalization_381/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_381/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_415/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_415/kernel
?
%conv2d_415/kernel/Read/ReadVariableOpReadVariableOpconv2d_415/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_415/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_415/bias
p
#conv2d_415/bias/Read/ReadVariableOpReadVariableOpconv2d_415/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_382/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_382/gamma
?
1batch_normalization_382/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_382/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_382/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_382/beta
?
0batch_normalization_382/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_382/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_382/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_382/moving_mean
?
7batch_normalization_382/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_382/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_382/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_382/moving_variance
?
;batch_normalization_382/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_382/moving_variance*
_output_shapes	
:?*
dtype0
}
dense_123/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*!
shared_namedense_123/kernel
v
$dense_123/kernel/Read/ReadVariableOpReadVariableOpdense_123/kernel*
_output_shapes
:	?@*
dtype0
t
dense_123/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_123/bias
m
"dense_123/bias/Read/ReadVariableOpReadVariableOpdense_123/bias*
_output_shapes
:@*
dtype0
|
dense_124/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_124/kernel
u
$dense_124/kernel/Read/ReadVariableOpReadVariableOpdense_124/kernel*
_output_shapes

:@ *
dtype0
t
dense_124/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_124/bias
m
"dense_124/bias/Read/ReadVariableOpReadVariableOpdense_124/bias*
_output_shapes
: *
dtype0
|
dense_125/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*!
shared_namedense_125/kernel
u
$dense_125/kernel/Read/ReadVariableOpReadVariableOpdense_125/kernel*
_output_shapes

: 
*
dtype0
t
dense_125/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_125/bias
m
"dense_125/bias/Read/ReadVariableOpReadVariableOpdense_125/bias*
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
?
Adam/conv2d_413/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_413/kernel/m
?
,Adam/conv2d_413/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_413/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_413/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_413/bias/m
}
*Adam/conv2d_413/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_413/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_380/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_380/gamma/m
?
8Adam/batch_normalization_380/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_380/gamma/m*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_380/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_380/beta/m
?
7Adam/batch_normalization_380/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_380/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_414/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_414/kernel/m
?
,Adam/conv2d_414/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_414/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_414/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_414/bias/m
~
*Adam/conv2d_414/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_414/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_381/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_381/gamma/m
?
8Adam/batch_normalization_381/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_381/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_381/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_381/beta/m
?
7Adam/batch_normalization_381/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_381/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_415/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_415/kernel/m
?
,Adam/conv2d_415/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_415/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_415/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_415/bias/m
~
*Adam/conv2d_415/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_415/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_382/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_382/gamma/m
?
8Adam/batch_normalization_382/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_382/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_382/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_382/beta/m
?
7Adam/batch_normalization_382/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_382/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_123/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*(
shared_nameAdam/dense_123/kernel/m
?
+Adam/dense_123/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_123/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_123/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_123/bias/m
{
)Adam/dense_123/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_123/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_124/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_124/kernel/m
?
+Adam/dense_124/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_124/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_124/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_124/bias/m
{
)Adam/dense_124/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_124/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_125/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*(
shared_nameAdam/dense_125/kernel/m
?
+Adam/dense_125/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_125/kernel/m*
_output_shapes

: 
*
dtype0
?
Adam/dense_125/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_125/bias/m
{
)Adam/dense_125/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_125/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_413/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_413/kernel/v
?
,Adam/conv2d_413/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_413/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_413/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_413/bias/v
}
*Adam/conv2d_413/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_413/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_380/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_380/gamma/v
?
8Adam/batch_normalization_380/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_380/gamma/v*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_380/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_380/beta/v
?
7Adam/batch_normalization_380/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_380/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_414/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_414/kernel/v
?
,Adam/conv2d_414/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_414/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_414/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_414/bias/v
~
*Adam/conv2d_414/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_414/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_381/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_381/gamma/v
?
8Adam/batch_normalization_381/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_381/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_381/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_381/beta/v
?
7Adam/batch_normalization_381/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_381/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_415/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_415/kernel/v
?
,Adam/conv2d_415/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_415/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_415/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_415/bias/v
~
*Adam/conv2d_415/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_415/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_382/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_382/gamma/v
?
8Adam/batch_normalization_382/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_382/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_382/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_382/beta/v
?
7Adam/batch_normalization_382/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_382/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_123/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*(
shared_nameAdam/dense_123/kernel/v
?
+Adam/dense_123/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_123/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_123/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_123/bias/v
{
)Adam/dense_123/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_123/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_124/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_124/kernel/v
?
+Adam/dense_124/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_124/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_124/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_124/bias/v
{
)Adam/dense_124/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_124/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_125/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*(
shared_nameAdam/dense_125/kernel/v
?
+Adam/dense_125/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_125/kernel/v*
_output_shapes

: 
*
dtype0
?
Adam/dense_125/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_125/bias/v
{
)Adam/dense_125/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_125/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?v
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?u
value?uB?u B?u
?
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
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
R
!	variables
"trainable_variables
#regularization_losses
$	keras_api
?
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*	variables
+trainable_variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
R
4	variables
5trainable_variables
6regularization_losses
7	keras_api
R
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?
<axis
	=gamma
>beta
?moving_mean
@moving_variance
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
R
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
?
Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
R
\	variables
]trainable_variables
^regularization_losses
_	keras_api
h

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
h

fkernel
gbias
h	variables
itrainable_variables
jregularization_losses
k	keras_api
h

lkernel
mbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
?
riter

sbeta_1

tbeta_2
	udecay
vlearning_ratem?m?&m?'m?.m?/m?=m?>m?Em?Fm?Tm?Um?`m?am?fm?gm?lm?mm?v?v?&v?'v?.v?/v?=v?>v?Ev?Fv?Tv?Uv?`v?av?fv?gv?lv?mv?
?
0
1
&2
'3
(4
)5
.6
/7
=8
>9
?10
@11
E12
F13
T14
U15
V16
W17
`18
a19
f20
g21
l22
m23
?
0
1
&2
'3
.4
/5
=6
>7
E8
F9
T10
U11
`12
a13
f14
g15
l16
m17
 
?
	variables
wlayer_regularization_losses
xlayer_metrics
ymetrics
znon_trainable_variables

{layers
trainable_variables
regularization_losses
 
][
VARIABLE_VALUEconv2d_413/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_413/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
	variables
|layer_regularization_losses
}layer_metrics
~metrics
non_trainable_variables
?layers
trainable_variables
regularization_losses
 
 
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 
 
 
?
!	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
"trainable_variables
#regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_380/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_380/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_380/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_380/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
(2
)3

&0
'1
 
?
*	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
+trainable_variables
,regularization_losses
][
VARIABLE_VALUEconv2d_414/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_414/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 
?
0	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
1trainable_variables
2regularization_losses
 
 
 
?
4	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
5trainable_variables
6regularization_losses
 
 
 
?
8	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
9trainable_variables
:regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_381/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_381/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_381/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_381/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
?2
@3

=0
>1
 
?
A	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Btrainable_variables
Cregularization_losses
][
VARIABLE_VALUEconv2d_415/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_415/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
?
G	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Htrainable_variables
Iregularization_losses
 
 
 
?
K	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ltrainable_variables
Mregularization_losses
 
 
 
?
O	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ptrainable_variables
Qregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_382/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_382/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_382/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_382/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

T0
U1
V2
W3

T0
U1
 
?
X	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ytrainable_variables
Zregularization_losses
 
 
 
?
\	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
]trainable_variables
^regularization_losses
\Z
VARIABLE_VALUEdense_123/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_123/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 
?
b	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ctrainable_variables
dregularization_losses
\Z
VARIABLE_VALUEdense_124/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_124/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
 
?
h	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
itrainable_variables
jregularization_losses
\Z
VARIABLE_VALUEdense_125/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_125/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

l0
m1

l0
m1
 
?
n	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
otrainable_variables
pregularization_losses
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
?0
?1
*
(0
)1
?2
@3
V4
W5
v
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
10
11
12
13
14
15
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
(0
)1
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
?0
@1
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
V0
W1
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
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
?~
VARIABLE_VALUEAdam/conv2d_413/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_413/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_380/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_380/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_414/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_414/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_381/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_381/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_415/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_415/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_382/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_382/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_123/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_123/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_124/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_124/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_125/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_125/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_413/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_413/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_380/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_380/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_414/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_414/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_381/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_381/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_415/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_415/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_382/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_382/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_123/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_123/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_124/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_124/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_125/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_125/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_conv2d_413_inputPlaceholder*/
_output_shapes
:????????? *
dtype0*$
shape:????????? 
?
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_413_inputconv2d_413/kernelconv2d_413/biasbatch_normalization_380/gammabatch_normalization_380/beta#batch_normalization_380/moving_mean'batch_normalization_380/moving_varianceconv2d_414/kernelconv2d_414/biasbatch_normalization_381/gammabatch_normalization_381/beta#batch_normalization_381/moving_mean'batch_normalization_381/moving_varianceconv2d_415/kernelconv2d_415/biasbatch_normalization_382/gammabatch_normalization_382/beta#batch_normalization_382/moving_mean'batch_normalization_382/moving_variancedense_123/kerneldense_123/biasdense_124/kerneldense_124/biasdense_125/kerneldense_125/bias*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*:
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_828383
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_413/kernel/Read/ReadVariableOp#conv2d_413/bias/Read/ReadVariableOp1batch_normalization_380/gamma/Read/ReadVariableOp0batch_normalization_380/beta/Read/ReadVariableOp7batch_normalization_380/moving_mean/Read/ReadVariableOp;batch_normalization_380/moving_variance/Read/ReadVariableOp%conv2d_414/kernel/Read/ReadVariableOp#conv2d_414/bias/Read/ReadVariableOp1batch_normalization_381/gamma/Read/ReadVariableOp0batch_normalization_381/beta/Read/ReadVariableOp7batch_normalization_381/moving_mean/Read/ReadVariableOp;batch_normalization_381/moving_variance/Read/ReadVariableOp%conv2d_415/kernel/Read/ReadVariableOp#conv2d_415/bias/Read/ReadVariableOp1batch_normalization_382/gamma/Read/ReadVariableOp0batch_normalization_382/beta/Read/ReadVariableOp7batch_normalization_382/moving_mean/Read/ReadVariableOp;batch_normalization_382/moving_variance/Read/ReadVariableOp$dense_123/kernel/Read/ReadVariableOp"dense_123/bias/Read/ReadVariableOp$dense_124/kernel/Read/ReadVariableOp"dense_124/bias/Read/ReadVariableOp$dense_125/kernel/Read/ReadVariableOp"dense_125/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_413/kernel/m/Read/ReadVariableOp*Adam/conv2d_413/bias/m/Read/ReadVariableOp8Adam/batch_normalization_380/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_380/beta/m/Read/ReadVariableOp,Adam/conv2d_414/kernel/m/Read/ReadVariableOp*Adam/conv2d_414/bias/m/Read/ReadVariableOp8Adam/batch_normalization_381/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_381/beta/m/Read/ReadVariableOp,Adam/conv2d_415/kernel/m/Read/ReadVariableOp*Adam/conv2d_415/bias/m/Read/ReadVariableOp8Adam/batch_normalization_382/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_382/beta/m/Read/ReadVariableOp+Adam/dense_123/kernel/m/Read/ReadVariableOp)Adam/dense_123/bias/m/Read/ReadVariableOp+Adam/dense_124/kernel/m/Read/ReadVariableOp)Adam/dense_124/bias/m/Read/ReadVariableOp+Adam/dense_125/kernel/m/Read/ReadVariableOp)Adam/dense_125/bias/m/Read/ReadVariableOp,Adam/conv2d_413/kernel/v/Read/ReadVariableOp*Adam/conv2d_413/bias/v/Read/ReadVariableOp8Adam/batch_normalization_380/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_380/beta/v/Read/ReadVariableOp,Adam/conv2d_414/kernel/v/Read/ReadVariableOp*Adam/conv2d_414/bias/v/Read/ReadVariableOp8Adam/batch_normalization_381/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_381/beta/v/Read/ReadVariableOp,Adam/conv2d_415/kernel/v/Read/ReadVariableOp*Adam/conv2d_415/bias/v/Read/ReadVariableOp8Adam/batch_normalization_382/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_382/beta/v/Read/ReadVariableOp+Adam/dense_123/kernel/v/Read/ReadVariableOp)Adam/dense_123/bias/v/Read/ReadVariableOp+Adam/dense_124/kernel/v/Read/ReadVariableOp)Adam/dense_124/bias/v/Read/ReadVariableOp+Adam/dense_125/kernel/v/Read/ReadVariableOp)Adam/dense_125/bias/v/Read/ReadVariableOpConst*R
TinK
I2G	*
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
__inference__traced_save_829724
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_413/kernelconv2d_413/biasbatch_normalization_380/gammabatch_normalization_380/beta#batch_normalization_380/moving_mean'batch_normalization_380/moving_varianceconv2d_414/kernelconv2d_414/biasbatch_normalization_381/gammabatch_normalization_381/beta#batch_normalization_381/moving_mean'batch_normalization_381/moving_varianceconv2d_415/kernelconv2d_415/biasbatch_normalization_382/gammabatch_normalization_382/beta#batch_normalization_382/moving_mean'batch_normalization_382/moving_variancedense_123/kerneldense_123/biasdense_124/kerneldense_124/biasdense_125/kerneldense_125/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_413/kernel/mAdam/conv2d_413/bias/m$Adam/batch_normalization_380/gamma/m#Adam/batch_normalization_380/beta/mAdam/conv2d_414/kernel/mAdam/conv2d_414/bias/m$Adam/batch_normalization_381/gamma/m#Adam/batch_normalization_381/beta/mAdam/conv2d_415/kernel/mAdam/conv2d_415/bias/m$Adam/batch_normalization_382/gamma/m#Adam/batch_normalization_382/beta/mAdam/dense_123/kernel/mAdam/dense_123/bias/mAdam/dense_124/kernel/mAdam/dense_124/bias/mAdam/dense_125/kernel/mAdam/dense_125/bias/mAdam/conv2d_413/kernel/vAdam/conv2d_413/bias/v$Adam/batch_normalization_380/gamma/v#Adam/batch_normalization_380/beta/vAdam/conv2d_414/kernel/vAdam/conv2d_414/bias/v$Adam/batch_normalization_381/gamma/v#Adam/batch_normalization_381/beta/vAdam/conv2d_415/kernel/vAdam/conv2d_415/bias/v$Adam/batch_normalization_382/gamma/v#Adam/batch_normalization_382/beta/vAdam/dense_123/kernel/vAdam/dense_123/bias/vAdam/dense_124/kernel/vAdam/dense_124/bias/vAdam/dense_125/kernel/vAdam/dense_125/bias/v*Q
TinJ
H2F*
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
"__inference__traced_restore_829943??
?$
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_827015

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
?
8__inference_batch_normalization_380_layer_call_fn_828973

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
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_8270152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
b
F__inference_flatten_76_layer_call_and_return_conditional_losses_829386

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
e
G__inference_dropout_380_layer_call_and_return_conditional_losses_828814

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
F__inference_conv2d_415_layer_call_and_return_conditional_losses_827245

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????:::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
8__inference_batch_normalization_380_layer_call_fn_828898

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
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_8274632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
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
?$
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829064

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
N
2__inference_max_pooling2d_160_layer_call_fn_827267

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_8272612
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
!__inference__wrapped_model_826889
conv2d_413_input<
8sequential_110_conv2d_413_conv2d_readvariableop_resource=
9sequential_110_conv2d_413_biasadd_readvariableop_resourceB
>sequential_110_batch_normalization_380_readvariableop_resourceD
@sequential_110_batch_normalization_380_readvariableop_1_resourceS
Osequential_110_batch_normalization_380_fusedbatchnormv3_readvariableop_resourceU
Qsequential_110_batch_normalization_380_fusedbatchnormv3_readvariableop_1_resource<
8sequential_110_conv2d_414_conv2d_readvariableop_resource=
9sequential_110_conv2d_414_biasadd_readvariableop_resourceB
>sequential_110_batch_normalization_381_readvariableop_resourceD
@sequential_110_batch_normalization_381_readvariableop_1_resourceS
Osequential_110_batch_normalization_381_fusedbatchnormv3_readvariableop_resourceU
Qsequential_110_batch_normalization_381_fusedbatchnormv3_readvariableop_1_resource<
8sequential_110_conv2d_415_conv2d_readvariableop_resource=
9sequential_110_conv2d_415_biasadd_readvariableop_resourceB
>sequential_110_batch_normalization_382_readvariableop_resourceD
@sequential_110_batch_normalization_382_readvariableop_1_resourceS
Osequential_110_batch_normalization_382_fusedbatchnormv3_readvariableop_resourceU
Qsequential_110_batch_normalization_382_fusedbatchnormv3_readvariableop_1_resource;
7sequential_110_dense_123_matmul_readvariableop_resource<
8sequential_110_dense_123_biasadd_readvariableop_resource;
7sequential_110_dense_124_matmul_readvariableop_resource<
8sequential_110_dense_124_biasadd_readvariableop_resource;
7sequential_110_dense_125_matmul_readvariableop_resource<
8sequential_110_dense_125_biasadd_readvariableop_resource
identity??
/sequential_110/conv2d_413/Conv2D/ReadVariableOpReadVariableOp8sequential_110_conv2d_413_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/sequential_110/conv2d_413/Conv2D/ReadVariableOp?
 sequential_110/conv2d_413/Conv2DConv2Dconv2d_413_input7sequential_110/conv2d_413/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2"
 sequential_110/conv2d_413/Conv2D?
0sequential_110/conv2d_413/BiasAdd/ReadVariableOpReadVariableOp9sequential_110_conv2d_413_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0sequential_110/conv2d_413/BiasAdd/ReadVariableOp?
!sequential_110/conv2d_413/BiasAddBiasAdd)sequential_110/conv2d_413/Conv2D:output:08sequential_110/conv2d_413/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2#
!sequential_110/conv2d_413/BiasAdd?
sequential_110/conv2d_413/ReluRelu*sequential_110/conv2d_413/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2 
sequential_110/conv2d_413/Relu?
(sequential_110/max_pooling2d_158/MaxPoolMaxPool,sequential_110/conv2d_413/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2*
(sequential_110/max_pooling2d_158/MaxPool?
#sequential_110/dropout_380/IdentityIdentity1sequential_110/max_pooling2d_158/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2%
#sequential_110/dropout_380/Identity?
5sequential_110/batch_normalization_380/ReadVariableOpReadVariableOp>sequential_110_batch_normalization_380_readvariableop_resource*
_output_shapes
:@*
dtype027
5sequential_110/batch_normalization_380/ReadVariableOp?
7sequential_110/batch_normalization_380/ReadVariableOp_1ReadVariableOp@sequential_110_batch_normalization_380_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7sequential_110/batch_normalization_380/ReadVariableOp_1?
Fsequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_110_batch_normalization_380_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fsequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOp?
Hsequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_110_batch_normalization_380_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hsequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1?
7sequential_110/batch_normalization_380/FusedBatchNormV3FusedBatchNormV3,sequential_110/dropout_380/Identity:output:0=sequential_110/batch_normalization_380/ReadVariableOp:value:0?sequential_110/batch_normalization_380/ReadVariableOp_1:value:0Nsequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOp:value:0Psequential_110/batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 29
7sequential_110/batch_normalization_380/FusedBatchNormV3?
/sequential_110/conv2d_414/Conv2D/ReadVariableOpReadVariableOp8sequential_110_conv2d_414_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype021
/sequential_110/conv2d_414/Conv2D/ReadVariableOp?
 sequential_110/conv2d_414/Conv2DConv2D;sequential_110/batch_normalization_380/FusedBatchNormV3:y:07sequential_110/conv2d_414/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2"
 sequential_110/conv2d_414/Conv2D?
0sequential_110/conv2d_414/BiasAdd/ReadVariableOpReadVariableOp9sequential_110_conv2d_414_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0sequential_110/conv2d_414/BiasAdd/ReadVariableOp?
!sequential_110/conv2d_414/BiasAddBiasAdd)sequential_110/conv2d_414/Conv2D:output:08sequential_110/conv2d_414/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2#
!sequential_110/conv2d_414/BiasAdd?
sequential_110/conv2d_414/ReluRelu*sequential_110/conv2d_414/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2 
sequential_110/conv2d_414/Relu?
(sequential_110/max_pooling2d_159/MaxPoolMaxPool,sequential_110/conv2d_414/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2*
(sequential_110/max_pooling2d_159/MaxPool?
#sequential_110/dropout_381/IdentityIdentity1sequential_110/max_pooling2d_159/MaxPool:output:0*
T0*0
_output_shapes
:??????????2%
#sequential_110/dropout_381/Identity?
5sequential_110/batch_normalization_381/ReadVariableOpReadVariableOp>sequential_110_batch_normalization_381_readvariableop_resource*
_output_shapes	
:?*
dtype027
5sequential_110/batch_normalization_381/ReadVariableOp?
7sequential_110/batch_normalization_381/ReadVariableOp_1ReadVariableOp@sequential_110_batch_normalization_381_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7sequential_110/batch_normalization_381/ReadVariableOp_1?
Fsequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_110_batch_normalization_381_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02H
Fsequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOp?
Hsequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_110_batch_normalization_381_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02J
Hsequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1?
7sequential_110/batch_normalization_381/FusedBatchNormV3FusedBatchNormV3,sequential_110/dropout_381/Identity:output:0=sequential_110/batch_normalization_381/ReadVariableOp:value:0?sequential_110/batch_normalization_381/ReadVariableOp_1:value:0Nsequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOp:value:0Psequential_110/batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 29
7sequential_110/batch_normalization_381/FusedBatchNormV3?
/sequential_110/conv2d_415/Conv2D/ReadVariableOpReadVariableOp8sequential_110_conv2d_415_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype021
/sequential_110/conv2d_415/Conv2D/ReadVariableOp?
 sequential_110/conv2d_415/Conv2DConv2D;sequential_110/batch_normalization_381/FusedBatchNormV3:y:07sequential_110/conv2d_415/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2"
 sequential_110/conv2d_415/Conv2D?
0sequential_110/conv2d_415/BiasAdd/ReadVariableOpReadVariableOp9sequential_110_conv2d_415_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0sequential_110/conv2d_415/BiasAdd/ReadVariableOp?
!sequential_110/conv2d_415/BiasAddBiasAdd)sequential_110/conv2d_415/Conv2D:output:08sequential_110/conv2d_415/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2#
!sequential_110/conv2d_415/BiasAdd?
sequential_110/conv2d_415/ReluRelu*sequential_110/conv2d_415/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2 
sequential_110/conv2d_415/Relu?
(sequential_110/max_pooling2d_160/MaxPoolMaxPool,sequential_110/conv2d_415/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2*
(sequential_110/max_pooling2d_160/MaxPool?
#sequential_110/dropout_382/IdentityIdentity1sequential_110/max_pooling2d_160/MaxPool:output:0*
T0*0
_output_shapes
:??????????2%
#sequential_110/dropout_382/Identity?
5sequential_110/batch_normalization_382/ReadVariableOpReadVariableOp>sequential_110_batch_normalization_382_readvariableop_resource*
_output_shapes	
:?*
dtype027
5sequential_110/batch_normalization_382/ReadVariableOp?
7sequential_110/batch_normalization_382/ReadVariableOp_1ReadVariableOp@sequential_110_batch_normalization_382_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7sequential_110/batch_normalization_382/ReadVariableOp_1?
Fsequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_110_batch_normalization_382_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02H
Fsequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOp?
Hsequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_110_batch_normalization_382_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02J
Hsequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1?
7sequential_110/batch_normalization_382/FusedBatchNormV3FusedBatchNormV3,sequential_110/dropout_382/Identity:output:0=sequential_110/batch_normalization_382/ReadVariableOp:value:0?sequential_110/batch_normalization_382/ReadVariableOp_1:value:0Nsequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOp:value:0Psequential_110/batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 29
7sequential_110/batch_normalization_382/FusedBatchNormV3?
sequential_110/flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2!
sequential_110/flatten_76/Const?
!sequential_110/flatten_76/ReshapeReshape;sequential_110/batch_normalization_382/FusedBatchNormV3:y:0(sequential_110/flatten_76/Const:output:0*
T0*(
_output_shapes
:??????????2#
!sequential_110/flatten_76/Reshape?
.sequential_110/dense_123/MatMul/ReadVariableOpReadVariableOp7sequential_110_dense_123_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.sequential_110/dense_123/MatMul/ReadVariableOp?
sequential_110/dense_123/MatMulMatMul*sequential_110/flatten_76/Reshape:output:06sequential_110/dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2!
sequential_110/dense_123/MatMul?
/sequential_110/dense_123/BiasAdd/ReadVariableOpReadVariableOp8sequential_110_dense_123_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_110/dense_123/BiasAdd/ReadVariableOp?
 sequential_110/dense_123/BiasAddBiasAdd)sequential_110/dense_123/MatMul:product:07sequential_110/dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2"
 sequential_110/dense_123/BiasAdd?
sequential_110/dense_123/ReluRelu)sequential_110/dense_123/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_110/dense_123/Relu?
.sequential_110/dense_124/MatMul/ReadVariableOpReadVariableOp7sequential_110_dense_124_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype020
.sequential_110/dense_124/MatMul/ReadVariableOp?
sequential_110/dense_124/MatMulMatMul+sequential_110/dense_123/Relu:activations:06sequential_110/dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
sequential_110/dense_124/MatMul?
/sequential_110/dense_124/BiasAdd/ReadVariableOpReadVariableOp8sequential_110_dense_124_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_110/dense_124/BiasAdd/ReadVariableOp?
 sequential_110/dense_124/BiasAddBiasAdd)sequential_110/dense_124/MatMul:product:07sequential_110/dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 sequential_110/dense_124/BiasAdd?
sequential_110/dense_124/ReluRelu)sequential_110/dense_124/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_110/dense_124/Relu?
.sequential_110/dense_125/MatMul/ReadVariableOpReadVariableOp7sequential_110_dense_125_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype020
.sequential_110/dense_125/MatMul/ReadVariableOp?
sequential_110/dense_125/MatMulMatMul+sequential_110/dense_124/Relu:activations:06sequential_110/dense_125/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
sequential_110/dense_125/MatMul?
/sequential_110/dense_125/BiasAdd/ReadVariableOpReadVariableOp8sequential_110_dense_125_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype021
/sequential_110/dense_125/BiasAdd/ReadVariableOp?
 sequential_110/dense_125/BiasAddBiasAdd)sequential_110/dense_125/MatMul:product:07sequential_110/dense_125/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2"
 sequential_110/dense_125/BiasAdd?
 sequential_110/dense_125/SoftmaxSoftmax)sequential_110/dense_125/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2"
 sequential_110/dense_125/Softmax~
IdentityIdentity*sequential_110/dense_125/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? :::::::::::::::::::::::::a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?
f
G__inference_dropout_382_layer_call_and_return_conditional_losses_827655

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
J__inference_sequential_110_layer_call_and_return_conditional_losses_828563

inputs-
)conv2d_413_conv2d_readvariableop_resource.
*conv2d_413_biasadd_readvariableop_resource3
/batch_normalization_380_readvariableop_resource5
1batch_normalization_380_readvariableop_1_resourceD
@batch_normalization_380_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_414_conv2d_readvariableop_resource.
*conv2d_414_biasadd_readvariableop_resource3
/batch_normalization_381_readvariableop_resource5
1batch_normalization_381_readvariableop_1_resourceD
@batch_normalization_381_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_415_conv2d_readvariableop_resource.
*conv2d_415_biasadd_readvariableop_resource3
/batch_normalization_382_readvariableop_resource5
1batch_normalization_382_readvariableop_1_resourceD
@batch_normalization_382_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource,
(dense_123_matmul_readvariableop_resource-
)dense_123_biasadd_readvariableop_resource,
(dense_124_matmul_readvariableop_resource-
)dense_124_biasadd_readvariableop_resource,
(dense_125_matmul_readvariableop_resource-
)dense_125_biasadd_readvariableop_resource
identity??;batch_normalization_380/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_381/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_382/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_413/Conv2D/ReadVariableOpReadVariableOp)conv2d_413_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_413/Conv2D/ReadVariableOp?
conv2d_413/Conv2DConv2Dinputs(conv2d_413/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_413/Conv2D?
!conv2d_413/BiasAdd/ReadVariableOpReadVariableOp*conv2d_413_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_413/BiasAdd/ReadVariableOp?
conv2d_413/BiasAddBiasAddconv2d_413/Conv2D:output:0)conv2d_413/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_413/BiasAdd?
conv2d_413/ReluReluconv2d_413/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_413/Relu?
max_pooling2d_158/MaxPoolMaxPoolconv2d_413/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_158/MaxPool{
dropout_380/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_380/dropout/Const?
dropout_380/dropout/MulMul"max_pooling2d_158/MaxPool:output:0"dropout_380/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_380/dropout/Mul?
dropout_380/dropout/ShapeShape"max_pooling2d_158/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_380/dropout/Shape?
0dropout_380/dropout/random_uniform/RandomUniformRandomUniform"dropout_380/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype022
0dropout_380/dropout/random_uniform/RandomUniform?
"dropout_380/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_380/dropout/GreaterEqual/y?
 dropout_380/dropout/GreaterEqualGreaterEqual9dropout_380/dropout/random_uniform/RandomUniform:output:0+dropout_380/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2"
 dropout_380/dropout/GreaterEqual?
dropout_380/dropout/CastCast$dropout_380/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_380/dropout/Cast?
dropout_380/dropout/Mul_1Muldropout_380/dropout/Mul:z:0dropout_380/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_380/dropout/Mul_1?
&batch_normalization_380/ReadVariableOpReadVariableOp/batch_normalization_380_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_380/ReadVariableOp?
(batch_normalization_380/ReadVariableOp_1ReadVariableOp1batch_normalization_380_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_380/ReadVariableOp_1?
7batch_normalization_380/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_380_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_380/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_380/FusedBatchNormV3FusedBatchNormV3dropout_380/dropout/Mul_1:z:0.batch_normalization_380/ReadVariableOp:value:00batch_normalization_380/ReadVariableOp_1:value:0?batch_normalization_380/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_380/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2*
(batch_normalization_380/FusedBatchNormV3?
batch_normalization_380/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_380/Const?
-batch_normalization_380/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_380/AssignMovingAvg/sub/x?
+batch_normalization_380/AssignMovingAvg/subSub6batch_normalization_380/AssignMovingAvg/sub/x:output:0&batch_normalization_380/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_380/AssignMovingAvg/sub?
6batch_normalization_380/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_380_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_380/AssignMovingAvg/ReadVariableOp?
-batch_normalization_380/AssignMovingAvg/sub_1Sub>batch_normalization_380/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_380/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2/
-batch_normalization_380/AssignMovingAvg/sub_1?
+batch_normalization_380/AssignMovingAvg/mulMul1batch_normalization_380/AssignMovingAvg/sub_1:z:0/batch_normalization_380/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2-
+batch_normalization_380/AssignMovingAvg/mul?
;batch_normalization_380/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_380_fusedbatchnormv3_readvariableop_resource/batch_normalization_380/AssignMovingAvg/mul:z:07^batch_normalization_380/AssignMovingAvg/ReadVariableOp8^batch_normalization_380/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_380/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_380/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_380/AssignMovingAvg_1/sub/x?
-batch_normalization_380/AssignMovingAvg_1/subSub8batch_normalization_380/AssignMovingAvg_1/sub/x:output:0&batch_normalization_380/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_380/AssignMovingAvg_1/sub?
8batch_normalization_380/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_380/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_380/AssignMovingAvg_1/sub_1Sub@batch_normalization_380/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_380/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@21
/batch_normalization_380/AssignMovingAvg_1/sub_1?
-batch_normalization_380/AssignMovingAvg_1/mulMul3batch_normalization_380/AssignMovingAvg_1/sub_1:z:01batch_normalization_380/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2/
-batch_normalization_380/AssignMovingAvg_1/mul?
=batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_380/AssignMovingAvg_1/mul:z:09^batch_normalization_380/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_414/Conv2D/ReadVariableOpReadVariableOp)conv2d_414_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_414/Conv2D/ReadVariableOp?
conv2d_414/Conv2DConv2D,batch_normalization_380/FusedBatchNormV3:y:0(conv2d_414/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2
conv2d_414/Conv2D?
!conv2d_414/BiasAdd/ReadVariableOpReadVariableOp*conv2d_414_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_414/BiasAdd/ReadVariableOp?
conv2d_414/BiasAddBiasAddconv2d_414/Conv2D:output:0)conv2d_414/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2
conv2d_414/BiasAdd?
conv2d_414/ReluReluconv2d_414/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2
conv2d_414/Relu?
max_pooling2d_159/MaxPoolMaxPoolconv2d_414/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_159/MaxPool{
dropout_381/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_381/dropout/Const?
dropout_381/dropout/MulMul"max_pooling2d_159/MaxPool:output:0"dropout_381/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_381/dropout/Mul?
dropout_381/dropout/ShapeShape"max_pooling2d_159/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_381/dropout/Shape?
0dropout_381/dropout/random_uniform/RandomUniformRandomUniform"dropout_381/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_381/dropout/random_uniform/RandomUniform?
"dropout_381/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_381/dropout/GreaterEqual/y?
 dropout_381/dropout/GreaterEqualGreaterEqual9dropout_381/dropout/random_uniform/RandomUniform:output:0+dropout_381/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_381/dropout/GreaterEqual?
dropout_381/dropout/CastCast$dropout_381/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_381/dropout/Cast?
dropout_381/dropout/Mul_1Muldropout_381/dropout/Mul:z:0dropout_381/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_381/dropout/Mul_1?
&batch_normalization_381/ReadVariableOpReadVariableOp/batch_normalization_381_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_381/ReadVariableOp?
(batch_normalization_381/ReadVariableOp_1ReadVariableOp1batch_normalization_381_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_381/ReadVariableOp_1?
7batch_normalization_381/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_381_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_381/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_381/FusedBatchNormV3FusedBatchNormV3dropout_381/dropout/Mul_1:z:0.batch_normalization_381/ReadVariableOp:value:00batch_normalization_381/ReadVariableOp_1:value:0?batch_normalization_381/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_381/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_381/FusedBatchNormV3?
batch_normalization_381/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_381/Const?
-batch_normalization_381/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_381/AssignMovingAvg/sub/x?
+batch_normalization_381/AssignMovingAvg/subSub6batch_normalization_381/AssignMovingAvg/sub/x:output:0&batch_normalization_381/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_381/AssignMovingAvg/sub?
6batch_normalization_381/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_381_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_381/AssignMovingAvg/ReadVariableOp?
-batch_normalization_381/AssignMovingAvg/sub_1Sub>batch_normalization_381/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_381/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_381/AssignMovingAvg/sub_1?
+batch_normalization_381/AssignMovingAvg/mulMul1batch_normalization_381/AssignMovingAvg/sub_1:z:0/batch_normalization_381/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_381/AssignMovingAvg/mul?
;batch_normalization_381/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_381_fusedbatchnormv3_readvariableop_resource/batch_normalization_381/AssignMovingAvg/mul:z:07^batch_normalization_381/AssignMovingAvg/ReadVariableOp8^batch_normalization_381/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_381/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_381/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_381/AssignMovingAvg_1/sub/x?
-batch_normalization_381/AssignMovingAvg_1/subSub8batch_normalization_381/AssignMovingAvg_1/sub/x:output:0&batch_normalization_381/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_381/AssignMovingAvg_1/sub?
8batch_normalization_381/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_381/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_381/AssignMovingAvg_1/sub_1Sub@batch_normalization_381/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_381/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_381/AssignMovingAvg_1/sub_1?
-batch_normalization_381/AssignMovingAvg_1/mulMul3batch_normalization_381/AssignMovingAvg_1/sub_1:z:01batch_normalization_381/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_381/AssignMovingAvg_1/mul?
=batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_381/AssignMovingAvg_1/mul:z:09^batch_normalization_381/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_415/Conv2D/ReadVariableOpReadVariableOp)conv2d_415_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_415/Conv2D/ReadVariableOp?
conv2d_415/Conv2DConv2D,batch_normalization_381/FusedBatchNormV3:y:0(conv2d_415/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_415/Conv2D?
!conv2d_415/BiasAdd/ReadVariableOpReadVariableOp*conv2d_415_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_415/BiasAdd/ReadVariableOp?
conv2d_415/BiasAddBiasAddconv2d_415/Conv2D:output:0)conv2d_415/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_415/BiasAdd?
conv2d_415/ReluReluconv2d_415/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_415/Relu?
max_pooling2d_160/MaxPoolMaxPoolconv2d_415/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_160/MaxPool{
dropout_382/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_382/dropout/Const?
dropout_382/dropout/MulMul"max_pooling2d_160/MaxPool:output:0"dropout_382/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_382/dropout/Mul?
dropout_382/dropout/ShapeShape"max_pooling2d_160/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_382/dropout/Shape?
0dropout_382/dropout/random_uniform/RandomUniformRandomUniform"dropout_382/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_382/dropout/random_uniform/RandomUniform?
"dropout_382/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_382/dropout/GreaterEqual/y?
 dropout_382/dropout/GreaterEqualGreaterEqual9dropout_382/dropout/random_uniform/RandomUniform:output:0+dropout_382/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_382/dropout/GreaterEqual?
dropout_382/dropout/CastCast$dropout_382/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_382/dropout/Cast?
dropout_382/dropout/Mul_1Muldropout_382/dropout/Mul:z:0dropout_382/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_382/dropout/Mul_1?
&batch_normalization_382/ReadVariableOpReadVariableOp/batch_normalization_382_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_382/ReadVariableOp?
(batch_normalization_382/ReadVariableOp_1ReadVariableOp1batch_normalization_382_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_382/ReadVariableOp_1?
7batch_normalization_382/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_382_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_382/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_382/FusedBatchNormV3FusedBatchNormV3dropout_382/dropout/Mul_1:z:0.batch_normalization_382/ReadVariableOp:value:00batch_normalization_382/ReadVariableOp_1:value:0?batch_normalization_382/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_382/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_382/FusedBatchNormV3?
batch_normalization_382/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_382/Const?
-batch_normalization_382/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_382/AssignMovingAvg/sub/x?
+batch_normalization_382/AssignMovingAvg/subSub6batch_normalization_382/AssignMovingAvg/sub/x:output:0&batch_normalization_382/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_382/AssignMovingAvg/sub?
6batch_normalization_382/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_382_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_382/AssignMovingAvg/ReadVariableOp?
-batch_normalization_382/AssignMovingAvg/sub_1Sub>batch_normalization_382/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_382/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_382/AssignMovingAvg/sub_1?
+batch_normalization_382/AssignMovingAvg/mulMul1batch_normalization_382/AssignMovingAvg/sub_1:z:0/batch_normalization_382/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_382/AssignMovingAvg/mul?
;batch_normalization_382/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_382_fusedbatchnormv3_readvariableop_resource/batch_normalization_382/AssignMovingAvg/mul:z:07^batch_normalization_382/AssignMovingAvg/ReadVariableOp8^batch_normalization_382/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_382/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_382/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_382/AssignMovingAvg_1/sub/x?
-batch_normalization_382/AssignMovingAvg_1/subSub8batch_normalization_382/AssignMovingAvg_1/sub/x:output:0&batch_normalization_382/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_382/AssignMovingAvg_1/sub?
8batch_normalization_382/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_382/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_382/AssignMovingAvg_1/sub_1Sub@batch_normalization_382/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_382/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_382/AssignMovingAvg_1/sub_1?
-batch_normalization_382/AssignMovingAvg_1/mulMul3batch_normalization_382/AssignMovingAvg_1/sub_1:z:01batch_normalization_382/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_382/AssignMovingAvg_1/mul?
=batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_382/AssignMovingAvg_1/mul:z:09^batch_normalization_382/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOpu
flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_76/Const?
flatten_76/ReshapeReshape,batch_normalization_382/FusedBatchNormV3:y:0flatten_76/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_76/Reshape?
dense_123/MatMul/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02!
dense_123/MatMul/ReadVariableOp?
dense_123/MatMulMatMulflatten_76/Reshape:output:0'dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_123/MatMul?
 dense_123/BiasAdd/ReadVariableOpReadVariableOp)dense_123_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_123/BiasAdd/ReadVariableOp?
dense_123/BiasAddBiasAdddense_123/MatMul:product:0(dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_123/BiasAddv
dense_123/ReluReludense_123/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_123/Relu?
dense_124/MatMul/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02!
dense_124/MatMul/ReadVariableOp?
dense_124/MatMulMatMuldense_123/Relu:activations:0'dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_124/MatMul?
 dense_124/BiasAdd/ReadVariableOpReadVariableOp)dense_124_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 dense_124/BiasAdd/ReadVariableOp?
dense_124/BiasAddBiasAdddense_124/MatMul:product:0(dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_124/BiasAddv
dense_124/ReluReludense_124/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_124/Relu?
dense_125/MatMul/ReadVariableOpReadVariableOp(dense_125_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02!
dense_125/MatMul/ReadVariableOp?
dense_125/MatMulMatMuldense_124/Relu:activations:0'dense_125/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_125/MatMul?
 dense_125/BiasAdd/ReadVariableOpReadVariableOp)dense_125_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_125/BiasAdd/ReadVariableOp?
dense_125/BiasAddBiasAdddense_125/MatMul:product:0(dense_125/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_125/BiasAdd
dense_125/SoftmaxSoftmaxdense_125/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_125/Softmax?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_413_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_414_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_415_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentitydense_125/Softmax:softmax:0<^batch_normalization_380/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_381/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_382/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2z
;batch_normalization_380/AssignMovingAvg/AssignSubVariableOp;batch_normalization_380/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_380/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_381/AssignMovingAvg/AssignSubVariableOp;batch_normalization_381/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_381/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_382/AssignMovingAvg/AssignSubVariableOp;batch_normalization_382/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_382/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:????????? 
 
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
: 
?
e
,__inference_dropout_382_layer_call_fn_829213

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
G__inference_dropout_381_layer_call_and_return_conditional_losses_829006

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?v
?

J__inference_sequential_110_layer_call_and_return_conditional_losses_828064

inputs
conv2d_413_827975
conv2d_413_827977"
batch_normalization_380_827982"
batch_normalization_380_827984"
batch_normalization_380_827986"
batch_normalization_380_827988
conv2d_414_827991
conv2d_414_827993"
batch_normalization_381_827998"
batch_normalization_381_828000"
batch_normalization_381_828002"
batch_normalization_381_828004
conv2d_415_828007
conv2d_415_828009"
batch_normalization_382_828014"
batch_normalization_382_828016"
batch_normalization_382_828018"
batch_normalization_382_828020
dense_123_828024
dense_123_828026
dense_124_828029
dense_124_828031
dense_125_828034
dense_125_828036
identity??/batch_normalization_380/StatefulPartitionedCall?/batch_normalization_381/StatefulPartitionedCall?/batch_normalization_382/StatefulPartitionedCall?"conv2d_413/StatefulPartitionedCall?"conv2d_414/StatefulPartitionedCall?"conv2d_415/StatefulPartitionedCall?!dense_123/StatefulPartitionedCall?!dense_124/StatefulPartitionedCall?!dense_125/StatefulPartitionedCall?#dropout_380/StatefulPartitionedCall?#dropout_381/StatefulPartitionedCall?#dropout_382/StatefulPartitionedCall?
"conv2d_413/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_413_827975conv2d_413_827977*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_413_layer_call_and_return_conditional_losses_8269092$
"conv2d_413/StatefulPartitionedCall?
!max_pooling2d_158/PartitionedCallPartitionedCall+conv2d_413/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_8269252#
!max_pooling2d_158/PartitionedCall?
#dropout_380/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_158/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274152%
#dropout_380/StatefulPartitionedCall?
/batch_normalization_380/StatefulPartitionedCallStatefulPartitionedCall,dropout_380/StatefulPartitionedCall:output:0batch_normalization_380_827982batch_normalization_380_827984batch_normalization_380_827986batch_normalization_380_827988*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_82746321
/batch_normalization_380/StatefulPartitionedCall?
"conv2d_414/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_380/StatefulPartitionedCall:output:0conv2d_414_827991conv2d_414_827993*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_414_layer_call_and_return_conditional_losses_8270772$
"conv2d_414/StatefulPartitionedCall?
!max_pooling2d_159/PartitionedCallPartitionedCall+conv2d_414/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_8270932#
!max_pooling2d_159/PartitionedCall?
#dropout_381/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_159/PartitionedCall:output:0$^dropout_380/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275352%
#dropout_381/StatefulPartitionedCall?
/batch_normalization_381/StatefulPartitionedCallStatefulPartitionedCall,dropout_381/StatefulPartitionedCall:output:0batch_normalization_381_827998batch_normalization_381_828000batch_normalization_381_828002batch_normalization_381_828004*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_82758321
/batch_normalization_381/StatefulPartitionedCall?
"conv2d_415/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_381/StatefulPartitionedCall:output:0conv2d_415_828007conv2d_415_828009*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_415_layer_call_and_return_conditional_losses_8272452$
"conv2d_415/StatefulPartitionedCall?
!max_pooling2d_160/PartitionedCallPartitionedCall+conv2d_415/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_8272612#
!max_pooling2d_160/PartitionedCall?
#dropout_382/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_160/PartitionedCall:output:0$^dropout_381/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276552%
#dropout_382/StatefulPartitionedCall?
/batch_normalization_382/StatefulPartitionedCallStatefulPartitionedCall,dropout_382/StatefulPartitionedCall:output:0batch_normalization_382_828014batch_normalization_382_828016batch_normalization_382_828018batch_normalization_382_828020*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_82770321
/batch_normalization_382/StatefulPartitionedCall?
flatten_76/PartitionedCallPartitionedCall8batch_normalization_382/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_8277632
flatten_76/PartitionedCall?
!dense_123/StatefulPartitionedCallStatefulPartitionedCall#flatten_76/PartitionedCall:output:0dense_123_828024dense_123_828026*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_8277822#
!dense_123/StatefulPartitionedCall?
!dense_124/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0dense_124_828029dense_124_828031*
Tin
2*
Tout
2*'
_output_shapes
:????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_8278092#
!dense_124/StatefulPartitionedCall?
!dense_125/StatefulPartitionedCallStatefulPartitionedCall*dense_124/StatefulPartitionedCall:output:0dense_125_828034dense_125_828036*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_125_layer_call_and_return_conditional_losses_8278362#
!dense_125/StatefulPartitionedCall?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_413_827975*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_414_827991*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_415_828007*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentity*dense_125/StatefulPartitionedCall:output:00^batch_normalization_380/StatefulPartitionedCall0^batch_normalization_381/StatefulPartitionedCall0^batch_normalization_382/StatefulPartitionedCall#^conv2d_413/StatefulPartitionedCall#^conv2d_414/StatefulPartitionedCall#^conv2d_415/StatefulPartitionedCall"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall"^dense_125/StatefulPartitionedCall$^dropout_380/StatefulPartitionedCall$^dropout_381/StatefulPartitionedCall$^dropout_382/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_380/StatefulPartitionedCall/batch_normalization_380/StatefulPartitionedCall2b
/batch_normalization_381/StatefulPartitionedCall/batch_normalization_381/StatefulPartitionedCall2b
/batch_normalization_382/StatefulPartitionedCall/batch_normalization_382/StatefulPartitionedCall2H
"conv2d_413/StatefulPartitionedCall"conv2d_413/StatefulPartitionedCall2H
"conv2d_414/StatefulPartitionedCall"conv2d_414/StatefulPartitionedCall2H
"conv2d_415/StatefulPartitionedCall"conv2d_415/StatefulPartitionedCall2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2F
!dense_125/StatefulPartitionedCall!dense_125/StatefulPartitionedCall2J
#dropout_380/StatefulPartitionedCall#dropout_380/StatefulPartitionedCall2J
#dropout_381/StatefulPartitionedCall#dropout_381/StatefulPartitionedCall2J
#dropout_382/StatefulPartitionedCall#dropout_382/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
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
: 
?
q
__inference_loss_fn_0_829464@
<conv2d_413_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_413_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/addh
IdentityIdentity%conv2d_413/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
?
e
,__inference_dropout_380_layer_call_fn_828819

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
e
G__inference_dropout_380_layer_call_and_return_conditional_losses_827420

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_158_layer_call_fn_826931

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_8269252
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828960

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
q
__inference_loss_fn_1_829477@
<conv2d_414_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_414_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/addh
IdentityIdentity%conv2d_414/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
?
b
F__inference_flatten_76_layer_call_and_return_conditional_losses_827763

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_827601

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
?
e
G__inference_dropout_381_layer_call_and_return_conditional_losses_827540

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
G__inference_dropout_381_layer_call_and_return_conditional_losses_827535

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
H
,__inference_dropout_380_layer_call_fn_828824

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274202
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_827721

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
?$
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_827583

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
?
?
E__inference_dense_123_layer_call_and_return_conditional_losses_827782

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?v
?

J__inference_sequential_110_layer_call_and_return_conditional_losses_827877
conv2d_413_input
conv2d_413_827397
conv2d_413_827399"
batch_normalization_380_827508"
batch_normalization_380_827510"
batch_normalization_380_827512"
batch_normalization_380_827514
conv2d_414_827517
conv2d_414_827519"
batch_normalization_381_827628"
batch_normalization_381_827630"
batch_normalization_381_827632"
batch_normalization_381_827634
conv2d_415_827637
conv2d_415_827639"
batch_normalization_382_827748"
batch_normalization_382_827750"
batch_normalization_382_827752"
batch_normalization_382_827754
dense_123_827793
dense_123_827795
dense_124_827820
dense_124_827822
dense_125_827847
dense_125_827849
identity??/batch_normalization_380/StatefulPartitionedCall?/batch_normalization_381/StatefulPartitionedCall?/batch_normalization_382/StatefulPartitionedCall?"conv2d_413/StatefulPartitionedCall?"conv2d_414/StatefulPartitionedCall?"conv2d_415/StatefulPartitionedCall?!dense_123/StatefulPartitionedCall?!dense_124/StatefulPartitionedCall?!dense_125/StatefulPartitionedCall?#dropout_380/StatefulPartitionedCall?#dropout_381/StatefulPartitionedCall?#dropout_382/StatefulPartitionedCall?
"conv2d_413/StatefulPartitionedCallStatefulPartitionedCallconv2d_413_inputconv2d_413_827397conv2d_413_827399*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_413_layer_call_and_return_conditional_losses_8269092$
"conv2d_413/StatefulPartitionedCall?
!max_pooling2d_158/PartitionedCallPartitionedCall+conv2d_413/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_8269252#
!max_pooling2d_158/PartitionedCall?
#dropout_380/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_158/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274152%
#dropout_380/StatefulPartitionedCall?
/batch_normalization_380/StatefulPartitionedCallStatefulPartitionedCall,dropout_380/StatefulPartitionedCall:output:0batch_normalization_380_827508batch_normalization_380_827510batch_normalization_380_827512batch_normalization_380_827514*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_82746321
/batch_normalization_380/StatefulPartitionedCall?
"conv2d_414/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_380/StatefulPartitionedCall:output:0conv2d_414_827517conv2d_414_827519*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_414_layer_call_and_return_conditional_losses_8270772$
"conv2d_414/StatefulPartitionedCall?
!max_pooling2d_159/PartitionedCallPartitionedCall+conv2d_414/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_8270932#
!max_pooling2d_159/PartitionedCall?
#dropout_381/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_159/PartitionedCall:output:0$^dropout_380/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275352%
#dropout_381/StatefulPartitionedCall?
/batch_normalization_381/StatefulPartitionedCallStatefulPartitionedCall,dropout_381/StatefulPartitionedCall:output:0batch_normalization_381_827628batch_normalization_381_827630batch_normalization_381_827632batch_normalization_381_827634*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_82758321
/batch_normalization_381/StatefulPartitionedCall?
"conv2d_415/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_381/StatefulPartitionedCall:output:0conv2d_415_827637conv2d_415_827639*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_415_layer_call_and_return_conditional_losses_8272452$
"conv2d_415/StatefulPartitionedCall?
!max_pooling2d_160/PartitionedCallPartitionedCall+conv2d_415/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_8272612#
!max_pooling2d_160/PartitionedCall?
#dropout_382/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_160/PartitionedCall:output:0$^dropout_381/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276552%
#dropout_382/StatefulPartitionedCall?
/batch_normalization_382/StatefulPartitionedCallStatefulPartitionedCall,dropout_382/StatefulPartitionedCall:output:0batch_normalization_382_827748batch_normalization_382_827750batch_normalization_382_827752batch_normalization_382_827754*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_82770321
/batch_normalization_382/StatefulPartitionedCall?
flatten_76/PartitionedCallPartitionedCall8batch_normalization_382/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_8277632
flatten_76/PartitionedCall?
!dense_123/StatefulPartitionedCallStatefulPartitionedCall#flatten_76/PartitionedCall:output:0dense_123_827793dense_123_827795*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_8277822#
!dense_123/StatefulPartitionedCall?
!dense_124/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0dense_124_827820dense_124_827822*
Tin
2*
Tout
2*'
_output_shapes
:????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_8278092#
!dense_124/StatefulPartitionedCall?
!dense_125/StatefulPartitionedCallStatefulPartitionedCall*dense_124/StatefulPartitionedCall:output:0dense_125_827847dense_125_827849*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_125_layer_call_and_return_conditional_losses_8278362#
!dense_125/StatefulPartitionedCall?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_413_827397*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_414_827517*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_415_827637*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentity*dense_125/StatefulPartitionedCall:output:00^batch_normalization_380/StatefulPartitionedCall0^batch_normalization_381/StatefulPartitionedCall0^batch_normalization_382/StatefulPartitionedCall#^conv2d_413/StatefulPartitionedCall#^conv2d_414/StatefulPartitionedCall#^conv2d_415/StatefulPartitionedCall"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall"^dense_125/StatefulPartitionedCall$^dropout_380/StatefulPartitionedCall$^dropout_381/StatefulPartitionedCall$^dropout_382/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_380/StatefulPartitionedCall/batch_normalization_380/StatefulPartitionedCall2b
/batch_normalization_381/StatefulPartitionedCall/batch_normalization_381/StatefulPartitionedCall2b
/batch_normalization_382/StatefulPartitionedCall/batch_normalization_382/StatefulPartitionedCall2H
"conv2d_413/StatefulPartitionedCall"conv2d_413/StatefulPartitionedCall2H
"conv2d_414/StatefulPartitionedCall"conv2d_414/StatefulPartitionedCall2H
"conv2d_415/StatefulPartitionedCall"conv2d_415/StatefulPartitionedCall2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2F
!dense_125/StatefulPartitionedCall!dense_125/StatefulPartitionedCall2J
#dropout_380/StatefulPartitionedCall#dropout_380/StatefulPartitionedCall2J
#dropout_381/StatefulPartitionedCall#dropout_381/StatefulPartitionedCall2J
#dropout_382/StatefulPartitionedCall#dropout_382/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?
?
8__inference_batch_normalization_380_layer_call_fn_828911

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
2*/
_output_shapes
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_8274812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
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
?$
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_827351

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
G
+__inference_flatten_76_layer_call_fn_829391

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_8277632
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829157

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
?
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829279

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
??
?
__inference__traced_save_829724
file_prefix0
,savev2_conv2d_413_kernel_read_readvariableop.
*savev2_conv2d_413_bias_read_readvariableop<
8savev2_batch_normalization_380_gamma_read_readvariableop;
7savev2_batch_normalization_380_beta_read_readvariableopB
>savev2_batch_normalization_380_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_380_moving_variance_read_readvariableop0
,savev2_conv2d_414_kernel_read_readvariableop.
*savev2_conv2d_414_bias_read_readvariableop<
8savev2_batch_normalization_381_gamma_read_readvariableop;
7savev2_batch_normalization_381_beta_read_readvariableopB
>savev2_batch_normalization_381_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_381_moving_variance_read_readvariableop0
,savev2_conv2d_415_kernel_read_readvariableop.
*savev2_conv2d_415_bias_read_readvariableop<
8savev2_batch_normalization_382_gamma_read_readvariableop;
7savev2_batch_normalization_382_beta_read_readvariableopB
>savev2_batch_normalization_382_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_382_moving_variance_read_readvariableop/
+savev2_dense_123_kernel_read_readvariableop-
)savev2_dense_123_bias_read_readvariableop/
+savev2_dense_124_kernel_read_readvariableop-
)savev2_dense_124_bias_read_readvariableop/
+savev2_dense_125_kernel_read_readvariableop-
)savev2_dense_125_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_413_kernel_m_read_readvariableop5
1savev2_adam_conv2d_413_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_380_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_380_beta_m_read_readvariableop7
3savev2_adam_conv2d_414_kernel_m_read_readvariableop5
1savev2_adam_conv2d_414_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_381_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_381_beta_m_read_readvariableop7
3savev2_adam_conv2d_415_kernel_m_read_readvariableop5
1savev2_adam_conv2d_415_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_382_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_382_beta_m_read_readvariableop6
2savev2_adam_dense_123_kernel_m_read_readvariableop4
0savev2_adam_dense_123_bias_m_read_readvariableop6
2savev2_adam_dense_124_kernel_m_read_readvariableop4
0savev2_adam_dense_124_bias_m_read_readvariableop6
2savev2_adam_dense_125_kernel_m_read_readvariableop4
0savev2_adam_dense_125_bias_m_read_readvariableop7
3savev2_adam_conv2d_413_kernel_v_read_readvariableop5
1savev2_adam_conv2d_413_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_380_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_380_beta_v_read_readvariableop7
3savev2_adam_conv2d_414_kernel_v_read_readvariableop5
1savev2_adam_conv2d_414_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_381_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_381_beta_v_read_readvariableop7
3savev2_adam_conv2d_415_kernel_v_read_readvariableop5
1savev2_adam_conv2d_415_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_382_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_382_beta_v_read_readvariableop6
2savev2_adam_dense_123_kernel_v_read_readvariableop4
0savev2_adam_dense_123_bias_v_read_readvariableop6
2savev2_adam_dense_124_kernel_v_read_readvariableop4
0savev2_adam_dense_124_bias_v_read_readvariableop6
2savev2_adam_dense_125_kernel_v_read_readvariableop4
0savev2_adam_dense_125_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
value3B1 B+_temp_27bfe3bc8c5d48bb8b15eebe3818ea61/part2	
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
value	B :2

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
ShardedFilename?&
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?%
value?%B?%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_413_kernel_read_readvariableop*savev2_conv2d_413_bias_read_readvariableop8savev2_batch_normalization_380_gamma_read_readvariableop7savev2_batch_normalization_380_beta_read_readvariableop>savev2_batch_normalization_380_moving_mean_read_readvariableopBsavev2_batch_normalization_380_moving_variance_read_readvariableop,savev2_conv2d_414_kernel_read_readvariableop*savev2_conv2d_414_bias_read_readvariableop8savev2_batch_normalization_381_gamma_read_readvariableop7savev2_batch_normalization_381_beta_read_readvariableop>savev2_batch_normalization_381_moving_mean_read_readvariableopBsavev2_batch_normalization_381_moving_variance_read_readvariableop,savev2_conv2d_415_kernel_read_readvariableop*savev2_conv2d_415_bias_read_readvariableop8savev2_batch_normalization_382_gamma_read_readvariableop7savev2_batch_normalization_382_beta_read_readvariableop>savev2_batch_normalization_382_moving_mean_read_readvariableopBsavev2_batch_normalization_382_moving_variance_read_readvariableop+savev2_dense_123_kernel_read_readvariableop)savev2_dense_123_bias_read_readvariableop+savev2_dense_124_kernel_read_readvariableop)savev2_dense_124_bias_read_readvariableop+savev2_dense_125_kernel_read_readvariableop)savev2_dense_125_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_413_kernel_m_read_readvariableop1savev2_adam_conv2d_413_bias_m_read_readvariableop?savev2_adam_batch_normalization_380_gamma_m_read_readvariableop>savev2_adam_batch_normalization_380_beta_m_read_readvariableop3savev2_adam_conv2d_414_kernel_m_read_readvariableop1savev2_adam_conv2d_414_bias_m_read_readvariableop?savev2_adam_batch_normalization_381_gamma_m_read_readvariableop>savev2_adam_batch_normalization_381_beta_m_read_readvariableop3savev2_adam_conv2d_415_kernel_m_read_readvariableop1savev2_adam_conv2d_415_bias_m_read_readvariableop?savev2_adam_batch_normalization_382_gamma_m_read_readvariableop>savev2_adam_batch_normalization_382_beta_m_read_readvariableop2savev2_adam_dense_123_kernel_m_read_readvariableop0savev2_adam_dense_123_bias_m_read_readvariableop2savev2_adam_dense_124_kernel_m_read_readvariableop0savev2_adam_dense_124_bias_m_read_readvariableop2savev2_adam_dense_125_kernel_m_read_readvariableop0savev2_adam_dense_125_bias_m_read_readvariableop3savev2_adam_conv2d_413_kernel_v_read_readvariableop1savev2_adam_conv2d_413_bias_v_read_readvariableop?savev2_adam_batch_normalization_380_gamma_v_read_readvariableop>savev2_adam_batch_normalization_380_beta_v_read_readvariableop3savev2_adam_conv2d_414_kernel_v_read_readvariableop1savev2_adam_conv2d_414_bias_v_read_readvariableop?savev2_adam_batch_normalization_381_gamma_v_read_readvariableop>savev2_adam_batch_normalization_381_beta_v_read_readvariableop3savev2_adam_conv2d_415_kernel_v_read_readvariableop1savev2_adam_conv2d_415_bias_v_read_readvariableop?savev2_adam_batch_normalization_382_gamma_v_read_readvariableop>savev2_adam_batch_normalization_382_beta_v_read_readvariableop2savev2_adam_dense_123_kernel_v_read_readvariableop0savev2_adam_dense_123_bias_v_read_readvariableop2savev2_adam_dense_124_kernel_v_read_readvariableop0savev2_adam_dense_124_bias_v_read_readvariableop2savev2_adam_dense_125_kernel_v_read_readvariableop0savev2_adam_dense_125_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *S
dtypesI
G2E	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:@:@:@:@:@?:?:?:?:?:?:??:?:?:?:?:?:	?@:@:@ : : 
:
: : : : : : : : : :@:@:@:@:@?:?:?:?:??:?:?:?:	?@:@:@ : : 
:
:@:@:@:@:@?:?:?:?:??:?:?:?:	?@:@:@ : : 
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
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@?:!

_output_shapes	
:?:!	

_output_shapes	
:?:!


_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:.*
(
_output_shapes
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: 
: 

_output_shapes
:
:
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
: :,"(
&
_output_shapes
:@: #

_output_shapes
:@: $

_output_shapes
:@: %

_output_shapes
:@:-&)
'
_output_shapes
:@?:!'

_output_shapes	
:?:!(

_output_shapes	
:?:!)

_output_shapes	
:?:.**
(
_output_shapes
:??:!+

_output_shapes	
:?:!,

_output_shapes	
:?:!-

_output_shapes	
:?:%.!

_output_shapes
:	?@: /

_output_shapes
:@:$0 

_output_shapes

:@ : 1

_output_shapes
: :$2 

_output_shapes

: 
: 3

_output_shapes
:
:,4(
&
_output_shapes
:@: 5

_output_shapes
:@: 6

_output_shapes
:@: 7

_output_shapes
:@:-8)
'
_output_shapes
:@?:!9

_output_shapes	
:?:!:

_output_shapes	
:?:!;

_output_shapes	
:?:.<*
(
_output_shapes
:??:!=

_output_shapes	
:?:!>

_output_shapes	
:?:!?

_output_shapes	
:?:%@!

_output_shapes
:	?@: A

_output_shapes
:@:$B 

_output_shapes

:@ : C

_output_shapes
: :$D 

_output_shapes

: 
: E

_output_shapes
:
:F

_output_shapes
: 
?

*__inference_dense_124_layer_call_fn_829431

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_8278092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_827703

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
?
e
G__inference_dropout_382_layer_call_and_return_conditional_losses_829208

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828885

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
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
?
?
/__inference_sequential_110_layer_call_fn_828736

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

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*4
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_110_layer_call_and_return_conditional_losses_8280642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
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
: 
?
?
8__inference_batch_normalization_381_layer_call_fn_829170

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
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_8275832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
?
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829082

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
8__inference_batch_normalization_382_layer_call_fn_829367

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
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_8273512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
??
?'
"__inference__traced_restore_829943
file_prefix&
"assignvariableop_conv2d_413_kernel&
"assignvariableop_1_conv2d_413_bias4
0assignvariableop_2_batch_normalization_380_gamma3
/assignvariableop_3_batch_normalization_380_beta:
6assignvariableop_4_batch_normalization_380_moving_mean>
:assignvariableop_5_batch_normalization_380_moving_variance(
$assignvariableop_6_conv2d_414_kernel&
"assignvariableop_7_conv2d_414_bias4
0assignvariableop_8_batch_normalization_381_gamma3
/assignvariableop_9_batch_normalization_381_beta;
7assignvariableop_10_batch_normalization_381_moving_mean?
;assignvariableop_11_batch_normalization_381_moving_variance)
%assignvariableop_12_conv2d_415_kernel'
#assignvariableop_13_conv2d_415_bias5
1assignvariableop_14_batch_normalization_382_gamma4
0assignvariableop_15_batch_normalization_382_beta;
7assignvariableop_16_batch_normalization_382_moving_mean?
;assignvariableop_17_batch_normalization_382_moving_variance(
$assignvariableop_18_dense_123_kernel&
"assignvariableop_19_dense_123_bias(
$assignvariableop_20_dense_124_kernel&
"assignvariableop_21_dense_124_bias(
$assignvariableop_22_dense_125_kernel&
"assignvariableop_23_dense_125_bias!
assignvariableop_24_adam_iter#
assignvariableop_25_adam_beta_1#
assignvariableop_26_adam_beta_2"
assignvariableop_27_adam_decay*
&assignvariableop_28_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count
assignvariableop_31_total_1
assignvariableop_32_count_10
,assignvariableop_33_adam_conv2d_413_kernel_m.
*assignvariableop_34_adam_conv2d_413_bias_m<
8assignvariableop_35_adam_batch_normalization_380_gamma_m;
7assignvariableop_36_adam_batch_normalization_380_beta_m0
,assignvariableop_37_adam_conv2d_414_kernel_m.
*assignvariableop_38_adam_conv2d_414_bias_m<
8assignvariableop_39_adam_batch_normalization_381_gamma_m;
7assignvariableop_40_adam_batch_normalization_381_beta_m0
,assignvariableop_41_adam_conv2d_415_kernel_m.
*assignvariableop_42_adam_conv2d_415_bias_m<
8assignvariableop_43_adam_batch_normalization_382_gamma_m;
7assignvariableop_44_adam_batch_normalization_382_beta_m/
+assignvariableop_45_adam_dense_123_kernel_m-
)assignvariableop_46_adam_dense_123_bias_m/
+assignvariableop_47_adam_dense_124_kernel_m-
)assignvariableop_48_adam_dense_124_bias_m/
+assignvariableop_49_adam_dense_125_kernel_m-
)assignvariableop_50_adam_dense_125_bias_m0
,assignvariableop_51_adam_conv2d_413_kernel_v.
*assignvariableop_52_adam_conv2d_413_bias_v<
8assignvariableop_53_adam_batch_normalization_380_gamma_v;
7assignvariableop_54_adam_batch_normalization_380_beta_v0
,assignvariableop_55_adam_conv2d_414_kernel_v.
*assignvariableop_56_adam_conv2d_414_bias_v<
8assignvariableop_57_adam_batch_normalization_381_gamma_v;
7assignvariableop_58_adam_batch_normalization_381_beta_v0
,assignvariableop_59_adam_conv2d_415_kernel_v.
*assignvariableop_60_adam_conv2d_415_bias_v<
8assignvariableop_61_adam_batch_normalization_382_gamma_v;
7assignvariableop_62_adam_batch_normalization_382_beta_v/
+assignvariableop_63_adam_dense_123_kernel_v-
)assignvariableop_64_adam_dense_123_bias_v/
+assignvariableop_65_adam_dense_124_kernel_v-
)assignvariableop_66_adam_dense_124_bias_v/
+assignvariableop_67_adam_dense_125_kernel_v-
)assignvariableop_68_adam_dense_125_bias_v
identity_70??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?&
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?%
value?%B?%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*S
dtypesI
G2E	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_413_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_413_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_380_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_380_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_380_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_380_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_414_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_414_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_381_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_381_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_381_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_381_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_415_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_415_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_batch_normalization_382_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_382_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_382_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp;assignvariableop_17_batch_normalization_382_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_123_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_123_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_124_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_124_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp$assignvariableop_22_dense_125_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp"assignvariableop_23_dense_125_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0	*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_413_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_413_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_380_gamma_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_380_beta_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_conv2d_414_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_conv2d_414_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_381_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_381_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_conv2d_415_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_415_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_382_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_382_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_dense_123_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_dense_123_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_124_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_124_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_125_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_125_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_conv2d_413_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv2d_413_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_380_gamma_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_380_beta_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp,assignvariableop_55_adam_conv2d_414_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_conv2d_414_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp8assignvariableop_57_adam_batch_normalization_381_gamma_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp7assignvariableop_58_adam_batch_normalization_381_beta_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp,assignvariableop_59_adam_conv2d_415_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_conv2d_415_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp8assignvariableop_61_adam_batch_normalization_382_gamma_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp7assignvariableop_62_adam_batch_normalization_382_beta_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_dense_123_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_dense_123_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_dense_124_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_dense_124_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_dense_125_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_dense_125_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
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
NoOp?
Identity_69Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_69?
Identity_70IdentityIdentity_69:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_70"#
identity_70Identity_70:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682(
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
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: 
?
?
8__inference_batch_normalization_382_layer_call_fn_829292

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
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_8277032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
?q
?	
J__inference_sequential_110_layer_call_and_return_conditional_losses_828209

inputs
conv2d_413_828120
conv2d_413_828122"
batch_normalization_380_828127"
batch_normalization_380_828129"
batch_normalization_380_828131"
batch_normalization_380_828133
conv2d_414_828136
conv2d_414_828138"
batch_normalization_381_828143"
batch_normalization_381_828145"
batch_normalization_381_828147"
batch_normalization_381_828149
conv2d_415_828152
conv2d_415_828154"
batch_normalization_382_828159"
batch_normalization_382_828161"
batch_normalization_382_828163"
batch_normalization_382_828165
dense_123_828169
dense_123_828171
dense_124_828174
dense_124_828176
dense_125_828179
dense_125_828181
identity??/batch_normalization_380/StatefulPartitionedCall?/batch_normalization_381/StatefulPartitionedCall?/batch_normalization_382/StatefulPartitionedCall?"conv2d_413/StatefulPartitionedCall?"conv2d_414/StatefulPartitionedCall?"conv2d_415/StatefulPartitionedCall?!dense_123/StatefulPartitionedCall?!dense_124/StatefulPartitionedCall?!dense_125/StatefulPartitionedCall?
"conv2d_413/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_413_828120conv2d_413_828122*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_413_layer_call_and_return_conditional_losses_8269092$
"conv2d_413/StatefulPartitionedCall?
!max_pooling2d_158/PartitionedCallPartitionedCall+conv2d_413/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_8269252#
!max_pooling2d_158/PartitionedCall?
dropout_380/PartitionedCallPartitionedCall*max_pooling2d_158/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274202
dropout_380/PartitionedCall?
/batch_normalization_380/StatefulPartitionedCallStatefulPartitionedCall$dropout_380/PartitionedCall:output:0batch_normalization_380_828127batch_normalization_380_828129batch_normalization_380_828131batch_normalization_380_828133*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_82748121
/batch_normalization_380/StatefulPartitionedCall?
"conv2d_414/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_380/StatefulPartitionedCall:output:0conv2d_414_828136conv2d_414_828138*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_414_layer_call_and_return_conditional_losses_8270772$
"conv2d_414/StatefulPartitionedCall?
!max_pooling2d_159/PartitionedCallPartitionedCall+conv2d_414/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_8270932#
!max_pooling2d_159/PartitionedCall?
dropout_381/PartitionedCallPartitionedCall*max_pooling2d_159/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275402
dropout_381/PartitionedCall?
/batch_normalization_381/StatefulPartitionedCallStatefulPartitionedCall$dropout_381/PartitionedCall:output:0batch_normalization_381_828143batch_normalization_381_828145batch_normalization_381_828147batch_normalization_381_828149*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_82760121
/batch_normalization_381/StatefulPartitionedCall?
"conv2d_415/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_381/StatefulPartitionedCall:output:0conv2d_415_828152conv2d_415_828154*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_415_layer_call_and_return_conditional_losses_8272452$
"conv2d_415/StatefulPartitionedCall?
!max_pooling2d_160/PartitionedCallPartitionedCall+conv2d_415/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_8272612#
!max_pooling2d_160/PartitionedCall?
dropout_382/PartitionedCallPartitionedCall*max_pooling2d_160/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276602
dropout_382/PartitionedCall?
/batch_normalization_382/StatefulPartitionedCallStatefulPartitionedCall$dropout_382/PartitionedCall:output:0batch_normalization_382_828159batch_normalization_382_828161batch_normalization_382_828163batch_normalization_382_828165*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_82772121
/batch_normalization_382/StatefulPartitionedCall?
flatten_76/PartitionedCallPartitionedCall8batch_normalization_382/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_8277632
flatten_76/PartitionedCall?
!dense_123/StatefulPartitionedCallStatefulPartitionedCall#flatten_76/PartitionedCall:output:0dense_123_828169dense_123_828171*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_8277822#
!dense_123/StatefulPartitionedCall?
!dense_124/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0dense_124_828174dense_124_828176*
Tin
2*
Tout
2*'
_output_shapes
:????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_8278092#
!dense_124/StatefulPartitionedCall?
!dense_125/StatefulPartitionedCallStatefulPartitionedCall*dense_124/StatefulPartitionedCall:output:0dense_125_828179dense_125_828181*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_125_layer_call_and_return_conditional_losses_8278362#
!dense_125/StatefulPartitionedCall?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_413_828120*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_414_828136*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_415_828152*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentity*dense_125/StatefulPartitionedCall:output:00^batch_normalization_380/StatefulPartitionedCall0^batch_normalization_381/StatefulPartitionedCall0^batch_normalization_382/StatefulPartitionedCall#^conv2d_413/StatefulPartitionedCall#^conv2d_414/StatefulPartitionedCall#^conv2d_415/StatefulPartitionedCall"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall"^dense_125/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_380/StatefulPartitionedCall/batch_normalization_380/StatefulPartitionedCall2b
/batch_normalization_381/StatefulPartitionedCall/batch_normalization_381/StatefulPartitionedCall2b
/batch_normalization_382/StatefulPartitionedCall/batch_normalization_382/StatefulPartitionedCall2H
"conv2d_413/StatefulPartitionedCall"conv2d_413/StatefulPartitionedCall2H
"conv2d_414/StatefulPartitionedCall"conv2d_414/StatefulPartitionedCall2H
"conv2d_415/StatefulPartitionedCall"conv2d_415/StatefulPartitionedCall2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2F
!dense_125/StatefulPartitionedCall!dense_125/StatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
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
: 
?
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_827046

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
f
G__inference_dropout_382_layer_call_and_return_conditional_losses_829203

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_827261

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_827463

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@
 
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
?q
?	
J__inference_sequential_110_layer_call_and_return_conditional_losses_827969
conv2d_413_input
conv2d_413_827880
conv2d_413_827882"
batch_normalization_380_827887"
batch_normalization_380_827889"
batch_normalization_380_827891"
batch_normalization_380_827893
conv2d_414_827896
conv2d_414_827898"
batch_normalization_381_827903"
batch_normalization_381_827905"
batch_normalization_381_827907"
batch_normalization_381_827909
conv2d_415_827912
conv2d_415_827914"
batch_normalization_382_827919"
batch_normalization_382_827921"
batch_normalization_382_827923"
batch_normalization_382_827925
dense_123_827929
dense_123_827931
dense_124_827934
dense_124_827936
dense_125_827939
dense_125_827941
identity??/batch_normalization_380/StatefulPartitionedCall?/batch_normalization_381/StatefulPartitionedCall?/batch_normalization_382/StatefulPartitionedCall?"conv2d_413/StatefulPartitionedCall?"conv2d_414/StatefulPartitionedCall?"conv2d_415/StatefulPartitionedCall?!dense_123/StatefulPartitionedCall?!dense_124/StatefulPartitionedCall?!dense_125/StatefulPartitionedCall?
"conv2d_413/StatefulPartitionedCallStatefulPartitionedCallconv2d_413_inputconv2d_413_827880conv2d_413_827882*
Tin
2*
Tout
2*/
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_413_layer_call_and_return_conditional_losses_8269092$
"conv2d_413/StatefulPartitionedCall?
!max_pooling2d_158/PartitionedCallPartitionedCall+conv2d_413/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_8269252#
!max_pooling2d_158/PartitionedCall?
dropout_380/PartitionedCallPartitionedCall*max_pooling2d_158/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_380_layer_call_and_return_conditional_losses_8274202
dropout_380/PartitionedCall?
/batch_normalization_380/StatefulPartitionedCallStatefulPartitionedCall$dropout_380/PartitionedCall:output:0batch_normalization_380_827887batch_normalization_380_827889batch_normalization_380_827891batch_normalization_380_827893*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_82748121
/batch_normalization_380/StatefulPartitionedCall?
"conv2d_414/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_380/StatefulPartitionedCall:output:0conv2d_414_827896conv2d_414_827898*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_414_layer_call_and_return_conditional_losses_8270772$
"conv2d_414/StatefulPartitionedCall?
!max_pooling2d_159/PartitionedCallPartitionedCall+conv2d_414/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_8270932#
!max_pooling2d_159/PartitionedCall?
dropout_381/PartitionedCallPartitionedCall*max_pooling2d_159/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275402
dropout_381/PartitionedCall?
/batch_normalization_381/StatefulPartitionedCallStatefulPartitionedCall$dropout_381/PartitionedCall:output:0batch_normalization_381_827903batch_normalization_381_827905batch_normalization_381_827907batch_normalization_381_827909*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_82760121
/batch_normalization_381/StatefulPartitionedCall?
"conv2d_415/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_381/StatefulPartitionedCall:output:0conv2d_415_827912conv2d_415_827914*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_415_layer_call_and_return_conditional_losses_8272452$
"conv2d_415/StatefulPartitionedCall?
!max_pooling2d_160/PartitionedCallPartitionedCall+conv2d_415/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_8272612#
!max_pooling2d_160/PartitionedCall?
dropout_382/PartitionedCallPartitionedCall*max_pooling2d_160/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276602
dropout_382/PartitionedCall?
/batch_normalization_382/StatefulPartitionedCallStatefulPartitionedCall$dropout_382/PartitionedCall:output:0batch_normalization_382_827919batch_normalization_382_827921batch_normalization_382_827923batch_normalization_382_827925*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_82772121
/batch_normalization_382/StatefulPartitionedCall?
flatten_76/PartitionedCallPartitionedCall8batch_normalization_382/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_76_layer_call_and_return_conditional_losses_8277632
flatten_76/PartitionedCall?
!dense_123/StatefulPartitionedCallStatefulPartitionedCall#flatten_76/PartitionedCall:output:0dense_123_827929dense_123_827931*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_8277822#
!dense_123/StatefulPartitionedCall?
!dense_124/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0dense_124_827934dense_124_827936*
Tin
2*
Tout
2*'
_output_shapes
:????????? *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_8278092#
!dense_124/StatefulPartitionedCall?
!dense_125/StatefulPartitionedCallStatefulPartitionedCall*dense_124/StatefulPartitionedCall:output:0dense_125_827939dense_125_827941*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_125_layer_call_and_return_conditional_losses_8278362#
!dense_125/StatefulPartitionedCall?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_413_827880*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_414_827896*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_415_827912*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/add?
IdentityIdentity*dense_125/StatefulPartitionedCall:output:00^batch_normalization_380/StatefulPartitionedCall0^batch_normalization_381/StatefulPartitionedCall0^batch_normalization_382/StatefulPartitionedCall#^conv2d_413/StatefulPartitionedCall#^conv2d_414/StatefulPartitionedCall#^conv2d_415/StatefulPartitionedCall"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall"^dense_125/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_380/StatefulPartitionedCall/batch_normalization_380/StatefulPartitionedCall2b
/batch_normalization_381/StatefulPartitionedCall/batch_normalization_381/StatefulPartitionedCall2b
/batch_normalization_382/StatefulPartitionedCall/batch_normalization_382/StatefulPartitionedCall2H
"conv2d_413/StatefulPartitionedCall"conv2d_413/StatefulPartitionedCall2H
"conv2d_414/StatefulPartitionedCall"conv2d_414/StatefulPartitionedCall2H
"conv2d_415/StatefulPartitionedCall"conv2d_415/StatefulPartitionedCall2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2F
!dense_125/StatefulPartitionedCall!dense_125/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?
?
$__inference_signature_wrapper_828383
conv2d_413_input
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

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_413_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*:
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_8268892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?

*__inference_dense_123_layer_call_fn_829411

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_8277822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

*__inference_dense_125_layer_call_fn_829451

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_125_layer_call_and_return_conditional_losses_8278362
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_827183

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
F__inference_conv2d_414_layer_call_and_return_conditional_losses_827077

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
8__inference_batch_normalization_381_layer_call_fn_829183

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
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_8276012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
?$
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829261

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
??
?
J__inference_sequential_110_layer_call_and_return_conditional_losses_828683

inputs-
)conv2d_413_conv2d_readvariableop_resource.
*conv2d_413_biasadd_readvariableop_resource3
/batch_normalization_380_readvariableop_resource5
1batch_normalization_380_readvariableop_1_resourceD
@batch_normalization_380_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_414_conv2d_readvariableop_resource.
*conv2d_414_biasadd_readvariableop_resource3
/batch_normalization_381_readvariableop_resource5
1batch_normalization_381_readvariableop_1_resourceD
@batch_normalization_381_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_415_conv2d_readvariableop_resource.
*conv2d_415_biasadd_readvariableop_resource3
/batch_normalization_382_readvariableop_resource5
1batch_normalization_382_readvariableop_1_resourceD
@batch_normalization_382_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource,
(dense_123_matmul_readvariableop_resource-
)dense_123_biasadd_readvariableop_resource,
(dense_124_matmul_readvariableop_resource-
)dense_124_biasadd_readvariableop_resource,
(dense_125_matmul_readvariableop_resource-
)dense_125_biasadd_readvariableop_resource
identity??
 conv2d_413/Conv2D/ReadVariableOpReadVariableOp)conv2d_413_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_413/Conv2D/ReadVariableOp?
conv2d_413/Conv2DConv2Dinputs(conv2d_413/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_413/Conv2D?
!conv2d_413/BiasAdd/ReadVariableOpReadVariableOp*conv2d_413_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_413/BiasAdd/ReadVariableOp?
conv2d_413/BiasAddBiasAddconv2d_413/Conv2D:output:0)conv2d_413/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_413/BiasAdd?
conv2d_413/ReluReluconv2d_413/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_413/Relu?
max_pooling2d_158/MaxPoolMaxPoolconv2d_413/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_158/MaxPool?
dropout_380/IdentityIdentity"max_pooling2d_158/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2
dropout_380/Identity?
&batch_normalization_380/ReadVariableOpReadVariableOp/batch_normalization_380_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_380/ReadVariableOp?
(batch_normalization_380/ReadVariableOp_1ReadVariableOp1batch_normalization_380_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_380/ReadVariableOp_1?
7batch_normalization_380/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_380_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_380/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_380_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_380/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_380/FusedBatchNormV3FusedBatchNormV3dropout_380/Identity:output:0.batch_normalization_380/ReadVariableOp:value:00batch_normalization_380/ReadVariableOp_1:value:0?batch_normalization_380/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_380/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2*
(batch_normalization_380/FusedBatchNormV3?
 conv2d_414/Conv2D/ReadVariableOpReadVariableOp)conv2d_414_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_414/Conv2D/ReadVariableOp?
conv2d_414/Conv2DConv2D,batch_normalization_380/FusedBatchNormV3:y:0(conv2d_414/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2
conv2d_414/Conv2D?
!conv2d_414/BiasAdd/ReadVariableOpReadVariableOp*conv2d_414_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_414/BiasAdd/ReadVariableOp?
conv2d_414/BiasAddBiasAddconv2d_414/Conv2D:output:0)conv2d_414/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2
conv2d_414/BiasAdd?
conv2d_414/ReluReluconv2d_414/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2
conv2d_414/Relu?
max_pooling2d_159/MaxPoolMaxPoolconv2d_414/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_159/MaxPool?
dropout_381/IdentityIdentity"max_pooling2d_159/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_381/Identity?
&batch_normalization_381/ReadVariableOpReadVariableOp/batch_normalization_381_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_381/ReadVariableOp?
(batch_normalization_381/ReadVariableOp_1ReadVariableOp1batch_normalization_381_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_381/ReadVariableOp_1?
7batch_normalization_381/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_381_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_381/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_381_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_381/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_381/FusedBatchNormV3FusedBatchNormV3dropout_381/Identity:output:0.batch_normalization_381/ReadVariableOp:value:00batch_normalization_381/ReadVariableOp_1:value:0?batch_normalization_381/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_381/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_381/FusedBatchNormV3?
 conv2d_415/Conv2D/ReadVariableOpReadVariableOp)conv2d_415_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_415/Conv2D/ReadVariableOp?
conv2d_415/Conv2DConv2D,batch_normalization_381/FusedBatchNormV3:y:0(conv2d_415/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_415/Conv2D?
!conv2d_415/BiasAdd/ReadVariableOpReadVariableOp*conv2d_415_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_415/BiasAdd/ReadVariableOp?
conv2d_415/BiasAddBiasAddconv2d_415/Conv2D:output:0)conv2d_415/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_415/BiasAdd?
conv2d_415/ReluReluconv2d_415/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_415/Relu?
max_pooling2d_160/MaxPoolMaxPoolconv2d_415/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_160/MaxPool?
dropout_382/IdentityIdentity"max_pooling2d_160/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_382/Identity?
&batch_normalization_382/ReadVariableOpReadVariableOp/batch_normalization_382_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_382/ReadVariableOp?
(batch_normalization_382/ReadVariableOp_1ReadVariableOp1batch_normalization_382_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_382/ReadVariableOp_1?
7batch_normalization_382/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_382_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_382/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_382_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_382/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_382/FusedBatchNormV3FusedBatchNormV3dropout_382/Identity:output:0.batch_normalization_382/ReadVariableOp:value:00batch_normalization_382/ReadVariableOp_1:value:0?batch_normalization_382/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_382/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_382/FusedBatchNormV3u
flatten_76/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_76/Const?
flatten_76/ReshapeReshape,batch_normalization_382/FusedBatchNormV3:y:0flatten_76/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_76/Reshape?
dense_123/MatMul/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02!
dense_123/MatMul/ReadVariableOp?
dense_123/MatMulMatMulflatten_76/Reshape:output:0'dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_123/MatMul?
 dense_123/BiasAdd/ReadVariableOpReadVariableOp)dense_123_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_123/BiasAdd/ReadVariableOp?
dense_123/BiasAddBiasAdddense_123/MatMul:product:0(dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_123/BiasAddv
dense_123/ReluReludense_123/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_123/Relu?
dense_124/MatMul/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02!
dense_124/MatMul/ReadVariableOp?
dense_124/MatMulMatMuldense_123/Relu:activations:0'dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_124/MatMul?
 dense_124/BiasAdd/ReadVariableOpReadVariableOp)dense_124_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 dense_124/BiasAdd/ReadVariableOp?
dense_124/BiasAddBiasAdddense_124/MatMul:product:0(dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_124/BiasAddv
dense_124/ReluReludense_124/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_124/Relu?
dense_125/MatMul/ReadVariableOpReadVariableOp(dense_125_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02!
dense_125/MatMul/ReadVariableOp?
dense_125/MatMulMatMuldense_124/Relu:activations:0'dense_125/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_125/MatMul?
 dense_125/BiasAdd/ReadVariableOpReadVariableOp)dense_125_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_125/BiasAdd/ReadVariableOp?
dense_125/BiasAddBiasAdddense_125/MatMul:product:0(dense_125/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_125/BiasAdd
dense_125/SoftmaxSoftmaxdense_125/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_125/Softmax?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_413_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
3conv2d_414/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_414_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_414/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_414/kernel/Regularizer/SquareSquare;conv2d_414/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_414/kernel/Regularizer/Square?
#conv2d_414/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_414/kernel/Regularizer/Const?
!conv2d_414/kernel/Regularizer/SumSum(conv2d_414/kernel/Regularizer/Square:y:0,conv2d_414/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/Sum?
#conv2d_414/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_414/kernel/Regularizer/mul/x?
!conv2d_414/kernel/Regularizer/mulMul,conv2d_414/kernel/Regularizer/mul/x:output:0*conv2d_414/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/mul?
#conv2d_414/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_414/kernel/Regularizer/add/x?
!conv2d_414/kernel/Regularizer/addAddV2,conv2d_414/kernel/Regularizer/add/x:output:0%conv2d_414/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_414/kernel/Regularizer/add?
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_415_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/addo
IdentityIdentitydense_125/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? :::::::::::::::::::::::::W S
/
_output_shapes
:????????? 
 
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
: 
?
?
+__inference_conv2d_414_layer_call_fn_827087

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_414_layer_call_and_return_conditional_losses_8270772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
e
G__inference_dropout_381_layer_call_and_return_conditional_losses_829011

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
i
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_826925

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_382_layer_call_fn_829305

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
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_8277212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
?
f
G__inference_dropout_380_layer_call_and_return_conditional_losses_828809

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
F__inference_conv2d_413_layer_call_and_return_conditional_losses_826909

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
3conv2d_413/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_413/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_413/kernel/Regularizer/SquareSquare;conv2d_413/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_413/kernel/Regularizer/Square?
#conv2d_413/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_413/kernel/Regularizer/Const?
!conv2d_413/kernel/Regularizer/SumSum(conv2d_413/kernel/Regularizer/Square:y:0,conv2d_413/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/Sum?
#conv2d_413/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_413/kernel/Regularizer/mul/x?
!conv2d_413/kernel/Regularizer/mulMul,conv2d_413/kernel/Regularizer/mul/x:output:0*conv2d_413/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/mul?
#conv2d_413/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_413/kernel/Regularizer/add/x?
!conv2d_413/kernel/Regularizer/addAddV2,conv2d_413/kernel/Regularizer/add/x:output:0%conv2d_413/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_413/kernel/Regularizer/add?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
i
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_827093

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828942

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_827481

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
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
?
?
/__inference_sequential_110_layer_call_fn_828789

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

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*:
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_110_layer_call_and_return_conditional_losses_8282092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
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
: 
?
H
,__inference_dropout_381_layer_call_fn_829021

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275402
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829139

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
?
?
E__inference_dense_124_layer_call_and_return_conditional_losses_829422

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_125_layer_call_and_return_conditional_losses_829442

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
e
G__inference_dropout_382_layer_call_and_return_conditional_losses_827660

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_159_layer_call_fn_827099

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_8270932
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
E__inference_dense_124_layer_call_and_return_conditional_losses_827809

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829336

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
+__inference_conv2d_415_layer_call_fn_827255

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_415_layer_call_and_return_conditional_losses_8272452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
8__inference_batch_normalization_380_layer_call_fn_828986

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
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_8270462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
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
?
?
8__inference_batch_normalization_381_layer_call_fn_829095

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
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_8271832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
/__inference_sequential_110_layer_call_fn_828260
conv2d_413_input
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

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_413_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*:
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_110_layer_call_and_return_conditional_losses_8282092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?
?
/__inference_sequential_110_layer_call_fn_828115
conv2d_413_input
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

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_413_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*'
_output_shapes
:?????????
*4
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_110_layer_call_and_return_conditional_losses_8280642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_413_input:
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
: 
?
?
E__inference_dense_125_layer_call_and_return_conditional_losses_827836

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
f
G__inference_dropout_380_layer_call_and_return_conditional_losses_827415

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
e
,__inference_dropout_381_layer_call_fn_829016

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_381_layer_call_and_return_conditional_losses_8275352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_381_layer_call_fn_829108

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
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_8272142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_827382

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829354

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
?$
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828867

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@
 
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
?
?
+__inference_conv2d_413_layer_call_fn_826919

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_413_layer_call_and_return_conditional_losses_8269092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_123_layer_call_and_return_conditional_losses_829402

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_827214

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
?
8__inference_batch_normalization_382_layer_call_fn_829380

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
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_8273822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
H
,__inference_dropout_382_layer_call_fn_829218

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_382_layer_call_and_return_conditional_losses_8276602
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
q
__inference_loss_fn_2_829490@
<conv2d_415_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_415/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_415_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_415/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_415/kernel/Regularizer/SquareSquare;conv2d_415/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_415/kernel/Regularizer/Square?
#conv2d_415/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_415/kernel/Regularizer/Const?
!conv2d_415/kernel/Regularizer/SumSum(conv2d_415/kernel/Regularizer/Square:y:0,conv2d_415/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/Sum?
#conv2d_415/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_415/kernel/Regularizer/mul/x?
!conv2d_415/kernel/Regularizer/mulMul,conv2d_415/kernel/Regularizer/mul/x:output:0*conv2d_415/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/mul?
#conv2d_415/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_415/kernel/Regularizer/add/x?
!conv2d_415/kernel/Regularizer/addAddV2,conv2d_415/kernel/Regularizer/add/x:output:0%conv2d_415/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_415/kernel/Regularizer/addh
IdentityIdentity%conv2d_415/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
U
conv2d_413_inputA
"serving_default_conv2d_413_input:0????????? =
	dense_1250
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?v
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
	layer_with_weights-4
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?q
_tf_keras_sequential?q{"class_name": "Sequential", "name": "sequential_110", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_110", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_413", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_158", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_380", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_380", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_414", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_159", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_381", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_381", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_415", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_160", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_382", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_382", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_125", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_110", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_413", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_158", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_380", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_380", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_414", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_159", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_381", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_381", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_415", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_160", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_382", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_382", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_125", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_413", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_413", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
?
	variables
trainable_variables
regularization_losses
 	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_158", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_158", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
!	variables
"trainable_variables
#regularization_losses
$	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_380", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_380", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
?	
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*	variables
+trainable_variables
,regularization_losses
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_380", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_380", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 64]}}
?


.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_414", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_414", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 64]}}
?
4	variables
5trainable_variables
6regularization_losses
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_159", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_159", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_381", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_381", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
?	
<axis
	=gamma
>beta
?moving_mean
@moving_variance
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_381", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_381", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 128]}}
?


Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_415", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_415", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 128]}}
?
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_160", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_160", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_382", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_382", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
?	
Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_382", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_382", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 2, 128]}}
?
\	variables
]trainable_variables
^regularization_losses
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_76", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_123", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
?

fkernel
gbias
h	variables
itrainable_variables
jregularization_losses
k	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_124", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

lkernel
mbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_125", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_125", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
riter

sbeta_1

tbeta_2
	udecay
vlearning_ratem?m?&m?'m?.m?/m?=m?>m?Em?Fm?Tm?Um?`m?am?fm?gm?lm?mm?v?v?&v?'v?.v?/v?=v?>v?Ev?Fv?Tv?Uv?`v?av?fv?gv?lv?mv?"
	optimizer
?
0
1
&2
'3
(4
)5
.6
/7
=8
>9
?10
@11
E12
F13
T14
U15
V16
W17
`18
a19
f20
g21
l22
m23"
trackable_list_wrapper
?
0
1
&2
'3
.4
/5
=6
>7
E8
F9
T10
U11
`12
a13
f14
g15
l16
m17"
trackable_list_wrapper
8
?0
?1
?2"
trackable_list_wrapper
?
	variables
wlayer_regularization_losses
xlayer_metrics
ymetrics
znon_trainable_variables

{layers
trainable_variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
+:)@2conv2d_413/kernel
:@2conv2d_413/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
	variables
|layer_regularization_losses
}layer_metrics
~metrics
non_trainable_variables
?layers
trainable_variables
regularization_losses
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
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
!	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
"trainable_variables
#regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)@2batch_normalization_380/gamma
*:(@2batch_normalization_380/beta
3:1@ (2#batch_normalization_380/moving_mean
7:5@ (2'batch_normalization_380/moving_variance
<
&0
'1
(2
)3"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
*	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
+trainable_variables
,regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*@?2conv2d_414/kernel
:?2conv2d_414/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
0	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
1trainable_variables
2regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
4	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
5trainable_variables
6regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
8	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
9trainable_variables
:regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_381/gamma
+:)?2batch_normalization_381/beta
4:2? (2#batch_normalization_381/moving_mean
8:6? (2'batch_normalization_381/moving_variance
<
=0
>1
?2
@3"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
A	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Btrainable_variables
Cregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-:+??2conv2d_415/kernel
:?2conv2d_415/bias
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
G	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Htrainable_variables
Iregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
K	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ltrainable_variables
Mregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
O	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ptrainable_variables
Qregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_382/gamma
+:)?2batch_normalization_382/beta
4:2? (2#batch_normalization_382/moving_mean
8:6? (2'batch_normalization_382/moving_variance
<
T0
U1
V2
W3"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
X	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ytrainable_variables
Zregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
\	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
]trainable_variables
^regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	?@2dense_123/kernel
:@2dense_123/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
b	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ctrainable_variables
dregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": @ 2dense_124/kernel
: 2dense_124/bias
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
h	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
itrainable_variables
jregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
":  
2dense_125/kernel
:
2dense_125/bias
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
n	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
otrainable_variables
pregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
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
?0
?1"
trackable_list_wrapper
J
(0
)1
?2
@3
V4
W5"
trackable_list_wrapper
?
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
10
11
12
13
14
15"
trackable_list_wrapper
(
?0"
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
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
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
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
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
V0
W1"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
0:.@2Adam/conv2d_413/kernel/m
": @2Adam/conv2d_413/bias/m
0:.@2$Adam/batch_normalization_380/gamma/m
/:-@2#Adam/batch_normalization_380/beta/m
1:/@?2Adam/conv2d_414/kernel/m
#:!?2Adam/conv2d_414/bias/m
1:/?2$Adam/batch_normalization_381/gamma/m
0:.?2#Adam/batch_normalization_381/beta/m
2:0??2Adam/conv2d_415/kernel/m
#:!?2Adam/conv2d_415/bias/m
1:/?2$Adam/batch_normalization_382/gamma/m
0:.?2#Adam/batch_normalization_382/beta/m
(:&	?@2Adam/dense_123/kernel/m
!:@2Adam/dense_123/bias/m
':%@ 2Adam/dense_124/kernel/m
!: 2Adam/dense_124/bias/m
':% 
2Adam/dense_125/kernel/m
!:
2Adam/dense_125/bias/m
0:.@2Adam/conv2d_413/kernel/v
": @2Adam/conv2d_413/bias/v
0:.@2$Adam/batch_normalization_380/gamma/v
/:-@2#Adam/batch_normalization_380/beta/v
1:/@?2Adam/conv2d_414/kernel/v
#:!?2Adam/conv2d_414/bias/v
1:/?2$Adam/batch_normalization_381/gamma/v
0:.?2#Adam/batch_normalization_381/beta/v
2:0??2Adam/conv2d_415/kernel/v
#:!?2Adam/conv2d_415/bias/v
1:/?2$Adam/batch_normalization_382/gamma/v
0:.?2#Adam/batch_normalization_382/beta/v
(:&	?@2Adam/dense_123/kernel/v
!:@2Adam/dense_123/bias/v
':%@ 2Adam/dense_124/kernel/v
!: 2Adam/dense_124/bias/v
':% 
2Adam/dense_125/kernel/v
!:
2Adam/dense_125/bias/v
?2?
/__inference_sequential_110_layer_call_fn_828260
/__inference_sequential_110_layer_call_fn_828789
/__inference_sequential_110_layer_call_fn_828736
/__inference_sequential_110_layer_call_fn_828115?
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
J__inference_sequential_110_layer_call_and_return_conditional_losses_827969
J__inference_sequential_110_layer_call_and_return_conditional_losses_828563
J__inference_sequential_110_layer_call_and_return_conditional_losses_827877
J__inference_sequential_110_layer_call_and_return_conditional_losses_828683?
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
!__inference__wrapped_model_826889?
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
annotations? *7?4
2?/
conv2d_413_input????????? 
?2?
+__inference_conv2d_413_layer_call_fn_826919?
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
annotations? *7?4
2?/+???????????????????????????
?2?
F__inference_conv2d_413_layer_call_and_return_conditional_losses_826909?
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
annotations? *7?4
2?/+???????????????????????????
?2?
2__inference_max_pooling2d_158_layer_call_fn_826931?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_826925?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_dropout_380_layer_call_fn_828819
,__inference_dropout_380_layer_call_fn_828824?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dropout_380_layer_call_and_return_conditional_losses_828814
G__inference_dropout_380_layer_call_and_return_conditional_losses_828809?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
8__inference_batch_normalization_380_layer_call_fn_828986
8__inference_batch_normalization_380_layer_call_fn_828898
8__inference_batch_normalization_380_layer_call_fn_828973
8__inference_batch_normalization_380_layer_call_fn_828911?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828960
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828942
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828867
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828885?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_conv2d_414_layer_call_fn_827087?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
F__inference_conv2d_414_layer_call_and_return_conditional_losses_827077?
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
annotations? *7?4
2?/+???????????????????????????@
?2?
2__inference_max_pooling2d_159_layer_call_fn_827099?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_827093?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_dropout_381_layer_call_fn_829016
,__inference_dropout_381_layer_call_fn_829021?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dropout_381_layer_call_and_return_conditional_losses_829011
G__inference_dropout_381_layer_call_and_return_conditional_losses_829006?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
8__inference_batch_normalization_381_layer_call_fn_829183
8__inference_batch_normalization_381_layer_call_fn_829170
8__inference_batch_normalization_381_layer_call_fn_829095
8__inference_batch_normalization_381_layer_call_fn_829108?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829082
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829064
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829139
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829157?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_conv2d_415_layer_call_fn_827255?
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
annotations? *8?5
3?0,????????????????????????????
?2?
F__inference_conv2d_415_layer_call_and_return_conditional_losses_827245?
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
annotations? *8?5
3?0,????????????????????????????
?2?
2__inference_max_pooling2d_160_layer_call_fn_827267?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_827261?
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
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_dropout_382_layer_call_fn_829218
,__inference_dropout_382_layer_call_fn_829213?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dropout_382_layer_call_and_return_conditional_losses_829208
G__inference_dropout_382_layer_call_and_return_conditional_losses_829203?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
8__inference_batch_normalization_382_layer_call_fn_829367
8__inference_batch_normalization_382_layer_call_fn_829292
8__inference_batch_normalization_382_layer_call_fn_829305
8__inference_batch_normalization_382_layer_call_fn_829380?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829336
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829261
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829354
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829279?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_flatten_76_layer_call_fn_829391?
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
F__inference_flatten_76_layer_call_and_return_conditional_losses_829386?
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
*__inference_dense_123_layer_call_fn_829411?
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
E__inference_dense_123_layer_call_and_return_conditional_losses_829402?
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
*__inference_dense_124_layer_call_fn_829431?
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
E__inference_dense_124_layer_call_and_return_conditional_losses_829422?
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
*__inference_dense_125_layer_call_fn_829451?
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
E__inference_dense_125_layer_call_and_return_conditional_losses_829442?
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
__inference_loss_fn_0_829464?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_829477?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_829490?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
<B:
$__inference_signature_wrapper_828383conv2d_413_input?
!__inference__wrapped_model_826889?&'()./=>?@EFTUVW`afglmA?>
7?4
2?/
conv2d_413_input????????? 
? "5?2
0
	dense_125#? 
	dense_125?????????
?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828867r&'();?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828885r&'();?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828942?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
S__inference_batch_normalization_380_layer_call_and_return_conditional_losses_828960?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
8__inference_batch_normalization_380_layer_call_fn_828898e&'();?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
8__inference_batch_normalization_380_layer_call_fn_828911e&'();?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
8__inference_batch_normalization_380_layer_call_fn_828973?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
8__inference_batch_normalization_380_layer_call_fn_828986?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829064?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829082?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829139t=>?@<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_381_layer_call_and_return_conditional_losses_829157t=>?@<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
8__inference_batch_normalization_381_layer_call_fn_829095?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_381_layer_call_fn_829108?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
8__inference_batch_normalization_381_layer_call_fn_829170g=>?@<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_381_layer_call_fn_829183g=>?@<?9
2?/
)?&
inputs??????????
p 
? "!????????????
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829261tTUVW<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829279tTUVW<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829336?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_382_layer_call_and_return_conditional_losses_829354?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
8__inference_batch_normalization_382_layer_call_fn_829292gTUVW<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_382_layer_call_fn_829305gTUVW<?9
2?/
)?&
inputs??????????
p 
? "!????????????
8__inference_batch_normalization_382_layer_call_fn_829367?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_382_layer_call_fn_829380?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
F__inference_conv2d_413_layer_call_and_return_conditional_losses_826909?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
+__inference_conv2d_413_layer_call_fn_826919?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
F__inference_conv2d_414_layer_call_and_return_conditional_losses_827077?./I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_414_layer_call_fn_827087?./I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
F__inference_conv2d_415_layer_call_and_return_conditional_losses_827245?EFJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_415_layer_call_fn_827255?EFJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
E__inference_dense_123_layer_call_and_return_conditional_losses_829402]`a0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ~
*__inference_dense_123_layer_call_fn_829411P`a0?-
&?#
!?
inputs??????????
? "??????????@?
E__inference_dense_124_layer_call_and_return_conditional_losses_829422\fg/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_124_layer_call_fn_829431Ofg/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_125_layer_call_and_return_conditional_losses_829442\lm/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????

? }
*__inference_dense_125_layer_call_fn_829451Olm/?,
%?"
 ?
inputs????????? 
? "??????????
?
G__inference_dropout_380_layer_call_and_return_conditional_losses_828809l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
G__inference_dropout_380_layer_call_and_return_conditional_losses_828814l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
,__inference_dropout_380_layer_call_fn_828819_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
,__inference_dropout_380_layer_call_fn_828824_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
G__inference_dropout_381_layer_call_and_return_conditional_losses_829006n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_381_layer_call_and_return_conditional_losses_829011n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_381_layer_call_fn_829016a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_381_layer_call_fn_829021a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_dropout_382_layer_call_and_return_conditional_losses_829203n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_382_layer_call_and_return_conditional_losses_829208n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_382_layer_call_fn_829213a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_382_layer_call_fn_829218a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
F__inference_flatten_76_layer_call_and_return_conditional_losses_829386b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_flatten_76_layer_call_fn_829391U8?5
.?+
)?&
inputs??????????
? "???????????;
__inference_loss_fn_0_829464?

? 
? "? ;
__inference_loss_fn_1_829477.?

? 
? "? ;
__inference_loss_fn_2_829490E?

? 
? "? ?
M__inference_max_pooling2d_158_layer_call_and_return_conditional_losses_826925?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_158_layer_call_fn_826931?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_159_layer_call_and_return_conditional_losses_827093?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_159_layer_call_fn_827099?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_160_layer_call_and_return_conditional_losses_827261?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_160_layer_call_fn_827267?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_sequential_110_layer_call_and_return_conditional_losses_827877?&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_413_input????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_110_layer_call_and_return_conditional_losses_827969?&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_413_input????????? 
p 

 
? "%?"
?
0?????????

? ?
J__inference_sequential_110_layer_call_and_return_conditional_losses_828563?&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_110_layer_call_and_return_conditional_losses_828683?&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p 

 
? "%?"
?
0?????????

? ?
/__inference_sequential_110_layer_call_fn_828115&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_413_input????????? 
p

 
? "??????????
?
/__inference_sequential_110_layer_call_fn_828260&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_413_input????????? 
p 

 
? "??????????
?
/__inference_sequential_110_layer_call_fn_828736u&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p

 
? "??????????
?
/__inference_sequential_110_layer_call_fn_828789u&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p 

 
? "??????????
?
$__inference_signature_wrapper_828383?&'()./=>?@EFTUVW`afglmU?R
? 
K?H
F
conv2d_413_input2?/
conv2d_413_input????????? "5?2
0
	dense_125#? 
	dense_125?????????
