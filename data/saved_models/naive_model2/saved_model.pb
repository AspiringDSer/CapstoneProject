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
conv2d_416/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_416/kernel

%conv2d_416/kernel/Read/ReadVariableOpReadVariableOpconv2d_416/kernel*&
_output_shapes
:@*
dtype0
v
conv2d_416/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_416/bias
o
#conv2d_416/bias/Read/ReadVariableOpReadVariableOpconv2d_416/bias*
_output_shapes
:@*
dtype0
?
batch_normalization_383/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_383/gamma
?
1batch_normalization_383/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_383/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_383/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_383/beta
?
0batch_normalization_383/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_383/beta*
_output_shapes
:@*
dtype0
?
#batch_normalization_383/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_383/moving_mean
?
7batch_normalization_383/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_383/moving_mean*
_output_shapes
:@*
dtype0
?
'batch_normalization_383/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_383/moving_variance
?
;batch_normalization_383/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_383/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_417/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*"
shared_nameconv2d_417/kernel
?
%conv2d_417/kernel/Read/ReadVariableOpReadVariableOpconv2d_417/kernel*'
_output_shapes
:@?*
dtype0
w
conv2d_417/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_417/bias
p
#conv2d_417/bias/Read/ReadVariableOpReadVariableOpconv2d_417/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_384/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_384/gamma
?
1batch_normalization_384/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_384/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_384/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_384/beta
?
0batch_normalization_384/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_384/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_384/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_384/moving_mean
?
7batch_normalization_384/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_384/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_384/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_384/moving_variance
?
;batch_normalization_384/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_384/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_418/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_418/kernel
?
%conv2d_418/kernel/Read/ReadVariableOpReadVariableOpconv2d_418/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_418/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_418/bias
p
#conv2d_418/bias/Read/ReadVariableOpReadVariableOpconv2d_418/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_385/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_385/gamma
?
1batch_normalization_385/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_385/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_385/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_385/beta
?
0batch_normalization_385/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_385/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_385/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_385/moving_mean
?
7batch_normalization_385/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_385/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_385/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_385/moving_variance
?
;batch_normalization_385/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_385/moving_variance*
_output_shapes	
:?*
dtype0
}
dense_126/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*!
shared_namedense_126/kernel
v
$dense_126/kernel/Read/ReadVariableOpReadVariableOpdense_126/kernel*
_output_shapes
:	?@*
dtype0
t
dense_126/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_126/bias
m
"dense_126/bias/Read/ReadVariableOpReadVariableOpdense_126/bias*
_output_shapes
:@*
dtype0
|
dense_127/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_127/kernel
u
$dense_127/kernel/Read/ReadVariableOpReadVariableOpdense_127/kernel*
_output_shapes

:@ *
dtype0
t
dense_127/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_127/bias
m
"dense_127/bias/Read/ReadVariableOpReadVariableOpdense_127/bias*
_output_shapes
: *
dtype0
|
dense_128/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*!
shared_namedense_128/kernel
u
$dense_128/kernel/Read/ReadVariableOpReadVariableOpdense_128/kernel*
_output_shapes

