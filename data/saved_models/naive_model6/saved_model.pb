Ǩ
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
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
?
conv2d_81/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_81/kernel
}
$conv2d_81/kernel/Read/ReadVariableOpReadVariableOpconv2d_81/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_81/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_81/bias
m
"conv2d_81/bias/Read/ReadVariableOpReadVariableOpconv2d_81/bias*
_output_shapes
:@*
dtype0
?
batch_normalization_71/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_71/gamma
?
0batch_normalization_71/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_71/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_71/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_71/beta
?
/batch_normalization_71/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_71/beta*
_output_shapes
:@*
dtype0
?
"batch_normalization_71/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_71/moving_mean
?
6batch_normalization_71/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_71/moving_mean*
_output_shapes
:@*
dtype0
?
&batch_normalization_71/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_71/moving_variance
?
:batch_normalization_71/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_71/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_82/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*!
shared_nameconv2d_82/kernel
~
$conv2d_82/kernel/Read/ReadVariableOpReadVariableOpconv2d_82/kernel*'
_output_shapes
:@?*
dtype0
u
conv2d_82/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_82/bias
n
"conv2d_82/bias/Read/ReadVariableOpReadVariableOpconv2d_82/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_72/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_72/gamma
?
0batch_normalization_72/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_72/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_72/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_72/beta
?
/batch_normalization_72/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_72/beta*
_output_shapes	
:?*
dtype0
?
"batch_normalization_72/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"batch_normalization_72/moving_mean
?
6batch_normalization_72/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_72/moving_mean*
_output_shapes	
:?*
dtype0
?
&batch_normalization_72/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*7
shared_name(&batch_normalization_72/moving_variance
?
:batch_normalization_72/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_72/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_83/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*!
shared_nameconv2d_83/kernel

$conv2d_83/kernel/Read/ReadVariableOpReadVariableOpconv2d_83/kernel*(
_output_shapes
:??*
dtype0
u
conv2d_83/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_83/bias
n
"conv2d_83/bias/Read/ReadVariableOpReadVariableOpconv2d_83/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_73/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_73/gamma
?
0batch_normalization_73/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_73/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_73/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_73/beta
?
/batch_normalization_73/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_73/beta*
_output_shapes	
:?*
dtype0
?
"batch_normalization_73/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"batch_normalization_73/moving_mean
?
6batch_normalization_73/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_73/moving_mean*
_output_shapes	
:?*
dtype0
?
&batch_normalization_73/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*7
shared_name(&batch_normalization_73/moving_variance
?
:batch_normalization_73/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_73/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_84/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*!
shared_nameconv2d_84/kernel

$conv2d_84/kernel/Read/ReadVariableOpReadVariableOpconv2d_84/kernel*(
_output_shapes
:??*
dtype0
u
conv2d_84/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nameconv2d_84/bias
n
"conv2d_84/bias/Read/ReadVariableOpReadVariableOpconv2d_84/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_74/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_74/gamma
?
0batch_normalization_74/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_74/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_74/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_74/beta
?
/batch_normalization_74/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_74/beta*
_output_shapes	
:?*
dtype0
?
"batch_normalization_74/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"batch_normalization_74/moving_mean
?
6batch_normalization_74/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_74/moving_mean*
_output_shapes	
:?*
dtype0
?
&batch_normalization_74/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*7
shared_name(&batch_normalization_74/moving_variance
?
:batch_normalization_74/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_74/moving_variance*
_output_shapes	
:?*
dtype0
{
dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_40/kernel
t
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*
_output_shapes
:	?@*
dtype0
r
dense_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_40/bias
k
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:@*
dtype0
z
dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_41/kernel
s
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes

:@ *
dtype0
r
dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_41/bias
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes
: *
dtype0
z
dense_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
* 
shared_namedense_42/kernel
s
#dense_42/kernel/Read/ReadVariableOpReadVariableOpdense_42/kernel*
_output_shapes

: 
*
dtype0
r
dense_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_42/bias
k
!dense_42/bias/Read/ReadVariableOpReadVariableOpdense_42/bias*
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
Adam/conv2d_81/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_81/kernel/m
?
+Adam/conv2d_81/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_81/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_81/bias/m
{
)Adam/conv2d_81/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/bias/m*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_71/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_71/gamma/m
?
7Adam/batch_normalization_71/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_71/gamma/m*
_output_shapes
:@*
dtype0
?
"Adam/batch_normalization_71/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_71/beta/m
?
6Adam/batch_normalization_71/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_71/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_82/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*(
shared_nameAdam/conv2d_82/kernel/m
?
+Adam/conv2d_82/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_82/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_82/bias/m
|
)Adam/conv2d_82/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/bias/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_72/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_72/gamma/m
?
7Adam/batch_normalization_72/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_72/gamma/m*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_72/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_72/beta/m
?
6Adam/batch_normalization_72/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_72/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_83/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/conv2d_83/kernel/m
?
+Adam/conv2d_83/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_83/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_83/bias/m
|
)Adam/conv2d_83/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/bias/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_73/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_73/gamma/m
?
7Adam/batch_normalization_73/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_73/gamma/m*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_73/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_73/beta/m
?
6Adam/batch_normalization_73/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_73/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_84/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/conv2d_84/kernel/m
?
+Adam/conv2d_84/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_84/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_84/bias/m
|
)Adam/conv2d_84/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/bias/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_74/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_74/gamma/m
?
7Adam/batch_normalization_74/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_74/gamma/m*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_74/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_74/beta/m
?
6Adam/batch_normalization_74/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_74/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_40/kernel/m
?
*Adam/dense_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_40/bias/m
y
(Adam/dense_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_41/kernel/m
?
*Adam/dense_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_41/bias/m
y
(Adam/dense_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*'
shared_nameAdam/dense_42/kernel/m
?
*Adam/dense_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_42/kernel/m*
_output_shapes

: 
*
dtype0
?
Adam/dense_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_42/bias/m
y
(Adam/dense_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_42/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_81/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_81/kernel/v
?
+Adam/conv2d_81/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_81/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_81/bias/v
{
)Adam/conv2d_81/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_81/bias/v*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_71/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_71/gamma/v
?
7Adam/batch_normalization_71/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_71/gamma/v*
_output_shapes
:@*
dtype0
?
"Adam/batch_normalization_71/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_71/beta/v
?
6Adam/batch_normalization_71/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_71/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_82/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*(
shared_nameAdam/conv2d_82/kernel/v
?
+Adam/conv2d_82/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_82/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_82/bias/v
|
)Adam/conv2d_82/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_82/bias/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_72/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_72/gamma/v
?
7Adam/batch_normalization_72/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_72/gamma/v*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_72/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_72/beta/v
?
6Adam/batch_normalization_72/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_72/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_83/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/conv2d_83/kernel/v
?
+Adam/conv2d_83/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_83/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_83/bias/v
|
)Adam/conv2d_83/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_83/bias/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_73/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_73/gamma/v
?
7Adam/batch_normalization_73/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_73/gamma/v*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_73/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_73/beta/v
?
6Adam/batch_normalization_73/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_73/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_84/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*(
shared_nameAdam/conv2d_84/kernel/v
?
+Adam/conv2d_84/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_84/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/conv2d_84/bias/v
|
)Adam/conv2d_84/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/bias/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_74/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_74/gamma/v
?
7Adam/batch_normalization_74/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_74/gamma/v*
_output_shapes	
:?*
dtype0
?
"Adam/batch_normalization_74/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"Adam/batch_normalization_74/beta/v
?
6Adam/batch_normalization_74/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_74/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_40/kernel/v
?
*Adam/dense_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_40/bias/v
y
(Adam/dense_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_41/kernel/v
?
*Adam/dense_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_41/bias/v
y
(Adam/dense_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*'
shared_nameAdam/dense_42/kernel/v
?
*Adam/dense_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_42/kernel/v*
_output_shapes

: 
*
dtype0
?
Adam/dense_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_42/bias/v
y
(Adam/dense_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_42/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value??B?? B??
?
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer-14
layer_with_weights-8
layer-15
layer_with_weights-9
layer-16
layer_with_weights-10
layer-17
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
 trainable_variables
!regularization_losses
"	keras_api
?
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(	variables
)trainable_variables
*regularization_losses
+	keras_api
h

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api
?
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
h

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
R
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
R
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
?
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
R
\	variables
]trainable_variables
^regularization_losses
_	keras_api
R
`	variables
atrainable_variables
bregularization_losses
c	keras_api
?
daxis
	egamma
fbeta
gmoving_mean
hmoving_variance
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
R
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
h

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
h

wkernel
xbias
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
k

}kernel
~bias
	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem?m?$m?%m?,m?-m?7m?8m??m?@m?Nm?Om?Vm?Wm?em?fm?qm?rm?wm?xm?}m?~m?v?v?$v?%v?,v?-v?7v?8v??v?@v?Nv?Ov?Vv?Wv?ev?fv?qv?rv?wv?xv?}v?~v?
?
0
1
$2
%3
&4
'5
,6
-7
78
89
910
:11
?12
@13
N14
O15
P16
Q17
V18
W19
e20
f21
g22
h23
q24
r25
w26
x27
}28
~29
?
0
1
$2
%3
,4
-5
76
87
?8
@9
N10
O11
V12
W13
e14
f15
q16
r17
w18
x19
}20
~21
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_81/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_81/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 
 
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
 trainable_variables
!regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_71/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_71/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_71/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_71/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
&2
'3

$0
%1
 
?
(	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
)trainable_variables
*regularization_losses
\Z
VARIABLE_VALUEconv2d_82/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_82/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
?
.	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
/trainable_variables
0regularization_losses
 
 
 
?
2	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
3trainable_variables
4regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_72/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_72/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_72/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_72/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

70
81
92
:3

70
81
 
?
;	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
<trainable_variables
=regularization_losses
\Z
VARIABLE_VALUEconv2d_83/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_83/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
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
 
 
 
?
E	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ftrainable_variables
Gregularization_losses
 
 
 
?
I	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Jtrainable_variables
Kregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_73/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_73/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_73/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_73/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
P2
Q3

N0
O1
 
?
R	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Strainable_variables
Tregularization_losses
\Z
VARIABLE_VALUEconv2d_84/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_84/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
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
 
 
 
?
`	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
atrainable_variables
bregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_74/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_74/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_74/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_74/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

e0
f1
g2
h3

e0
f1
 
?
i	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
jtrainable_variables
kregularization_losses
 
 
 
?
m	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ntrainable_variables
oregularization_losses
[Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

q0
r1

q0
r1
 
?
s	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ttrainable_variables
uregularization_losses
[Y
VARIABLE_VALUEdense_41/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

w0
x1
 
?
y	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ztrainable_variables
{regularization_losses
\Z
VARIABLE_VALUEdense_42/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_42/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

}0
~1

}0
~1
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
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
8
&0
'1
92
:3
P4
Q5
g6
h7
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
15
16
17
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
&0
'1
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
 
 
 
 
 
 
 
 

P0
Q1
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
g0
h1
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
}
VARIABLE_VALUEAdam/conv2d_81/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_81/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_71/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_71/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_82/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_82/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_72/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_72/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_83/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_83/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_73/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_73/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_84/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_84/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_74/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_74/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_40/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_40/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_41/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_41/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_42/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_42/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_81/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_81/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_71/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_71/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_82/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_82/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_72/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_72/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_83/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_83/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_73/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_73/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_84/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_84/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_74/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"Adam/batch_normalization_74/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_40/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_40/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_41/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_41/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_42/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_42/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_conv2d_81_inputPlaceholder*/
_output_shapes
:????????? *
dtype0*$
shape:????????? 
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_81_inputconv2d_81/kernelconv2d_81/biasbatch_normalization_71/gammabatch_normalization_71/beta"batch_normalization_71/moving_mean&batch_normalization_71/moving_varianceconv2d_82/kernelconv2d_82/biasbatch_normalization_72/gammabatch_normalization_72/beta"batch_normalization_72/moving_mean&batch_normalization_72/moving_varianceconv2d_83/kernelconv2d_83/biasbatch_normalization_73/gammabatch_normalization_73/beta"batch_normalization_73/moving_mean&batch_normalization_73/moving_varianceconv2d_84/kernelconv2d_84/biasbatch_normalization_74/gammabatch_normalization_74/beta"batch_normalization_74/moving_mean&batch_normalization_74/moving_variancedense_40/kerneldense_40/biasdense_41/kerneldense_41/biasdense_42/kerneldense_42/bias**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
**
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_1855197
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
? 
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_81/kernel/Read/ReadVariableOp"conv2d_81/bias/Read/ReadVariableOp0batch_normalization_71/gamma/Read/ReadVariableOp/batch_normalization_71/beta/Read/ReadVariableOp6batch_normalization_71/moving_mean/Read/ReadVariableOp:batch_normalization_71/moving_variance/Read/ReadVariableOp$conv2d_82/kernel/Read/ReadVariableOp"conv2d_82/bias/Read/ReadVariableOp0batch_normalization_72/gamma/Read/ReadVariableOp/batch_normalization_72/beta/Read/ReadVariableOp6batch_normalization_72/moving_mean/Read/ReadVariableOp:batch_normalization_72/moving_variance/Read/ReadVariableOp$conv2d_83/kernel/Read/ReadVariableOp"conv2d_83/bias/Read/ReadVariableOp0batch_normalization_73/gamma/Read/ReadVariableOp/batch_normalization_73/beta/Read/ReadVariableOp6batch_normalization_73/moving_mean/Read/ReadVariableOp:batch_normalization_73/moving_variance/Read/ReadVariableOp$conv2d_84/kernel/Read/ReadVariableOp"conv2d_84/bias/Read/ReadVariableOp0batch_normalization_74/gamma/Read/ReadVariableOp/batch_normalization_74/beta/Read/ReadVariableOp6batch_normalization_74/moving_mean/Read/ReadVariableOp:batch_normalization_74/moving_variance/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOp#dense_42/kernel/Read/ReadVariableOp!dense_42/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_81/kernel/m/Read/ReadVariableOp)Adam/conv2d_81/bias/m/Read/ReadVariableOp7Adam/batch_normalization_71/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_71/beta/m/Read/ReadVariableOp+Adam/conv2d_82/kernel/m/Read/ReadVariableOp)Adam/conv2d_82/bias/m/Read/ReadVariableOp7Adam/batch_normalization_72/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_72/beta/m/Read/ReadVariableOp+Adam/conv2d_83/kernel/m/Read/ReadVariableOp)Adam/conv2d_83/bias/m/Read/ReadVariableOp7Adam/batch_normalization_73/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_73/beta/m/Read/ReadVariableOp+Adam/conv2d_84/kernel/m/Read/ReadVariableOp)Adam/conv2d_84/bias/m/Read/ReadVariableOp7Adam/batch_normalization_74/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_74/beta/m/Read/ReadVariableOp*Adam/dense_40/kernel/m/Read/ReadVariableOp(Adam/dense_40/bias/m/Read/ReadVariableOp*Adam/dense_41/kernel/m/Read/ReadVariableOp(Adam/dense_41/bias/m/Read/ReadVariableOp*Adam/dense_42/kernel/m/Read/ReadVariableOp(Adam/dense_42/bias/m/Read/ReadVariableOp+Adam/conv2d_81/kernel/v/Read/ReadVariableOp)Adam/conv2d_81/bias/v/Read/ReadVariableOp7Adam/batch_normalization_71/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_71/beta/v/Read/ReadVariableOp+Adam/conv2d_82/kernel/v/Read/ReadVariableOp)Adam/conv2d_82/bias/v/Read/ReadVariableOp7Adam/batch_normalization_72/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_72/beta/v/Read/ReadVariableOp+Adam/conv2d_83/kernel/v/Read/ReadVariableOp)Adam/conv2d_83/bias/v/Read/ReadVariableOp7Adam/batch_normalization_73/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_73/beta/v/Read/ReadVariableOp+Adam/conv2d_84/kernel/v/Read/ReadVariableOp)Adam/conv2d_84/bias/v/Read/ReadVariableOp7Adam/batch_normalization_74/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_74/beta/v/Read/ReadVariableOp*Adam/dense_40/kernel/v/Read/ReadVariableOp(Adam/dense_40/bias/v/Read/ReadVariableOp*Adam/dense_41/kernel/v/Read/ReadVariableOp(Adam/dense_41/bias/v/Read/ReadVariableOp*Adam/dense_42/kernel/v/Read/ReadVariableOp(Adam/dense_42/bias/v/Read/ReadVariableOpConst*`
TinY
W2U	*
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
GPU 2J 8*)
f$R"
 __inference__traced_save_1856744
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_81/kernelconv2d_81/biasbatch_normalization_71/gammabatch_normalization_71/beta"batch_normalization_71/moving_mean&batch_normalization_71/moving_varianceconv2d_82/kernelconv2d_82/biasbatch_normalization_72/gammabatch_normalization_72/beta"batch_normalization_72/moving_mean&batch_normalization_72/moving_varianceconv2d_83/kernelconv2d_83/biasbatch_normalization_73/gammabatch_normalization_73/beta"batch_normalization_73/moving_mean&batch_normalization_73/moving_varianceconv2d_84/kernelconv2d_84/biasbatch_normalization_74/gammabatch_normalization_74/beta"batch_normalization_74/moving_mean&batch_normalization_74/moving_variancedense_40/kerneldense_40/biasdense_41/kerneldense_41/biasdense_42/kerneldense_42/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_81/kernel/mAdam/conv2d_81/bias/m#Adam/batch_normalization_71/gamma/m"Adam/batch_normalization_71/beta/mAdam/conv2d_82/kernel/mAdam/conv2d_82/bias/m#Adam/batch_normalization_72/gamma/m"Adam/batch_normalization_72/beta/mAdam/conv2d_83/kernel/mAdam/conv2d_83/bias/m#Adam/batch_normalization_73/gamma/m"Adam/batch_normalization_73/beta/mAdam/conv2d_84/kernel/mAdam/conv2d_84/bias/m#Adam/batch_normalization_74/gamma/m"Adam/batch_normalization_74/beta/mAdam/dense_40/kernel/mAdam/dense_40/bias/mAdam/dense_41/kernel/mAdam/dense_41/bias/mAdam/dense_42/kernel/mAdam/dense_42/bias/mAdam/conv2d_81/kernel/vAdam/conv2d_81/bias/v#Adam/batch_normalization_71/gamma/v"Adam/batch_normalization_71/beta/vAdam/conv2d_82/kernel/vAdam/conv2d_82/bias/v#Adam/batch_normalization_72/gamma/v"Adam/batch_normalization_72/beta/vAdam/conv2d_83/kernel/vAdam/conv2d_83/bias/v#Adam/batch_normalization_73/gamma/v"Adam/batch_normalization_73/beta/vAdam/conv2d_84/kernel/vAdam/conv2d_84/bias/v#Adam/batch_normalization_74/gamma/v"Adam/batch_normalization_74/beta/vAdam/dense_40/kernel/vAdam/dense_40/bias/vAdam/dense_41/kernel/vAdam/dense_41/bias/vAdam/dense_42/kernel/vAdam/dense_42/bias/v*_
TinX
V2T*
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
GPU 2J 8*,
f'R%
#__inference__traced_restore_1857005??
?
e
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855658

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
˰
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855394

inputs,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource2
.batch_normalization_71_readvariableop_resource4
0batch_normalization_71_readvariableop_1_resourceC
?batch_normalization_71_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource2
.batch_normalization_72_readvariableop_resource4
0batch_normalization_72_readvariableop_1_resourceC
?batch_normalization_72_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_83_conv2d_readvariableop_resource-
)conv2d_83_biasadd_readvariableop_resource2
.batch_normalization_73_readvariableop_resource4
0batch_normalization_73_readvariableop_1_resourceC
?batch_normalization_73_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_84_conv2d_readvariableop_resource-
)conv2d_84_biasadd_readvariableop_resource2
.batch_normalization_74_readvariableop_resource4
0batch_normalization_74_readvariableop_1_resourceC
?batch_normalization_74_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource+
'dense_42_matmul_readvariableop_resource,
(dense_42_biasadd_readvariableop_resource
identity??:batch_normalization_71/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOp?:batch_normalization_72/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOp?:batch_normalization_73/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOp?:batch_normalization_74/AssignMovingAvg/AssignSubVariableOp?<batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOp?
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_81/Conv2D/ReadVariableOp?
conv2d_81/Conv2DConv2Dinputs'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_81/Conv2D?
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp?
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/Reluy
dropout_71/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_71/dropout/Const?
dropout_71/dropout/MulMulconv2d_81/Relu:activations:0!dropout_71/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_71/dropout/Mul?
dropout_71/dropout/ShapeShapeconv2d_81/Relu:activations:0*
T0*
_output_shapes
:2
dropout_71/dropout/Shape?
/dropout_71/dropout/random_uniform/RandomUniformRandomUniform!dropout_71/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype021
/dropout_71/dropout/random_uniform/RandomUniform?
!dropout_71/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!dropout_71/dropout/GreaterEqual/y?
dropout_71/dropout/GreaterEqualGreaterEqual8dropout_71/dropout/random_uniform/RandomUniform:output:0*dropout_71/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2!
dropout_71/dropout/GreaterEqual?
dropout_71/dropout/CastCast#dropout_71/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_71/dropout/Cast?
dropout_71/dropout/Mul_1Muldropout_71/dropout/Mul:z:0dropout_71/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_71/dropout/Mul_1?
%batch_normalization_71/ReadVariableOpReadVariableOp.batch_normalization_71_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_71/ReadVariableOp?
'batch_normalization_71/ReadVariableOp_1ReadVariableOp0batch_normalization_71_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_71/ReadVariableOp_1?
6batch_normalization_71/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_71_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_71/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_71/FusedBatchNormV3FusedBatchNormV3dropout_71/dropout/Mul_1:z:0-batch_normalization_71/ReadVariableOp:value:0/batch_normalization_71/ReadVariableOp_1:value:0>batch_normalization_71/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2)
'batch_normalization_71/FusedBatchNormV3?
batch_normalization_71/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_71/Const?
,batch_normalization_71/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_71/AssignMovingAvg/sub/x?
*batch_normalization_71/AssignMovingAvg/subSub5batch_normalization_71/AssignMovingAvg/sub/x:output:0%batch_normalization_71/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_71/AssignMovingAvg/sub?
5batch_normalization_71/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_71_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_71/AssignMovingAvg/ReadVariableOp?
,batch_normalization_71/AssignMovingAvg/sub_1Sub=batch_normalization_71/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_71/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2.
,batch_normalization_71/AssignMovingAvg/sub_1?
*batch_normalization_71/AssignMovingAvg/mulMul0batch_normalization_71/AssignMovingAvg/sub_1:z:0.batch_normalization_71/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2,
*batch_normalization_71/AssignMovingAvg/mul?
:batch_normalization_71/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_71_fusedbatchnormv3_readvariableop_resource.batch_normalization_71/AssignMovingAvg/mul:z:06^batch_normalization_71/AssignMovingAvg/ReadVariableOp7^batch_normalization_71/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_71/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_71/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_71/AssignMovingAvg_1/sub/x?
,batch_normalization_71/AssignMovingAvg_1/subSub7batch_normalization_71/AssignMovingAvg_1/sub/x:output:0%batch_normalization_71/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_71/AssignMovingAvg_1/sub?
7batch_normalization_71/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_71/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_71/AssignMovingAvg_1/sub_1Sub?batch_normalization_71/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_71/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@20
.batch_normalization_71/AssignMovingAvg_1/sub_1?
,batch_normalization_71/AssignMovingAvg_1/mulMul2batch_normalization_71/AssignMovingAvg_1/sub_1:z:00batch_normalization_71/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2.
,batch_normalization_71/AssignMovingAvg_1/mul?
<batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_71/AssignMovingAvg_1/mul:z:08^batch_normalization_71/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOp?
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_82/Conv2D/ReadVariableOp?
conv2d_82/Conv2DConv2D+batch_normalization_71/FusedBatchNormV3:y:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_82/Conv2D?
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp?
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_82/BiasAdd
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_82/Reluy
dropout_72/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_72/dropout/Const?
dropout_72/dropout/MulMulconv2d_82/Relu:activations:0!dropout_72/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_72/dropout/Mul?
dropout_72/dropout/ShapeShapeconv2d_82/Relu:activations:0*
T0*
_output_shapes
:2
dropout_72/dropout/Shape?
/dropout_72/dropout/random_uniform/RandomUniformRandomUniform!dropout_72/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype021
/dropout_72/dropout/random_uniform/RandomUniform?
!dropout_72/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!dropout_72/dropout/GreaterEqual/y?
dropout_72/dropout/GreaterEqualGreaterEqual8dropout_72/dropout/random_uniform/RandomUniform:output:0*dropout_72/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2!
dropout_72/dropout/GreaterEqual?
dropout_72/dropout/CastCast#dropout_72/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_72/dropout/Cast?
dropout_72/dropout/Mul_1Muldropout_72/dropout/Mul:z:0dropout_72/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_72/dropout/Mul_1?
%batch_normalization_72/ReadVariableOpReadVariableOp.batch_normalization_72_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_72/ReadVariableOp?
'batch_normalization_72/ReadVariableOp_1ReadVariableOp0batch_normalization_72_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_72/ReadVariableOp_1?
6batch_normalization_72/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_72_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_72/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_72/FusedBatchNormV3FusedBatchNormV3dropout_72/dropout/Mul_1:z:0-batch_normalization_72/ReadVariableOp:value:0/batch_normalization_72/ReadVariableOp_1:value:0>batch_normalization_72/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2)
'batch_normalization_72/FusedBatchNormV3?
batch_normalization_72/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_72/Const?
,batch_normalization_72/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_72/AssignMovingAvg/sub/x?
*batch_normalization_72/AssignMovingAvg/subSub5batch_normalization_72/AssignMovingAvg/sub/x:output:0%batch_normalization_72/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_72/AssignMovingAvg/sub?
5batch_normalization_72/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_72_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_72/AssignMovingAvg/ReadVariableOp?
,batch_normalization_72/AssignMovingAvg/sub_1Sub=batch_normalization_72/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_72/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2.
,batch_normalization_72/AssignMovingAvg/sub_1?
*batch_normalization_72/AssignMovingAvg/mulMul0batch_normalization_72/AssignMovingAvg/sub_1:z:0.batch_normalization_72/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2,
*batch_normalization_72/AssignMovingAvg/mul?
:batch_normalization_72/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_72_fusedbatchnormv3_readvariableop_resource.batch_normalization_72/AssignMovingAvg/mul:z:06^batch_normalization_72/AssignMovingAvg/ReadVariableOp7^batch_normalization_72/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_72/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_72/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_72/AssignMovingAvg_1/sub/x?
,batch_normalization_72/AssignMovingAvg_1/subSub7batch_normalization_72/AssignMovingAvg_1/sub/x:output:0%batch_normalization_72/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_72/AssignMovingAvg_1/sub?
7batch_normalization_72/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_72/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_72/AssignMovingAvg_1/sub_1Sub?batch_normalization_72/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_72/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?20
.batch_normalization_72/AssignMovingAvg_1/sub_1?
,batch_normalization_72/AssignMovingAvg_1/mulMul2batch_normalization_72/AssignMovingAvg_1/sub_1:z:00batch_normalization_72/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2.
,batch_normalization_72/AssignMovingAvg_1/mul?
<batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_72/AssignMovingAvg_1/mul:z:08^batch_normalization_72/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOp?
conv2d_83/Conv2D/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_83/Conv2D/ReadVariableOp?
conv2d_83/Conv2DConv2D+batch_normalization_72/FusedBatchNormV3:y:0'conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_83/Conv2D?
 conv2d_83/BiasAdd/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_83/BiasAdd/ReadVariableOp?
conv2d_83/BiasAddBiasAddconv2d_83/Conv2D:output:0(conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_83/BiasAdd
conv2d_83/ReluReluconv2d_83/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_83/Relu?
max_pooling2d_67/MaxPoolMaxPoolconv2d_83/Relu:activations:0*0
_output_shapes
:?????????	?*
ksize
*
paddingVALID*
strides
2
max_pooling2d_67/MaxPooly
dropout_73/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_73/dropout/Const?
dropout_73/dropout/MulMul!max_pooling2d_67/MaxPool:output:0!dropout_73/dropout/Const:output:0*
T0*0
_output_shapes
:?????????	?2
dropout_73/dropout/Mul?
dropout_73/dropout/ShapeShape!max_pooling2d_67/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_73/dropout/Shape?
/dropout_73/dropout/random_uniform/RandomUniformRandomUniform!dropout_73/dropout/Shape:output:0*
T0*0
_output_shapes
:?????????	?*
dtype021
/dropout_73/dropout/random_uniform/RandomUniform?
!dropout_73/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!dropout_73/dropout/GreaterEqual/y?
dropout_73/dropout/GreaterEqualGreaterEqual8dropout_73/dropout/random_uniform/RandomUniform:output:0*dropout_73/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????	?2!
dropout_73/dropout/GreaterEqual?
dropout_73/dropout/CastCast#dropout_73/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????	?2
dropout_73/dropout/Cast?
dropout_73/dropout/Mul_1Muldropout_73/dropout/Mul:z:0dropout_73/dropout/Cast:y:0*
T0*0
_output_shapes
:?????????	?2
dropout_73/dropout/Mul_1?
%batch_normalization_73/ReadVariableOpReadVariableOp.batch_normalization_73_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_73/ReadVariableOp?
'batch_normalization_73/ReadVariableOp_1ReadVariableOp0batch_normalization_73_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_73/ReadVariableOp_1?
6batch_normalization_73/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_73_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_73/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_73/FusedBatchNormV3FusedBatchNormV3dropout_73/dropout/Mul_1:z:0-batch_normalization_73/ReadVariableOp:value:0/batch_normalization_73/ReadVariableOp_1:value:0>batch_normalization_73/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
epsilon%o?:2)
'batch_normalization_73/FusedBatchNormV3?
batch_normalization_73/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_73/Const?
,batch_normalization_73/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_73/AssignMovingAvg/sub/x?
*batch_normalization_73/AssignMovingAvg/subSub5batch_normalization_73/AssignMovingAvg/sub/x:output:0%batch_normalization_73/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_73/AssignMovingAvg/sub?
5batch_normalization_73/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_73_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_73/AssignMovingAvg/ReadVariableOp?
,batch_normalization_73/AssignMovingAvg/sub_1Sub=batch_normalization_73/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_73/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2.
,batch_normalization_73/AssignMovingAvg/sub_1?
*batch_normalization_73/AssignMovingAvg/mulMul0batch_normalization_73/AssignMovingAvg/sub_1:z:0.batch_normalization_73/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2,
*batch_normalization_73/AssignMovingAvg/mul?
:batch_normalization_73/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_73_fusedbatchnormv3_readvariableop_resource.batch_normalization_73/AssignMovingAvg/mul:z:06^batch_normalization_73/AssignMovingAvg/ReadVariableOp7^batch_normalization_73/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_73/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_73/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_73/AssignMovingAvg_1/sub/x?
,batch_normalization_73/AssignMovingAvg_1/subSub7batch_normalization_73/AssignMovingAvg_1/sub/x:output:0%batch_normalization_73/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_73/AssignMovingAvg_1/sub?
7batch_normalization_73/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_73/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_73/AssignMovingAvg_1/sub_1Sub?batch_normalization_73/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_73/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?20
.batch_normalization_73/AssignMovingAvg_1/sub_1?
,batch_normalization_73/AssignMovingAvg_1/mulMul2batch_normalization_73/AssignMovingAvg_1/sub_1:z:00batch_normalization_73/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2.
,batch_normalization_73/AssignMovingAvg_1/mul?
<batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_73/AssignMovingAvg_1/mul:z:08^batch_normalization_73/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOp?
conv2d_84/Conv2D/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_84/Conv2D/ReadVariableOp?
conv2d_84/Conv2DConv2D+batch_normalization_73/FusedBatchNormV3:y:0'conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_84/Conv2D?
 conv2d_84/BiasAdd/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_84/BiasAdd/ReadVariableOp?
conv2d_84/BiasAddBiasAddconv2d_84/Conv2D:output:0(conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_84/BiasAdd
conv2d_84/ReluReluconv2d_84/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_84/Relu?
max_pooling2d_68/MaxPoolMaxPoolconv2d_84/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_68/MaxPooly
dropout_74/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_74/dropout/Const?
dropout_74/dropout/MulMul!max_pooling2d_68/MaxPool:output:0!dropout_74/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_74/dropout/Mul?
dropout_74/dropout/ShapeShape!max_pooling2d_68/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_74/dropout/Shape?
/dropout_74/dropout/random_uniform/RandomUniformRandomUniform!dropout_74/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype021
/dropout_74/dropout/random_uniform/RandomUniform?
!dropout_74/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!dropout_74/dropout/GreaterEqual/y?
dropout_74/dropout/GreaterEqualGreaterEqual8dropout_74/dropout/random_uniform/RandomUniform:output:0*dropout_74/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2!
dropout_74/dropout/GreaterEqual?
dropout_74/dropout/CastCast#dropout_74/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_74/dropout/Cast?
dropout_74/dropout/Mul_1Muldropout_74/dropout/Mul:z:0dropout_74/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_74/dropout/Mul_1?
%batch_normalization_74/ReadVariableOpReadVariableOp.batch_normalization_74_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_74/ReadVariableOp?
'batch_normalization_74/ReadVariableOp_1ReadVariableOp0batch_normalization_74_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_74/ReadVariableOp_1?
6batch_normalization_74/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_74_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_74/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_74/FusedBatchNormV3FusedBatchNormV3dropout_74/dropout/Mul_1:z:0-batch_normalization_74/ReadVariableOp:value:0/batch_normalization_74/ReadVariableOp_1:value:0>batch_normalization_74/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2)
'batch_normalization_74/FusedBatchNormV3?
batch_normalization_74/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_74/Const?
,batch_normalization_74/AssignMovingAvg/sub/xConst*R
_classH
FDloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,batch_normalization_74/AssignMovingAvg/sub/x?
*batch_normalization_74/AssignMovingAvg/subSub5batch_normalization_74/AssignMovingAvg/sub/x:output:0%batch_normalization_74/Const:output:0*
T0*R
_classH
FDloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2,
*batch_normalization_74/AssignMovingAvg/sub?
5batch_normalization_74/AssignMovingAvg/ReadVariableOpReadVariableOp?batch_normalization_74_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_74/AssignMovingAvg/ReadVariableOp?
,batch_normalization_74/AssignMovingAvg/sub_1Sub=batch_normalization_74/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_74/FusedBatchNormV3:batch_mean:0*
T0*R
_classH
FDloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2.
,batch_normalization_74/AssignMovingAvg/sub_1?
*batch_normalization_74/AssignMovingAvg/mulMul0batch_normalization_74/AssignMovingAvg/sub_1:z:0.batch_normalization_74/AssignMovingAvg/sub:z:0*
T0*R
_classH
FDloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2,
*batch_normalization_74/AssignMovingAvg/mul?
:batch_normalization_74/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp?batch_normalization_74_fusedbatchnormv3_readvariableop_resource.batch_normalization_74/AssignMovingAvg/mul:z:06^batch_normalization_74/AssignMovingAvg/ReadVariableOp7^batch_normalization_74/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02<
:batch_normalization_74/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_74/AssignMovingAvg_1/sub/xConst*T
_classJ
HFloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.batch_normalization_74/AssignMovingAvg_1/sub/x?
,batch_normalization_74/AssignMovingAvg_1/subSub7batch_normalization_74/AssignMovingAvg_1/sub/x:output:0%batch_normalization_74/Const:output:0*
T0*T
_classJ
HFloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2.
,batch_normalization_74/AssignMovingAvg_1/sub?
7batch_normalization_74/AssignMovingAvg_1/ReadVariableOpReadVariableOpAbatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_74/AssignMovingAvg_1/ReadVariableOp?
.batch_normalization_74/AssignMovingAvg_1/sub_1Sub?batch_normalization_74/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_74/FusedBatchNormV3:batch_variance:0*
T0*T
_classJ
HFloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?20
.batch_normalization_74/AssignMovingAvg_1/sub_1?
,batch_normalization_74/AssignMovingAvg_1/mulMul2batch_normalization_74/AssignMovingAvg_1/sub_1:z:00batch_normalization_74/AssignMovingAvg_1/sub:z:0*
T0*T
_classJ
HFloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2.
,batch_normalization_74/AssignMovingAvg_1/mul?
<batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpAbatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource0batch_normalization_74/AssignMovingAvg_1/mul:z:08^batch_normalization_74/AssignMovingAvg_1/ReadVariableOp9^batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02>
<batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOpu
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten_14/Const?
flatten_14/ReshapeReshape+batch_normalization_74/FusedBatchNormV3:y:0flatten_14/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_14/Reshape?
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_40/MatMul/ReadVariableOp?
dense_40/MatMulMatMulflatten_14/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_40/MatMul?
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_40/BiasAdd/ReadVariableOp?
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_40/BiasAdds
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_40/Relu?
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_41/MatMul/ReadVariableOp?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_41/MatMul?
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_41/BiasAdd/ReadVariableOp?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_41/BiasAdds
dense_41/ReluReludense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_41/Relu?
dense_42/MatMul/ReadVariableOpReadVariableOp'dense_42_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02 
dense_42/MatMul/ReadVariableOp?
dense_42/MatMulMatMuldense_41/Relu:activations:0&dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_42/MatMul?
dense_42/BiasAdd/ReadVariableOpReadVariableOp(dense_42_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_42/BiasAdd/ReadVariableOp?
dense_42/BiasAddBiasAdddense_42/MatMul:product:0'dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_42/BiasAdd|
dense_42/SoftmaxSoftmaxdense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_42/Softmax?
IdentityIdentitydense_42/Softmax:softmax:0;^batch_normalization_71/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_72/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_73/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_74/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::2x
:batch_normalization_71/AssignMovingAvg/AssignSubVariableOp:batch_normalization_71/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_71/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_72/AssignMovingAvg/AssignSubVariableOp:batch_normalization_72/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_72/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_73/AssignMovingAvg/AssignSubVariableOp:batch_normalization_73/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_73/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_74/AssignMovingAvg/AssignSubVariableOp:batch_normalization_74/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_74/AssignMovingAvg_1/AssignSubVariableOp:W S
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
: 
?
?
E__inference_dense_40_layer_call_and_return_conditional_losses_1854626

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
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
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?%
 __inference__traced_save_1856744
file_prefix/
+savev2_conv2d_81_kernel_read_readvariableop-
)savev2_conv2d_81_bias_read_readvariableop;
7savev2_batch_normalization_71_gamma_read_readvariableop:
6savev2_batch_normalization_71_beta_read_readvariableopA
=savev2_batch_normalization_71_moving_mean_read_readvariableopE
Asavev2_batch_normalization_71_moving_variance_read_readvariableop/
+savev2_conv2d_82_kernel_read_readvariableop-
)savev2_conv2d_82_bias_read_readvariableop;
7savev2_batch_normalization_72_gamma_read_readvariableop:
6savev2_batch_normalization_72_beta_read_readvariableopA
=savev2_batch_normalization_72_moving_mean_read_readvariableopE
Asavev2_batch_normalization_72_moving_variance_read_readvariableop/
+savev2_conv2d_83_kernel_read_readvariableop-
)savev2_conv2d_83_bias_read_readvariableop;
7savev2_batch_normalization_73_gamma_read_readvariableop:
6savev2_batch_normalization_73_beta_read_readvariableopA
=savev2_batch_normalization_73_moving_mean_read_readvariableopE
Asavev2_batch_normalization_73_moving_variance_read_readvariableop/
+savev2_conv2d_84_kernel_read_readvariableop-
)savev2_conv2d_84_bias_read_readvariableop;
7savev2_batch_normalization_74_gamma_read_readvariableop:
6savev2_batch_normalization_74_beta_read_readvariableopA
=savev2_batch_normalization_74_moving_mean_read_readvariableopE
Asavev2_batch_normalization_74_moving_variance_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop.
*savev2_dense_42_kernel_read_readvariableop,
(savev2_dense_42_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_81_kernel_m_read_readvariableop4
0savev2_adam_conv2d_81_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_71_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_71_beta_m_read_readvariableop6
2savev2_adam_conv2d_82_kernel_m_read_readvariableop4
0savev2_adam_conv2d_82_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_72_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_72_beta_m_read_readvariableop6
2savev2_adam_conv2d_83_kernel_m_read_readvariableop4
0savev2_adam_conv2d_83_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_73_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_73_beta_m_read_readvariableop6
2savev2_adam_conv2d_84_kernel_m_read_readvariableop4
0savev2_adam_conv2d_84_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_74_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_74_beta_m_read_readvariableop5
1savev2_adam_dense_40_kernel_m_read_readvariableop3
/savev2_adam_dense_40_bias_m_read_readvariableop5
1savev2_adam_dense_41_kernel_m_read_readvariableop3
/savev2_adam_dense_41_bias_m_read_readvariableop5
1savev2_adam_dense_42_kernel_m_read_readvariableop3
/savev2_adam_dense_42_bias_m_read_readvariableop6
2savev2_adam_conv2d_81_kernel_v_read_readvariableop4
0savev2_adam_conv2d_81_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_71_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_71_beta_v_read_readvariableop6
2savev2_adam_conv2d_82_kernel_v_read_readvariableop4
0savev2_adam_conv2d_82_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_72_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_72_beta_v_read_readvariableop6
2savev2_adam_conv2d_83_kernel_v_read_readvariableop4
0savev2_adam_conv2d_83_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_73_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_73_beta_v_read_readvariableop6
2savev2_adam_conv2d_84_kernel_v_read_readvariableop4
0savev2_adam_conv2d_84_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_74_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_74_beta_v_read_readvariableop5
1savev2_adam_dense_40_kernel_v_read_readvariableop3
/savev2_adam_dense_40_bias_v_read_readvariableop5
1savev2_adam_dense_41_kernel_v_read_readvariableop3
/savev2_adam_dense_41_bias_v_read_readvariableop5
1savev2_adam_dense_42_kernel_v_read_readvariableop3
/savev2_adam_dense_42_bias_v_read_readvariableop
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
value3B1 B+_temp_56fcb34cfe714510998228abff14a241/part2	
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
ShardedFilename?.
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*?-
value?-B?-SB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*?
value?B?SB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?$
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_81_kernel_read_readvariableop)savev2_conv2d_81_bias_read_readvariableop7savev2_batch_normalization_71_gamma_read_readvariableop6savev2_batch_normalization_71_beta_read_readvariableop=savev2_batch_normalization_71_moving_mean_read_readvariableopAsavev2_batch_normalization_71_moving_variance_read_readvariableop+savev2_conv2d_82_kernel_read_readvariableop)savev2_conv2d_82_bias_read_readvariableop7savev2_batch_normalization_72_gamma_read_readvariableop6savev2_batch_normalization_72_beta_read_readvariableop=savev2_batch_normalization_72_moving_mean_read_readvariableopAsavev2_batch_normalization_72_moving_variance_read_readvariableop+savev2_conv2d_83_kernel_read_readvariableop)savev2_conv2d_83_bias_read_readvariableop7savev2_batch_normalization_73_gamma_read_readvariableop6savev2_batch_normalization_73_beta_read_readvariableop=savev2_batch_normalization_73_moving_mean_read_readvariableopAsavev2_batch_normalization_73_moving_variance_read_readvariableop+savev2_conv2d_84_kernel_read_readvariableop)savev2_conv2d_84_bias_read_readvariableop7savev2_batch_normalization_74_gamma_read_readvariableop6savev2_batch_normalization_74_beta_read_readvariableop=savev2_batch_normalization_74_moving_mean_read_readvariableopAsavev2_batch_normalization_74_moving_variance_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop*savev2_dense_42_kernel_read_readvariableop(savev2_dense_42_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_81_kernel_m_read_readvariableop0savev2_adam_conv2d_81_bias_m_read_readvariableop>savev2_adam_batch_normalization_71_gamma_m_read_readvariableop=savev2_adam_batch_normalization_71_beta_m_read_readvariableop2savev2_adam_conv2d_82_kernel_m_read_readvariableop0savev2_adam_conv2d_82_bias_m_read_readvariableop>savev2_adam_batch_normalization_72_gamma_m_read_readvariableop=savev2_adam_batch_normalization_72_beta_m_read_readvariableop2savev2_adam_conv2d_83_kernel_m_read_readvariableop0savev2_adam_conv2d_83_bias_m_read_readvariableop>savev2_adam_batch_normalization_73_gamma_m_read_readvariableop=savev2_adam_batch_normalization_73_beta_m_read_readvariableop2savev2_adam_conv2d_84_kernel_m_read_readvariableop0savev2_adam_conv2d_84_bias_m_read_readvariableop>savev2_adam_batch_normalization_74_gamma_m_read_readvariableop=savev2_adam_batch_normalization_74_beta_m_read_readvariableop1savev2_adam_dense_40_kernel_m_read_readvariableop/savev2_adam_dense_40_bias_m_read_readvariableop1savev2_adam_dense_41_kernel_m_read_readvariableop/savev2_adam_dense_41_bias_m_read_readvariableop1savev2_adam_dense_42_kernel_m_read_readvariableop/savev2_adam_dense_42_bias_m_read_readvariableop2savev2_adam_conv2d_81_kernel_v_read_readvariableop0savev2_adam_conv2d_81_bias_v_read_readvariableop>savev2_adam_batch_normalization_71_gamma_v_read_readvariableop=savev2_adam_batch_normalization_71_beta_v_read_readvariableop2savev2_adam_conv2d_82_kernel_v_read_readvariableop0savev2_adam_conv2d_82_bias_v_read_readvariableop>savev2_adam_batch_normalization_72_gamma_v_read_readvariableop=savev2_adam_batch_normalization_72_beta_v_read_readvariableop2savev2_adam_conv2d_83_kernel_v_read_readvariableop0savev2_adam_conv2d_83_bias_v_read_readvariableop>savev2_adam_batch_normalization_73_gamma_v_read_readvariableop=savev2_adam_batch_normalization_73_beta_v_read_readvariableop2savev2_adam_conv2d_84_kernel_v_read_readvariableop0savev2_adam_conv2d_84_bias_v_read_readvariableop>savev2_adam_batch_normalization_74_gamma_v_read_readvariableop=savev2_adam_batch_normalization_74_beta_v_read_readvariableop1savev2_adam_dense_40_kernel_v_read_readvariableop/savev2_adam_dense_40_bias_v_read_readvariableop1savev2_adam_dense_41_kernel_v_read_readvariableop/savev2_adam_dense_41_bias_v_read_readvariableop1savev2_adam_dense_42_kernel_v_read_readvariableop/savev2_adam_dense_42_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *a
dtypesW
U2S	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:@:@:@:@:@?:?:?:?:?:?:??:?:?:?:?:?:??:?:?:?:?:?:	?@:@:@ : : 
:
: : : : : : : : : :@:@:@:@:@?:?:?:?:??:?:?:?:??:?:?:?:	?@:@:@ : : 
:
:@:@:@:@:@?:?:?:?:??:?:?:?:??:?:?:?:	?@:@:@ : : 
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
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:.*
(
_output_shapes
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: 
: 

_output_shapes
:
:
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
: :,((
&
_output_shapes
:@: )

_output_shapes
:@: *

_output_shapes
:@: +

_output_shapes
:@:-,)
'
_output_shapes
:@?:!-

_output_shapes	
:?:!.

_output_shapes	
:?:!/

_output_shapes	
:?:.0*
(
_output_shapes
:??:!1

_output_shapes	
:?:!2

_output_shapes	
:?:!3

_output_shapes	
:?:.4*
(
_output_shapes
:??:!5

_output_shapes	
:?:!6

_output_shapes	
:?:!7

_output_shapes	
:?:%8!

_output_shapes
:	?@: 9

_output_shapes
:@:$: 

_output_shapes

:@ : ;

_output_shapes
: :$< 

_output_shapes

: 
: =

_output_shapes
:
:,>(
&
_output_shapes
:@: ?

_output_shapes
:@: @

_output_shapes
:@: A

_output_shapes
:@:-B)
'
_output_shapes
:@?:!C

_output_shapes	
:?:!D

_output_shapes	
:?:!E

_output_shapes	
:?:.F*
(
_output_shapes
:??:!G

_output_shapes	
:?:!H

_output_shapes	
:?:!I

_output_shapes	
:?:.J*
(
_output_shapes
:??:!K

_output_shapes	
:?:!L

_output_shapes	
:?:!M

_output_shapes	
:?:%N!

_output_shapes
:	?@: O

_output_shapes
:@:$P 

_output_shapes

:@ : Q

_output_shapes
: :$R 

_output_shapes

: 
: S

_output_shapes
:
:T

_output_shapes
: 
?

?
F__inference_conv2d_82_layer_call_and_return_conditional_losses_1853663

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
?
H
,__inference_dropout_74_layer_call_fn_1856235

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18545042
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855729

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
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856371

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856278

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
?
c
G__inference_flatten_14_layer_call_and_return_conditional_losses_1856403

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1853609

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
?
H
,__inference_flatten_14_layer_call_fn_1856408

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_18546072
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
e
G__inference_dropout_72_layer_call_and_return_conditional_losses_1854264

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
e
,__inference_dropout_71_layer_call_fn_1855663

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_72_layer_call_fn_1855944

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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_18537882
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
f
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856031

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????	?2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????	?*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????	?2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????	?2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????	?2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????	?:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1854077

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
?$
?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1854307

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1854547

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855804

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
?
?
8__inference_batch_normalization_71_layer_call_fn_1855830

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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_18536402
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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1854108

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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856296

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
E__inference_dense_40_layer_call_and_return_conditional_losses_1856419

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
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
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
8__inference_batch_normalization_74_layer_call_fn_1856384

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
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_18545472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
8__inference_batch_normalization_73_layer_call_fn_1856120

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
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_18544272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????	?
 
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
8__inference_batch_normalization_74_layer_call_fn_1856397

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
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_18545652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855918

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
?b
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854864

inputs
conv2d_81_1854785
conv2d_81_1854787"
batch_normalization_71_1854791"
batch_normalization_71_1854793"
batch_normalization_71_1854795"
batch_normalization_71_1854797
conv2d_82_1854800
conv2d_82_1854802"
batch_normalization_72_1854806"
batch_normalization_72_1854808"
batch_normalization_72_1854810"
batch_normalization_72_1854812
conv2d_83_1854815
conv2d_83_1854817"
batch_normalization_73_1854822"
batch_normalization_73_1854824"
batch_normalization_73_1854826"
batch_normalization_73_1854828
conv2d_84_1854831
conv2d_84_1854833"
batch_normalization_74_1854838"
batch_normalization_74_1854840"
batch_normalization_74_1854842"
batch_normalization_74_1854844
dense_40_1854848
dense_40_1854850
dense_41_1854853
dense_41_1854855
dense_42_1854858
dense_42_1854860
identity??.batch_normalization_71/StatefulPartitionedCall?.batch_normalization_72/StatefulPartitionedCall?.batch_normalization_73/StatefulPartitionedCall?.batch_normalization_74/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall?!conv2d_83/StatefulPartitionedCall?!conv2d_84/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall?"dropout_71/StatefulPartitionedCall?"dropout_72/StatefulPartitionedCall?"dropout_73/StatefulPartitionedCall?"dropout_74/StatefulPartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_81_1854785conv2d_81_1854787*
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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_18535152#
!conv2d_81/StatefulPartitionedCall?
"dropout_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541402$
"dropout_71/StatefulPartitionedCall?
.batch_normalization_71/StatefulPartitionedCallStatefulPartitionedCall+dropout_71/StatefulPartitionedCall:output:0batch_normalization_71_1854791batch_normalization_71_1854793batch_normalization_71_1854795batch_normalization_71_1854797*
Tin	
2*
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
GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_185418820
.batch_normalization_71/StatefulPartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_71/StatefulPartitionedCall:output:0conv2d_82_1854800conv2d_82_1854802*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_82_layer_call_and_return_conditional_losses_18536632#
!conv2d_82/StatefulPartitionedCall?
"dropout_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0#^dropout_71/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542592$
"dropout_72/StatefulPartitionedCall?
.batch_normalization_72/StatefulPartitionedCallStatefulPartitionedCall+dropout_72/StatefulPartitionedCall:output:0batch_normalization_72_1854806batch_normalization_72_1854808batch_normalization_72_1854810batch_normalization_72_1854812*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_185430720
.batch_normalization_72/StatefulPartitionedCall?
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_72/StatefulPartitionedCall:output:0conv2d_83_1854815conv2d_83_1854817*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_83_layer_call_and_return_conditional_losses_18538112#
!conv2d_83/StatefulPartitionedCall?
 max_pooling2d_67/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_18538272"
 max_pooling2d_67/PartitionedCall?
"dropout_73/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_67/PartitionedCall:output:0#^dropout_72/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543792$
"dropout_73/StatefulPartitionedCall?
.batch_normalization_73/StatefulPartitionedCallStatefulPartitionedCall+dropout_73/StatefulPartitionedCall:output:0batch_normalization_73_1854822batch_normalization_73_1854824batch_normalization_73_1854826batch_normalization_73_1854828*
Tin	
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_185442720
.batch_normalization_73/StatefulPartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_73/StatefulPartitionedCall:output:0conv2d_84_1854831conv2d_84_1854833*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_84_layer_call_and_return_conditional_losses_18539712#
!conv2d_84/StatefulPartitionedCall?
 max_pooling2d_68/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_18539872"
 max_pooling2d_68/PartitionedCall?
"dropout_74/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_68/PartitionedCall:output:0#^dropout_73/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18544992$
"dropout_74/StatefulPartitionedCall?
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCall+dropout_74/StatefulPartitionedCall:output:0batch_normalization_74_1854838batch_normalization_74_1854840batch_normalization_74_1854842batch_normalization_74_1854844*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_185454720
.batch_normalization_74/StatefulPartitionedCall?
flatten_14/PartitionedCallPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_18546072
flatten_14/PartitionedCall?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_40_1854848dense_40_1854850*
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
E__inference_dense_40_layer_call_and_return_conditional_losses_18546262"
 dense_40/StatefulPartitionedCall?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_1854853dense_41_1854855*
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
E__inference_dense_41_layer_call_and_return_conditional_losses_18546532"
 dense_41/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0dense_42_1854858dense_42_1854860*
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
E__inference_dense_42_layer_call_and_return_conditional_losses_18546802"
 dense_42/StatefulPartitionedCall?
IdentityIdentity)dense_42/StatefulPartitionedCall:output:0/^batch_normalization_71/StatefulPartitionedCall/^batch_normalization_72/StatefulPartitionedCall/^batch_normalization_73/StatefulPartitionedCall/^batch_normalization_74/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall"^conv2d_84/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall#^dropout_71/StatefulPartitionedCall#^dropout_72/StatefulPartitionedCall#^dropout_73/StatefulPartitionedCall#^dropout_74/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::2`
.batch_normalization_71/StatefulPartitionedCall.batch_normalization_71/StatefulPartitionedCall2`
.batch_normalization_72/StatefulPartitionedCall.batch_normalization_72/StatefulPartitionedCall2`
.batch_normalization_73/StatefulPartitionedCall.batch_normalization_73/StatefulPartitionedCall2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2H
"dropout_71/StatefulPartitionedCall"dropout_71/StatefulPartitionedCall2H
"dropout_72/StatefulPartitionedCall"dropout_72/StatefulPartitionedCall2H
"dropout_73/StatefulPartitionedCall"dropout_73/StatefulPartitionedCall2H
"dropout_74/StatefulPartitionedCall"dropout_74/StatefulPartitionedCall:W S
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
: 
?
e
G__inference_dropout_71_layer_call_and_return_conditional_losses_1854145

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

*__inference_dense_40_layer_call_fn_1856428

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
E__inference_dense_40_layer_call_and_return_conditional_losses_18546262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
f
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855842

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_74_layer_call_fn_1856309

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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_18540772
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

?
F__inference_conv2d_83_layer_call_and_return_conditional_losses_1853811

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

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
?$
?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855711

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
7:?????????@:@:@:@:@:*
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
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@
 
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
?\
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855011

inputs
conv2d_81_1854932
conv2d_81_1854934"
batch_normalization_71_1854938"
batch_normalization_71_1854940"
batch_normalization_71_1854942"
batch_normalization_71_1854944
conv2d_82_1854947
conv2d_82_1854949"
batch_normalization_72_1854953"
batch_normalization_72_1854955"
batch_normalization_72_1854957"
batch_normalization_72_1854959
conv2d_83_1854962
conv2d_83_1854964"
batch_normalization_73_1854969"
batch_normalization_73_1854971"
batch_normalization_73_1854973"
batch_normalization_73_1854975
conv2d_84_1854978
conv2d_84_1854980"
batch_normalization_74_1854985"
batch_normalization_74_1854987"
batch_normalization_74_1854989"
batch_normalization_74_1854991
dense_40_1854995
dense_40_1854997
dense_41_1855000
dense_41_1855002
dense_42_1855005
dense_42_1855007
identity??.batch_normalization_71/StatefulPartitionedCall?.batch_normalization_72/StatefulPartitionedCall?.batch_normalization_73/StatefulPartitionedCall?.batch_normalization_74/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall?!conv2d_83/StatefulPartitionedCall?!conv2d_84/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_81_1854932conv2d_81_1854934*
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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_18535152#
!conv2d_81/StatefulPartitionedCall?
dropout_71/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541452
dropout_71/PartitionedCall?
.batch_normalization_71/StatefulPartitionedCallStatefulPartitionedCall#dropout_71/PartitionedCall:output:0batch_normalization_71_1854938batch_normalization_71_1854940batch_normalization_71_1854942batch_normalization_71_1854944*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_185420620
.batch_normalization_71/StatefulPartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_71/StatefulPartitionedCall:output:0conv2d_82_1854947conv2d_82_1854949*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_82_layer_call_and_return_conditional_losses_18536632#
!conv2d_82/StatefulPartitionedCall?
dropout_72/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542642
dropout_72/PartitionedCall?
.batch_normalization_72/StatefulPartitionedCallStatefulPartitionedCall#dropout_72/PartitionedCall:output:0batch_normalization_72_1854953batch_normalization_72_1854955batch_normalization_72_1854957batch_normalization_72_1854959*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_185432520
.batch_normalization_72/StatefulPartitionedCall?
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_72/StatefulPartitionedCall:output:0conv2d_83_1854962conv2d_83_1854964*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_83_layer_call_and_return_conditional_losses_18538112#
!conv2d_83/StatefulPartitionedCall?
 max_pooling2d_67/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_18538272"
 max_pooling2d_67/PartitionedCall?
dropout_73/PartitionedCallPartitionedCall)max_pooling2d_67/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543842
dropout_73/PartitionedCall?
.batch_normalization_73/StatefulPartitionedCallStatefulPartitionedCall#dropout_73/PartitionedCall:output:0batch_normalization_73_1854969batch_normalization_73_1854971batch_normalization_73_1854973batch_normalization_73_1854975*
Tin	
2*
Tout
2*0
_output_shapes
:?????????	?*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_185444520
.batch_normalization_73/StatefulPartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_73/StatefulPartitionedCall:output:0conv2d_84_1854978conv2d_84_1854980*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_84_layer_call_and_return_conditional_losses_18539712#
!conv2d_84/StatefulPartitionedCall?
 max_pooling2d_68/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_18539872"
 max_pooling2d_68/PartitionedCall?
dropout_74/PartitionedCallPartitionedCall)max_pooling2d_68/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18545042
dropout_74/PartitionedCall?
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCall#dropout_74/PartitionedCall:output:0batch_normalization_74_1854985batch_normalization_74_1854987batch_normalization_74_1854989batch_normalization_74_1854991*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_185456520
.batch_normalization_74/StatefulPartitionedCall?
flatten_14/PartitionedCallPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_18546072
flatten_14/PartitionedCall?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_40_1854995dense_40_1854997*
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
E__inference_dense_40_layer_call_and_return_conditional_losses_18546262"
 dense_40/StatefulPartitionedCall?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_1855000dense_41_1855002*
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
E__inference_dense_41_layer_call_and_return_conditional_losses_18546532"
 dense_41/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0dense_42_1855005dense_42_1855007*
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
E__inference_dense_42_layer_call_and_return_conditional_losses_18546802"
 dense_42/StatefulPartitionedCall?
IdentityIdentity)dense_42/StatefulPartitionedCall:output:0/^batch_normalization_71/StatefulPartitionedCall/^batch_normalization_72/StatefulPartitionedCall/^batch_normalization_73/StatefulPartitionedCall/^batch_normalization_74/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall"^conv2d_84/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::2`
.batch_normalization_71/StatefulPartitionedCall.batch_normalization_71/StatefulPartitionedCall2`
.batch_normalization_72/StatefulPartitionedCall.batch_normalization_72/StatefulPartitionedCall2`
.batch_normalization_73/StatefulPartitionedCall.batch_normalization_73/StatefulPartitionedCall2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall:W S
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
: 
?{
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855511

inputs,
(conv2d_81_conv2d_readvariableop_resource-
)conv2d_81_biasadd_readvariableop_resource2
.batch_normalization_71_readvariableop_resource4
0batch_normalization_71_readvariableop_1_resourceC
?batch_normalization_71_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_82_conv2d_readvariableop_resource-
)conv2d_82_biasadd_readvariableop_resource2
.batch_normalization_72_readvariableop_resource4
0batch_normalization_72_readvariableop_1_resourceC
?batch_normalization_72_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_83_conv2d_readvariableop_resource-
)conv2d_83_biasadd_readvariableop_resource2
.batch_normalization_73_readvariableop_resource4
0batch_normalization_73_readvariableop_1_resourceC
?batch_normalization_73_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_84_conv2d_readvariableop_resource-
)conv2d_84_biasadd_readvariableop_resource2
.batch_normalization_74_readvariableop_resource4
0batch_normalization_74_readvariableop_1_resourceC
?batch_normalization_74_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource+
'dense_42_matmul_readvariableop_resource,
(dense_42_biasadd_readvariableop_resource
identity??
conv2d_81/Conv2D/ReadVariableOpReadVariableOp(conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_81/Conv2D/ReadVariableOp?
conv2d_81/Conv2DConv2Dinputs'conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_81/Conv2D?
 conv2d_81/BiasAdd/ReadVariableOpReadVariableOp)conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_81/BiasAdd/ReadVariableOp?
conv2d_81/BiasAddBiasAddconv2d_81/Conv2D:output:0(conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/BiasAdd~
conv2d_81/ReluReluconv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_81/Relu?
dropout_71/IdentityIdentityconv2d_81/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_71/Identity?
%batch_normalization_71/ReadVariableOpReadVariableOp.batch_normalization_71_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_71/ReadVariableOp?
'batch_normalization_71/ReadVariableOp_1ReadVariableOp0batch_normalization_71_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_71/ReadVariableOp_1?
6batch_normalization_71/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_71_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_71/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_71_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_71/FusedBatchNormV3FusedBatchNormV3dropout_71/Identity:output:0-batch_normalization_71/ReadVariableOp:value:0/batch_normalization_71/ReadVariableOp_1:value:0>batch_normalization_71/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2)
'batch_normalization_71/FusedBatchNormV3?
conv2d_82/Conv2D/ReadVariableOpReadVariableOp(conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02!
conv2d_82/Conv2D/ReadVariableOp?
conv2d_82/Conv2DConv2D+batch_normalization_71/FusedBatchNormV3:y:0'conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_82/Conv2D?
 conv2d_82/BiasAdd/ReadVariableOpReadVariableOp)conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_82/BiasAdd/ReadVariableOp?
conv2d_82/BiasAddBiasAddconv2d_82/Conv2D:output:0(conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_82/BiasAdd
conv2d_82/ReluReluconv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_82/Relu?
dropout_72/IdentityIdentityconv2d_82/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_72/Identity?
%batch_normalization_72/ReadVariableOpReadVariableOp.batch_normalization_72_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_72/ReadVariableOp?
'batch_normalization_72/ReadVariableOp_1ReadVariableOp0batch_normalization_72_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_72/ReadVariableOp_1?
6batch_normalization_72/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_72_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_72/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_72_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_72/FusedBatchNormV3FusedBatchNormV3dropout_72/Identity:output:0-batch_normalization_72/ReadVariableOp:value:0/batch_normalization_72/ReadVariableOp_1:value:0>batch_normalization_72/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2)
'batch_normalization_72/FusedBatchNormV3?
conv2d_83/Conv2D/ReadVariableOpReadVariableOp(conv2d_83_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_83/Conv2D/ReadVariableOp?
conv2d_83/Conv2DConv2D+batch_normalization_72/FusedBatchNormV3:y:0'conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_83/Conv2D?
 conv2d_83/BiasAdd/ReadVariableOpReadVariableOp)conv2d_83_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_83/BiasAdd/ReadVariableOp?
conv2d_83/BiasAddBiasAddconv2d_83/Conv2D:output:0(conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_83/BiasAdd
conv2d_83/ReluReluconv2d_83/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_83/Relu?
max_pooling2d_67/MaxPoolMaxPoolconv2d_83/Relu:activations:0*0
_output_shapes
:?????????	?*
ksize
*
paddingVALID*
strides
2
max_pooling2d_67/MaxPool?
dropout_73/IdentityIdentity!max_pooling2d_67/MaxPool:output:0*
T0*0
_output_shapes
:?????????	?2
dropout_73/Identity?
%batch_normalization_73/ReadVariableOpReadVariableOp.batch_normalization_73_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_73/ReadVariableOp?
'batch_normalization_73/ReadVariableOp_1ReadVariableOp0batch_normalization_73_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_73/ReadVariableOp_1?
6batch_normalization_73/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_73_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_73/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_73_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_73/FusedBatchNormV3FusedBatchNormV3dropout_73/Identity:output:0-batch_normalization_73/ReadVariableOp:value:0/batch_normalization_73/ReadVariableOp_1:value:0>batch_normalization_73/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
epsilon%o?:*
is_training( 2)
'batch_normalization_73/FusedBatchNormV3?
conv2d_84/Conv2D/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02!
conv2d_84/Conv2D/ReadVariableOp?
conv2d_84/Conv2DConv2D+batch_normalization_73/FusedBatchNormV3:y:0'conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_84/Conv2D?
 conv2d_84/BiasAdd/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 conv2d_84/BiasAdd/ReadVariableOp?
conv2d_84/BiasAddBiasAddconv2d_84/Conv2D:output:0(conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_84/BiasAdd
conv2d_84/ReluReluconv2d_84/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_84/Relu?
max_pooling2d_68/MaxPoolMaxPoolconv2d_84/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_68/MaxPool?
dropout_74/IdentityIdentity!max_pooling2d_68/MaxPool:output:0*
T0*0
_output_shapes
:??????????2
dropout_74/Identity?
%batch_normalization_74/ReadVariableOpReadVariableOp.batch_normalization_74_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%batch_normalization_74/ReadVariableOp?
'batch_normalization_74/ReadVariableOp_1ReadVariableOp0batch_normalization_74_readvariableop_1_resource*
_output_shapes	
:?*
dtype02)
'batch_normalization_74/ReadVariableOp_1?
6batch_normalization_74/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_74_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_74/FusedBatchNormV3/ReadVariableOp?
8batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_74_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1?
'batch_normalization_74/FusedBatchNormV3FusedBatchNormV3dropout_74/Identity:output:0-batch_normalization_74/ReadVariableOp:value:0/batch_normalization_74/ReadVariableOp_1:value:0>batch_normalization_74/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2)
'batch_normalization_74/FusedBatchNormV3u
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten_14/Const?
flatten_14/ReshapeReshape+batch_normalization_74/FusedBatchNormV3:y:0flatten_14/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_14/Reshape?
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_40/MatMul/ReadVariableOp?
dense_40/MatMulMatMulflatten_14/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_40/MatMul?
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_40/BiasAdd/ReadVariableOp?
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_40/BiasAdds
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_40/Relu?
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_41/MatMul/ReadVariableOp?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_41/MatMul?
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_41/BiasAdd/ReadVariableOp?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_41/BiasAdds
dense_41/ReluReludense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_41/Relu?
dense_42/MatMul/ReadVariableOpReadVariableOp'dense_42_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02 
dense_42/MatMul/ReadVariableOp?
dense_42/MatMulMatMuldense_41/Relu:activations:0&dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_42/MatMul?
dense_42/BiasAdd/ReadVariableOpReadVariableOp(dense_42_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_42/BiasAdd/ReadVariableOp?
dense_42/BiasAddBiasAdddense_42/MatMul:product:0'dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_42/BiasAdd|
dense_42/SoftmaxSoftmaxdense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_42/Softmaxn
IdentityIdentitydense_42/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? :::::::::::::::::::::::::::::::W S
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
: 
?
e
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856225

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856353

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1854188

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
7:?????????@:@:@:@:@:*
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
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@
 
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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1854445

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?:::::X T
0
_output_shapes
:?????????	?
 
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1854206

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
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
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
G__inference_dropout_73_layer_call_and_return_conditional_losses_1854384

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????	?2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????	?2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????	?:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?
f
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855653

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
+__inference_conv2d_84_layer_call_fn_1853981

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
F__inference_conv2d_84_layer_call_and_return_conditional_losses_18539712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_41_layer_call_and_return_conditional_losses_1854653

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
?
e
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855847

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_42_layer_call_and_return_conditional_losses_1856459

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
?
?
/__inference_sequential_24_layer_call_fn_1855074
conv2d_81_input
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_81_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_24_layer_call_and_return_conditional_losses_18550112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: 
?
?
8__inference_batch_normalization_71_layer_call_fn_1855742

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
:?????????@*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_18541882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
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
,__inference_dropout_72_layer_call_fn_1855852

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856089

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:?????????	?
 
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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856107

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?:::::X T
0
_output_shapes
:?????????	?
 
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
E__inference_dense_41_layer_call_and_return_conditional_losses_1856439

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
f
G__inference_dropout_73_layer_call_and_return_conditional_losses_1854379

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:?????????	?2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:?????????	?*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:?????????	?2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:?????????	?2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:?????????	?2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????	?:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_72_layer_call_fn_1855931

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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_18537572
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
?
e
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856036

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:?????????	?2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:?????????	?2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:?????????	?:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?
?
+__inference_conv2d_82_layer_call_fn_1853673

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
F__inference_conv2d_82_layer_call_and_return_conditional_losses_18536632
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
?
?
8__inference_batch_normalization_72_layer_call_fn_1856006

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
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_18543072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1854325

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
8__inference_batch_normalization_71_layer_call_fn_1855817

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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_18536092
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
8__inference_batch_normalization_72_layer_call_fn_1856019

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
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_18543252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855993

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
i
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_1853987

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
?
?
+__inference_conv2d_83_layer_call_fn_1853821

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
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_83_layer_call_and_return_conditional_losses_18538112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

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
?
e
G__inference_dropout_74_layer_call_and_return_conditional_losses_1854504

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_71_layer_call_fn_1855755

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
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_18542062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855786

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
?
e
,__inference_dropout_73_layer_call_fn_1856041

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????	?22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?

?
F__inference_conv2d_84_layer_call_and_return_conditional_losses_1853971

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
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
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????:::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856164

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1853640

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
?
e
,__inference_dropout_74_layer_call_fn_1856230

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18544992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
8__inference_batch_normalization_73_layer_call_fn_1856133

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
:?????????	?*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_18544452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????	?
 
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
,__inference_dropout_71_layer_call_fn_1855668

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541452
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
c
G__inference_flatten_14_layer_call_and_return_conditional_losses_1854607

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1853948

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
8__inference_batch_normalization_74_layer_call_fn_1856322

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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_18541082
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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856182

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
"__inference__wrapped_model_1853503
conv2d_81_input:
6sequential_24_conv2d_81_conv2d_readvariableop_resource;
7sequential_24_conv2d_81_biasadd_readvariableop_resource@
<sequential_24_batch_normalization_71_readvariableop_resourceB
>sequential_24_batch_normalization_71_readvariableop_1_resourceQ
Msequential_24_batch_normalization_71_fusedbatchnormv3_readvariableop_resourceS
Osequential_24_batch_normalization_71_fusedbatchnormv3_readvariableop_1_resource:
6sequential_24_conv2d_82_conv2d_readvariableop_resource;
7sequential_24_conv2d_82_biasadd_readvariableop_resource@
<sequential_24_batch_normalization_72_readvariableop_resourceB
>sequential_24_batch_normalization_72_readvariableop_1_resourceQ
Msequential_24_batch_normalization_72_fusedbatchnormv3_readvariableop_resourceS
Osequential_24_batch_normalization_72_fusedbatchnormv3_readvariableop_1_resource:
6sequential_24_conv2d_83_conv2d_readvariableop_resource;
7sequential_24_conv2d_83_biasadd_readvariableop_resource@
<sequential_24_batch_normalization_73_readvariableop_resourceB
>sequential_24_batch_normalization_73_readvariableop_1_resourceQ
Msequential_24_batch_normalization_73_fusedbatchnormv3_readvariableop_resourceS
Osequential_24_batch_normalization_73_fusedbatchnormv3_readvariableop_1_resource:
6sequential_24_conv2d_84_conv2d_readvariableop_resource;
7sequential_24_conv2d_84_biasadd_readvariableop_resource@
<sequential_24_batch_normalization_74_readvariableop_resourceB
>sequential_24_batch_normalization_74_readvariableop_1_resourceQ
Msequential_24_batch_normalization_74_fusedbatchnormv3_readvariableop_resourceS
Osequential_24_batch_normalization_74_fusedbatchnormv3_readvariableop_1_resource9
5sequential_24_dense_40_matmul_readvariableop_resource:
6sequential_24_dense_40_biasadd_readvariableop_resource9
5sequential_24_dense_41_matmul_readvariableop_resource:
6sequential_24_dense_41_biasadd_readvariableop_resource9
5sequential_24_dense_42_matmul_readvariableop_resource:
6sequential_24_dense_42_biasadd_readvariableop_resource
identity??
-sequential_24/conv2d_81/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_81_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02/
-sequential_24/conv2d_81/Conv2D/ReadVariableOp?
sequential_24/conv2d_81/Conv2DConv2Dconv2d_81_input5sequential_24/conv2d_81/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_24/conv2d_81/Conv2D?
.sequential_24/conv2d_81/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_81_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_24/conv2d_81/BiasAdd/ReadVariableOp?
sequential_24/conv2d_81/BiasAddBiasAdd'sequential_24/conv2d_81/Conv2D:output:06sequential_24/conv2d_81/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_24/conv2d_81/BiasAdd?
sequential_24/conv2d_81/ReluRelu(sequential_24/conv2d_81/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_24/conv2d_81/Relu?
!sequential_24/dropout_71/IdentityIdentity*sequential_24/conv2d_81/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!sequential_24/dropout_71/Identity?
3sequential_24/batch_normalization_71/ReadVariableOpReadVariableOp<sequential_24_batch_normalization_71_readvariableop_resource*
_output_shapes
:@*
dtype025
3sequential_24/batch_normalization_71/ReadVariableOp?
5sequential_24/batch_normalization_71/ReadVariableOp_1ReadVariableOp>sequential_24_batch_normalization_71_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5sequential_24/batch_normalization_71/ReadVariableOp_1?
Dsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_24_batch_normalization_71_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOp?
Fsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_24_batch_normalization_71_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1?
5sequential_24/batch_normalization_71/FusedBatchNormV3FusedBatchNormV3*sequential_24/dropout_71/Identity:output:0;sequential_24/batch_normalization_71/ReadVariableOp:value:0=sequential_24/batch_normalization_71/ReadVariableOp_1:value:0Lsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_24/batch_normalization_71/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 27
5sequential_24/batch_normalization_71/FusedBatchNormV3?
-sequential_24/conv2d_82/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_82_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02/
-sequential_24/conv2d_82/Conv2D/ReadVariableOp?
sequential_24/conv2d_82/Conv2DConv2D9sequential_24/batch_normalization_71/FusedBatchNormV3:y:05sequential_24/conv2d_82/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2 
sequential_24/conv2d_82/Conv2D?
.sequential_24/conv2d_82/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_82_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_24/conv2d_82/BiasAdd/ReadVariableOp?
sequential_24/conv2d_82/BiasAddBiasAdd'sequential_24/conv2d_82/Conv2D:output:06sequential_24/conv2d_82/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2!
sequential_24/conv2d_82/BiasAdd?
sequential_24/conv2d_82/ReluRelu(sequential_24/conv2d_82/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_24/conv2d_82/Relu?
!sequential_24/dropout_72/IdentityIdentity*sequential_24/conv2d_82/Relu:activations:0*
T0*0
_output_shapes
:??????????2#
!sequential_24/dropout_72/Identity?
3sequential_24/batch_normalization_72/ReadVariableOpReadVariableOp<sequential_24_batch_normalization_72_readvariableop_resource*
_output_shapes	
:?*
dtype025
3sequential_24/batch_normalization_72/ReadVariableOp?
5sequential_24/batch_normalization_72/ReadVariableOp_1ReadVariableOp>sequential_24_batch_normalization_72_readvariableop_1_resource*
_output_shapes	
:?*
dtype027
5sequential_24/batch_normalization_72/ReadVariableOp_1?
Dsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_24_batch_normalization_72_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02F
Dsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOp?
Fsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_24_batch_normalization_72_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02H
Fsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1?
5sequential_24/batch_normalization_72/FusedBatchNormV3FusedBatchNormV3*sequential_24/dropout_72/Identity:output:0;sequential_24/batch_normalization_72/ReadVariableOp:value:0=sequential_24/batch_normalization_72/ReadVariableOp_1:value:0Lsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_24/batch_normalization_72/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 27
5sequential_24/batch_normalization_72/FusedBatchNormV3?
-sequential_24/conv2d_83/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_83_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02/
-sequential_24/conv2d_83/Conv2D/ReadVariableOp?
sequential_24/conv2d_83/Conv2DConv2D9sequential_24/batch_normalization_72/FusedBatchNormV3:y:05sequential_24/conv2d_83/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2 
sequential_24/conv2d_83/Conv2D?
.sequential_24/conv2d_83/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_83_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_24/conv2d_83/BiasAdd/ReadVariableOp?
sequential_24/conv2d_83/BiasAddBiasAdd'sequential_24/conv2d_83/Conv2D:output:06sequential_24/conv2d_83/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2!
sequential_24/conv2d_83/BiasAdd?
sequential_24/conv2d_83/ReluRelu(sequential_24/conv2d_83/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_24/conv2d_83/Relu?
&sequential_24/max_pooling2d_67/MaxPoolMaxPool*sequential_24/conv2d_83/Relu:activations:0*0
_output_shapes
:?????????	?*
ksize
*
paddingVALID*
strides
2(
&sequential_24/max_pooling2d_67/MaxPool?
!sequential_24/dropout_73/IdentityIdentity/sequential_24/max_pooling2d_67/MaxPool:output:0*
T0*0
_output_shapes
:?????????	?2#
!sequential_24/dropout_73/Identity?
3sequential_24/batch_normalization_73/ReadVariableOpReadVariableOp<sequential_24_batch_normalization_73_readvariableop_resource*
_output_shapes	
:?*
dtype025
3sequential_24/batch_normalization_73/ReadVariableOp?
5sequential_24/batch_normalization_73/ReadVariableOp_1ReadVariableOp>sequential_24_batch_normalization_73_readvariableop_1_resource*
_output_shapes	
:?*
dtype027
5sequential_24/batch_normalization_73/ReadVariableOp_1?
Dsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_24_batch_normalization_73_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02F
Dsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOp?
Fsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_24_batch_normalization_73_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02H
Fsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1?
5sequential_24/batch_normalization_73/FusedBatchNormV3FusedBatchNormV3*sequential_24/dropout_73/Identity:output:0;sequential_24/batch_normalization_73/ReadVariableOp:value:0=sequential_24/batch_normalization_73/ReadVariableOp_1:value:0Lsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_24/batch_normalization_73/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
epsilon%o?:*
is_training( 27
5sequential_24/batch_normalization_73/FusedBatchNormV3?
-sequential_24/conv2d_84/Conv2D/ReadVariableOpReadVariableOp6sequential_24_conv2d_84_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02/
-sequential_24/conv2d_84/Conv2D/ReadVariableOp?
sequential_24/conv2d_84/Conv2DConv2D9sequential_24/batch_normalization_73/FusedBatchNormV3:y:05sequential_24/conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2 
sequential_24/conv2d_84/Conv2D?
.sequential_24/conv2d_84/BiasAdd/ReadVariableOpReadVariableOp7sequential_24_conv2d_84_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_24/conv2d_84/BiasAdd/ReadVariableOp?
sequential_24/conv2d_84/BiasAddBiasAdd'sequential_24/conv2d_84/Conv2D:output:06sequential_24/conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2!
sequential_24/conv2d_84/BiasAdd?
sequential_24/conv2d_84/ReluRelu(sequential_24/conv2d_84/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_24/conv2d_84/Relu?
&sequential_24/max_pooling2d_68/MaxPoolMaxPool*sequential_24/conv2d_84/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2(
&sequential_24/max_pooling2d_68/MaxPool?
!sequential_24/dropout_74/IdentityIdentity/sequential_24/max_pooling2d_68/MaxPool:output:0*
T0*0
_output_shapes
:??????????2#
!sequential_24/dropout_74/Identity?
3sequential_24/batch_normalization_74/ReadVariableOpReadVariableOp<sequential_24_batch_normalization_74_readvariableop_resource*
_output_shapes	
:?*
dtype025
3sequential_24/batch_normalization_74/ReadVariableOp?
5sequential_24/batch_normalization_74/ReadVariableOp_1ReadVariableOp>sequential_24_batch_normalization_74_readvariableop_1_resource*
_output_shapes	
:?*
dtype027
5sequential_24/batch_normalization_74/ReadVariableOp_1?
Dsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_24_batch_normalization_74_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02F
Dsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOp?
Fsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_24_batch_normalization_74_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02H
Fsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1?
5sequential_24/batch_normalization_74/FusedBatchNormV3FusedBatchNormV3*sequential_24/dropout_74/Identity:output:0;sequential_24/batch_normalization_74/ReadVariableOp:value:0=sequential_24/batch_normalization_74/ReadVariableOp_1:value:0Lsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_24/batch_normalization_74/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 27
5sequential_24/batch_normalization_74/FusedBatchNormV3?
sequential_24/flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2 
sequential_24/flatten_14/Const?
 sequential_24/flatten_14/ReshapeReshape9sequential_24/batch_normalization_74/FusedBatchNormV3:y:0'sequential_24/flatten_14/Const:output:0*
T0*(
_output_shapes
:??????????2"
 sequential_24/flatten_14/Reshape?
,sequential_24/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_24_dense_40_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02.
,sequential_24/dense_40/MatMul/ReadVariableOp?
sequential_24/dense_40/MatMulMatMul)sequential_24/flatten_14/Reshape:output:04sequential_24/dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_24/dense_40/MatMul?
-sequential_24/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_24_dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_24/dense_40/BiasAdd/ReadVariableOp?
sequential_24/dense_40/BiasAddBiasAdd'sequential_24/dense_40/MatMul:product:05sequential_24/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2 
sequential_24/dense_40/BiasAdd?
sequential_24/dense_40/ReluRelu'sequential_24/dense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_24/dense_40/Relu?
,sequential_24/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_24_dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02.
,sequential_24/dense_41/MatMul/ReadVariableOp?
sequential_24/dense_41/MatMulMatMul)sequential_24/dense_40/Relu:activations:04sequential_24/dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
sequential_24/dense_41/MatMul?
-sequential_24/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_24_dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_24/dense_41/BiasAdd/ReadVariableOp?
sequential_24/dense_41/BiasAddBiasAdd'sequential_24/dense_41/MatMul:product:05sequential_24/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
sequential_24/dense_41/BiasAdd?
sequential_24/dense_41/ReluRelu'sequential_24/dense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
sequential_24/dense_41/Relu?
,sequential_24/dense_42/MatMul/ReadVariableOpReadVariableOp5sequential_24_dense_42_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02.
,sequential_24/dense_42/MatMul/ReadVariableOp?
sequential_24/dense_42/MatMulMatMul)sequential_24/dense_41/Relu:activations:04sequential_24/dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_24/dense_42/MatMul?
-sequential_24/dense_42/BiasAdd/ReadVariableOpReadVariableOp6sequential_24_dense_42_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_24/dense_42/BiasAdd/ReadVariableOp?
sequential_24/dense_42/BiasAddBiasAdd'sequential_24/dense_42/MatMul:product:05sequential_24/dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_24/dense_42/BiasAdd?
sequential_24/dense_42/SoftmaxSoftmax'sequential_24/dense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2 
sequential_24/dense_42/Softmax|
IdentityIdentity(sequential_24/dense_42/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? :::::::::::::::::::::::::::::::` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: 
?$
?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1853757

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
G__inference_dropout_72_layer_call_and_return_conditional_losses_1854259

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
G__inference_dropout_71_layer_call_and_return_conditional_losses_1854140

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
f
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856220

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
H
,__inference_dropout_72_layer_call_fn_1855857

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542642
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?

*__inference_dense_42_layer_call_fn_1856468

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
E__inference_dense_42_layer_call_and_return_conditional_losses_18546802
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
?
?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1854565

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855975

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
2__inference_max_pooling2d_68_layer_call_fn_1853993

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
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_18539872
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
*__inference_dense_41_layer_call_fn_1856448

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
E__inference_dense_41_layer_call_and_return_conditional_losses_18546532
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
?
H
,__inference_dropout_73_layer_call_fn_1856046

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543842
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:?????????	?2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????	?:X T
0
_output_shapes
:?????????	?
 
_user_specified_nameinputs
?
N
2__inference_max_pooling2d_67_layer_call_fn_1853833

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
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_18538272
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
?
?
/__inference_sequential_24_layer_call_fn_1854927
conv2d_81_input
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_81_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*8
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_24_layer_call_and_return_conditional_losses_18548642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: 
?$
?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855900

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
?
?
8__inference_batch_normalization_73_layer_call_fn_1856195

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
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_18539172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
8__inference_batch_normalization_73_layer_call_fn_1856208

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
.:,????????????????????????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_18539482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
?
/__inference_sequential_24_layer_call_fn_1855641

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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_24_layer_call_and_return_conditional_losses_18550112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::22
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
: 
?
?
E__inference_dense_42_layer_call_and_return_conditional_losses_1854680

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
?
?
+__inference_conv2d_81_layer_call_fn_1853525

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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_18535152
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
?
?
/__inference_sequential_24_layer_call_fn_1855576

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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*8
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_24_layer_call_and_return_conditional_losses_18548642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::22
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
: 
?
?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1853788

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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1854427

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????	?:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
:?????????	?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????	?::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:?????????	?
 
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
?.
#__inference__traced_restore_1857005
file_prefix%
!assignvariableop_conv2d_81_kernel%
!assignvariableop_1_conv2d_81_bias3
/assignvariableop_2_batch_normalization_71_gamma2
.assignvariableop_3_batch_normalization_71_beta9
5assignvariableop_4_batch_normalization_71_moving_mean=
9assignvariableop_5_batch_normalization_71_moving_variance'
#assignvariableop_6_conv2d_82_kernel%
!assignvariableop_7_conv2d_82_bias3
/assignvariableop_8_batch_normalization_72_gamma2
.assignvariableop_9_batch_normalization_72_beta:
6assignvariableop_10_batch_normalization_72_moving_mean>
:assignvariableop_11_batch_normalization_72_moving_variance(
$assignvariableop_12_conv2d_83_kernel&
"assignvariableop_13_conv2d_83_bias4
0assignvariableop_14_batch_normalization_73_gamma3
/assignvariableop_15_batch_normalization_73_beta:
6assignvariableop_16_batch_normalization_73_moving_mean>
:assignvariableop_17_batch_normalization_73_moving_variance(
$assignvariableop_18_conv2d_84_kernel&
"assignvariableop_19_conv2d_84_bias4
0assignvariableop_20_batch_normalization_74_gamma3
/assignvariableop_21_batch_normalization_74_beta:
6assignvariableop_22_batch_normalization_74_moving_mean>
:assignvariableop_23_batch_normalization_74_moving_variance'
#assignvariableop_24_dense_40_kernel%
!assignvariableop_25_dense_40_bias'
#assignvariableop_26_dense_41_kernel%
!assignvariableop_27_dense_41_bias'
#assignvariableop_28_dense_42_kernel%
!assignvariableop_29_dense_42_bias!
assignvariableop_30_adam_iter#
assignvariableop_31_adam_beta_1#
assignvariableop_32_adam_beta_2"
assignvariableop_33_adam_decay*
&assignvariableop_34_adam_learning_rate
assignvariableop_35_total
assignvariableop_36_count
assignvariableop_37_total_1
assignvariableop_38_count_1/
+assignvariableop_39_adam_conv2d_81_kernel_m-
)assignvariableop_40_adam_conv2d_81_bias_m;
7assignvariableop_41_adam_batch_normalization_71_gamma_m:
6assignvariableop_42_adam_batch_normalization_71_beta_m/
+assignvariableop_43_adam_conv2d_82_kernel_m-
)assignvariableop_44_adam_conv2d_82_bias_m;
7assignvariableop_45_adam_batch_normalization_72_gamma_m:
6assignvariableop_46_adam_batch_normalization_72_beta_m/
+assignvariableop_47_adam_conv2d_83_kernel_m-
)assignvariableop_48_adam_conv2d_83_bias_m;
7assignvariableop_49_adam_batch_normalization_73_gamma_m:
6assignvariableop_50_adam_batch_normalization_73_beta_m/
+assignvariableop_51_adam_conv2d_84_kernel_m-
)assignvariableop_52_adam_conv2d_84_bias_m;
7assignvariableop_53_adam_batch_normalization_74_gamma_m:
6assignvariableop_54_adam_batch_normalization_74_beta_m.
*assignvariableop_55_adam_dense_40_kernel_m,
(assignvariableop_56_adam_dense_40_bias_m.
*assignvariableop_57_adam_dense_41_kernel_m,
(assignvariableop_58_adam_dense_41_bias_m.
*assignvariableop_59_adam_dense_42_kernel_m,
(assignvariableop_60_adam_dense_42_bias_m/
+assignvariableop_61_adam_conv2d_81_kernel_v-
)assignvariableop_62_adam_conv2d_81_bias_v;
7assignvariableop_63_adam_batch_normalization_71_gamma_v:
6assignvariableop_64_adam_batch_normalization_71_beta_v/
+assignvariableop_65_adam_conv2d_82_kernel_v-
)assignvariableop_66_adam_conv2d_82_bias_v;
7assignvariableop_67_adam_batch_normalization_72_gamma_v:
6assignvariableop_68_adam_batch_normalization_72_beta_v/
+assignvariableop_69_adam_conv2d_83_kernel_v-
)assignvariableop_70_adam_conv2d_83_bias_v;
7assignvariableop_71_adam_batch_normalization_73_gamma_v:
6assignvariableop_72_adam_batch_normalization_73_beta_v/
+assignvariableop_73_adam_conv2d_84_kernel_v-
)assignvariableop_74_adam_conv2d_84_bias_v;
7assignvariableop_75_adam_batch_normalization_74_gamma_v:
6assignvariableop_76_adam_batch_normalization_74_beta_v.
*assignvariableop_77_adam_dense_40_kernel_v,
(assignvariableop_78_adam_dense_40_bias_v.
*assignvariableop_79_adam_dense_41_kernel_v,
(assignvariableop_80_adam_dense_41_bias_v.
*assignvariableop_81_adam_dense_42_kernel_v,
(assignvariableop_82_adam_dense_42_bias_v
identity_84??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_9?	RestoreV2?RestoreV2_1?.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*?-
value?-B?-SB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:S*
dtype0*?
value?B?SB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*a
dtypesW
U2S	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_81_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_81_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_71_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_71_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_71_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_71_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_82_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_82_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_72_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_72_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_72_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_72_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_83_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_83_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_73_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_73_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_73_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_73_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_84_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_84_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_74_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_74_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_74_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_74_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_40_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_40_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp#assignvariableop_26_dense_41_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp!assignvariableop_27_dense_41_biasIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp#assignvariableop_28_dense_42_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp!assignvariableop_29_dense_42_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0	*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_iterIdentity_30:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_beta_1Identity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_beta_2Identity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_decayIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_learning_rateIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_1Identity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_1Identity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_81_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_conv2d_81_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_batch_normalization_71_gamma_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_batch_normalization_71_beta_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_82_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_82_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_72_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_72_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_83_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_83_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_73_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_73_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_84_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_84_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_74_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_74_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_40_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_40_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_dense_41_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_dense_41_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_dense_42_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_dense_42_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_81_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_81_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_71_gamma_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_71_beta_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_82_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_82_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_72_gamma_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_72_beta_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_83_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_83_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_batch_normalization_73_gamma_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp6assignvariableop_72_adam_batch_normalization_73_beta_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_conv2d_84_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_conv2d_84_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp7assignvariableop_75_adam_batch_normalization_74_gamma_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp6assignvariableop_76_adam_batch_normalization_74_beta_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_dense_40_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_dense_40_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_dense_41_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_dense_41_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_dense_42_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_dense_42_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82?
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
NoOp?
Identity_83Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_83?
Identity_84IdentityIdentity_83:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_84"#
identity_84Identity_84:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822(
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
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: 
?

?
F__inference_conv2d_81_layer_call_and_return_conditional_losses_1853515

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
?
?
%__inference_signature_wrapper_1855197
conv2d_81_input
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

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_81_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_18535032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: 
?
i
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_1853827

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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1853917

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
G__inference_dropout_74_layer_call_and_return_conditional_losses_1854499

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?b
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854697
conv2d_81_input
conv2d_81_1854123
conv2d_81_1854125"
batch_normalization_71_1854233"
batch_normalization_71_1854235"
batch_normalization_71_1854237"
batch_normalization_71_1854239
conv2d_82_1854242
conv2d_82_1854244"
batch_normalization_72_1854352"
batch_normalization_72_1854354"
batch_normalization_72_1854356"
batch_normalization_72_1854358
conv2d_83_1854361
conv2d_83_1854363"
batch_normalization_73_1854472"
batch_normalization_73_1854474"
batch_normalization_73_1854476"
batch_normalization_73_1854478
conv2d_84_1854481
conv2d_84_1854483"
batch_normalization_74_1854592"
batch_normalization_74_1854594"
batch_normalization_74_1854596"
batch_normalization_74_1854598
dense_40_1854637
dense_40_1854639
dense_41_1854664
dense_41_1854666
dense_42_1854691
dense_42_1854693
identity??.batch_normalization_71/StatefulPartitionedCall?.batch_normalization_72/StatefulPartitionedCall?.batch_normalization_73/StatefulPartitionedCall?.batch_normalization_74/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall?!conv2d_83/StatefulPartitionedCall?!conv2d_84/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall?"dropout_71/StatefulPartitionedCall?"dropout_72/StatefulPartitionedCall?"dropout_73/StatefulPartitionedCall?"dropout_74/StatefulPartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCallconv2d_81_inputconv2d_81_1854123conv2d_81_1854125*
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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_18535152#
!conv2d_81/StatefulPartitionedCall?
"dropout_71/StatefulPartitionedCallStatefulPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541402$
"dropout_71/StatefulPartitionedCall?
.batch_normalization_71/StatefulPartitionedCallStatefulPartitionedCall+dropout_71/StatefulPartitionedCall:output:0batch_normalization_71_1854233batch_normalization_71_1854235batch_normalization_71_1854237batch_normalization_71_1854239*
Tin	
2*
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
GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_185418820
.batch_normalization_71/StatefulPartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_71/StatefulPartitionedCall:output:0conv2d_82_1854242conv2d_82_1854244*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_82_layer_call_and_return_conditional_losses_18536632#
!conv2d_82/StatefulPartitionedCall?
"dropout_72/StatefulPartitionedCallStatefulPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0#^dropout_71/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542592$
"dropout_72/StatefulPartitionedCall?
.batch_normalization_72/StatefulPartitionedCallStatefulPartitionedCall+dropout_72/StatefulPartitionedCall:output:0batch_normalization_72_1854352batch_normalization_72_1854354batch_normalization_72_1854356batch_normalization_72_1854358*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_185430720
.batch_normalization_72/StatefulPartitionedCall?
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_72/StatefulPartitionedCall:output:0conv2d_83_1854361conv2d_83_1854363*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_83_layer_call_and_return_conditional_losses_18538112#
!conv2d_83/StatefulPartitionedCall?
 max_pooling2d_67/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_18538272"
 max_pooling2d_67/PartitionedCall?
"dropout_73/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_67/PartitionedCall:output:0#^dropout_72/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543792$
"dropout_73/StatefulPartitionedCall?
.batch_normalization_73/StatefulPartitionedCallStatefulPartitionedCall+dropout_73/StatefulPartitionedCall:output:0batch_normalization_73_1854472batch_normalization_73_1854474batch_normalization_73_1854476batch_normalization_73_1854478*
Tin	
2*
Tout
2*0
_output_shapes
:?????????	?*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_185442720
.batch_normalization_73/StatefulPartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_73/StatefulPartitionedCall:output:0conv2d_84_1854481conv2d_84_1854483*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_84_layer_call_and_return_conditional_losses_18539712#
!conv2d_84/StatefulPartitionedCall?
 max_pooling2d_68/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_18539872"
 max_pooling2d_68/PartitionedCall?
"dropout_74/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_68/PartitionedCall:output:0#^dropout_73/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18544992$
"dropout_74/StatefulPartitionedCall?
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCall+dropout_74/StatefulPartitionedCall:output:0batch_normalization_74_1854592batch_normalization_74_1854594batch_normalization_74_1854596batch_normalization_74_1854598*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_185454720
.batch_normalization_74/StatefulPartitionedCall?
flatten_14/PartitionedCallPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_18546072
flatten_14/PartitionedCall?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_40_1854637dense_40_1854639*
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
E__inference_dense_40_layer_call_and_return_conditional_losses_18546262"
 dense_40/StatefulPartitionedCall?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_1854664dense_41_1854666*
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
E__inference_dense_41_layer_call_and_return_conditional_losses_18546532"
 dense_41/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0dense_42_1854691dense_42_1854693*
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
E__inference_dense_42_layer_call_and_return_conditional_losses_18546802"
 dense_42/StatefulPartitionedCall?
IdentityIdentity)dense_42/StatefulPartitionedCall:output:0/^batch_normalization_71/StatefulPartitionedCall/^batch_normalization_72/StatefulPartitionedCall/^batch_normalization_73/StatefulPartitionedCall/^batch_normalization_74/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall"^conv2d_84/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall#^dropout_71/StatefulPartitionedCall#^dropout_72/StatefulPartitionedCall#^dropout_73/StatefulPartitionedCall#^dropout_74/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::2`
.batch_normalization_71/StatefulPartitionedCall.batch_normalization_71/StatefulPartitionedCall2`
.batch_normalization_72/StatefulPartitionedCall.batch_normalization_72/StatefulPartitionedCall2`
.batch_normalization_73/StatefulPartitionedCall.batch_normalization_73/StatefulPartitionedCall2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2H
"dropout_71/StatefulPartitionedCall"dropout_71/StatefulPartitionedCall2H
"dropout_72/StatefulPartitionedCall"dropout_72/StatefulPartitionedCall2H
"dropout_73/StatefulPartitionedCall"dropout_73/StatefulPartitionedCall2H
"dropout_74/StatefulPartitionedCall"dropout_74/StatefulPartitionedCall:` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: 
?\
?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854779
conv2d_81_input
conv2d_81_1854700
conv2d_81_1854702"
batch_normalization_71_1854706"
batch_normalization_71_1854708"
batch_normalization_71_1854710"
batch_normalization_71_1854712
conv2d_82_1854715
conv2d_82_1854717"
batch_normalization_72_1854721"
batch_normalization_72_1854723"
batch_normalization_72_1854725"
batch_normalization_72_1854727
conv2d_83_1854730
conv2d_83_1854732"
batch_normalization_73_1854737"
batch_normalization_73_1854739"
batch_normalization_73_1854741"
batch_normalization_73_1854743
conv2d_84_1854746
conv2d_84_1854748"
batch_normalization_74_1854753"
batch_normalization_74_1854755"
batch_normalization_74_1854757"
batch_normalization_74_1854759
dense_40_1854763
dense_40_1854765
dense_41_1854768
dense_41_1854770
dense_42_1854773
dense_42_1854775
identity??.batch_normalization_71/StatefulPartitionedCall?.batch_normalization_72/StatefulPartitionedCall?.batch_normalization_73/StatefulPartitionedCall?.batch_normalization_74/StatefulPartitionedCall?!conv2d_81/StatefulPartitionedCall?!conv2d_82/StatefulPartitionedCall?!conv2d_83/StatefulPartitionedCall?!conv2d_84/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall?
!conv2d_81/StatefulPartitionedCallStatefulPartitionedCallconv2d_81_inputconv2d_81_1854700conv2d_81_1854702*
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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_18535152#
!conv2d_81/StatefulPartitionedCall?
dropout_71/PartitionedCallPartitionedCall*conv2d_81/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_71_layer_call_and_return_conditional_losses_18541452
dropout_71/PartitionedCall?
.batch_normalization_71/StatefulPartitionedCallStatefulPartitionedCall#dropout_71/PartitionedCall:output:0batch_normalization_71_1854706batch_normalization_71_1854708batch_normalization_71_1854710batch_normalization_71_1854712*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_185420620
.batch_normalization_71/StatefulPartitionedCall?
!conv2d_82/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_71/StatefulPartitionedCall:output:0conv2d_82_1854715conv2d_82_1854717*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_82_layer_call_and_return_conditional_losses_18536632#
!conv2d_82/StatefulPartitionedCall?
dropout_72/PartitionedCallPartitionedCall*conv2d_82/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_72_layer_call_and_return_conditional_losses_18542642
dropout_72/PartitionedCall?
.batch_normalization_72/StatefulPartitionedCallStatefulPartitionedCall#dropout_72/PartitionedCall:output:0batch_normalization_72_1854721batch_normalization_72_1854723batch_normalization_72_1854725batch_normalization_72_1854727*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_185432520
.batch_normalization_72/StatefulPartitionedCall?
!conv2d_83/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_72/StatefulPartitionedCall:output:0conv2d_83_1854730conv2d_83_1854732*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_83_layer_call_and_return_conditional_losses_18538112#
!conv2d_83/StatefulPartitionedCall?
 max_pooling2d_67/PartitionedCallPartitionedCall*conv2d_83/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_18538272"
 max_pooling2d_67/PartitionedCall?
dropout_73/PartitionedCallPartitionedCall)max_pooling2d_67/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:?????????	?* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_73_layer_call_and_return_conditional_losses_18543842
dropout_73/PartitionedCall?
.batch_normalization_73/StatefulPartitionedCallStatefulPartitionedCall#dropout_73/PartitionedCall:output:0batch_normalization_73_1854737batch_normalization_73_1854739batch_normalization_73_1854741batch_normalization_73_1854743*
Tin	
2*
Tout
2*0
_output_shapes
:?????????	?*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_185444520
.batch_normalization_73/StatefulPartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_73/StatefulPartitionedCall:output:0conv2d_84_1854746conv2d_84_1854748*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_84_layer_call_and_return_conditional_losses_18539712#
!conv2d_84/StatefulPartitionedCall?
 max_pooling2d_68/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_18539872"
 max_pooling2d_68/PartitionedCall?
dropout_74/PartitionedCallPartitionedCall)max_pooling2d_68/PartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_dropout_74_layer_call_and_return_conditional_losses_18545042
dropout_74/PartitionedCall?
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCall#dropout_74/PartitionedCall:output:0batch_normalization_74_1854753batch_normalization_74_1854755batch_normalization_74_1854757batch_normalization_74_1854759*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_185456520
.batch_normalization_74/StatefulPartitionedCall?
flatten_14/PartitionedCallPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_18546072
flatten_14/PartitionedCall?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_40_1854763dense_40_1854765*
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
E__inference_dense_40_layer_call_and_return_conditional_losses_18546262"
 dense_40/StatefulPartitionedCall?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_1854768dense_41_1854770*
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
E__inference_dense_41_layer_call_and_return_conditional_losses_18546532"
 dense_41/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0dense_42_1854773dense_42_1854775*
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
E__inference_dense_42_layer_call_and_return_conditional_losses_18546802"
 dense_42/StatefulPartitionedCall?
IdentityIdentity)dense_42/StatefulPartitionedCall:output:0/^batch_normalization_71/StatefulPartitionedCall/^batch_normalization_72/StatefulPartitionedCall/^batch_normalization_73/StatefulPartitionedCall/^batch_normalization_74/StatefulPartitionedCall"^conv2d_81/StatefulPartitionedCall"^conv2d_82/StatefulPartitionedCall"^conv2d_83/StatefulPartitionedCall"^conv2d_84/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::2`
.batch_normalization_71/StatefulPartitionedCall.batch_normalization_71/StatefulPartitionedCall2`
.batch_normalization_72/StatefulPartitionedCall.batch_normalization_72/StatefulPartitionedCall2`
.batch_normalization_73/StatefulPartitionedCall.batch_normalization_73/StatefulPartitionedCall2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2F
!conv2d_81/StatefulPartitionedCall!conv2d_81/StatefulPartitionedCall2F
!conv2d_82/StatefulPartitionedCall!conv2d_82/StatefulPartitionedCall2F
!conv2d_83/StatefulPartitionedCall!conv2d_83/StatefulPartitionedCall2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall:` \
/
_output_shapes
:????????? 
)
_user_specified_nameconv2d_81_input:
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
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
S
conv2d_81_input@
!serving_default_conv2d_81_input:0????????? <
dense_420
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
Ȅ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer-12
layer_with_weights-7
layer-13
layer-14
layer_with_weights-8
layer-15
layer_with_weights-9
layer-16
layer_with_weights-10
layer-17
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?~
_tf_keras_sequential?~{"class_name": "Sequential", "name": "sequential_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_24", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_81", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_71", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_71", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_72", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_72", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_83", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_67", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_73", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_73", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_84", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_68", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_74", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_74", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_42", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_24", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_81", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_71", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_71", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_72", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_72", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_83", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_67", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_73", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_73", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_84", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_68", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_74", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_74", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_42", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_81", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
?
	variables
 trainable_variables
!regularization_losses
"	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_71", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_71", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
#axis
	$gamma
%beta
&moving_mean
'moving_variance
(	variables
)trainable_variables
*regularization_losses
+	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_71", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_71", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?	

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_82", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_82", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?
2	variables
3trainable_variables
4regularization_losses
5	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_72", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_72", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_72", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_72", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?	

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_83", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_83", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_67", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_73", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_73", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_73", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_73", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9, 13, 256]}}
?	

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_84", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9, 13, 256]}}
?
\	variables
]trainable_variables
^regularization_losses
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_68", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
`	variables
atrainable_variables
bregularization_losses
c	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_74", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_74", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
daxis
	egamma
fbeta
gmoving_mean
hmoving_variance
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_74", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_74", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 5, 128]}}
?
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1920}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1920]}}
?

wkernel
xbias
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

}kernel
~bias
	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_42", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_42", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem?m?$m?%m?,m?-m?7m?8m??m?@m?Nm?Om?Vm?Wm?em?fm?qm?rm?wm?xm?}m?~m?v?v?$v?%v?,v?-v?7v?8v??v?@v?Nv?Ov?Vv?Wv?ev?fv?qv?rv?wv?xv?}v?~v?"
	optimizer