: 
*
dtype0
t
dense_128/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_128/bias
m
"dense_128/bias/Read/ReadVariableOpReadVariableOpdense_128/bias*
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
Adam/conv2d_416/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_416/kernel/m
?
,Adam/conv2d_416/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_416/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_416/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_416/bias/m
}
*Adam/conv2d_416/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_416/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_383/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_383/gamma/m
?
8Adam/batch_normalization_383/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_383/gamma/m*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_383/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_383/beta/m
?
7Adam/batch_normalization_383/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_383/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_417/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_417/kernel/m
?
,Adam/conv2d_417/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_417/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_417/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_417/bias/m
~
*Adam/conv2d_417/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_417/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_384/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_384/gamma/m
?
8Adam/batch_normalization_384/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_384/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_384/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_384/beta/m
?
7Adam/batch_normalization_384/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_384/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_418/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_418/kernel/m
?
,Adam/conv2d_418/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_418/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_418/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_418/bias/m
~
*Adam/conv2d_418/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_418/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_385/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_385/gamma/m
?
8Adam/batch_normalization_385/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_385/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_385/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_385/beta/m
?
7Adam/batch_normalization_385/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_385/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_126/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*(
shared_nameAdam/dense_126/kernel/m
?
+Adam/dense_126/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_126/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_126/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_126/bias/m
{
)Adam/dense_126/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_126/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_127/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_127/kernel/m
?
+Adam/dense_127/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_127/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_127/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_127/bias/m
{
)Adam/dense_127/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_127/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_128/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*(
shared_nameAdam/dense_128/kernel/m
?
+Adam/dense_128/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_128/kernel/m*
_output_shapes

: 
*
dtype0
?
Adam/dense_128/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_128/bias/m
{
)Adam/dense_128/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_128/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_416/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_416/kernel/v
?
,Adam/conv2d_416/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_416/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_416/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_416/bias/v
}
*Adam/conv2d_416/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_416/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_383/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_383/gamma/v
?
8Adam/batch_normalization_383/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_383/gamma/v*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_383/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_383/beta/v
?
7Adam/batch_normalization_383/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_383/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_417/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_417/kernel/v
?
,Adam/conv2d_417/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_417/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_417/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_417/bias/v
~
*Adam/conv2d_417/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_417/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_384/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_384/gamma/v
?
8Adam/batch_normalization_384/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_384/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_384/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_384/beta/v
?
7Adam/batch_normalization_384/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_384/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_418/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_418/kernel/v
?
,Adam/conv2d_418/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_418/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_418/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_418/bias/v
~
*Adam/conv2d_418/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_418/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_385/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_385/gamma/v
?
8Adam/batch_normalization_385/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_385/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_385/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_385/beta/v
?
7Adam/batch_normalization_385/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_385/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_126/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*(
shared_nameAdam/dense_126/kernel/v
?
+Adam/dense_126/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_126/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_126/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_126/bias/v
{
)Adam/dense_126/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_126/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_127/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_127/kernel/v
?
+Adam/dense_127/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_127/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_127/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_127/bias/v
{
)Adam/dense_127/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_127/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_128/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*(
shared_nameAdam/dense_128/kernel/v
?
+Adam/dense_128/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_128/kernel/v*
_output_shapes

: 
*
dtype0
?
Adam/dense_128/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_128/bias/v
{
)Adam/dense_128/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_128/bias/v*
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
VARIABLE_VALUEconv2d_416/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_416/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_383/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_383/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_383/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_383/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_417/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_417/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_384/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_384/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_384/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_384/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_418/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_418/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_385/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_385/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_385/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_385/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEdense_126/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_126/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_127/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_127/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_128/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_128/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_416/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_416/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_383/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_383/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_417/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_417/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_384/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_384/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_418/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_418/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_385/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_385/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_126/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_126/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_127/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_127/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_128/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_128/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_416/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_416/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_383/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_383/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_417/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_417/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_384/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_384/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_418/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_418/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_385/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_385/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_126/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_126/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_127/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_127/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_128/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_128/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_conv2d_416_inputPlaceholder*/
_output_shapes
:????????? *
dtype0*$
shape:????????? 
?
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_416_inputconv2d_416/kernelconv2d_416/biasbatch_normalization_383/gammabatch_normalization_383/beta#batch_normalization_383/moving_mean'batch_normalization_383/moving_varianceconv2d_417/kernelconv2d_417/biasbatch_normalization_384/gammabatch_normalization_384/beta#batch_normalization_384/moving_mean'batch_normalization_384/moving_varianceconv2d_418/kernelconv2d_418/biasbatch_normalization_385/gammabatch_normalization_385/beta#batch_normalization_385/moving_mean'batch_normalization_385/moving_variancedense_126/kerneldense_126/biasdense_127/kerneldense_127/biasdense_128/kerneldense_128/bias*$
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
$__inference_signature_wrapper_925315
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_416/kernel/Read/ReadVariableOp#conv2d_416/bias/Read/ReadVariableOp1batch_normalization_383/gamma/Read/ReadVariableOp0batch_normalization_383/beta/Read/ReadVariableOp7batch_normalization_383/moving_mean/Read/ReadVariableOp;batch_normalization_383/moving_variance/Read/ReadVariableOp%conv2d_417/kernel/Read/ReadVariableOp#conv2d_417/bias/Read/ReadVariableOp1batch_normalization_384/gamma/Read/ReadVariableOp0batch_normalization_384/beta/Read/ReadVariableOp7batch_normalization_384/moving_mean/Read/ReadVariableOp;batch_normalization_384/moving_variance/Read/ReadVariableOp%conv2d_418/kernel/Read/ReadVariableOp#conv2d_418/bias/Read/ReadVariableOp1batch_normalization_385/gamma/Read/ReadVariableOp0batch_normalization_385/beta/Read/ReadVariableOp7batch_normalization_385/moving_mean/Read/ReadVariableOp;batch_normalization_385/moving_variance/Read/ReadVariableOp$dense_126/kernel/Read/ReadVariableOp"dense_126/bias/Read/ReadVariableOp$dense_127/kernel/Read/ReadVariableOp"dense_127/bias/Read/ReadVariableOp$dense_128/kernel/Read/ReadVariableOp"dense_128/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_416/kernel/m/Read/ReadVariableOp*Adam/conv2d_416/bias/m/Read/ReadVariableOp8Adam/batch_normalization_383/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_383/beta/m/Read/ReadVariableOp,Adam/conv2d_417/kernel/m/Read/ReadVariableOp*Adam/conv2d_417/bias/m/Read/ReadVariableOp8Adam/batch_normalization_384/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_384/beta/m/Read/ReadVariableOp,Adam/conv2d_418/kernel/m/Read/ReadVariableOp*Adam/conv2d_418/bias/m/Read/ReadVariableOp8Adam/batch_normalization_385/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_385/beta/m/Read/ReadVariableOp+Adam/dense_126/kernel/m/Read/ReadVariableOp)Adam/dense_126/bias/m/Read/ReadVariableOp+Adam/dense_127/kernel/m/Read/ReadVariableOp)Adam/dense_127/bias/m/Read/ReadVariableOp+Adam/dense_128/kernel/m/Read/ReadVariableOp)Adam/dense_128/bias/m/Read/ReadVariableOp,Adam/conv2d_416/kernel/v/Read/ReadVariableOp*Adam/conv2d_416/bias/v/Read/ReadVariableOp8Adam/batch_normalization_383/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_383/beta/v/Read/ReadVariableOp,Adam/conv2d_417/kernel/v/Read/ReadVariableOp*Adam/conv2d_417/bias/v/Read/ReadVariableOp8Adam/batch_normalization_384/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_384/beta/v/Read/ReadVariableOp,Adam/conv2d_418/kernel/v/Read/ReadVariableOp*Adam/conv2d_418/bias/v/Read/ReadVariableOp8Adam/batch_normalization_385/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_385/beta/v/Read/ReadVariableOp+Adam/dense_126/kernel/v/Read/ReadVariableOp)Adam/dense_126/bias/v/Read/ReadVariableOp+Adam/dense_127/kernel/v/Read/ReadVariableOp)Adam/dense_127/bias/v/Read/ReadVariableOp+Adam/dense_128/kernel/v/Read/ReadVariableOp)Adam/dense_128/bias/v/Read/ReadVariableOpConst*R
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
__inference__traced_save_926656
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_416/kernelconv2d_416/biasbatch_normalization_383/gammabatch_normalization_383/beta#batch_normalization_383/moving_mean'batch_normalization_383/moving_varianceconv2d_417/kernelconv2d_417/biasbatch_normalization_384/gammabatch_normalization_384/beta#batch_normalization_384/moving_mean'batch_normalization_384/moving_varianceconv2d_418/kernelconv2d_418/biasbatch_normalization_385/gammabatch_normalization_385/beta#batch_normalization_385/moving_mean'batch_normalization_385/moving_variancedense_126/kerneldense_126/biasdense_127/kerneldense_127/biasdense_128/kerneldense_128/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_416/kernel/mAdam/conv2d_416/bias/m$Adam/batch_normalization_383/gamma/m#Adam/batch_normalization_383/beta/mAdam/conv2d_417/kernel/mAdam/conv2d_417/bias/m$Adam/batch_normalization_384/gamma/m#Adam/batch_normalization_384/beta/mAdam/conv2d_418/kernel/mAdam/conv2d_418/bias/m$Adam/batch_normalization_385/gamma/m#Adam/batch_normalization_385/beta/mAdam/dense_126/kernel/mAdam/dense_126/bias/mAdam/dense_127/kernel/mAdam/dense_127/bias/mAdam/dense_128/kernel/mAdam/dense_128/bias/mAdam/conv2d_416/kernel/vAdam/conv2d_416/bias/v$Adam/batch_normalization_383/gamma/v#Adam/batch_normalization_383/beta/vAdam/conv2d_417/kernel/vAdam/conv2d_417/bias/v$Adam/batch_normalization_384/gamma/v#Adam/batch_normalization_384/beta/vAdam/conv2d_418/kernel/vAdam/conv2d_418/bias/v$Adam/batch_normalization_385/gamma/v#Adam/batch_normalization_385/beta/vAdam/dense_126/kernel/vAdam/dense_126/bias/vAdam/dense_127/kernel/vAdam/dense_127/bias/vAdam/dense_128/kernel/vAdam/dense_128/bias/v*Q
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
"__inference__traced_restore_926875??
?
?
$__inference_signature_wrapper_925315
conv2d_416_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_416_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_9238212
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
_user_specified_nameconv2d_416_input:
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
??
?
J__inference_sequential_111_layer_call_and_return_conditional_losses_925615

inputs-
)conv2d_416_conv2d_readvariableop_resource.
*conv2d_416_biasadd_readvariableop_resource3
/batch_normalization_383_readvariableop_resource5
1batch_normalization_383_readvariableop_1_resourceD
@batch_normalization_383_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_417_conv2d_readvariableop_resource.
*conv2d_417_biasadd_readvariableop_resource3
/batch_normalization_384_readvariableop_resource5
1batch_normalization_384_readvariableop_1_resourceD
@batch_normalization_384_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_418_conv2d_readvariableop_resource.
*conv2d_418_biasadd_readvariableop_resource3
/batch_normalization_385_readvariableop_resource5
1batch_normalization_385_readvariableop_1_resourceD
@batch_normalization_385_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource,
(dense_126_matmul_readvariableop_resource-
)dense_126_biasadd_readvariableop_resource,
(dense_127_matmul_readvariableop_resource-
)dense_127_biasadd_readvariableop_resource,
(dense_128_matmul_readvariableop_resource-
)dense_128_biasadd_readvariableop_resource
identity??
 conv2d_416/Conv2D/ReadVariableOpReadVariableOp)conv2d_416_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_416/Conv2D/ReadVariableOp?
conv2d_416/Conv2DConv2Dinputs(conv2d_416/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_416/Conv2D?
!conv2d_416/BiasAdd/ReadVariableOpReadVariableOp*conv2d_416_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_416/BiasAdd/ReadVariableOp?
conv2d_416/BiasAddBiasAddconv2d_416/Conv2D:output:0)conv2d_416/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_416/BiasAdd?
conv2d_416/ReluReluconv2d_416/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_416/Relu?
max_pooling2d_161/MaxPoolMaxPoolconv2d_416/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_161/MaxPool?
dropout_383/IdentityIdentity"max_pooling2d_161/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2
dropout_383/Identity?
&batch_normalization_383/ReadVariableOpReadVariableOp/batch_normalization_383_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_383/ReadVariableOp?
(batch_normalization_383/ReadVariableOp_1ReadVariableOp1batch_normalization_383_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_383/ReadVariableOp_1?
7batch_normalization_383/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_383_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_383/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_383/FusedBatchNormV3FusedBatchNormV3dropout_383/Identity:output:0.batch_normalization_383/ReadVariableOp:value:00batch_normalization_383/ReadVariableOp_1:value:0?batch_normalization_383/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_383/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2*
(batch_normalization_383/FusedBatchNormV3?
 conv2d_417/Conv2D/ReadVariableOpReadVariableOp)conv2d_417_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_417/Conv2D/ReadVariableOp?
conv2d_417/Conv2DConv2D,batch_normalization_383/FusedBatchNormV3:y:0(conv2d_417/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2
conv2d_417/Conv2D?
!conv2d_417/BiasAdd/ReadVariableOpReadVariableOp*conv2d_417_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_417/BiasAdd/ReadVariableOp?
conv2d_417/BiasAddBiasAddconv2d_417/Conv2D:output:0)conv2d_417/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2
conv2d_417/BiasAdd?
conv2d_417/ReluReluconv2d_417/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2
conv2d_417/Relu?
max_pooling2d_162/MaxPoolMaxPoolconv2d_417/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_162/MaxPool?
dropout_384/IdentityIdentity"max_pooling2d_162/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_384/Identity?
&batch_normalization_384/ReadVariableOpReadVariableOp/batch_normalization_384_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_384/ReadVariableOp?
(batch_normalization_384/ReadVariableOp_1ReadVariableOp1batch_normalization_384_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_384/ReadVariableOp_1?
7batch_normalization_384/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_384_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_384/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_384/FusedBatchNormV3FusedBatchNormV3dropout_384/Identity:output:0.batch_normalization_384/ReadVariableOp:value:00batch_normalization_384/ReadVariableOp_1:value:0?batch_normalization_384/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_384/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_384/FusedBatchNormV3?
 conv2d_418/Conv2D/ReadVariableOpReadVariableOp)conv2d_418_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_418/Conv2D/ReadVariableOp?
conv2d_418/Conv2DConv2D,batch_normalization_384/FusedBatchNormV3:y:0(conv2d_418/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_418/Conv2D?
!conv2d_418/BiasAdd/ReadVariableOpReadVariableOp*conv2d_418_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_418/BiasAdd/ReadVariableOp?
conv2d_418/BiasAddBiasAddconv2d_418/Conv2D:output:0)conv2d_418/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_418/BiasAdd?
conv2d_418/ReluReluconv2d_418/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_418/Relu?
max_pooling2d_163/MaxPoolMaxPoolconv2d_418/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_163/MaxPool?
dropout_385/IdentityIdentity"max_pooling2d_163/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_385/Identity?
&batch_normalization_385/ReadVariableOpReadVariableOp/batch_normalization_385_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_385/ReadVariableOp?
(batch_normalization_385/ReadVariableOp_1ReadVariableOp1batch_normalization_385_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_385/ReadVariableOp_1?
7batch_normalization_385/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_385_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_385/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_385/FusedBatchNormV3FusedBatchNormV3dropout_385/Identity:output:0.batch_normalization_385/ReadVariableOp:value:00batch_normalization_385/ReadVariableOp_1:value:0?batch_normalization_385/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_385/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_385/FusedBatchNormV3u
flatten_77/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_77/Const?
flatten_77/ReshapeReshape,batch_normalization_385/FusedBatchNormV3:y:0flatten_77/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_77/Reshape?
dense_126/MatMul/ReadVariableOpReadVariableOp(dense_126_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02!
dense_126/MatMul/ReadVariableOp?
dense_126/MatMulMatMulflatten_77/Reshape:output:0'dense_126/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_126/MatMul?
 dense_126/BiasAdd/ReadVariableOpReadVariableOp)dense_126_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_126/BiasAdd/ReadVariableOp?
dense_126/BiasAddBiasAdddense_126/MatMul:product:0(dense_126/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_126/BiasAddv
dense_126/ReluReludense_126/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_126/Relu?
dense_127/MatMul/ReadVariableOpReadVariableOp(dense_127_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02!
dense_127/MatMul/ReadVariableOp?
dense_127/MatMulMatMuldense_126/Relu:activations:0'dense_127/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_127/MatMul?
 dense_127/BiasAdd/ReadVariableOpReadVariableOp)dense_127_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 dense_127/BiasAdd/ReadVariableOp?
dense_127/BiasAddBiasAdddense_127/MatMul:product:0(dense_127/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_127/BiasAddv
dense_127/ReluReludense_127/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_127/Relu?
dense_128/MatMul/ReadVariableOpReadVariableOp(dense_128_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02!
dense_128/MatMul/ReadVariableOp?
dense_128/MatMulMatMuldense_127/Relu:activations:0'dense_128/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_128/MatMul?
 dense_128/BiasAdd/ReadVariableOpReadVariableOp)dense_128_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_128/BiasAdd/ReadVariableOp?
dense_128/BiasAddBiasAdddense_128/MatMul:product:0(dense_128/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_128/BiasAdd
dense_128/SoftmaxSoftmaxdense_128/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_128/Softmax?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_416_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_417_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_418_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/addo
IdentityIdentitydense_128/Softmax:softmax:0*
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
?$
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926268

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
?
?
E__inference_dense_128_layer_call_and_return_conditional_losses_924768

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
?
?
8__inference_batch_normalization_383_layer_call_fn_925830

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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_9243952
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
?
?
/__inference_sequential_111_layer_call_fn_925721

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
J__inference_sequential_111_layer_call_and_return_conditional_losses_9251412
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
,__inference_dropout_384_layer_call_fn_925953

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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244722
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
?
i
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_923857

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
?
?
F__inference_conv2d_416_layer_call_and_return_conditional_losses_923841

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
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_924025

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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_924635

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
?
?
/__inference_sequential_111_layer_call_fn_925192
conv2d_416_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_416_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
J__inference_sequential_111_layer_call_and_return_conditional_losses_9251412
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
_user_specified_nameconv2d_416_input:
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
8__inference_batch_normalization_383_layer_call_fn_925843

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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_9244132
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
?
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926014

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
?$
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_924283

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
??
?
__inference__traced_save_926656
file_prefix0
,savev2_conv2d_416_kernel_read_readvariableop.
*savev2_conv2d_416_bias_read_readvariableop<
8savev2_batch_normalization_383_gamma_read_readvariableop;
7savev2_batch_normalization_383_beta_read_readvariableopB
>savev2_batch_normalization_383_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_383_moving_variance_read_readvariableop0
,savev2_conv2d_417_kernel_read_readvariableop.
*savev2_conv2d_417_bias_read_readvariableop<
8savev2_batch_normalization_384_gamma_read_readvariableop;
7savev2_batch_normalization_384_beta_read_readvariableopB
>savev2_batch_normalization_384_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_384_moving_variance_read_readvariableop0
,savev2_conv2d_418_kernel_read_readvariableop.
*savev2_conv2d_418_bias_read_readvariableop<
8savev2_batch_normalization_385_gamma_read_readvariableop;
7savev2_batch_normalization_385_beta_read_readvariableopB
>savev2_batch_normalization_385_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_385_moving_variance_read_readvariableop/
+savev2_dense_126_kernel_read_readvariableop-
)savev2_dense_126_bias_read_readvariableop/
+savev2_dense_127_kernel_read_readvariableop-
)savev2_dense_127_bias_read_readvariableop/
+savev2_dense_128_kernel_read_readvariableop-
)savev2_dense_128_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_416_kernel_m_read_readvariableop5
1savev2_adam_conv2d_416_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_383_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_383_beta_m_read_readvariableop7
3savev2_adam_conv2d_417_kernel_m_read_readvariableop5
1savev2_adam_conv2d_417_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_384_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_384_beta_m_read_readvariableop7
3savev2_adam_conv2d_418_kernel_m_read_readvariableop5
1savev2_adam_conv2d_418_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_385_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_385_beta_m_read_readvariableop6
2savev2_adam_dense_126_kernel_m_read_readvariableop4
0savev2_adam_dense_126_bias_m_read_readvariableop6
2savev2_adam_dense_127_kernel_m_read_readvariableop4
0savev2_adam_dense_127_bias_m_read_readvariableop6
2savev2_adam_dense_128_kernel_m_read_readvariableop4
0savev2_adam_dense_128_bias_m_read_readvariableop7
3savev2_adam_conv2d_416_kernel_v_read_readvariableop5
1savev2_adam_conv2d_416_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_383_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_383_beta_v_read_readvariableop7
3savev2_adam_conv2d_417_kernel_v_read_readvariableop5
1savev2_adam_conv2d_417_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_384_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_384_beta_v_read_readvariableop7
3savev2_adam_conv2d_418_kernel_v_read_readvariableop5
1savev2_adam_conv2d_418_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_385_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_385_beta_v_read_readvariableop6
2savev2_adam_dense_126_kernel_v_read_readvariableop4
0savev2_adam_dense_126_bias_v_read_readvariableop6
2savev2_adam_dense_127_kernel_v_read_readvariableop4
0savev2_adam_dense_127_bias_v_read_readvariableop6
2savev2_adam_dense_128_kernel_v_read_readvariableop4
0savev2_adam_dense_128_bias_v_read_readvariableop
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
value3B1 B+_temp_d2fd231f83464641b13776b7c1467c7a/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_416_kernel_read_readvariableop*savev2_conv2d_416_bias_read_readvariableop8savev2_batch_normalization_383_gamma_read_readvariableop7savev2_batch_normalization_383_beta_read_readvariableop>savev2_batch_normalization_383_moving_mean_read_readvariableopBsavev2_batch_normalization_383_moving_variance_read_readvariableop,savev2_conv2d_417_kernel_read_readvariableop*savev2_conv2d_417_bias_read_readvariableop8savev2_batch_normalization_384_gamma_read_readvariableop7savev2_batch_normalization_384_beta_read_readvariableop>savev2_batch_normalization_384_moving_mean_read_readvariableopBsavev2_batch_normalization_384_moving_variance_read_readvariableop,savev2_conv2d_418_kernel_read_readvariableop*savev2_conv2d_418_bias_read_readvariableop8savev2_batch_normalization_385_gamma_read_readvariableop7savev2_batch_normalization_385_beta_read_readvariableop>savev2_batch_normalization_385_moving_mean_read_readvariableopBsavev2_batch_normalization_385_moving_variance_read_readvariableop+savev2_dense_126_kernel_read_readvariableop)savev2_dense_126_bias_read_readvariableop+savev2_dense_127_kernel_read_readvariableop)savev2_dense_127_bias_read_readvariableop+savev2_dense_128_kernel_read_readvariableop)savev2_dense_128_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_416_kernel_m_read_readvariableop1savev2_adam_conv2d_416_bias_m_read_readvariableop?savev2_adam_batch_normalization_383_gamma_m_read_readvariableop>savev2_adam_batch_normalization_383_beta_m_read_readvariableop3savev2_adam_conv2d_417_kernel_m_read_readvariableop1savev2_adam_conv2d_417_bias_m_read_readvariableop?savev2_adam_batch_normalization_384_gamma_m_read_readvariableop>savev2_adam_batch_normalization_384_beta_m_read_readvariableop3savev2_adam_conv2d_418_kernel_m_read_readvariableop1savev2_adam_conv2d_418_bias_m_read_readvariableop?savev2_adam_batch_normalization_385_gamma_m_read_readvariableop>savev2_adam_batch_normalization_385_beta_m_read_readvariableop2savev2_adam_dense_126_kernel_m_read_readvariableop0savev2_adam_dense_126_bias_m_read_readvariableop2savev2_adam_dense_127_kernel_m_read_readvariableop0savev2_adam_dense_127_bias_m_read_readvariableop2savev2_adam_dense_128_kernel_m_read_readvariableop0savev2_adam_dense_128_bias_m_read_readvariableop3savev2_adam_conv2d_416_kernel_v_read_readvariableop1savev2_adam_conv2d_416_bias_v_read_readvariableop?savev2_adam_batch_normalization_383_gamma_v_read_readvariableop>savev2_adam_batch_normalization_383_beta_v_read_readvariableop3savev2_adam_conv2d_417_kernel_v_read_readvariableop1savev2_adam_conv2d_417_bias_v_read_readvariableop?savev2_adam_batch_normalization_384_gamma_v_read_readvariableop>savev2_adam_batch_normalization_384_beta_v_read_readvariableop3savev2_adam_conv2d_418_kernel_v_read_readvariableop1savev2_adam_conv2d_418_bias_v_read_readvariableop?savev2_adam_batch_normalization_385_gamma_v_read_readvariableop>savev2_adam_batch_normalization_385_beta_v_read_readvariableop2savev2_adam_dense_126_kernel_v_read_readvariableop0savev2_adam_dense_126_bias_v_read_readvariableop2savev2_adam_dense_127_kernel_v_read_readvariableop0savev2_adam_dense_127_bias_v_read_readvariableop2savev2_adam_dense_128_kernel_v_read_readvariableop0savev2_adam_dense_128_bias_v_read_readvariableop"/device:CPU:0*
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
?
e
G__inference_dropout_384_layer_call_and_return_conditional_losses_924472

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
?
e
G__inference_dropout_385_layer_call_and_return_conditional_losses_926140

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
?$
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925799

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
?
f
G__inference_dropout_385_layer_call_and_return_conditional_losses_926135

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
?
?
E__inference_dense_128_layer_call_and_return_conditional_losses_926374

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
??
?
J__inference_sequential_111_layer_call_and_return_conditional_losses_925495