?
0
1
$2
%3
&4
'5
,6
-7
78
89
910
:11
?12
@13
N14
O15
P16
Q17
V18
W19
e20
f21
g22
h23
q24
r25
w26
x27
}28
~29"
trackable_list_wrapper
?
0
1
$2
%3
,4
-5
76
87
?8
@9
N10
O11
V12
W13
e14
f15
q16
r17
w18
x19
}20
~21"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
*:(@2conv2d_81/kernel
:@2conv2d_81/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
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
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
 trainable_variables
!regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_71/gamma
):'@2batch_normalization_71/beta
2:0@ (2"batch_normalization_71/moving_mean
6:4@ (2&batch_normalization_71/moving_variance
<
$0
%1
&2
'3"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
(	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
)trainable_variables
*regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@?2conv2d_82/kernel
:?2conv2d_82/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
.	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
/trainable_variables
0regularization_losses
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
2	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
3trainable_variables
4regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_72/gamma
*:(?2batch_normalization_72/beta
3:1? (2"batch_normalization_72/moving_mean
7:5? (2&batch_normalization_72/moving_variance
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
?
;	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
<trainable_variables
=regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*??2conv2d_83/kernel
:?2conv2d_83/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
E	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ftrainable_variables
Gregularization_losses
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
I	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Jtrainable_variables
Kregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_73/gamma
*:(?2batch_normalization_73/beta
3:1? (2"batch_normalization_73/moving_mean
7:5? (2&batch_normalization_73/moving_variance
<
N0
O1
P2
Q3"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
R	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Strainable_variables
Tregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*??2conv2d_84/kernel
:?2conv2d_84/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
`	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
atrainable_variables
bregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_74/gamma
*:(?2batch_normalization_74/beta
3:1? (2"batch_normalization_74/moving_mean
7:5? (2&batch_normalization_74/moving_variance
<
e0
f1
g2
h3"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
i	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
jtrainable_variables
kregularization_losses
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
m	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ntrainable_variables
oregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_40/kernel
:@2dense_40/bias
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
s	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ttrainable_variables
uregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_41/kernel
: 2dense_41/bias
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
y	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ztrainable_variables
{regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 
2dense_42/kernel
:
2dense_42/bias
.
}0
~1"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
?trainable_variables
?regularization_losses
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
X
&0
'1
92
:3
P4
Q5
g6
h7"
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
15
16
17"
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
&0
'1"
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
P0
Q1"
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
g0
h1"
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
/:-@2Adam/conv2d_81/kernel/m
!:@2Adam/conv2d_81/bias/m
/:-@2#Adam/batch_normalization_71/gamma/m
.:,@2"Adam/batch_normalization_71/beta/m
0:.@?2Adam/conv2d_82/kernel/m
": ?2Adam/conv2d_82/bias/m
0:.?2#Adam/batch_normalization_72/gamma/m
/:-?2"Adam/batch_normalization_72/beta/m
1:/??2Adam/conv2d_83/kernel/m
": ?2Adam/conv2d_83/bias/m
0:.?2#Adam/batch_normalization_73/gamma/m
/:-?2"Adam/batch_normalization_73/beta/m
1:/??2Adam/conv2d_84/kernel/m
": ?2Adam/conv2d_84/bias/m
0:.?2#Adam/batch_normalization_74/gamma/m
/:-?2"Adam/batch_normalization_74/beta/m
':%	?@2Adam/dense_40/kernel/m
 :@2Adam/dense_40/bias/m
&:$@ 2Adam/dense_41/kernel/m
 : 2Adam/dense_41/bias/m
&:$ 
2Adam/dense_42/kernel/m
 :
2Adam/dense_42/bias/m
/:-@2Adam/conv2d_81/kernel/v
!:@2Adam/conv2d_81/bias/v
/:-@2#Adam/batch_normalization_71/gamma/v
.:,@2"Adam/batch_normalization_71/beta/v
0:.@?2Adam/conv2d_82/kernel/v
": ?2Adam/conv2d_82/bias/v
0:.?2#Adam/batch_normalization_72/gamma/v
/:-?2"Adam/batch_normalization_72/beta/v
1:/??2Adam/conv2d_83/kernel/v
": ?2Adam/conv2d_83/bias/v
0:.?2#Adam/batch_normalization_73/gamma/v
/:-?2"Adam/batch_normalization_73/beta/v
1:/??2Adam/conv2d_84/kernel/v
": ?2Adam/conv2d_84/bias/v
0:.?2#Adam/batch_normalization_74/gamma/v
/:-?2"Adam/batch_normalization_74/beta/v
':%	?@2Adam/dense_40/kernel/v
 :@2Adam/dense_40/bias/v
&:$@ 2Adam/dense_41/kernel/v
 : 2Adam/dense_41/bias/v
&:$ 
2Adam/dense_42/kernel/v
 :
2Adam/dense_42/bias/v
?2?
/__inference_sequential_24_layer_call_fn_1855641
/__inference_sequential_24_layer_call_fn_1854927
/__inference_sequential_24_layer_call_fn_1855576
/__inference_sequential_24_layer_call_fn_1855074?
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
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855511
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855394
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854697
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854779?
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
"__inference__wrapped_model_1853503?
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
annotations? *6?3
1?.
conv2d_81_input????????? 
?2?
+__inference_conv2d_81_layer_call_fn_1853525?
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
F__inference_conv2d_81_layer_call_and_return_conditional_losses_1853515?
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
,__inference_dropout_71_layer_call_fn_1855663
,__inference_dropout_71_layer_call_fn_1855668?
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
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855653
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855658?
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
8__inference_batch_normalization_71_layer_call_fn_1855742
8__inference_batch_normalization_71_layer_call_fn_1855817
8__inference_batch_normalization_71_layer_call_fn_1855755
8__inference_batch_normalization_71_layer_call_fn_1855830?
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
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855804
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855711
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855786
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855729?
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
+__inference_conv2d_82_layer_call_fn_1853673?
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
F__inference_conv2d_82_layer_call_and_return_conditional_losses_1853663?
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
,__inference_dropout_72_layer_call_fn_1855852
,__inference_dropout_72_layer_call_fn_1855857?
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
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855842
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855847?
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
8__inference_batch_normalization_72_layer_call_fn_1856006
8__inference_batch_normalization_72_layer_call_fn_1855931
8__inference_batch_normalization_72_layer_call_fn_1855944
8__inference_batch_normalization_72_layer_call_fn_1856019?
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
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855975
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855993
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855918
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855900?
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
+__inference_conv2d_83_layer_call_fn_1853821?
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
F__inference_conv2d_83_layer_call_and_return_conditional_losses_1853811?
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
2__inference_max_pooling2d_67_layer_call_fn_1853833?
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
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_1853827?
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
,__inference_dropout_73_layer_call_fn_1856046
,__inference_dropout_73_layer_call_fn_1856041?
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
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856031
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856036?
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
8__inference_batch_normalization_73_layer_call_fn_1856120
8__inference_batch_normalization_73_layer_call_fn_1856133
8__inference_batch_normalization_73_layer_call_fn_1856195
8__inference_batch_normalization_73_layer_call_fn_1856208?
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
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856164
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856182
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856089
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856107?
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
+__inference_conv2d_84_layer_call_fn_1853981?
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
3?0,????????????????????????????
?2?
F__inference_conv2d_84_layer_call_and_return_conditional_losses_1853971?
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
3?0,????????????????????????????
?2?
2__inference_max_pooling2d_68_layer_call_fn_1853993?
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
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_1853987?
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
,__inference_dropout_74_layer_call_fn_1856230
,__inference_dropout_74_layer_call_fn_1856235?
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
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856220
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856225?
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
8__inference_batch_normalization_74_layer_call_fn_1856322
8__inference_batch_normalization_74_layer_call_fn_1856384
8__inference_batch_normalization_74_layer_call_fn_1856309
8__inference_batch_normalization_74_layer_call_fn_1856397?
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
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856278
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856353
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856371
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856296?
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
,__inference_flatten_14_layer_call_fn_1856408?
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
G__inference_flatten_14_layer_call_and_return_conditional_losses_1856403?
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
*__inference_dense_40_layer_call_fn_1856428?
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
E__inference_dense_40_layer_call_and_return_conditional_losses_1856419?
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
*__inference_dense_41_layer_call_fn_1856448?
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
E__inference_dense_41_layer_call_and_return_conditional_losses_1856439?
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
*__inference_dense_42_layer_call_fn_1856468?
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
E__inference_dense_42_layer_call_and_return_conditional_losses_1856459?
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
<B:
%__inference_signature_wrapper_1855197conv2d_81_input?
"__inference__wrapped_model_1853503?$%&',-789:?@NOPQVWefghqrwx}~@?=
6?3
1?.
conv2d_81_input????????? 
? "3?0
.
dense_42"?
dense_42?????????
?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855711r$%&';?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855729r$%&';?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855786?$%&'M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
S__inference_batch_normalization_71_layer_call_and_return_conditional_losses_1855804?$%&'M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
8__inference_batch_normalization_71_layer_call_fn_1855742e$%&';?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
8__inference_batch_normalization_71_layer_call_fn_1855755e$%&';?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
8__inference_batch_normalization_71_layer_call_fn_1855817?$%&'M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
8__inference_batch_normalization_71_layer_call_fn_1855830?$%&'M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855900?789:N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855918?789:N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855975t789:<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_72_layer_call_and_return_conditional_losses_1855993t789:<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
8__inference_batch_normalization_72_layer_call_fn_1855931?789:N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_72_layer_call_fn_1855944?789:N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
8__inference_batch_normalization_72_layer_call_fn_1856006g789:<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_72_layer_call_fn_1856019g789:<?9
2?/
)?&
inputs??????????
p 
? "!????????????
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856089tNOPQ<?9
2?/
)?&
inputs?????????	?
p
? ".?+
$?!
0?????????	?
? ?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856107tNOPQ<?9
2?/
)?&
inputs?????????	?
p 
? ".?+
$?!
0?????????	?
? ?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856164?NOPQN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_73_layer_call_and_return_conditional_losses_1856182?NOPQN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
8__inference_batch_normalization_73_layer_call_fn_1856120gNOPQ<?9
2?/
)?&
inputs?????????	?
p
? "!??????????	??
8__inference_batch_normalization_73_layer_call_fn_1856133gNOPQ<?9
2?/
)?&
inputs?????????	?
p 
? "!??????????	??
8__inference_batch_normalization_73_layer_call_fn_1856195?NOPQN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_73_layer_call_fn_1856208?NOPQN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856278?efghN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856296?efghN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856353tefgh<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
S__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1856371tefgh<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
8__inference_batch_normalization_74_layer_call_fn_1856309?efghN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
8__inference_batch_normalization_74_layer_call_fn_1856322?efghN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
8__inference_batch_normalization_74_layer_call_fn_1856384gefgh<?9
2?/
)?&
inputs??????????
p
? "!????????????
8__inference_batch_normalization_74_layer_call_fn_1856397gefgh<?9
2?/
)?&
inputs??????????
p 
? "!????????????
F__inference_conv2d_81_layer_call_and_return_conditional_losses_1853515?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
+__inference_conv2d_81_layer_call_fn_1853525?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
F__inference_conv2d_82_layer_call_and_return_conditional_losses_1853663?,-I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_82_layer_call_fn_1853673?,-I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
F__inference_conv2d_83_layer_call_and_return_conditional_losses_1853811??@J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_83_layer_call_fn_1853821??@J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_conv2d_84_layer_call_and_return_conditional_losses_1853971?VWJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
+__inference_conv2d_84_layer_call_fn_1853981?VWJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
E__inference_dense_40_layer_call_and_return_conditional_losses_1856419]qr0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? ~
*__inference_dense_40_layer_call_fn_1856428Pqr0?-
&?#
!?
inputs??????????
? "??????????@?
E__inference_dense_41_layer_call_and_return_conditional_losses_1856439\wx/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_41_layer_call_fn_1856448Owx/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_42_layer_call_and_return_conditional_losses_1856459\}~/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????

? }
*__inference_dense_42_layer_call_fn_1856468O}~/?,
%?"
 ?
inputs????????? 
? "??????????
?
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855653l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
G__inference_dropout_71_layer_call_and_return_conditional_losses_1855658l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
,__inference_dropout_71_layer_call_fn_1855663_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
,__inference_dropout_71_layer_call_fn_1855668_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855842n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_72_layer_call_and_return_conditional_losses_1855847n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_72_layer_call_fn_1855852a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_72_layer_call_fn_1855857a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856031n<?9
2?/
)?&
inputs?????????	?
p
? ".?+
$?!
0?????????	?
? ?
G__inference_dropout_73_layer_call_and_return_conditional_losses_1856036n<?9
2?/
)?&
inputs?????????	?
p 
? ".?+
$?!
0?????????	?
? ?
,__inference_dropout_73_layer_call_fn_1856041a<?9
2?/
)?&
inputs?????????	?
p
? "!??????????	??
,__inference_dropout_73_layer_call_fn_1856046a<?9
2?/
)?&
inputs?????????	?
p 
? "!??????????	??
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856220n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
G__inference_dropout_74_layer_call_and_return_conditional_losses_1856225n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
,__inference_dropout_74_layer_call_fn_1856230a<?9
2?/
)?&
inputs??????????
p
? "!????????????
,__inference_dropout_74_layer_call_fn_1856235a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_flatten_14_layer_call_and_return_conditional_losses_1856403b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
,__inference_flatten_14_layer_call_fn_1856408U8?5
.?+
)?&
inputs??????????
? "????????????
M__inference_max_pooling2d_67_layer_call_and_return_conditional_losses_1853827?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_67_layer_call_fn_1853833?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
M__inference_max_pooling2d_68_layer_call_and_return_conditional_losses_1853987?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
2__inference_max_pooling2d_68_layer_call_fn_1853993?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854697?$%&',-789:?@NOPQVWefghqrwx}~H?E
>?;
1?.
conv2d_81_input????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1854779?$%&',-789:?@NOPQVWefghqrwx}~H?E
>?;
1?.
conv2d_81_input????????? 
p 

 
? "%?"
?
0?????????

? ?
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855394?$%&',-789:?@NOPQVWefghqrwx}~??<
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
J__inference_sequential_24_layer_call_and_return_conditional_losses_1855511?$%&',-789:?@NOPQVWefghqrwx}~??<
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
/__inference_sequential_24_layer_call_fn_1854927?$%&',-789:?@NOPQVWefghqrwx}~H?E
>?;
1?.
conv2d_81_input????????? 
p

 
? "??????????
?
/__inference_sequential_24_layer_call_fn_1855074?$%&',-789:?@NOPQVWefghqrwx}~H?E
>?;
1?.
conv2d_81_input????????? 
p 

 
? "??????????
?
/__inference_sequential_24_layer_call_fn_1855576{$%&',-789:?@NOPQVWefghqrwx}~??<
5?2
(?%
inputs????????? 
p

 
? "??????????
?
/__inference_sequential_24_layer_call_fn_1855641{$%&',-789:?@NOPQVWefghqrwx}~??<
5?2
(?%
inputs????????? 
p 

 
? "??????????
?
%__inference_signature_wrapper_1855197?$%&',-789:?@NOPQVWefghqrwx}~S?P
? 
I?F
D
conv2d_81_input1?.
conv2d_81_input????????? "3?0
.
dense_42"?
dense_42?????????