inputs-
)conv2d_416_conv2d_readvariableop_resource.
*conv2d_416_biasadd_readvariableop_resource3
/batch_normalization_383_readvariableop_resource5
1batch_normalization_383_readvariableop_1_resourceD
@batch_normalization_383_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_417_conv2d_readvariableop_resource.
*conv2d_417_biasadd_readvariableop_resource3
/batch_normalization_384_readvariableop_resource5
1batch_normalization_384_readvariableop_1_resourceD
@batch_normalization_384_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_418_conv2d_readvariableop_resource.
*conv2d_418_biasadd_readvariableop_resource3
/batch_normalization_385_readvariableop_resource5
1batch_normalization_385_readvariableop_1_resourceD
@batch_normalization_385_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource,
(dense_126_matmul_readvariableop_resource-
)dense_126_biasadd_readvariableop_resource,
(dense_127_matmul_readvariableop_resource-
)dense_127_biasadd_readvariableop_resource,
(dense_128_matmul_readvariableop_resource-
)dense_128_biasadd_readvariableop_resource
identity??;batch_normalization_383/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_384/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_385/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_416/Conv2D/ReadVariableOpReadVariableOp)conv2d_416_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_416/Conv2D/ReadVariableOp?
conv2d_416/Conv2DConv2Dinputs(conv2d_416/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_416/Conv2D?
!conv2d_416/BiasAdd/ReadVariableOpReadVariableOp*conv2d_416_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_416/BiasAdd/ReadVariableOp?
conv2d_416/BiasAddBiasAddconv2d_416/Conv2D:output:0)conv2d_416/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_416/BiasAdd?
conv2d_416/ReluReluconv2d_416/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_416/Relu?
max_pooling2d_161/MaxPoolMaxPoolconv2d_416/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_161/MaxPool{
dropout_383/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_383/dropout/Const?
dropout_383/dropout/MulMul"max_pooling2d_161/MaxPool:output:0"dropout_383/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_383/dropout/Mul?
dropout_383/dropout/ShapeShape"max_pooling2d_161/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_383/dropout/Shape?
0dropout_383/dropout/random_uniform/RandomUniformRandomUniform"dropout_383/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype022
0dropout_383/dropout/random_uniform/RandomUniform?
"dropout_383/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_383/dropout/GreaterEqual/y?
 dropout_383/dropout/GreaterEqualGreaterEqual9dropout_383/dropout/random_uniform/RandomUniform:output:0+dropout_383/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2"
 dropout_383/dropout/GreaterEqual?
dropout_383/dropout/CastCast$dropout_383/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_383/dropout/Cast?
dropout_383/dropout/Mul_1Muldropout_383/dropout/Mul:z:0dropout_383/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_383/dropout/Mul_1?
&batch_normalization_383/ReadVariableOpReadVariableOp/batch_normalization_383_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_383/ReadVariableOp?
(batch_normalization_383/ReadVariableOp_1ReadVariableOp1batch_normalization_383_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_383/ReadVariableOp_1?
7batch_normalization_383/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_383_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_383/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_383/FusedBatchNormV3FusedBatchNormV3dropout_383/dropout/Mul_1:z:0.batch_normalization_383/ReadVariableOp:value:00batch_normalization_383/ReadVariableOp_1:value:0?batch_normalization_383/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_383/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2*
(batch_normalization_383/FusedBatchNormV3?
batch_normalization_383/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_383/Const?
-batch_normalization_383/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_383/AssignMovingAvg/sub/x?
+batch_normalization_383/AssignMovingAvg/subSub6batch_normalization_383/AssignMovingAvg/sub/x:output:0&batch_normalization_383/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_383/AssignMovingAvg/sub?
6batch_normalization_383/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_383_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_383/AssignMovingAvg/ReadVariableOp?
-batch_normalization_383/AssignMovingAvg/sub_1Sub>batch_normalization_383/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_383/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2/
-batch_normalization_383/AssignMovingAvg/sub_1?
+batch_normalization_383/AssignMovingAvg/mulMul1batch_normalization_383/AssignMovingAvg/sub_1:z:0/batch_normalization_383/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2-
+batch_normalization_383/AssignMovingAvg/mul?
;batch_normalization_383/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_383_fusedbatchnormv3_readvariableop_resource/batch_normalization_383/AssignMovingAvg/mul:z:07^batch_normalization_383/AssignMovingAvg/ReadVariableOp8^batch_normalization_383/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_383/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_383/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_383/AssignMovingAvg_1/sub/x?
-batch_normalization_383/AssignMovingAvg_1/subSub8batch_normalization_383/AssignMovingAvg_1/sub/x:output:0&batch_normalization_383/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_383/AssignMovingAvg_1/sub?
8batch_normalization_383/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_383/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_383/AssignMovingAvg_1/sub_1Sub@batch_normalization_383/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_383/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@21
/batch_normalization_383/AssignMovingAvg_1/sub_1?
-batch_normalization_383/AssignMovingAvg_1/mulMul3batch_normalization_383/AssignMovingAvg_1/sub_1:z:01batch_normalization_383/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2/
-batch_normalization_383/AssignMovingAvg_1/mul?
=batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_383_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_383/AssignMovingAvg_1/mul:z:09^batch_normalization_383/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_417/Conv2D/ReadVariableOpReadVariableOp)conv2d_417_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_417/Conv2D/ReadVariableOp?
conv2d_417/Conv2DConv2D,batch_normalization_383/FusedBatchNormV3:y:0(conv2d_417/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2
conv2d_417/Conv2D?
!conv2d_417/BiasAdd/ReadVariableOpReadVariableOp*conv2d_417_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_417/BiasAdd/ReadVariableOp?
conv2d_417/BiasAddBiasAddconv2d_417/Conv2D:output:0)conv2d_417/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2
conv2d_417/BiasAdd?
conv2d_417/ReluReluconv2d_417/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2
conv2d_417/Relu?
max_pooling2d_162/MaxPoolMaxPoolconv2d_417/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_162/MaxPool{
dropout_384/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_384/dropout/Const?
dropout_384/dropout/MulMul"max_pooling2d_162/MaxPool:output:0"dropout_384/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_384/dropout/Mul?
dropout_384/dropout/ShapeShape"max_pooling2d_162/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_384/dropout/Shape?
0dropout_384/dropout/random_uniform/RandomUniformRandomUniform"dropout_384/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_384/dropout/random_uniform/RandomUniform?
"dropout_384/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_384/dropout/GreaterEqual/y?
 dropout_384/dropout/GreaterEqualGreaterEqual9dropout_384/dropout/random_uniform/RandomUniform:output:0+dropout_384/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_384/dropout/GreaterEqual?
dropout_384/dropout/CastCast$dropout_384/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_384/dropout/Cast?
dropout_384/dropout/Mul_1Muldropout_384/dropout/Mul:z:0dropout_384/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_384/dropout/Mul_1?
&batch_normalization_384/ReadVariableOpReadVariableOp/batch_normalization_384_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_384/ReadVariableOp?
(batch_normalization_384/ReadVariableOp_1ReadVariableOp1batch_normalization_384_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_384/ReadVariableOp_1?
7batch_normalization_384/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_384_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_384/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_384/FusedBatchNormV3FusedBatchNormV3dropout_384/dropout/Mul_1:z:0.batch_normalization_384/ReadVariableOp:value:00batch_normalization_384/ReadVariableOp_1:value:0?batch_normalization_384/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_384/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_384/FusedBatchNormV3?
batch_normalization_384/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_384/Const?
-batch_normalization_384/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_384/AssignMovingAvg/sub/x?
+batch_normalization_384/AssignMovingAvg/subSub6batch_normalization_384/AssignMovingAvg/sub/x:output:0&batch_normalization_384/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_384/AssignMovingAvg/sub?
6batch_normalization_384/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_384_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_384/AssignMovingAvg/ReadVariableOp?
-batch_normalization_384/AssignMovingAvg/sub_1Sub>batch_normalization_384/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_384/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_384/AssignMovingAvg/sub_1?
+batch_normalization_384/AssignMovingAvg/mulMul1batch_normalization_384/AssignMovingAvg/sub_1:z:0/batch_normalization_384/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_384/AssignMovingAvg/mul?
;batch_normalization_384/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_384_fusedbatchnormv3_readvariableop_resource/batch_normalization_384/AssignMovingAvg/mul:z:07^batch_normalization_384/AssignMovingAvg/ReadVariableOp8^batch_normalization_384/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_384/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_384/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_384/AssignMovingAvg_1/sub/x?
-batch_normalization_384/AssignMovingAvg_1/subSub8batch_normalization_384/AssignMovingAvg_1/sub/x:output:0&batch_normalization_384/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_384/AssignMovingAvg_1/sub?
8batch_normalization_384/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_384/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_384/AssignMovingAvg_1/sub_1Sub@batch_normalization_384/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_384/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_384/AssignMovingAvg_1/sub_1?
-batch_normalization_384/AssignMovingAvg_1/mulMul3batch_normalization_384/AssignMovingAvg_1/sub_1:z:01batch_normalization_384/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_384/AssignMovingAvg_1/mul?
=batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_384_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_384/AssignMovingAvg_1/mul:z:09^batch_normalization_384/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_418/Conv2D/ReadVariableOpReadVariableOp)conv2d_418_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_418/Conv2D/ReadVariableOp?
conv2d_418/Conv2DConv2D,batch_normalization_384/FusedBatchNormV3:y:0(conv2d_418/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_418/Conv2D?
!conv2d_418/BiasAdd/ReadVariableOpReadVariableOp*conv2d_418_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_418/BiasAdd/ReadVariableOp?
conv2d_418/BiasAddBiasAddconv2d_418/Conv2D:output:0)conv2d_418/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_418/BiasAdd?
conv2d_418/ReluReluconv2d_418/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_418/Relu?
max_pooling2d_163/MaxPoolMaxPoolconv2d_418/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_163/MaxPool{
dropout_385/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_385/dropout/Const?
dropout_385/dropout/MulMul"max_pooling2d_163/MaxPool:output:0"dropout_385/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_385/dropout/Mul?
dropout_385/dropout/ShapeShape"max_pooling2d_163/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_385/dropout/Shape?
0dropout_385/dropout/random_uniform/RandomUniformRandomUniform"dropout_385/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_385/dropout/random_uniform/RandomUniform?
"dropout_385/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2$
"dropout_385/dropout/GreaterEqual/y?
 dropout_385/dropout/GreaterEqualGreaterEqual9dropout_385/dropout/random_uniform/RandomUniform:output:0+dropout_385/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_385/dropout/GreaterEqual?
dropout_385/dropout/CastCast$dropout_385/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_385/dropout/Cast?
dropout_385/dropout/Mul_1Muldropout_385/dropout/Mul:z:0dropout_385/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_385/dropout/Mul_1?
&batch_normalization_385/ReadVariableOpReadVariableOp/batch_normalization_385_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_385/ReadVariableOp?
(batch_normalization_385/ReadVariableOp_1ReadVariableOp1batch_normalization_385_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_385/ReadVariableOp_1?
7batch_normalization_385/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_385_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_385/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_385/FusedBatchNormV3FusedBatchNormV3dropout_385/dropout/Mul_1:z:0.batch_normalization_385/ReadVariableOp:value:00batch_normalization_385/ReadVariableOp_1:value:0?batch_normalization_385/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_385/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_385/FusedBatchNormV3?
batch_normalization_385/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_385/Const?
-batch_normalization_385/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_385/AssignMovingAvg/sub/x?
+batch_normalization_385/AssignMovingAvg/subSub6batch_normalization_385/AssignMovingAvg/sub/x:output:0&batch_normalization_385/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_385/AssignMovingAvg/sub?
6batch_normalization_385/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_385_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_385/AssignMovingAvg/ReadVariableOp?
-batch_normalization_385/AssignMovingAvg/sub_1Sub>batch_normalization_385/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_385/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_385/AssignMovingAvg/sub_1?
+batch_normalization_385/AssignMovingAvg/mulMul1batch_normalization_385/AssignMovingAvg/sub_1:z:0/batch_normalization_385/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_385/AssignMovingAvg/mul?
;batch_normalization_385/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_385_fusedbatchnormv3_readvariableop_resource/batch_normalization_385/AssignMovingAvg/mul:z:07^batch_normalization_385/AssignMovingAvg/ReadVariableOp8^batch_normalization_385/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_385/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_385/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_385/AssignMovingAvg_1/sub/x?
-batch_normalization_385/AssignMovingAvg_1/subSub8batch_normalization_385/AssignMovingAvg_1/sub/x:output:0&batch_normalization_385/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_385/AssignMovingAvg_1/sub?
8batch_normalization_385/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_385/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_385/AssignMovingAvg_1/sub_1Sub@batch_normalization_385/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_385/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_385/AssignMovingAvg_1/sub_1?
-batch_normalization_385/AssignMovingAvg_1/mulMul3batch_normalization_385/AssignMovingAvg_1/sub_1:z:01batch_normalization_385/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_385/AssignMovingAvg_1/mul?
=batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_385_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_385/AssignMovingAvg_1/mul:z:09^batch_normalization_385/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOpu
flatten_77/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_77/Const?
flatten_77/ReshapeReshape,batch_normalization_385/FusedBatchNormV3:y:0flatten_77/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_77/Reshape?
dense_126/MatMul/ReadVariableOpReadVariableOp(dense_126_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02!
dense_126/MatMul/ReadVariableOp?
dense_126/MatMulMatMulflatten_77/Reshape:output:0'dense_126/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_126/MatMul?
 dense_126/BiasAdd/ReadVariableOpReadVariableOp)dense_126_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_126/BiasAdd/ReadVariableOp?
dense_126/BiasAddBiasAdddense_126/MatMul:product:0(dense_126/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_126/BiasAddv
dense_126/ReluReludense_126/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_126/Relu?
dense_127/MatMul/ReadVariableOpReadVariableOp(dense_127_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02!
dense_127/MatMul/ReadVariableOp?
dense_127/MatMulMatMuldense_126/Relu:activations:0'dense_127/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_127/MatMul?
 dense_127/BiasAdd/ReadVariableOpReadVariableOp)dense_127_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 dense_127/BiasAdd/ReadVariableOp?
dense_127/BiasAddBiasAdddense_127/MatMul:product:0(dense_127/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_127/BiasAddv
dense_127/ReluReludense_127/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_127/Relu?
dense_128/MatMul/ReadVariableOpReadVariableOp(dense_128_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02!
dense_128/MatMul/ReadVariableOp?
dense_128/MatMulMatMuldense_127/Relu:activations:0'dense_128/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_128/MatMul?
 dense_128/BiasAdd/ReadVariableOpReadVariableOp)dense_128_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_128/BiasAdd/ReadVariableOp?
dense_128/BiasAddBiasAdddense_128/MatMul:product:0(dense_128/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_128/BiasAdd
dense_128/SoftmaxSoftmaxdense_128/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_128/Softmax?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_416_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_417_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_418_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
IdentityIdentitydense_128/Softmax:softmax:0<^batch_normalization_383/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_384/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_385/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2z
;batch_normalization_383/AssignMovingAvg/AssignSubVariableOp;batch_normalization_383/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_383/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_384/AssignMovingAvg/AssignSubVariableOp;batch_normalization_384/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_384/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_385/AssignMovingAvg/AssignSubVariableOp;batch_normalization_385/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_385/AssignMovingAvg_1/AssignSubVariableOp:W S
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
f
G__inference_dropout_383_layer_call_and_return_conditional_losses_925741

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
?
G
+__inference_flatten_77_layer_call_fn_926323

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
F__inference_flatten_77_layer_call_and_return_conditional_losses_9246952
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
?
e
G__inference_dropout_383_layer_call_and_return_conditional_losses_924352

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
?
?
/__inference_sequential_111_layer_call_fn_925668

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
J__inference_sequential_111_layer_call_and_return_conditional_losses_9249962
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
8__inference_batch_normalization_385_layer_call_fn_926224

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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_9242832
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
?$
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926071

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
?q
?	
J__inference_sequential_111_layer_call_and_return_conditional_losses_924901
conv2d_416_input
conv2d_416_924812
conv2d_416_924814"
batch_normalization_383_924819"
batch_normalization_383_924821"
batch_normalization_383_924823"
batch_normalization_383_924825
conv2d_417_924828
conv2d_417_924830"
batch_normalization_384_924835"
batch_normalization_384_924837"
batch_normalization_384_924839"
batch_normalization_384_924841
conv2d_418_924844
conv2d_418_924846"
batch_normalization_385_924851"
batch_normalization_385_924853"
batch_normalization_385_924855"
batch_normalization_385_924857
dense_126_924861
dense_126_924863
dense_127_924866
dense_127_924868
dense_128_924871
dense_128_924873
identity??/batch_normalization_383/StatefulPartitionedCall?/batch_normalization_384/StatefulPartitionedCall?/batch_normalization_385/StatefulPartitionedCall?"conv2d_416/StatefulPartitionedCall?"conv2d_417/StatefulPartitionedCall?"conv2d_418/StatefulPartitionedCall?!dense_126/StatefulPartitionedCall?!dense_127/StatefulPartitionedCall?!dense_128/StatefulPartitionedCall?
"conv2d_416/StatefulPartitionedCallStatefulPartitionedCallconv2d_416_inputconv2d_416_924812conv2d_416_924814*
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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_9238412$
"conv2d_416/StatefulPartitionedCall?
!max_pooling2d_161/PartitionedCallPartitionedCall+conv2d_416/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_9238572#
!max_pooling2d_161/PartitionedCall?
dropout_383/PartitionedCallPartitionedCall*max_pooling2d_161/PartitionedCall:output:0*
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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243522
dropout_383/PartitionedCall?
/batch_normalization_383/StatefulPartitionedCallStatefulPartitionedCall$dropout_383/PartitionedCall:output:0batch_normalization_383_924819batch_normalization_383_924821batch_normalization_383_924823batch_normalization_383_924825*
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_92441321
/batch_normalization_383/StatefulPartitionedCall?
"conv2d_417/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_383/StatefulPartitionedCall:output:0conv2d_417_924828conv2d_417_924830*
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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_9240092$
"conv2d_417/StatefulPartitionedCall?
!max_pooling2d_162/PartitionedCallPartitionedCall+conv2d_417/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_9240252#
!max_pooling2d_162/PartitionedCall?
dropout_384/PartitionedCallPartitionedCall*max_pooling2d_162/PartitionedCall:output:0*
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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244722
dropout_384/PartitionedCall?
/batch_normalization_384/StatefulPartitionedCallStatefulPartitionedCall$dropout_384/PartitionedCall:output:0batch_normalization_384_924835batch_normalization_384_924837batch_normalization_384_924839batch_normalization_384_924841*
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_92453321
/batch_normalization_384/StatefulPartitionedCall?
"conv2d_418/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_384/StatefulPartitionedCall:output:0conv2d_418_924844conv2d_418_924846*
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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_9241772$
"conv2d_418/StatefulPartitionedCall?
!max_pooling2d_163/PartitionedCallPartitionedCall+conv2d_418/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_9241932#
!max_pooling2d_163/PartitionedCall?
dropout_385/PartitionedCallPartitionedCall*max_pooling2d_163/PartitionedCall:output:0*
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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245922
dropout_385/PartitionedCall?
/batch_normalization_385/StatefulPartitionedCallStatefulPartitionedCall$dropout_385/PartitionedCall:output:0batch_normalization_385_924851batch_normalization_385_924853batch_normalization_385_924855batch_normalization_385_924857*
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_92465321
/batch_normalization_385/StatefulPartitionedCall?
flatten_77/PartitionedCallPartitionedCall8batch_normalization_385/StatefulPartitionedCall:output:0*
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
F__inference_flatten_77_layer_call_and_return_conditional_losses_9246952
flatten_77/PartitionedCall?
!dense_126/StatefulPartitionedCallStatefulPartitionedCall#flatten_77/PartitionedCall:output:0dense_126_924861dense_126_924863*
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
E__inference_dense_126_layer_call_and_return_conditional_losses_9247142#
!dense_126/StatefulPartitionedCall?
!dense_127/StatefulPartitionedCallStatefulPartitionedCall*dense_126/StatefulPartitionedCall:output:0dense_127_924866dense_127_924868*
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
E__inference_dense_127_layer_call_and_return_conditional_losses_9247412#
!dense_127/StatefulPartitionedCall?
!dense_128/StatefulPartitionedCallStatefulPartitionedCall*dense_127/StatefulPartitionedCall:output:0dense_128_924871dense_128_924873*
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
E__inference_dense_128_layer_call_and_return_conditional_losses_9247682#
!dense_128/StatefulPartitionedCall?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_416_924812*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_417_924828*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_418_924844*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
IdentityIdentity*dense_128/StatefulPartitionedCall:output:00^batch_normalization_383/StatefulPartitionedCall0^batch_normalization_384/StatefulPartitionedCall0^batch_normalization_385/StatefulPartitionedCall#^conv2d_416/StatefulPartitionedCall#^conv2d_417/StatefulPartitionedCall#^conv2d_418/StatefulPartitionedCall"^dense_126/StatefulPartitionedCall"^dense_127/StatefulPartitionedCall"^dense_128/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_383/StatefulPartitionedCall/batch_normalization_383/StatefulPartitionedCall2b
/batch_normalization_384/StatefulPartitionedCall/batch_normalization_384/StatefulPartitionedCall2b
/batch_normalization_385/StatefulPartitionedCall/batch_normalization_385/StatefulPartitionedCall2H
"conv2d_416/StatefulPartitionedCall"conv2d_416/StatefulPartitionedCall2H
"conv2d_417/StatefulPartitionedCall"conv2d_417/StatefulPartitionedCall2H
"conv2d_418/StatefulPartitionedCall"conv2d_418/StatefulPartitionedCall2F
!dense_126/StatefulPartitionedCall!dense_126/StatefulPartitionedCall2F
!dense_127/StatefulPartitionedCall!dense_127/StatefulPartitionedCall2F
!dense_128/StatefulPartitionedCall!dense_128/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_416_input:
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
?q
?	
J__inference_sequential_111_layer_call_and_return_conditional_losses_925141

inputs
conv2d_416_925052
conv2d_416_925054"
batch_normalization_383_925059"
batch_normalization_383_925061"
batch_normalization_383_925063"
batch_normalization_383_925065
conv2d_417_925068
conv2d_417_925070"
batch_normalization_384_925075"
batch_normalization_384_925077"
batch_normalization_384_925079"
batch_normalization_384_925081
conv2d_418_925084
conv2d_418_925086"
batch_normalization_385_925091"
batch_normalization_385_925093"
batch_normalization_385_925095"
batch_normalization_385_925097
dense_126_925101
dense_126_925103
dense_127_925106
dense_127_925108
dense_128_925111
dense_128_925113
identity??/batch_normalization_383/StatefulPartitionedCall?/batch_normalization_384/StatefulPartitionedCall?/batch_normalization_385/StatefulPartitionedCall?"conv2d_416/StatefulPartitionedCall?"conv2d_417/StatefulPartitionedCall?"conv2d_418/StatefulPartitionedCall?!dense_126/StatefulPartitionedCall?!dense_127/StatefulPartitionedCall?!dense_128/StatefulPartitionedCall?
"conv2d_416/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_416_925052conv2d_416_925054*
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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_9238412$
"conv2d_416/StatefulPartitionedCall?
!max_pooling2d_161/PartitionedCallPartitionedCall+conv2d_416/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_9238572#
!max_pooling2d_161/PartitionedCall?
dropout_383/PartitionedCallPartitionedCall*max_pooling2d_161/PartitionedCall:output:0*
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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243522
dropout_383/PartitionedCall?
/batch_normalization_383/StatefulPartitionedCallStatefulPartitionedCall$dropout_383/PartitionedCall:output:0batch_normalization_383_925059batch_normalization_383_925061batch_normalization_383_925063batch_normalization_383_925065*
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_92441321
/batch_normalization_383/StatefulPartitionedCall?
"conv2d_417/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_383/StatefulPartitionedCall:output:0conv2d_417_925068conv2d_417_925070*
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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_9240092$
"conv2d_417/StatefulPartitionedCall?
!max_pooling2d_162/PartitionedCallPartitionedCall+conv2d_417/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_9240252#
!max_pooling2d_162/PartitionedCall?
dropout_384/PartitionedCallPartitionedCall*max_pooling2d_162/PartitionedCall:output:0*
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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244722
dropout_384/PartitionedCall?
/batch_normalization_384/StatefulPartitionedCallStatefulPartitionedCall$dropout_384/PartitionedCall:output:0batch_normalization_384_925075batch_normalization_384_925077batch_normalization_384_925079batch_normalization_384_925081*
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_92453321
/batch_normalization_384/StatefulPartitionedCall?
"conv2d_418/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_384/StatefulPartitionedCall:output:0conv2d_418_925084conv2d_418_925086*
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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_9241772$
"conv2d_418/StatefulPartitionedCall?
!max_pooling2d_163/PartitionedCallPartitionedCall+conv2d_418/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_9241932#
!max_pooling2d_163/PartitionedCall?
dropout_385/PartitionedCallPartitionedCall*max_pooling2d_163/PartitionedCall:output:0*
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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245922
dropout_385/PartitionedCall?
/batch_normalization_385/StatefulPartitionedCallStatefulPartitionedCall$dropout_385/PartitionedCall:output:0batch_normalization_385_925091batch_normalization_385_925093batch_normalization_385_925095batch_normalization_385_925097*
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_92465321
/batch_normalization_385/StatefulPartitionedCall?
flatten_77/PartitionedCallPartitionedCall8batch_normalization_385/StatefulPartitionedCall:output:0*
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
F__inference_flatten_77_layer_call_and_return_conditional_losses_9246952
flatten_77/PartitionedCall?
!dense_126/StatefulPartitionedCallStatefulPartitionedCall#flatten_77/PartitionedCall:output:0dense_126_925101dense_126_925103*
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
E__inference_dense_126_layer_call_and_return_conditional_losses_9247142#
!dense_126/StatefulPartitionedCall?
!dense_127/StatefulPartitionedCallStatefulPartitionedCall*dense_126/StatefulPartitionedCall:output:0dense_127_925106dense_127_925108*
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
E__inference_dense_127_layer_call_and_return_conditional_losses_9247412#
!dense_127/StatefulPartitionedCall?
!dense_128/StatefulPartitionedCallStatefulPartitionedCall*dense_127/StatefulPartitionedCall:output:0dense_128_925111dense_128_925113*
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
E__inference_dense_128_layer_call_and_return_conditional_losses_9247682#
!dense_128/StatefulPartitionedCall?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_416_925052*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_417_925068*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_418_925084*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
IdentityIdentity*dense_128/StatefulPartitionedCall:output:00^batch_normalization_383/StatefulPartitionedCall0^batch_normalization_384/StatefulPartitionedCall0^batch_normalization_385/StatefulPartitionedCall#^conv2d_416/StatefulPartitionedCall#^conv2d_417/StatefulPartitionedCall#^conv2d_418/StatefulPartitionedCall"^dense_126/StatefulPartitionedCall"^dense_127/StatefulPartitionedCall"^dense_128/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_383/StatefulPartitionedCall/batch_normalization_383/StatefulPartitionedCall2b
/batch_normalization_384/StatefulPartitionedCall/batch_normalization_384/StatefulPartitionedCall2b
/batch_normalization_385/StatefulPartitionedCall/batch_normalization_385/StatefulPartitionedCall2H
"conv2d_416/StatefulPartitionedCall"conv2d_416/StatefulPartitionedCall2H
"conv2d_417/StatefulPartitionedCall"conv2d_417/StatefulPartitionedCall2H
"conv2d_418/StatefulPartitionedCall"conv2d_418/StatefulPartitionedCall2F
!dense_126/StatefulPartitionedCall!dense_126/StatefulPartitionedCall2F
!dense_127/StatefulPartitionedCall!dense_127/StatefulPartitionedCall2F
!dense_128/StatefulPartitionedCall!dense_128/StatefulPartitionedCall:W S
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
E__inference_dense_127_layer_call_and_return_conditional_losses_926354

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
?
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926089

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
?
q
__inference_loss_fn_0_926396@
<conv2d_416_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_416_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/addh
IdentityIdentity%conv2d_416/kernel/Regularizer/add:z:0*
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
?
f
G__inference_dropout_384_layer_call_and_return_conditional_losses_925938

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
?
?
E__inference_dense_126_layer_call_and_return_conditional_losses_926334

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
?
b
F__inference_flatten_77_layer_call_and_return_conditional_losses_926318

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
?
H
,__inference_dropout_383_layer_call_fn_925756

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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243522
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
f
G__inference_dropout_385_layer_call_and_return_conditional_losses_924587

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
?
?
8__inference_batch_normalization_384_layer_call_fn_926040

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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_9245332
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
?
q
__inference_loss_fn_2_926422@
<conv2d_418_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_418_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/addh
IdentityIdentity%conv2d_418/kernel/Regularizer/add:z:0*
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
?
?
8__inference_batch_normalization_384_layer_call_fn_926027

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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_9245152
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_924515

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
?
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_924146

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
?
e
,__inference_dropout_384_layer_call_fn_925948

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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244672
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
8__inference_batch_normalization_385_layer_call_fn_926299

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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_9246352
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
?
e
,__inference_dropout_385_layer_call_fn_926145

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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245872
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
?
?
8__inference_batch_normalization_384_layer_call_fn_926115

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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_9241462
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
?$
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_925996

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
?$
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_924115

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
?
f
G__inference_dropout_384_layer_call_and_return_conditional_losses_924467

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
?$
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_924395

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
?$
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_923947

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
f
G__inference_dropout_383_layer_call_and_return_conditional_losses_924347

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
?
?
8__inference_batch_normalization_383_layer_call_fn_925905

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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_9239472
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
?
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926286

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
?
e
,__inference_dropout_383_layer_call_fn_925751

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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243472
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
?
N
2__inference_max_pooling2d_162_layer_call_fn_924031

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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_9240252
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
?

*__inference_dense_126_layer_call_fn_926343

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
E__inference_dense_126_layer_call_and_return_conditional_losses_9247142
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
?
i
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_924193

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
?

*__inference_dense_128_layer_call_fn_926383

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
E__inference_dense_128_layer_call_and_return_conditional_losses_9247682
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
?
q
__inference_loss_fn_1_926409@
<conv2d_417_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_417_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/addh
IdentityIdentity%conv2d_417/kernel/Regularizer/add:z:0*
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
?
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_924413

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
?
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_924653

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
?
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_923978

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
?v
?

J__inference_sequential_111_layer_call_and_return_conditional_losses_924809
conv2d_416_input
conv2d_416_924329
conv2d_416_924331"
batch_normalization_383_924440"
batch_normalization_383_924442"
batch_normalization_383_924444"
batch_normalization_383_924446
conv2d_417_924449
conv2d_417_924451"
batch_normalization_384_924560"
batch_normalization_384_924562"
batch_normalization_384_924564"
batch_normalization_384_924566
conv2d_418_924569
conv2d_418_924571"
batch_normalization_385_924680"
batch_normalization_385_924682"
batch_normalization_385_924684"
batch_normalization_385_924686
dense_126_924725
dense_126_924727
dense_127_924752
dense_127_924754
dense_128_924779
dense_128_924781
identity??/batch_normalization_383/StatefulPartitionedCall?/batch_normalization_384/StatefulPartitionedCall?/batch_normalization_385/StatefulPartitionedCall?"conv2d_416/StatefulPartitionedCall?"conv2d_417/StatefulPartitionedCall?"conv2d_418/StatefulPartitionedCall?!dense_126/StatefulPartitionedCall?!dense_127/StatefulPartitionedCall?!dense_128/StatefulPartitionedCall?#dropout_383/StatefulPartitionedCall?#dropout_384/StatefulPartitionedCall?#dropout_385/StatefulPartitionedCall?
"conv2d_416/StatefulPartitionedCallStatefulPartitionedCallconv2d_416_inputconv2d_416_924329conv2d_416_924331*
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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_9238412$
"conv2d_416/StatefulPartitionedCall?
!max_pooling2d_161/PartitionedCallPartitionedCall+conv2d_416/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_9238572#
!max_pooling2d_161/PartitionedCall?
#dropout_383/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_161/PartitionedCall:output:0*
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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243472%
#dropout_383/StatefulPartitionedCall?
/batch_normalization_383/StatefulPartitionedCallStatefulPartitionedCall,dropout_383/StatefulPartitionedCall:output:0batch_normalization_383_924440batch_normalization_383_924442batch_normalization_383_924444batch_normalization_383_924446*
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_92439521
/batch_normalization_383/StatefulPartitionedCall?
"conv2d_417/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_383/StatefulPartitionedCall:output:0conv2d_417_924449conv2d_417_924451*
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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_9240092$
"conv2d_417/StatefulPartitionedCall?
!max_pooling2d_162/PartitionedCallPartitionedCall+conv2d_417/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_9240252#
!max_pooling2d_162/PartitionedCall?
#dropout_384/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_162/PartitionedCall:output:0$^dropout_383/StatefulPartitionedCall*
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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244672%
#dropout_384/StatefulPartitionedCall?
/batch_normalization_384/StatefulPartitionedCallStatefulPartitionedCall,dropout_384/StatefulPartitionedCall:output:0batch_normalization_384_924560batch_normalization_384_924562batch_normalization_384_924564batch_normalization_384_924566*
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_92451521
/batch_normalization_384/StatefulPartitionedCall?
"conv2d_418/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_384/StatefulPartitionedCall:output:0conv2d_418_924569conv2d_418_924571*
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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_9241772$
"conv2d_418/StatefulPartitionedCall?
!max_pooling2d_163/PartitionedCallPartitionedCall+conv2d_418/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_9241932#
!max_pooling2d_163/PartitionedCall?
#dropout_385/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_163/PartitionedCall:output:0$^dropout_384/StatefulPartitionedCall*
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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245872%
#dropout_385/StatefulPartitionedCall?
/batch_normalization_385/StatefulPartitionedCallStatefulPartitionedCall,dropout_385/StatefulPartitionedCall:output:0batch_normalization_385_924680batch_normalization_385_924682batch_normalization_385_924684batch_normalization_385_924686*
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_92463521
/batch_normalization_385/StatefulPartitionedCall?
flatten_77/PartitionedCallPartitionedCall8batch_normalization_385/StatefulPartitionedCall:output:0*
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
F__inference_flatten_77_layer_call_and_return_conditional_losses_9246952
flatten_77/PartitionedCall?
!dense_126/StatefulPartitionedCallStatefulPartitionedCall#flatten_77/PartitionedCall:output:0dense_126_924725dense_126_924727*
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
E__inference_dense_126_layer_call_and_return_conditional_losses_9247142#
!dense_126/StatefulPartitionedCall?
!dense_127/StatefulPartitionedCallStatefulPartitionedCall*dense_126/StatefulPartitionedCall:output:0dense_127_924752dense_127_924754*
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
E__inference_dense_127_layer_call_and_return_conditional_losses_9247412#
!dense_127/StatefulPartitionedCall?
!dense_128/StatefulPartitionedCallStatefulPartitionedCall*dense_127/StatefulPartitionedCall:output:0dense_128_924779dense_128_924781*
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
E__inference_dense_128_layer_call_and_return_conditional_losses_9247682#
!dense_128/StatefulPartitionedCall?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_416_924329*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_417_924449*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_418_924569*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
IdentityIdentity*dense_128/StatefulPartitionedCall:output:00^batch_normalization_383/StatefulPartitionedCall0^batch_normalization_384/StatefulPartitionedCall0^batch_normalization_385/StatefulPartitionedCall#^conv2d_416/StatefulPartitionedCall#^conv2d_417/StatefulPartitionedCall#^conv2d_418/StatefulPartitionedCall"^dense_126/StatefulPartitionedCall"^dense_127/StatefulPartitionedCall"^dense_128/StatefulPartitionedCall$^dropout_383/StatefulPartitionedCall$^dropout_384/StatefulPartitionedCall$^dropout_385/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_383/StatefulPartitionedCall/batch_normalization_383/StatefulPartitionedCall2b
/batch_normalization_384/StatefulPartitionedCall/batch_normalization_384/StatefulPartitionedCall2b
/batch_normalization_385/StatefulPartitionedCall/batch_normalization_385/StatefulPartitionedCall2H
"conv2d_416/StatefulPartitionedCall"conv2d_416/StatefulPartitionedCall2H
"conv2d_417/StatefulPartitionedCall"conv2d_417/StatefulPartitionedCall2H
"conv2d_418/StatefulPartitionedCall"conv2d_418/StatefulPartitionedCall2F
!dense_126/StatefulPartitionedCall!dense_126/StatefulPartitionedCall2F
!dense_127/StatefulPartitionedCall!dense_127/StatefulPartitionedCall2F
!dense_128/StatefulPartitionedCall!dense_128/StatefulPartitionedCall2J
#dropout_383/StatefulPartitionedCall#dropout_383/StatefulPartitionedCall2J
#dropout_384/StatefulPartitionedCall#dropout_384/StatefulPartitionedCall2J
#dropout_385/StatefulPartitionedCall#dropout_385/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_416_input:
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
?
?
!__inference__wrapped_model_923821
conv2d_416_input<
8sequential_111_conv2d_416_conv2d_readvariableop_resource=
9sequential_111_conv2d_416_biasadd_readvariableop_resourceB
>sequential_111_batch_normalization_383_readvariableop_resourceD
@sequential_111_batch_normalization_383_readvariableop_1_resourceS
Osequential_111_batch_normalization_383_fusedbatchnormv3_readvariableop_resourceU
Qsequential_111_batch_normalization_383_fusedbatchnormv3_readvariableop_1_resource<
8sequential_111_conv2d_417_conv2d_readvariableop_resource=
9sequential_111_conv2d_417_biasadd_readvariableop_resourceB
>sequential_111_batch_normalization_384_readvariableop_resourceD
@sequential_111_batch_normalization_384_readvariableop_1_resourceS
Osequential_111_batch_normalization_384_fusedbatchnormv3_readvariableop_resourceU
Qsequential_111_batch_normalization_384_fusedbatchnormv3_readvariableop_1_resource<
8sequential_111_conv2d_418_conv2d_readvariableop_resource=
9sequential_111_conv2d_418_biasadd_readvariableop_resourceB
>sequential_111_batch_normalization_385_readvariableop_resourceD
@sequential_111_batch_normalization_385_readvariableop_1_resourceS
Osequential_111_batch_normalization_385_fusedbatchnormv3_readvariableop_resourceU
Qsequential_111_batch_normalization_385_fusedbatchnormv3_readvariableop_1_resource;
7sequential_111_dense_126_matmul_readvariableop_resource<
8sequential_111_dense_126_biasadd_readvariableop_resource;
7sequential_111_dense_127_matmul_readvariableop_resource<
8sequential_111_dense_127_biasadd_readvariableop_resource;
7sequential_111_dense_128_matmul_readvariableop_resource<
8sequential_111_dense_128_biasadd_readvariableop_resource
identity??
/sequential_111/conv2d_416/Conv2D/ReadVariableOpReadVariableOp8sequential_111_conv2d_416_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/sequential_111/conv2d_416/Conv2D/ReadVariableOp?
 sequential_111/conv2d_416/Conv2DConv2Dconv2d_416_input7sequential_111/conv2d_416/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2"
 sequential_111/conv2d_416/Conv2D?
0sequential_111/conv2d_416/BiasAdd/ReadVariableOpReadVariableOp9sequential_111_conv2d_416_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0sequential_111/conv2d_416/BiasAdd/ReadVariableOp?
!sequential_111/conv2d_416/BiasAddBiasAdd)sequential_111/conv2d_416/Conv2D:output:08sequential_111/conv2d_416/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2#
!sequential_111/conv2d_416/BiasAdd?
sequential_111/conv2d_416/ReluRelu*sequential_111/conv2d_416/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2 
sequential_111/conv2d_416/Relu?
(sequential_111/max_pooling2d_161/MaxPoolMaxPool,sequential_111/conv2d_416/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2*
(sequential_111/max_pooling2d_161/MaxPool?
#sequential_111/dropout_383/IdentityIdentity1sequential_111/max_pooling2d_161/MaxPool:output:0*
T0*/
_output_shapes
:?????????@2%
#sequential_111/dropout_383/Identity?
5sequential_111/batch_normalization_383/ReadVariableOpReadVariableOp>sequential_111_batch_normalization_383_readvariableop_resource*
_output_shapes
:@*
dtype027
5sequential_111/batch_normalization_383/ReadVariableOp?
7sequential_111/batch_normalization_383/ReadVariableOp_1ReadVariableOp@sequential_111_batch_normalization_383_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7sequential_111/batch_normalization_383/ReadVariableOp_1?
Fsequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_111_batch_normalization_383_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02H
Fsequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOp?
Hsequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_111_batch_normalization_383_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02J
Hsequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1?
7sequential_111/batch_normalization_383/FusedBatchNormV3FusedBatchNormV3,sequential_111/dropout_383/Identity:output:0=sequential_111/batch_normalization_383/ReadVariableOp:value:0?sequential_111/batch_normalization_383/ReadVariableOp_1:value:0Nsequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOp:value:0Psequential_111/batch_normalization_383/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 29
7sequential_111/batch_normalization_383/FusedBatchNormV3?
/sequential_111/conv2d_417/Conv2D/ReadVariableOpReadVariableOp8sequential_111_conv2d_417_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype021
/sequential_111/conv2d_417/Conv2D/ReadVariableOp?
 sequential_111/conv2d_417/Conv2DConv2D;sequential_111/batch_normalization_383/FusedBatchNormV3:y:07sequential_111/conv2d_417/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?*
paddingVALID*
strides
2"
 sequential_111/conv2d_417/Conv2D?
0sequential_111/conv2d_417/BiasAdd/ReadVariableOpReadVariableOp9sequential_111_conv2d_417_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0sequential_111/conv2d_417/BiasAdd/ReadVariableOp?
!sequential_111/conv2d_417/BiasAddBiasAdd)sequential_111/conv2d_417/Conv2D:output:08sequential_111/conv2d_417/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????	?2#
!sequential_111/conv2d_417/BiasAdd?
sequential_111/conv2d_417/ReluRelu*sequential_111/conv2d_417/BiasAdd:output:0*
T0*0
_output_shapes
:?????????	?2 
sequential_111/conv2d_417/Relu?
(sequential_111/max_pooling2d_162/MaxPoolMaxPool,sequential_111/conv2d_417/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2*
(sequential_111/max_pooling2d_162/MaxPool?
#sequential_111/dropout_384/IdentityIdentity1sequential_111/max_pooling2d_162/MaxPool:output:0*
T0*0
_output_shapes
:??????????2%
#sequential_111/dropout_384/Identity?
5sequential_111/batch_normalization_384/ReadVariableOpReadVariableOp>sequential_111_batch_normalization_384_readvariableop_resource*
_output_shapes	
:?*
dtype027
5sequential_111/batch_normalization_384/ReadVariableOp?
7sequential_111/batch_normalization_384/ReadVariableOp_1ReadVariableOp@sequential_111_batch_normalization_384_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7sequential_111/batch_normalization_384/ReadVariableOp_1?
Fsequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_111_batch_normalization_384_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02H
Fsequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOp?
Hsequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_111_batch_normalization_384_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02J
Hsequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1?
7sequential_111/batch_normalization_384/FusedBatchNormV3FusedBatchNormV3,sequential_111/dropout_384/Identity:output:0=sequential_111/batch_normalization_384/ReadVariableOp:value:0?sequential_111/batch_normalization_384/ReadVariableOp_1:value:0Nsequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOp:value:0Psequential_111/batch_normalization_384/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 29
7sequential_111/batch_normalization_384/FusedBatchNormV3?
/sequential_111/conv2d_418/Conv2D/ReadVariableOpReadVariableOp8sequential_111_conv2d_418_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype021
/sequential_111/conv2d_418/Conv2D/ReadVariableOp?
 sequential_111/conv2d_418/Conv2DConv2D;sequential_111/batch_normalization_384/FusedBatchNormV3:y:07sequential_111/conv2d_418/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2"
 sequential_111/conv2d_418/Conv2D?
0sequential_111/conv2d_418/BiasAdd/ReadVariableOpReadVariableOp9sequential_111_conv2d_418_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype022
0sequential_111/conv2d_418/BiasAdd/ReadVariableOp?
!sequential_111/conv2d_418/BiasAddBiasAdd)sequential_111/conv2d_418/Conv2D:output:08sequential_111/conv2d_418/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2#
!sequential_111/conv2d_418/BiasAdd?
sequential_111/conv2d_418/ReluRelu*sequential_111/conv2d_418/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2 
sequential_111/conv2d_418/Relu?
(sequential_111/max_pooling2d_163/MaxPoolMaxPool,sequential_111/conv2d_418/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2*
(sequential_111/max_pooling2d_163/MaxPool?
#sequential_111/dropout_385/IdentityIdentity1sequential_111/max_pooling2d_163/MaxPool:output:0*
T0*0
_output_shapes
:??????????2%
#sequential_111/dropout_385/Identity?
5sequential_111/batch_normalization_385/ReadVariableOpReadVariableOp>sequential_111_batch_normalization_385_readvariableop_resource*
_output_shapes	
:?*
dtype027
5sequential_111/batch_normalization_385/ReadVariableOp?
7sequential_111/batch_normalization_385/ReadVariableOp_1ReadVariableOp@sequential_111_batch_normalization_385_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7sequential_111/batch_normalization_385/ReadVariableOp_1?
Fsequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOpReadVariableOpOsequential_111_batch_normalization_385_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02H
Fsequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOp?
Hsequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpQsequential_111_batch_normalization_385_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02J
Hsequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1?
7sequential_111/batch_normalization_385/FusedBatchNormV3FusedBatchNormV3,sequential_111/dropout_385/Identity:output:0=sequential_111/batch_normalization_385/ReadVariableOp:value:0?sequential_111/batch_normalization_385/ReadVariableOp_1:value:0Nsequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOp:value:0Psequential_111/batch_normalization_385/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 29
7sequential_111/batch_normalization_385/FusedBatchNormV3?
sequential_111/flatten_77/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2!
sequential_111/flatten_77/Const?
!sequential_111/flatten_77/ReshapeReshape;sequential_111/batch_normalization_385/FusedBatchNormV3:y:0(sequential_111/flatten_77/Const:output:0*
T0*(
_output_shapes
:??????????2#
!sequential_111/flatten_77/Reshape?
.sequential_111/dense_126/MatMul/ReadVariableOpReadVariableOp7sequential_111_dense_126_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.sequential_111/dense_126/MatMul/ReadVariableOp?
sequential_111/dense_126/MatMulMatMul*sequential_111/flatten_77/Reshape:output:06sequential_111/dense_126/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2!
sequential_111/dense_126/MatMul?
/sequential_111/dense_126/BiasAdd/ReadVariableOpReadVariableOp8sequential_111_dense_126_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_111/dense_126/BiasAdd/ReadVariableOp?
 sequential_111/dense_126/BiasAddBiasAdd)sequential_111/dense_126/MatMul:product:07sequential_111/dense_126/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2"
 sequential_111/dense_126/BiasAdd?
sequential_111/dense_126/ReluRelu)sequential_111/dense_126/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_111/dense_126/Relu?
.sequential_111/dense_127/MatMul/ReadVariableOpReadVariableOp7sequential_111_dense_127_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype020
.sequential_111/dense_127/MatMul/ReadVariableOp?
sequential_111/dense_127/MatMulMatMul+sequential_111/dense_126/Relu:activations:06sequential_111/dense_127/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2!
sequential_111/dense_127/MatMul?
/sequential_111/dense_127/BiasAdd/ReadVariableOpReadVariableOp8sequential_111_dense_127_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_111/dense_127/BiasAdd/ReadVariableOp?
 sequential_111/dense_127/BiasAddBiasAdd)sequential_111/dense_127/MatMul:product:07sequential_111/dense_127/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2"
 sequential_111/dense_127/BiasAdd?
sequential_111/dense_127/ReluRelu)sequential_111/dense_127/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_111/dense_127/Relu?
.sequential_111/dense_128/MatMul/ReadVariableOpReadVariableOp7sequential_111_dense_128_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype020
.sequential_111/dense_128/MatMul/ReadVariableOp?
sequential_111/dense_128/MatMulMatMul+sequential_111/dense_127/Relu:activations:06sequential_111/dense_128/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
sequential_111/dense_128/MatMul?
/sequential_111/dense_128/BiasAdd/ReadVariableOpReadVariableOp8sequential_111_dense_128_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype021
/sequential_111/dense_128/BiasAdd/ReadVariableOp?
 sequential_111/dense_128/BiasAddBiasAdd)sequential_111/dense_128/MatMul:product:07sequential_111/dense_128/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2"
 sequential_111/dense_128/BiasAdd?
 sequential_111/dense_128/SoftmaxSoftmax)sequential_111/dense_128/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2"
 sequential_111/dense_128/Softmax~
IdentityIdentity*sequential_111/dense_128/Softmax:softmax:0*
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
_user_specified_nameconv2d_416_input:
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925817

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
?$
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925874

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
?
e
G__inference_dropout_384_layer_call_and_return_conditional_losses_925943

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
?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_924533

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
?
H
,__inference_dropout_385_layer_call_fn_926150

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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245922
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
?
?
8__inference_batch_normalization_383_layer_call_fn_925918

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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_9239782
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
8__inference_batch_normalization_385_layer_call_fn_926312

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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_9246532
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
?
?
8__inference_batch_normalization_385_layer_call_fn_926237

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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_9243142
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
?
?
E__inference_dense_126_layer_call_and_return_conditional_losses_924714

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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925892

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
?
?
/__inference_sequential_111_layer_call_fn_925047
conv2d_416_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_416_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
J__inference_sequential_111_layer_call_and_return_conditional_losses_9249962
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
_user_specified_nameconv2d_416_input:
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
N
2__inference_max_pooling2d_161_layer_call_fn_923863

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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_9238572
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_924314

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
?
?
+__inference_conv2d_416_layer_call_fn_923851

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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_9238412
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
?$
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926193

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
?v
?

J__inference_sequential_111_layer_call_and_return_conditional_losses_924996

inputs
conv2d_416_924907
conv2d_416_924909"
batch_normalization_383_924914"
batch_normalization_383_924916"
batch_normalization_383_924918"
batch_normalization_383_924920
conv2d_417_924923
conv2d_417_924925"
batch_normalization_384_924930"
batch_normalization_384_924932"
batch_normalization_384_924934"
batch_normalization_384_924936
conv2d_418_924939
conv2d_418_924941"
batch_normalization_385_924946"
batch_normalization_385_924948"
batch_normalization_385_924950"
batch_normalization_385_924952
dense_126_924956
dense_126_924958
dense_127_924961
dense_127_924963
dense_128_924966
dense_128_924968
identity??/batch_normalization_383/StatefulPartitionedCall?/batch_normalization_384/StatefulPartitionedCall?/batch_normalization_385/StatefulPartitionedCall?"conv2d_416/StatefulPartitionedCall?"conv2d_417/StatefulPartitionedCall?"conv2d_418/StatefulPartitionedCall?!dense_126/StatefulPartitionedCall?!dense_127/StatefulPartitionedCall?!dense_128/StatefulPartitionedCall?#dropout_383/StatefulPartitionedCall?#dropout_384/StatefulPartitionedCall?#dropout_385/StatefulPartitionedCall?
"conv2d_416/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_416_924907conv2d_416_924909*
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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_9238412$
"conv2d_416/StatefulPartitionedCall?
!max_pooling2d_161/PartitionedCallPartitionedCall+conv2d_416/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_9238572#
!max_pooling2d_161/PartitionedCall?
#dropout_383/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_161/PartitionedCall:output:0*
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
G__inference_dropout_383_layer_call_and_return_conditional_losses_9243472%
#dropout_383/StatefulPartitionedCall?
/batch_normalization_383/StatefulPartitionedCallStatefulPartitionedCall,dropout_383/StatefulPartitionedCall:output:0batch_normalization_383_924914batch_normalization_383_924916batch_normalization_383_924918batch_normalization_383_924920*
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_92439521
/batch_normalization_383/StatefulPartitionedCall?
"conv2d_417/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_383/StatefulPartitionedCall:output:0conv2d_417_924923conv2d_417_924925*
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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_9240092$
"conv2d_417/StatefulPartitionedCall?
!max_pooling2d_162/PartitionedCallPartitionedCall+conv2d_417/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_9240252#
!max_pooling2d_162/PartitionedCall?
#dropout_384/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_162/PartitionedCall:output:0$^dropout_383/StatefulPartitionedCall*
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
G__inference_dropout_384_layer_call_and_return_conditional_losses_9244672%
#dropout_384/StatefulPartitionedCall?
/batch_normalization_384/StatefulPartitionedCallStatefulPartitionedCall,dropout_384/StatefulPartitionedCall:output:0batch_normalization_384_924930batch_normalization_384_924932batch_normalization_384_924934batch_normalization_384_924936*
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_92451521
/batch_normalization_384/StatefulPartitionedCall?
"conv2d_418/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_384/StatefulPartitionedCall:output:0conv2d_418_924939conv2d_418_924941*
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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_9241772$
"conv2d_418/StatefulPartitionedCall?
!max_pooling2d_163/PartitionedCallPartitionedCall+conv2d_418/StatefulPartitionedCall:output:0*
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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_9241932#
!max_pooling2d_163/PartitionedCall?
#dropout_385/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_163/PartitionedCall:output:0$^dropout_384/StatefulPartitionedCall*
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
G__inference_dropout_385_layer_call_and_return_conditional_losses_9245872%
#dropout_385/StatefulPartitionedCall?
/batch_normalization_385/StatefulPartitionedCallStatefulPartitionedCall,dropout_385/StatefulPartitionedCall:output:0batch_normalization_385_924946batch_normalization_385_924948batch_normalization_385_924950batch_normalization_385_924952*
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_92463521
/batch_normalization_385/StatefulPartitionedCall?
flatten_77/PartitionedCallPartitionedCall8batch_normalization_385/StatefulPartitionedCall:output:0*
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
F__inference_flatten_77_layer_call_and_return_conditional_losses_9246952
flatten_77/PartitionedCall?
!dense_126/StatefulPartitionedCallStatefulPartitionedCall#flatten_77/PartitionedCall:output:0dense_126_924956dense_126_924958*
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
E__inference_dense_126_layer_call_and_return_conditional_losses_9247142#
!dense_126/StatefulPartitionedCall?
!dense_127/StatefulPartitionedCallStatefulPartitionedCall*dense_126/StatefulPartitionedCall:output:0dense_127_924961dense_127_924963*
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
E__inference_dense_127_layer_call_and_return_conditional_losses_9247412#
!dense_127/StatefulPartitionedCall?
!dense_128/StatefulPartitionedCallStatefulPartitionedCall*dense_127/StatefulPartitionedCall:output:0dense_128_924966dense_128_924968*
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
E__inference_dense_128_layer_call_and_return_conditional_losses_9247682#
!dense_128/StatefulPartitionedCall?
3conv2d_416/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_416_924907*&
_output_shapes
:@*
dtype025
3conv2d_416/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_416/kernel/Regularizer/SquareSquare;conv2d_416/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_416/kernel/Regularizer/Square?
#conv2d_416/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_416/kernel/Regularizer/Const?
!conv2d_416/kernel/Regularizer/SumSum(conv2d_416/kernel/Regularizer/Square:y:0,conv2d_416/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/Sum?
#conv2d_416/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_416/kernel/Regularizer/mul/x?
!conv2d_416/kernel/Regularizer/mulMul,conv2d_416/kernel/Regularizer/mul/x:output:0*conv2d_416/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/mul?
#conv2d_416/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_416/kernel/Regularizer/add/x?
!conv2d_416/kernel/Regularizer/addAddV2,conv2d_416/kernel/Regularizer/add/x:output:0%conv2d_416/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_416/kernel/Regularizer/add?
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_417_924923*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_418_924939*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
IdentityIdentity*dense_128/StatefulPartitionedCall:output:00^batch_normalization_383/StatefulPartitionedCall0^batch_normalization_384/StatefulPartitionedCall0^batch_normalization_385/StatefulPartitionedCall#^conv2d_416/StatefulPartitionedCall#^conv2d_417/StatefulPartitionedCall#^conv2d_418/StatefulPartitionedCall"^dense_126/StatefulPartitionedCall"^dense_127/StatefulPartitionedCall"^dense_128/StatefulPartitionedCall$^dropout_383/StatefulPartitionedCall$^dropout_384/StatefulPartitionedCall$^dropout_385/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes}
{:????????? ::::::::::::::::::::::::2b
/batch_normalization_383/StatefulPartitionedCall/batch_normalization_383/StatefulPartitionedCall2b
/batch_normalization_384/StatefulPartitionedCall/batch_normalization_384/StatefulPartitionedCall2b
/batch_normalization_385/StatefulPartitionedCall/batch_normalization_385/StatefulPartitionedCall2H
"conv2d_416/StatefulPartitionedCall"conv2d_416/StatefulPartitionedCall2H
"conv2d_417/StatefulPartitionedCall"conv2d_417/StatefulPartitionedCall2H
"conv2d_418/StatefulPartitionedCall"conv2d_418/StatefulPartitionedCall2F
!dense_126/StatefulPartitionedCall!dense_126/StatefulPartitionedCall2F
!dense_127/StatefulPartitionedCall!dense_127/StatefulPartitionedCall2F
!dense_128/StatefulPartitionedCall!dense_128/StatefulPartitionedCall2J
#dropout_383/StatefulPartitionedCall#dropout_383/StatefulPartitionedCall2J
#dropout_384/StatefulPartitionedCall#dropout_384/StatefulPartitionedCall2J
#dropout_385/StatefulPartitionedCall#dropout_385/StatefulPartitionedCall:W S
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
??
?'
"__inference__traced_restore_926875
file_prefix&
"assignvariableop_conv2d_416_kernel&
"assignvariableop_1_conv2d_416_bias4
0assignvariableop_2_batch_normalization_383_gamma3
/assignvariableop_3_batch_normalization_383_beta:
6assignvariableop_4_batch_normalization_383_moving_mean>
:assignvariableop_5_batch_normalization_383_moving_variance(
$assignvariableop_6_conv2d_417_kernel&
"assignvariableop_7_conv2d_417_bias4
0assignvariableop_8_batch_normalization_384_gamma3
/assignvariableop_9_batch_normalization_384_beta;
7assignvariableop_10_batch_normalization_384_moving_mean?
;assignvariableop_11_batch_normalization_384_moving_variance)
%assignvariableop_12_conv2d_418_kernel'
#assignvariableop_13_conv2d_418_bias5
1assignvariableop_14_batch_normalization_385_gamma4
0assignvariableop_15_batch_normalization_385_beta;
7assignvariableop_16_batch_normalization_385_moving_mean?
;assignvariableop_17_batch_normalization_385_moving_variance(
$assignvariableop_18_dense_126_kernel&
"assignvariableop_19_dense_126_bias(
$assignvariableop_20_dense_127_kernel&
"assignvariableop_21_dense_127_bias(
$assignvariableop_22_dense_128_kernel&
"assignvariableop_23_dense_128_bias!
assignvariableop_24_adam_iter#
assignvariableop_25_adam_beta_1#
assignvariableop_26_adam_beta_2"
assignvariableop_27_adam_decay*
&assignvariableop_28_adam_learning_rate
assignvariableop_29_total
assignvariableop_30_count
assignvariableop_31_total_1
assignvariableop_32_count_10
,assignvariableop_33_adam_conv2d_416_kernel_m.
*assignvariableop_34_adam_conv2d_416_bias_m<
8assignvariableop_35_adam_batch_normalization_383_gamma_m;
7assignvariableop_36_adam_batch_normalization_383_beta_m0
,assignvariableop_37_adam_conv2d_417_kernel_m.
*assignvariableop_38_adam_conv2d_417_bias_m<
8assignvariableop_39_adam_batch_normalization_384_gamma_m;
7assignvariableop_40_adam_batch_normalization_384_beta_m0
,assignvariableop_41_adam_conv2d_418_kernel_m.
*assignvariableop_42_adam_conv2d_418_bias_m<
8assignvariableop_43_adam_batch_normalization_385_gamma_m;
7assignvariableop_44_adam_batch_normalization_385_beta_m/
+assignvariableop_45_adam_dense_126_kernel_m-
)assignvariableop_46_adam_dense_126_bias_m/
+assignvariableop_47_adam_dense_127_kernel_m-
)assignvariableop_48_adam_dense_127_bias_m/
+assignvariableop_49_adam_dense_128_kernel_m-
)assignvariableop_50_adam_dense_128_bias_m0
,assignvariableop_51_adam_conv2d_416_kernel_v.
*assignvariableop_52_adam_conv2d_416_bias_v<
8assignvariableop_53_adam_batch_normalization_383_gamma_v;
7assignvariableop_54_adam_batch_normalization_383_beta_v0
,assignvariableop_55_adam_conv2d_417_kernel_v.
*assignvariableop_56_adam_conv2d_417_bias_v<
8assignvariableop_57_adam_batch_normalization_384_gamma_v;
7assignvariableop_58_adam_batch_normalization_384_beta_v0
,assignvariableop_59_adam_conv2d_418_kernel_v.
*assignvariableop_60_adam_conv2d_418_bias_v<
8assignvariableop_61_adam_batch_normalization_385_gamma_v;
7assignvariableop_62_adam_batch_normalization_385_beta_v/
+assignvariableop_63_adam_dense_126_kernel_v-
)assignvariableop_64_adam_dense_126_bias_v/
+assignvariableop_65_adam_dense_127_kernel_v-
)assignvariableop_66_adam_dense_127_bias_v/
+assignvariableop_67_adam_dense_128_kernel_v-
)assignvariableop_68_adam_dense_128_bias_v
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
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_416_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_416_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_383_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_383_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_383_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_383_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_417_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_417_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_384_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_384_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_384_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_384_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_418_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_418_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_batch_normalization_385_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_385_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_385_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp;assignvariableop_17_batch_normalization_385_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_126_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_126_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_127_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_127_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp$assignvariableop_22_dense_128_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp"assignvariableop_23_dense_128_biasIdentity_23:output:0*
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
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_416_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_416_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp8assignvariableop_35_adam_batch_normalization_383_gamma_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp7assignvariableop_36_adam_batch_normalization_383_beta_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp,assignvariableop_37_adam_conv2d_417_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_conv2d_417_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp8assignvariableop_39_adam_batch_normalization_384_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp7assignvariableop_40_adam_batch_normalization_384_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_conv2d_418_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_418_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_385_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_385_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_dense_126_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_dense_126_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_127_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_127_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_dense_128_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_dense_128_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_conv2d_416_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv2d_416_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp8assignvariableop_53_adam_batch_normalization_383_gamma_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp7assignvariableop_54_adam_batch_normalization_383_beta_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp,assignvariableop_55_adam_conv2d_417_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_conv2d_417_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp8assignvariableop_57_adam_batch_normalization_384_gamma_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp7assignvariableop_58_adam_batch_normalization_384_beta_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp,assignvariableop_59_adam_conv2d_418_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_conv2d_418_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp8assignvariableop_61_adam_batch_normalization_385_gamma_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp7assignvariableop_62_adam_batch_normalization_385_beta_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_dense_126_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_dense_126_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_dense_127_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_dense_127_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_dense_128_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_dense_128_bias_vIdentity_68:output:0*
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
?
e
G__inference_dropout_385_layer_call_and_return_conditional_losses_924592

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
?
?
8__inference_batch_normalization_384_layer_call_fn_926102

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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_9241152
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
?
?
+__inference_conv2d_417_layer_call_fn_924019

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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_9240092
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
?
?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926211

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
E__inference_dense_127_layer_call_and_return_conditional_losses_924741

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
?
?
F__inference_conv2d_417_layer_call_and_return_conditional_losses_924009

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
3conv2d_417/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_417/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_417/kernel/Regularizer/SquareSquare;conv2d_417/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_417/kernel/Regularizer/Square?
#conv2d_417/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_417/kernel/Regularizer/Const?
!conv2d_417/kernel/Regularizer/SumSum(conv2d_417/kernel/Regularizer/Square:y:0,conv2d_417/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/Sum?
#conv2d_417/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_417/kernel/Regularizer/mul/x?
!conv2d_417/kernel/Regularizer/mulMul,conv2d_417/kernel/Regularizer/mul/x:output:0*conv2d_417/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/mul?
#conv2d_417/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_417/kernel/Regularizer/add/x?
!conv2d_417/kernel/Regularizer/addAddV2,conv2d_417/kernel/Regularizer/add/x:output:0%conv2d_417/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_417/kernel/Regularizer/add?
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
?
e
G__inference_dropout_383_layer_call_and_return_conditional_losses_925746

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

*__inference_dense_127_layer_call_fn_926363

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
E__inference_dense_127_layer_call_and_return_conditional_losses_9247412
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
?
?
F__inference_conv2d_418_layer_call_and_return_conditional_losses_924177

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
3conv2d_418/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_418/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_418/kernel/Regularizer/SquareSquare;conv2d_418/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_418/kernel/Regularizer/Square?
#conv2d_418/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_418/kernel/Regularizer/Const?
!conv2d_418/kernel/Regularizer/SumSum(conv2d_418/kernel/Regularizer/Square:y:0,conv2d_418/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/Sum?
#conv2d_418/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_418/kernel/Regularizer/mul/x?
!conv2d_418/kernel/Regularizer/mulMul,conv2d_418/kernel/Regularizer/mul/x:output:0*conv2d_418/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/mul?
#conv2d_418/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_418/kernel/Regularizer/add/x?
!conv2d_418/kernel/Regularizer/addAddV2,conv2d_418/kernel/Regularizer/add/x:output:0%conv2d_418/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_418/kernel/Regularizer/add?
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
?
b
F__inference_flatten_77_layer_call_and_return_conditional_losses_924695

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
?
N
2__inference_max_pooling2d_163_layer_call_fn_924199

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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_9241932
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
?
?
+__inference_conv2d_418_layer_call_fn_924187

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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_9241772
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
conv2d_416_inputA
"serving_default_conv2d_416_input:0????????? =
	dense_1280
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
_tf_keras_sequential?q{"class_name": "Sequential", "name": "sequential_111", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_111", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_416", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_161", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_383", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_383", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_417", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_162", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_384", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_384", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_418", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_163", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_385", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_385", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_77", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_126", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_127", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_128", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_111", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_416", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_161", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_383", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_383", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_417", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_162", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_384", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_384", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_418", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_163", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_385", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_385", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_77", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_126", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_127", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_128", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-06, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_416", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_416", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
?
	variables
trainable_variables
regularization_losses
 	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_161", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_161", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
!	variables
"trainable_variables
#regularization_losses
$	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_383", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_383", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_383", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_383", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 64]}}
?


.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_417", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_417", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 15, 64]}}
?
4	variables
5trainable_variables
6regularization_losses
7	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_162", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_162", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
8	variables
9trainable_variables
:regularization_losses
;	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_384", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_384", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_384", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_384", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 128]}}
?


Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_418", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_418", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 6, 128]}}
?
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_163", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_163", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_385", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_385", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_385", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_385", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 2, 128]}}
?
\	variables
]trainable_variables
^regularization_losses
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_77", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_77", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_126", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_126", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
?

fkernel
gbias
h	variables
itrainable_variables
jregularization_losses
k	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_127", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_127", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

lkernel
mbias
n	variables
otrainable_variables
pregularization_losses
q	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_128", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_128", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
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
+:)@2conv2d_416/kernel
:@2conv2d_416/bias
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
+:)@2batch_normalization_383/gamma
*:(@2batch_normalization_383/beta
3:1@ (2#batch_normalization_383/moving_mean
7:5@ (2'batch_normalization_383/moving_variance
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
,:*@?2conv2d_417/kernel
:?2conv2d_417/bias
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
,:*?2batch_normalization_384/gamma
+:)?2batch_normalization_384/beta
4:2? (2#batch_normalization_384/moving_mean
8:6? (2'batch_normalization_384/moving_variance
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
-:+??2conv2d_418/kernel
:?2conv2d_418/bias
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
,:*?2batch_normalization_385/gamma
+:)?2batch_normalization_385/beta
4:2? (2#batch_normalization_385/moving_mean
8:6? (2'batch_normalization_385/moving_variance
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
#:!	?@2dense_126/kernel
:@2dense_126/bias
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
": @ 2dense_127/kernel
: 2dense_127/bias
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
2dense_128/kernel
:
2dense_128/bias
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
0:.@2Adam/conv2d_416/kernel/m
": @2Adam/conv2d_416/bias/m
0:.@2$Adam/batch_normalization_383/gamma/m
/:-@2#Adam/batch_normalization_383/beta/m
1:/@?2Adam/conv2d_417/kernel/m
#:!?2Adam/conv2d_417/bias/m
1:/?2$Adam/batch_normalization_384/gamma/m
0:.?2#Adam/batch_normalization_384/beta/m
2:0??2Adam/conv2d_418/kernel/m
#:!?2Adam/conv2d_418/bias/m
1:/?2$Adam/batch_normalization_385/gamma/m
0:.?2#Adam/batch_normalization_385/beta/m
(:&	?@2Adam/dense_126/kernel/m
!:@2Adam/dense_126/bias/m
':%@ 2Adam/dense_127/kernel/m
!: 2Adam/dense_127/bias/m
':% 
2Adam/dense_128/kernel/m
!:
2Adam/dense_128/bias/m
0:.@2Adam/conv2d_416/kernel/v
": @2Adam/conv2d_416/bias/v
0:.@2$Adam/batch_normalization_383/gamma/v
/:-@2#Adam/batch_normalization_383/beta/v
1:/@?2Adam/conv2d_417/kernel/v
#:!?2Adam/conv2d_417/bias/v
1:/?2$Adam/batch_normalization_384/gamma/v
0:.?2#Adam/batch_normalization_384/beta/v
2:0??2Adam/conv2d_418/kernel/v
#:!?2Adam/conv2d_418/bias/v
1:/?2$Adam/batch_normalization_385/gamma/v
0:.?2#Adam/batch_normalization_385/beta/v
(:&	?@2Adam/dense_126/kernel/v
!:@2Adam/dense_126/bias/v
':%@ 2Adam/dense_127/kernel/v
!: 2Adam/dense_127/bias/v
':% 
2Adam/dense_128/kernel/v
!:
2Adam/dense_128/bias/v
?2?
/__inference_sequential_111_layer_call_fn_925047
/__inference_sequential_111_layer_call_fn_925721
/__inference_sequential_111_layer_call_fn_925668
/__inference_sequential_111_layer_call_fn_925192?
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
J__inference_sequential_111_layer_call_and_return_conditional_losses_925495
J__inference_sequential_111_layer_call_and_return_conditional_losses_925615
J__inference_sequential_111_layer_call_and_return_conditional_losses_924901
J__inference_sequential_111_layer_call_and_return_conditional_losses_924809?
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
!__inference__wrapped_model_923821?
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
conv2d_416_input????????? 
?2?
+__inference_conv2d_416_layer_call_fn_923851?
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
F__inference_conv2d_416_layer_call_and_return_conditional_losses_923841?
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
2__inference_max_pooling2d_161_layer_call_fn_923863?
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
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_923857?
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
,__inference_dropout_383_layer_call_fn_925756
,__inference_dropout_383_layer_call_fn_925751?
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
G__inference_dropout_383_layer_call_and_return_conditional_losses_925741
G__inference_dropout_383_layer_call_and_return_conditional_losses_925746?
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
8__inference_batch_normalization_383_layer_call_fn_925905
8__inference_batch_normalization_383_layer_call_fn_925918
8__inference_batch_normalization_383_layer_call_fn_925843
8__inference_batch_normalization_383_layer_call_fn_925830?
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
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925892
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925874
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925817
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925799?
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
+__inference_conv2d_417_layer_call_fn_924019?
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
F__inference_conv2d_417_layer_call_and_return_conditional_losses_924009?
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
2__inference_max_pooling2d_162_layer_call_fn_924031?
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
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_924025?
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
,__inference_dropout_384_layer_call_fn_925953
,__inference_dropout_384_layer_call_fn_925948?
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
G__inference_dropout_384_layer_call_and_return_conditional_losses_925943
G__inference_dropout_384_layer_call_and_return_conditional_losses_925938?
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
8__inference_batch_normalization_384_layer_call_fn_926102
8__inference_batch_normalization_384_layer_call_fn_926027
8__inference_batch_normalization_384_layer_call_fn_926040
8__inference_batch_normalization_384_layer_call_fn_926115?
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
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926071
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926089
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926014
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_925996?
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
+__inference_conv2d_418_layer_call_fn_924187?
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
F__inference_conv2d_418_layer_call_and_return_conditional_losses_924177?
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
2__inference_max_pooling2d_163_layer_call_fn_924199?
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
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_924193?
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
,__inference_dropout_385_layer_call_fn_926145
,__inference_dropout_385_layer_call_fn_926150?
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
G__inference_dropout_385_layer_call_and_return_conditional_losses_926135
G__inference_dropout_385_layer_call_and_return_conditional_losses_926140?
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
8__inference_batch_normalization_385_layer_call_fn_926224
8__inference_batch_normalization_385_layer_call_fn_926237
8__inference_batch_normalization_385_layer_call_fn_926299
8__inference_batch_normalization_385_layer_call_fn_926312?
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
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926211
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926193
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926286
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926268?
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
+__inference_flatten_77_layer_call_fn_926323?
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
F__inference_flatten_77_layer_call_and_return_conditional_losses_926318?
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
*__inference_dense_126_layer_call_fn_926343?
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
E__inference_dense_126_layer_call_and_return_conditional_losses_926334?
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
*__inference_dense_127_layer_call_fn_926363?
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
E__inference_dense_127_layer_call_and_return_conditional_losses_926354?
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
*__inference_dense_128_layer_call_fn_926383?
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
E__inference_dense_128_layer_call_and_return_conditional_losses_926374?
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
__inference_loss_fn_0_926396?
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
__inference_loss_fn_1_926409?
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
__inference_loss_fn_2_926422?
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
$__inference_signature_wrapper_925315conv2d_416_input?
!__inference__wrapped_model_923821?&'()./=>?@EFTUVW`afglmA?>
7?4
2?/
conv2d_416_input????????? 
? "5?2
0
	dense_128#? 
	dense_128?????????
?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925799r&'();?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925817r&'();?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925874?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
S__inference_batch_normalization_383_layer_call_and_return_conditional_losses_925892?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
8__inference_batch_normalization_383_layer_call_fn_925830e&'();?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
8__inference_batch_normalization_383_layer_call_fn_925843e&'();?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
8__inference_batch_normalization_383_layer_call_fn_925905?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
8__inference_batch_normalization_383_layer_call_fn_925918?&'()M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_925996t=>?@<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926014t=>?@<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926071?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_384_layer_call_and_return_conditional_losses_926089?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
8__inference_batch_normalization_384_layer_call_fn_926027g=>?@<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_384_layer_call_fn_926040g=>?@<?9
2?/
)?&
inputs??????????
p 
? "!????????????
8__inference_batch_normalization_384_layer_call_fn_926102?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_384_layer_call_fn_926115?=>?@N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926193?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926211?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926268tTUVW<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_385_layer_call_and_return_conditional_losses_926286tTUVW<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
8__inference_batch_normalization_385_layer_call_fn_926224?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_385_layer_call_fn_926237?TUVWN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
8__inference_batch_normalization_385_layer_call_fn_926299gTUVW<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_385_layer_call_fn_926312gTUVW<?9
2?/
)?&
inputs??????????
p 
? "!????????????
F__inference_conv2d_416_layer_call_and_return_conditional_losses_923841?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
+__inference_conv2d_416_layer_call_fn_923851?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
F__inference_conv2d_417_layer_call_and_return_conditional_losses_924009?./I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_417_layer_call_fn_924019?./I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
F__inference_conv2d_418_layer_call_and_return_conditional_losses_924177?EFJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_418_layer_call_fn_924187?EFJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
E__inference_dense_126_layer_call_and_return_conditional_losses_926334]`a0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ~
*__inference_dense_126_layer_call_fn_926343P`a0?-
&?#
!?
inputs??????????
? "??????????@?
E__inference_dense_127_layer_call_and_return_conditional_losses_926354\fg/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_127_layer_call_fn_926363Ofg/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_128_layer_call_and_return_conditional_losses_926374\lm/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????

? }
*__inference_dense_128_layer_call_fn_926383Olm/?,
%?"
 ?
inputs????????? 
? "??????????
?
G__inference_dropout_383_layer_call_and_return_conditional_losses_925741l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
G__inference_dropout_383_layer_call_and_return_conditional_losses_925746l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
,__inference_dropout_383_layer_call_fn_925751_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
,__inference_dropout_383_layer_call_fn_925756_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
G__inference_dropout_384_layer_call_and_return_conditional_losses_925938n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_384_layer_call_and_return_conditional_losses_925943n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_384_layer_call_fn_925948a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_384_layer_call_fn_925953a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_dropout_385_layer_call_and_return_conditional_losses_926135n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_385_layer_call_and_return_conditional_losses_926140n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_385_layer_call_fn_926145a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_385_layer_call_fn_926150a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
F__inference_flatten_77_layer_call_and_return_conditional_losses_926318b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
+__inference_flatten_77_layer_call_fn_926323U8?5
.?+
)?&
inputs??????????
? "???????????;
__inference_loss_fn_0_926396?

? 
? "? ;
__inference_loss_fn_1_926409.?

? 
? "? ;
__inference_loss_fn_2_926422E?

? 
? "? ?
M__inference_max_pooling2d_161_layer_call_and_return_conditional_losses_923857?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_161_layer_call_fn_923863?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_162_layer_call_and_return_conditional_losses_924025?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_162_layer_call_fn_924031?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_163_layer_call_and_return_conditional_losses_924193?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_163_layer_call_fn_924199?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_sequential_111_layer_call_and_return_conditional_losses_924809?&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_416_input????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_111_layer_call_and_return_conditional_losses_924901?&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_416_input????????? 
p 

 
? "%?"
?
0?????????

? ?
J__inference_sequential_111_layer_call_and_return_conditional_losses_925495?&'()./=>?@EFTUVW`afglm??<
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
J__inference_sequential_111_layer_call_and_return_conditional_losses_925615?&'()./=>?@EFTUVW`afglm??<
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
/__inference_sequential_111_layer_call_fn_925047&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_416_input????????? 
p

 
? "??????????
?
/__inference_sequential_111_layer_call_fn_925192&'()./=>?@EFTUVW`afglmI?F
??<
2?/
conv2d_416_input????????? 
p 

 
? "??????????
?
/__inference_sequential_111_layer_call_fn_925668u&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p

 
? "??????????
?
/__inference_sequential_111_layer_call_fn_925721u&'()./=>?@EFTUVW`afglm??<
5?2
(?%
inputs????????? 
p 

 
? "??????????
?
$__inference_signature_wrapper_925315?&'()./=>?@EFTUVW`afglmU?R
? 
K?H
F
conv2d_416_input2?/
conv2d_416_input????????? "5?2
0
	dense_128#? 
	dense_128?????????
