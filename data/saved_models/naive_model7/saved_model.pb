??$
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
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
?
conv2d_233/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_233/kernel

%conv2d_233/kernel/Read/ReadVariableOpReadVariableOpconv2d_233/kernel*&
_output_shapes
:@*
dtype0
v
conv2d_233/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_233/bias
o
#conv2d_233/bias/Read/ReadVariableOpReadVariableOpconv2d_233/bias*
_output_shapes
:@*
dtype0
?
batch_normalization_204/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_204/gamma
?
1batch_normalization_204/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_204/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_204/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_204/beta
?
0batch_normalization_204/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_204/beta*
_output_shapes
:@*
dtype0
?
#batch_normalization_204/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_204/moving_mean
?
7batch_normalization_204/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_204/moving_mean*
_output_shapes
:@*
dtype0
?
'batch_normalization_204/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_204/moving_variance
?
;batch_normalization_204/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_204/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_234/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*"
shared_nameconv2d_234/kernel
?
%conv2d_234/kernel/Read/ReadVariableOpReadVariableOpconv2d_234/kernel*'
_output_shapes
:@?*
dtype0
w
conv2d_234/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_234/bias
p
#conv2d_234/bias/Read/ReadVariableOpReadVariableOpconv2d_234/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_205/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_205/gamma
?
1batch_normalization_205/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_205/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_205/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_205/beta
?
0batch_normalization_205/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_205/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_205/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_205/moving_mean
?
7batch_normalization_205/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_205/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_205/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_205/moving_variance
?
;batch_normalization_205/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_205/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_235/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_235/kernel
?
%conv2d_235/kernel/Read/ReadVariableOpReadVariableOpconv2d_235/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_235/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_235/bias
p
#conv2d_235/bias/Read/ReadVariableOpReadVariableOpconv2d_235/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_206/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_206/gamma
?
1batch_normalization_206/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_206/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_206/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_206/beta
?
0batch_normalization_206/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_206/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_206/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_206/moving_mean
?
7batch_normalization_206/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_206/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_206/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_206/moving_variance
?
;batch_normalization_206/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_206/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_236/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_236/kernel
?
%conv2d_236/kernel/Read/ReadVariableOpReadVariableOpconv2d_236/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_236/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_236/bias
p
#conv2d_236/bias/Read/ReadVariableOpReadVariableOpconv2d_236/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_207/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_207/gamma
?
1batch_normalization_207/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_207/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_207/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_207/beta
?
0batch_normalization_207/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_207/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_207/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_207/moving_mean
?
7batch_normalization_207/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_207/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_207/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_207/moving_variance
?
;batch_normalization_207/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_207/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_237/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_237/kernel
?
%conv2d_237/kernel/Read/ReadVariableOpReadVariableOpconv2d_237/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_237/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_237/bias
p
#conv2d_237/bias/Read/ReadVariableOpReadVariableOpconv2d_237/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_208/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_208/gamma
?
1batch_normalization_208/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_208/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_208/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_208/beta
?
0batch_normalization_208/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_208/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_208/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_208/moving_mean
?
7batch_normalization_208/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_208/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_208/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_208/moving_variance
?
;batch_normalization_208/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_208/moving_variance*
_output_shapes	
:?*
dtype0
|
dense_67/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
* 
shared_namedense_67/kernel
u
#dense_67/kernel/Read/ReadVariableOpReadVariableOpdense_67/kernel* 
_output_shapes
:
??
*
dtype0
r
dense_67/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_67/bias
k
!dense_67/bias/Read/ReadVariableOpReadVariableOpdense_67/bias*
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
Adam/conv2d_233/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_233/kernel/m
?
,Adam/conv2d_233/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_233/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_233/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_233/bias/m
}
*Adam/conv2d_233/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_233/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_204/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_204/gamma/m
?
8Adam/batch_normalization_204/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_204/gamma/m*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_204/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_204/beta/m
?
7Adam/batch_normalization_204/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_204/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_234/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_234/kernel/m
?
,Adam/conv2d_234/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_234/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_234/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_234/bias/m
~
*Adam/conv2d_234/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_234/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_205/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_205/gamma/m
?
8Adam/batch_normalization_205/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_205/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_205/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_205/beta/m
?
7Adam/batch_normalization_205/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_205/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_235/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_235/kernel/m
?
,Adam/conv2d_235/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_235/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_235/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_235/bias/m
~
*Adam/conv2d_235/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_235/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_206/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_206/gamma/m
?
8Adam/batch_normalization_206/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_206/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_206/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_206/beta/m
?
7Adam/batch_normalization_206/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_206/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_236/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_236/kernel/m
?
,Adam/conv2d_236/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_236/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_236/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_236/bias/m
~
*Adam/conv2d_236/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_236/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_207/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_207/gamma/m
?
8Adam/batch_normalization_207/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_207/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_207/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_207/beta/m
?
7Adam/batch_normalization_207/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_207/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_237/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_237/kernel/m
?
,Adam/conv2d_237/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_237/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_237/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_237/bias/m
~
*Adam/conv2d_237/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_237/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_208/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_208/gamma/m
?
8Adam/batch_normalization_208/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_208/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_208/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_208/beta/m
?
7Adam/batch_normalization_208/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_208/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_67/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
*'
shared_nameAdam/dense_67/kernel/m
?
*Adam/dense_67/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_67/kernel/m* 
_output_shapes
:
??
*
dtype0
?
Adam/dense_67/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_67/bias/m
y
(Adam/dense_67/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_67/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_233/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_233/kernel/v
?
,Adam/conv2d_233/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_233/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_233/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_233/bias/v
}
*Adam/conv2d_233/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_233/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_204/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_204/gamma/v
?
8Adam/batch_normalization_204/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_204/gamma/v*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_204/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_204/beta/v
?
7Adam/batch_normalization_204/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_204/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_234/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_234/kernel/v
?
,Adam/conv2d_234/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_234/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_234/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_234/bias/v
~
*Adam/conv2d_234/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_234/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_205/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_205/gamma/v
?
8Adam/batch_normalization_205/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_205/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_205/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_205/beta/v
?
7Adam/batch_normalization_205/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_205/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_235/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_235/kernel/v
?
,Adam/conv2d_235/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_235/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_235/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_235/bias/v
~
*Adam/conv2d_235/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_235/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_206/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_206/gamma/v
?
8Adam/batch_normalization_206/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_206/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_206/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_206/beta/v
?
7Adam/batch_normalization_206/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_206/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_236/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_236/kernel/v
?
,Adam/conv2d_236/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_236/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_236/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_236/bias/v
~
*Adam/conv2d_236/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_236/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_207/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_207/gamma/v
?
8Adam/batch_normalization_207/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_207/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_207/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_207/beta/v
?
7Adam/batch_normalization_207/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_207/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_237/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_237/kernel/v
?
,Adam/conv2d_237/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_237/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_237/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_237/bias/v
~
*Adam/conv2d_237/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_237/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_208/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_208/gamma/v
?
8Adam/batch_normalization_208/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_208/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_208/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_208/beta/v
?
7Adam/batch_normalization_208/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_208/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_67/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
*'
shared_nameAdam/dense_67/kernel/v
?
*Adam/dense_67/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_67/kernel/v* 
_output_shapes
:
??
*
dtype0
?
Adam/dense_67/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_67/bias/v
y
(Adam/dense_67/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_67/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ތ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
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
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
 regularization_losses
!	keras_api
?
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(trainable_variables
)regularization_losses
*	keras_api
h

+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
R
1	variables
2trainable_variables
3regularization_losses
4	keras_api
?
5axis
	6gamma
7beta
8moving_mean
9moving_variance
:	variables
;trainable_variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
R
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
?
Haxis
	Igamma
Jbeta
Kmoving_mean
Lmoving_variance
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
h

Qkernel
Rbias
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
R
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
?
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`	variables
atrainable_variables
bregularization_losses
c	keras_api
h

dkernel
ebias
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
R
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
?
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
R
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
i

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem?m?#m?$m?+m?,m?6m?7m?>m??m?Im?Jm?Qm?Rm?\m?]m?dm?em?om?pm?{m?|m?v?v?#v?$v?+v?,v?6v?7v?>v??v?Iv?Jv?Qv?Rv?\v?]v?dv?ev?ov?pv?{v?|v?
?
0
1
#2
$3
%4
&5
+6
,7
68
79
810
911
>12
?13
I14
J15
K16
L17
Q18
R19
\20
]21
^22
_23
d24
e25
o26
p27
q28
r29
{30
|31
?
0
1
#2
$3
+4
,5
66
77
>8
?9
I10
J11
Q12
R13
\14
]15
d16
e17
o18
p19
{20
|21
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 
][
VARIABLE_VALUEconv2d_233/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_233/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
 
 
 
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
 regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_204/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_204/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_204/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_204/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
%2
&3

#0
$1
 
?
'	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
(trainable_variables
)regularization_losses
][
VARIABLE_VALUEconv2d_234/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_234/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
 
?
-	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
.trainable_variables
/regularization_losses
 
 
 
?
1	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
2trainable_variables
3regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_205/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_205/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_205/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_205/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

60
71
82
93

60
71
 
?
:	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
;trainable_variables
<regularization_losses
][
VARIABLE_VALUEconv2d_235/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_235/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
?
@	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Atrainable_variables
Bregularization_losses
 
 
 
?
D	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Etrainable_variables
Fregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_206/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_206/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_206/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_206/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

I0
J1
K2
L3

I0
J1
 
?
M	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ntrainable_variables
Oregularization_losses
][
VARIABLE_VALUEconv2d_236/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_236/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

Q0
R1

Q0
R1
 
?
S	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ttrainable_variables
Uregularization_losses
 
 
 
?
W	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Xtrainable_variables
Yregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_207/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_207/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_207/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_207/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

\0
]1
^2
_3

\0
]1
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
][
VARIABLE_VALUEconv2d_237/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_237/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1

d0
e1
 
?
f	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
gtrainable_variables
hregularization_losses
 
 
 
?
j	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ktrainable_variables
lregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_208/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_208/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_208/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_208/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

o0
p1
q2
r3

o0
p1
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
 
 
 
?
w	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
xtrainable_variables
yregularization_losses
\Z
VARIABLE_VALUEdense_67/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_67/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

{0
|1

{0
|1
 
?
}	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
~trainable_variables
regularization_losses
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
F
%0
&1
82
93
K4
L5
^6
_7
q8
r9
~
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
%0
&1
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
80
91
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
K0
L1
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
^0
_1
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
q0
r1
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
VARIABLE_VALUEAdam/conv2d_233/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_233/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_204/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_204/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_234/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_234/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_205/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_205/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_235/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_235/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_206/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_206/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_236/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_236/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_207/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_207/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_237/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_237/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_208/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_208/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_67/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_67/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_233/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_233/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_204/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_204/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_234/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_234/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_205/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_205/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_235/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_235/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_206/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_206/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_236/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_236/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_207/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_207/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_237/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_237/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_208/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_208/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_67/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_67/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_conv2d_233_inputPlaceholder*/
_output_shapes
:????????? *
dtype0*$
shape:????????? 
?	
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_233_inputconv2d_233/kernelconv2d_233/biasbatch_normalization_204/gammabatch_normalization_204/beta#batch_normalization_204/moving_mean'batch_normalization_204/moving_varianceconv2d_234/kernelconv2d_234/biasbatch_normalization_205/gammabatch_normalization_205/beta#batch_normalization_205/moving_mean'batch_normalization_205/moving_varianceconv2d_235/kernelconv2d_235/biasbatch_normalization_206/gammabatch_normalization_206/beta#batch_normalization_206/moving_mean'batch_normalization_206/moving_varianceconv2d_236/kernelconv2d_236/biasbatch_normalization_207/gammabatch_normalization_207/beta#batch_normalization_207/moving_mean'batch_normalization_207/moving_varianceconv2d_237/kernelconv2d_237/biasbatch_normalization_208/gammabatch_normalization_208/beta#batch_normalization_208/moving_mean'batch_normalization_208/moving_variancedense_67/kerneldense_67/bias*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*B
_read_only_resource_inputs$
" 	
 **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_1859555
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?"
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_233/kernel/Read/ReadVariableOp#conv2d_233/bias/Read/ReadVariableOp1batch_normalization_204/gamma/Read/ReadVariableOp0batch_normalization_204/beta/Read/ReadVariableOp7batch_normalization_204/moving_mean/Read/ReadVariableOp;batch_normalization_204/moving_variance/Read/ReadVariableOp%conv2d_234/kernel/Read/ReadVariableOp#conv2d_234/bias/Read/ReadVariableOp1batch_normalization_205/gamma/Read/ReadVariableOp0batch_normalization_205/beta/Read/ReadVariableOp7batch_normalization_205/moving_mean/Read/ReadVariableOp;batch_normalization_205/moving_variance/Read/ReadVariableOp%conv2d_235/kernel/Read/ReadVariableOp#conv2d_235/bias/Read/ReadVariableOp1batch_normalization_206/gamma/Read/ReadVariableOp0batch_normalization_206/beta/Read/ReadVariableOp7batch_normalization_206/moving_mean/Read/ReadVariableOp;batch_normalization_206/moving_variance/Read/ReadVariableOp%conv2d_236/kernel/Read/ReadVariableOp#conv2d_236/bias/Read/ReadVariableOp1batch_normalization_207/gamma/Read/ReadVariableOp0batch_normalization_207/beta/Read/ReadVariableOp7batch_normalization_207/moving_mean/Read/ReadVariableOp;batch_normalization_207/moving_variance/Read/ReadVariableOp%conv2d_237/kernel/Read/ReadVariableOp#conv2d_237/bias/Read/ReadVariableOp1batch_normalization_208/gamma/Read/ReadVariableOp0batch_normalization_208/beta/Read/ReadVariableOp7batch_normalization_208/moving_mean/Read/ReadVariableOp;batch_normalization_208/moving_variance/Read/ReadVariableOp#dense_67/kernel/Read/ReadVariableOp!dense_67/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_233/kernel/m/Read/ReadVariableOp*Adam/conv2d_233/bias/m/Read/ReadVariableOp8Adam/batch_normalization_204/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_204/beta/m/Read/ReadVariableOp,Adam/conv2d_234/kernel/m/Read/ReadVariableOp*Adam/conv2d_234/bias/m/Read/ReadVariableOp8Adam/batch_normalization_205/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_205/beta/m/Read/ReadVariableOp,Adam/conv2d_235/kernel/m/Read/ReadVariableOp*Adam/conv2d_235/bias/m/Read/ReadVariableOp8Adam/batch_normalization_206/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_206/beta/m/Read/ReadVariableOp,Adam/conv2d_236/kernel/m/Read/ReadVariableOp*Adam/conv2d_236/bias/m/Read/ReadVariableOp8Adam/batch_normalization_207/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_207/beta/m/Read/ReadVariableOp,Adam/conv2d_237/kernel/m/Read/ReadVariableOp*Adam/conv2d_237/bias/m/Read/ReadVariableOp8Adam/batch_normalization_208/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_208/beta/m/Read/ReadVariableOp*Adam/dense_67/kernel/m/Read/ReadVariableOp(Adam/dense_67/bias/m/Read/ReadVariableOp,Adam/conv2d_233/kernel/v/Read/ReadVariableOp*Adam/conv2d_233/bias/v/Read/ReadVariableOp8Adam/batch_normalization_204/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_204/beta/v/Read/ReadVariableOp,Adam/conv2d_234/kernel/v/Read/ReadVariableOp*Adam/conv2d_234/bias/v/Read/ReadVariableOp8Adam/batch_normalization_205/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_205/beta/v/Read/ReadVariableOp,Adam/conv2d_235/kernel/v/Read/ReadVariableOp*Adam/conv2d_235/bias/v/Read/ReadVariableOp8Adam/batch_normalization_206/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_206/beta/v/Read/ReadVariableOp,Adam/conv2d_236/kernel/v/Read/ReadVariableOp*Adam/conv2d_236/bias/v/Read/ReadVariableOp8Adam/batch_normalization_207/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_207/beta/v/Read/ReadVariableOp,Adam/conv2d_237/kernel/v/Read/ReadVariableOp*Adam/conv2d_237/bias/v/Read/ReadVariableOp8Adam/batch_normalization_208/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_208/beta/v/Read/ReadVariableOp*Adam/dense_67/kernel/v/Read/ReadVariableOp(Adam/dense_67/bias/v/Read/ReadVariableOpConst*b
Tin[
Y2W	*
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
 __inference__traced_save_1861482
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_233/kernelconv2d_233/biasbatch_normalization_204/gammabatch_normalization_204/beta#batch_normalization_204/moving_mean'batch_normalization_204/moving_varianceconv2d_234/kernelconv2d_234/biasbatch_normalization_205/gammabatch_normalization_205/beta#batch_normalization_205/moving_mean'batch_normalization_205/moving_varianceconv2d_235/kernelconv2d_235/biasbatch_normalization_206/gammabatch_normalization_206/beta#batch_normalization_206/moving_mean'batch_normalization_206/moving_varianceconv2d_236/kernelconv2d_236/biasbatch_normalization_207/gammabatch_normalization_207/beta#batch_normalization_207/moving_mean'batch_normalization_207/moving_varianceconv2d_237/kernelconv2d_237/biasbatch_normalization_208/gammabatch_normalization_208/beta#batch_normalization_208/moving_mean'batch_normalization_208/moving_variancedense_67/kerneldense_67/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_233/kernel/mAdam/conv2d_233/bias/m$Adam/batch_normalization_204/gamma/m#Adam/batch_normalization_204/beta/mAdam/conv2d_234/kernel/mAdam/conv2d_234/bias/m$Adam/batch_normalization_205/gamma/m#Adam/batch_normalization_205/beta/mAdam/conv2d_235/kernel/mAdam/conv2d_235/bias/m$Adam/batch_normalization_206/gamma/m#Adam/batch_normalization_206/beta/mAdam/conv2d_236/kernel/mAdam/conv2d_236/bias/m$Adam/batch_normalization_207/gamma/m#Adam/batch_normalization_207/beta/mAdam/conv2d_237/kernel/mAdam/conv2d_237/bias/m$Adam/batch_normalization_208/gamma/m#Adam/batch_normalization_208/beta/mAdam/dense_67/kernel/mAdam/dense_67/bias/mAdam/conv2d_233/kernel/vAdam/conv2d_233/bias/v$Adam/batch_normalization_204/gamma/v#Adam/batch_normalization_204/beta/vAdam/conv2d_234/kernel/vAdam/conv2d_234/bias/v$Adam/batch_normalization_205/gamma/v#Adam/batch_normalization_205/beta/vAdam/conv2d_235/kernel/vAdam/conv2d_235/bias/v$Adam/batch_normalization_206/gamma/v#Adam/batch_normalization_206/beta/vAdam/conv2d_236/kernel/vAdam/conv2d_236/bias/v$Adam/batch_normalization_207/gamma/v#Adam/batch_normalization_207/beta/vAdam/conv2d_237/kernel/vAdam/conv2d_237/bias/v$Adam/batch_normalization_208/gamma/v#Adam/batch_normalization_208/beta/vAdam/dense_67/kernel/vAdam/dense_67/bias/v*a
TinZ
X2V*
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
#__inference__traced_restore_1861749??
?
?
9__inference_batch_normalization_205_layer_call_fn_1860425

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_18583692
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
?
f
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860144

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
?
r
__inference_loss_fn_1_1861161@
<conv2d_234_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_234_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/addh
IdentityIdentity%conv2d_234/kernel/Regularizer/add:z:0*
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
g
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860533

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860863

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1858387

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
?
?
/__inference_sequential_57_layer_call_fn_1859376
conv2d_233_input
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

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_233_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*B
_read_only_resource_inputs$
" 	
 **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_57_layer_call_and_return_conditional_losses_18593092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
f
-__inference_dropout_208_layer_call_fn_1860937

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
-__inference_dropout_205_layer_call_fn_1860346

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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583212
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
?
?
,__inference_conv2d_233_layer_call_fn_1857431

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
GPU 2J 8*P
fKRI
G__inference_conv2d_233_layer_call_and_return_conditional_losses_18574212
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
?
?
G__inference_conv2d_234_layer_call_and_return_conditional_losses_1857577

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
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
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
9__inference_batch_normalization_205_layer_call_fn_1860500

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_18576712
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
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1857827

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
?
f
H__inference_dropout_207_layer_call_and_return_conditional_losses_1858564

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1857515

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
??
?
"__inference__wrapped_model_1857401
conv2d_233_input;
7sequential_57_conv2d_233_conv2d_readvariableop_resource<
8sequential_57_conv2d_233_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_204_readvariableop_resourceC
?sequential_57_batch_normalization_204_readvariableop_1_resourceR
Nsequential_57_batch_normalization_204_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_204_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_234_conv2d_readvariableop_resource<
8sequential_57_conv2d_234_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_205_readvariableop_resourceC
?sequential_57_batch_normalization_205_readvariableop_1_resourceR
Nsequential_57_batch_normalization_205_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_205_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_235_conv2d_readvariableop_resource<
8sequential_57_conv2d_235_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_206_readvariableop_resourceC
?sequential_57_batch_normalization_206_readvariableop_1_resourceR
Nsequential_57_batch_normalization_206_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_206_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_236_conv2d_readvariableop_resource<
8sequential_57_conv2d_236_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_207_readvariableop_resourceC
?sequential_57_batch_normalization_207_readvariableop_1_resourceR
Nsequential_57_batch_normalization_207_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_207_fusedbatchnormv3_readvariableop_1_resource;
7sequential_57_conv2d_237_conv2d_readvariableop_resource<
8sequential_57_conv2d_237_biasadd_readvariableop_resourceA
=sequential_57_batch_normalization_208_readvariableop_resourceC
?sequential_57_batch_normalization_208_readvariableop_1_resourceR
Nsequential_57_batch_normalization_208_fusedbatchnormv3_readvariableop_resourceT
Psequential_57_batch_normalization_208_fusedbatchnormv3_readvariableop_1_resource9
5sequential_57_dense_67_matmul_readvariableop_resource:
6sequential_57_dense_67_biasadd_readvariableop_resource
identity??
.sequential_57/conv2d_233/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_233_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype020
.sequential_57/conv2d_233/Conv2D/ReadVariableOp?
sequential_57/conv2d_233/Conv2DConv2Dconv2d_233_input6sequential_57/conv2d_233/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2!
sequential_57/conv2d_233/Conv2D?
/sequential_57/conv2d_233/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_233_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_57/conv2d_233/BiasAdd/ReadVariableOp?
 sequential_57/conv2d_233/BiasAddBiasAdd(sequential_57/conv2d_233/Conv2D:output:07sequential_57/conv2d_233/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2"
 sequential_57/conv2d_233/BiasAdd?
sequential_57/conv2d_233/ReluRelu)sequential_57/conv2d_233/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_57/conv2d_233/Relu?
"sequential_57/dropout_204/IdentityIdentity+sequential_57/conv2d_233/Relu:activations:0*
T0*/
_output_shapes
:?????????@2$
"sequential_57/dropout_204/Identity?
4sequential_57/batch_normalization_204/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_204_readvariableop_resource*
_output_shapes
:@*
dtype026
4sequential_57/batch_normalization_204/ReadVariableOp?
6sequential_57/batch_normalization_204/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_204_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6sequential_57/batch_normalization_204/ReadVariableOp_1?
Esequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_204_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Esequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOp?
Gsequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_204_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gsequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1?
6sequential_57/batch_normalization_204/FusedBatchNormV3FusedBatchNormV3+sequential_57/dropout_204/Identity:output:0<sequential_57/batch_normalization_204/ReadVariableOp:value:0>sequential_57/batch_normalization_204/ReadVariableOp_1:value:0Msequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 28
6sequential_57/batch_normalization_204/FusedBatchNormV3?
.sequential_57/conv2d_234/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_234_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype020
.sequential_57/conv2d_234/Conv2D/ReadVariableOp?
sequential_57/conv2d_234/Conv2DConv2D:sequential_57/batch_normalization_204/FusedBatchNormV3:y:06sequential_57/conv2d_234/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_57/conv2d_234/Conv2D?
/sequential_57/conv2d_234/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_234_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_57/conv2d_234/BiasAdd/ReadVariableOp?
 sequential_57/conv2d_234/BiasAddBiasAdd(sequential_57/conv2d_234/Conv2D:output:07sequential_57/conv2d_234/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_57/conv2d_234/BiasAdd?
sequential_57/conv2d_234/ReluRelu)sequential_57/conv2d_234/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_57/conv2d_234/Relu?
"sequential_57/dropout_205/IdentityIdentity+sequential_57/conv2d_234/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_57/dropout_205/Identity?
4sequential_57/batch_normalization_205/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_205_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_57/batch_normalization_205/ReadVariableOp?
6sequential_57/batch_normalization_205/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_205_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_57/batch_normalization_205/ReadVariableOp_1?
Esequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_205_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOp?
Gsequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_205_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1?
6sequential_57/batch_normalization_205/FusedBatchNormV3FusedBatchNormV3+sequential_57/dropout_205/Identity:output:0<sequential_57/batch_normalization_205/ReadVariableOp:value:0>sequential_57/batch_normalization_205/ReadVariableOp_1:value:0Msequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_57/batch_normalization_205/FusedBatchNormV3?
.sequential_57/conv2d_235/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_235_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_57/conv2d_235/Conv2D/ReadVariableOp?
sequential_57/conv2d_235/Conv2DConv2D:sequential_57/batch_normalization_205/FusedBatchNormV3:y:06sequential_57/conv2d_235/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_57/conv2d_235/Conv2D?
/sequential_57/conv2d_235/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_235_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_57/conv2d_235/BiasAdd/ReadVariableOp?
 sequential_57/conv2d_235/BiasAddBiasAdd(sequential_57/conv2d_235/Conv2D:output:07sequential_57/conv2d_235/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_57/conv2d_235/BiasAdd?
sequential_57/conv2d_235/ReluRelu)sequential_57/conv2d_235/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_57/conv2d_235/Relu?
"sequential_57/dropout_206/IdentityIdentity+sequential_57/conv2d_235/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_57/dropout_206/Identity?
4sequential_57/batch_normalization_206/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_206_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_57/batch_normalization_206/ReadVariableOp?
6sequential_57/batch_normalization_206/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_206_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_57/batch_normalization_206/ReadVariableOp_1?
Esequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_206_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOp?
Gsequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_206_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1?
6sequential_57/batch_normalization_206/FusedBatchNormV3FusedBatchNormV3+sequential_57/dropout_206/Identity:output:0<sequential_57/batch_normalization_206/ReadVariableOp:value:0>sequential_57/batch_normalization_206/ReadVariableOp_1:value:0Msequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_57/batch_normalization_206/FusedBatchNormV3?
.sequential_57/conv2d_236/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_236_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_57/conv2d_236/Conv2D/ReadVariableOp?
sequential_57/conv2d_236/Conv2DConv2D:sequential_57/batch_normalization_206/FusedBatchNormV3:y:06sequential_57/conv2d_236/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_57/conv2d_236/Conv2D?
/sequential_57/conv2d_236/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_236_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_57/conv2d_236/BiasAdd/ReadVariableOp?
 sequential_57/conv2d_236/BiasAddBiasAdd(sequential_57/conv2d_236/Conv2D:output:07sequential_57/conv2d_236/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_57/conv2d_236/BiasAdd?
sequential_57/conv2d_236/ReluRelu)sequential_57/conv2d_236/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_57/conv2d_236/Relu?
"sequential_57/dropout_207/IdentityIdentity+sequential_57/conv2d_236/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_57/dropout_207/Identity?
4sequential_57/batch_normalization_207/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_207_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_57/batch_normalization_207/ReadVariableOp?
6sequential_57/batch_normalization_207/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_207_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_57/batch_normalization_207/ReadVariableOp_1?
Esequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_207_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOp?
Gsequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_207_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1?
6sequential_57/batch_normalization_207/FusedBatchNormV3FusedBatchNormV3+sequential_57/dropout_207/Identity:output:0<sequential_57/batch_normalization_207/ReadVariableOp:value:0>sequential_57/batch_normalization_207/ReadVariableOp_1:value:0Msequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_57/batch_normalization_207/FusedBatchNormV3?
.sequential_57/conv2d_237/Conv2D/ReadVariableOpReadVariableOp7sequential_57_conv2d_237_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_57/conv2d_237/Conv2D/ReadVariableOp?
sequential_57/conv2d_237/Conv2DConv2D:sequential_57/batch_normalization_207/FusedBatchNormV3:y:06sequential_57/conv2d_237/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_57/conv2d_237/Conv2D?
/sequential_57/conv2d_237/BiasAdd/ReadVariableOpReadVariableOp8sequential_57_conv2d_237_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_57/conv2d_237/BiasAdd/ReadVariableOp?
 sequential_57/conv2d_237/BiasAddBiasAdd(sequential_57/conv2d_237/Conv2D:output:07sequential_57/conv2d_237/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_57/conv2d_237/BiasAdd?
sequential_57/conv2d_237/ReluRelu)sequential_57/conv2d_237/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_57/conv2d_237/Relu?
"sequential_57/dropout_208/IdentityIdentity+sequential_57/conv2d_237/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_57/dropout_208/Identity?
4sequential_57/batch_normalization_208/ReadVariableOpReadVariableOp=sequential_57_batch_normalization_208_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_57/batch_normalization_208/ReadVariableOp?
6sequential_57/batch_normalization_208/ReadVariableOp_1ReadVariableOp?sequential_57_batch_normalization_208_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_57/batch_normalization_208/ReadVariableOp_1?
Esequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_57_batch_normalization_208_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOp?
Gsequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_57_batch_normalization_208_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1?
6sequential_57/batch_normalization_208/FusedBatchNormV3FusedBatchNormV3+sequential_57/dropout_208/Identity:output:0<sequential_57/batch_normalization_208/ReadVariableOp:value:0>sequential_57/batch_normalization_208/ReadVariableOp_1:value:0Msequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOp:value:0Osequential_57/batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_57/batch_normalization_208/FusedBatchNormV3?
sequential_57/flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2 
sequential_57/flatten_27/Const?
 sequential_57/flatten_27/ReshapeReshape:sequential_57/batch_normalization_208/FusedBatchNormV3:y:0'sequential_57/flatten_27/Const:output:0*
T0*)
_output_shapes
:???????????2"
 sequential_57/flatten_27/Reshape?
,sequential_57/dense_67/MatMul/ReadVariableOpReadVariableOp5sequential_57_dense_67_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02.
,sequential_57/dense_67/MatMul/ReadVariableOp?
sequential_57/dense_67/MatMulMatMul)sequential_57/flatten_27/Reshape:output:04sequential_57/dense_67/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_57/dense_67/MatMul?
-sequential_57/dense_67/BiasAdd/ReadVariableOpReadVariableOp6sequential_57_dense_67_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_57/dense_67/BiasAdd/ReadVariableOp?
sequential_57/dense_67/BiasAddBiasAdd'sequential_57/dense_67/MatMul:product:05sequential_57/dense_67/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_57/dense_67/BiasAdd?
sequential_57/dense_67/SoftmaxSoftmax'sequential_57/dense_67/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2 
sequential_57/dense_67/Softmax|
IdentityIdentity(sequential_57/dense_67/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? :::::::::::::::::::::::::::::::::a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
?
9__inference_batch_normalization_208_layer_call_fn_1861104

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
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_18587442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
r
__inference_loss_fn_2_1861174@
<conv2d_235_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_235_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/addh
IdentityIdentity%conv2d_235/kernel/Regularizer/add:z:0*
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
?
f
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860341

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
?
?
G__inference_conv2d_237_layer_call_and_return_conditional_losses_1858045

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
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
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????:::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
r
__inference_loss_fn_3_1861187@
<conv2d_236_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_236_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/addh
IdentityIdentity%conv2d_236/kernel/Regularizer/add:z:0*
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
??
?'
 __inference__traced_save_1861482
file_prefix0
,savev2_conv2d_233_kernel_read_readvariableop.
*savev2_conv2d_233_bias_read_readvariableop<
8savev2_batch_normalization_204_gamma_read_readvariableop;
7savev2_batch_normalization_204_beta_read_readvariableopB
>savev2_batch_normalization_204_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_204_moving_variance_read_readvariableop0
,savev2_conv2d_234_kernel_read_readvariableop.
*savev2_conv2d_234_bias_read_readvariableop<
8savev2_batch_normalization_205_gamma_read_readvariableop;
7savev2_batch_normalization_205_beta_read_readvariableopB
>savev2_batch_normalization_205_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_205_moving_variance_read_readvariableop0
,savev2_conv2d_235_kernel_read_readvariableop.
*savev2_conv2d_235_bias_read_readvariableop<
8savev2_batch_normalization_206_gamma_read_readvariableop;
7savev2_batch_normalization_206_beta_read_readvariableopB
>savev2_batch_normalization_206_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_206_moving_variance_read_readvariableop0
,savev2_conv2d_236_kernel_read_readvariableop.
*savev2_conv2d_236_bias_read_readvariableop<
8savev2_batch_normalization_207_gamma_read_readvariableop;
7savev2_batch_normalization_207_beta_read_readvariableopB
>savev2_batch_normalization_207_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_207_moving_variance_read_readvariableop0
,savev2_conv2d_237_kernel_read_readvariableop.
*savev2_conv2d_237_bias_read_readvariableop<
8savev2_batch_normalization_208_gamma_read_readvariableop;
7savev2_batch_normalization_208_beta_read_readvariableopB
>savev2_batch_normalization_208_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_208_moving_variance_read_readvariableop.
*savev2_dense_67_kernel_read_readvariableop,
(savev2_dense_67_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_233_kernel_m_read_readvariableop5
1savev2_adam_conv2d_233_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_204_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_204_beta_m_read_readvariableop7
3savev2_adam_conv2d_234_kernel_m_read_readvariableop5
1savev2_adam_conv2d_234_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_205_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_205_beta_m_read_readvariableop7
3savev2_adam_conv2d_235_kernel_m_read_readvariableop5
1savev2_adam_conv2d_235_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_206_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_206_beta_m_read_readvariableop7
3savev2_adam_conv2d_236_kernel_m_read_readvariableop5
1savev2_adam_conv2d_236_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_207_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_207_beta_m_read_readvariableop7
3savev2_adam_conv2d_237_kernel_m_read_readvariableop5
1savev2_adam_conv2d_237_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_208_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_208_beta_m_read_readvariableop5
1savev2_adam_dense_67_kernel_m_read_readvariableop3
/savev2_adam_dense_67_bias_m_read_readvariableop7
3savev2_adam_conv2d_233_kernel_v_read_readvariableop5
1savev2_adam_conv2d_233_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_204_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_204_beta_v_read_readvariableop7
3savev2_adam_conv2d_234_kernel_v_read_readvariableop5
1savev2_adam_conv2d_234_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_205_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_205_beta_v_read_readvariableop7
3savev2_adam_conv2d_235_kernel_v_read_readvariableop5
1savev2_adam_conv2d_235_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_206_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_206_beta_v_read_readvariableop7
3savev2_adam_conv2d_236_kernel_v_read_readvariableop5
1savev2_adam_conv2d_236_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_207_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_207_beta_v_read_readvariableop7
3savev2_adam_conv2d_237_kernel_v_read_readvariableop5
1savev2_adam_conv2d_237_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_208_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_208_beta_v_read_readvariableop5
1savev2_adam_dense_67_kernel_v_read_readvariableop3
/savev2_adam_dense_67_bias_v_read_readvariableop
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
value3B1 B+_temp_f01ec70db88141669c78edc861768628/part2	
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
ShardedFilename?/
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*?.
value?.B?.UB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*?
value?B?UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?&
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_233_kernel_read_readvariableop*savev2_conv2d_233_bias_read_readvariableop8savev2_batch_normalization_204_gamma_read_readvariableop7savev2_batch_normalization_204_beta_read_readvariableop>savev2_batch_normalization_204_moving_mean_read_readvariableopBsavev2_batch_normalization_204_moving_variance_read_readvariableop,savev2_conv2d_234_kernel_read_readvariableop*savev2_conv2d_234_bias_read_readvariableop8savev2_batch_normalization_205_gamma_read_readvariableop7savev2_batch_normalization_205_beta_read_readvariableop>savev2_batch_normalization_205_moving_mean_read_readvariableopBsavev2_batch_normalization_205_moving_variance_read_readvariableop,savev2_conv2d_235_kernel_read_readvariableop*savev2_conv2d_235_bias_read_readvariableop8savev2_batch_normalization_206_gamma_read_readvariableop7savev2_batch_normalization_206_beta_read_readvariableop>savev2_batch_normalization_206_moving_mean_read_readvariableopBsavev2_batch_normalization_206_moving_variance_read_readvariableop,savev2_conv2d_236_kernel_read_readvariableop*savev2_conv2d_236_bias_read_readvariableop8savev2_batch_normalization_207_gamma_read_readvariableop7savev2_batch_normalization_207_beta_read_readvariableop>savev2_batch_normalization_207_moving_mean_read_readvariableopBsavev2_batch_normalization_207_moving_variance_read_readvariableop,savev2_conv2d_237_kernel_read_readvariableop*savev2_conv2d_237_bias_read_readvariableop8savev2_batch_normalization_208_gamma_read_readvariableop7savev2_batch_normalization_208_beta_read_readvariableop>savev2_batch_normalization_208_moving_mean_read_readvariableopBsavev2_batch_normalization_208_moving_variance_read_readvariableop*savev2_dense_67_kernel_read_readvariableop(savev2_dense_67_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_233_kernel_m_read_readvariableop1savev2_adam_conv2d_233_bias_m_read_readvariableop?savev2_adam_batch_normalization_204_gamma_m_read_readvariableop>savev2_adam_batch_normalization_204_beta_m_read_readvariableop3savev2_adam_conv2d_234_kernel_m_read_readvariableop1savev2_adam_conv2d_234_bias_m_read_readvariableop?savev2_adam_batch_normalization_205_gamma_m_read_readvariableop>savev2_adam_batch_normalization_205_beta_m_read_readvariableop3savev2_adam_conv2d_235_kernel_m_read_readvariableop1savev2_adam_conv2d_235_bias_m_read_readvariableop?savev2_adam_batch_normalization_206_gamma_m_read_readvariableop>savev2_adam_batch_normalization_206_beta_m_read_readvariableop3savev2_adam_conv2d_236_kernel_m_read_readvariableop1savev2_adam_conv2d_236_bias_m_read_readvariableop?savev2_adam_batch_normalization_207_gamma_m_read_readvariableop>savev2_adam_batch_normalization_207_beta_m_read_readvariableop3savev2_adam_conv2d_237_kernel_m_read_readvariableop1savev2_adam_conv2d_237_bias_m_read_readvariableop?savev2_adam_batch_normalization_208_gamma_m_read_readvariableop>savev2_adam_batch_normalization_208_beta_m_read_readvariableop1savev2_adam_dense_67_kernel_m_read_readvariableop/savev2_adam_dense_67_bias_m_read_readvariableop3savev2_adam_conv2d_233_kernel_v_read_readvariableop1savev2_adam_conv2d_233_bias_v_read_readvariableop?savev2_adam_batch_normalization_204_gamma_v_read_readvariableop>savev2_adam_batch_normalization_204_beta_v_read_readvariableop3savev2_adam_conv2d_234_kernel_v_read_readvariableop1savev2_adam_conv2d_234_bias_v_read_readvariableop?savev2_adam_batch_normalization_205_gamma_v_read_readvariableop>savev2_adam_batch_normalization_205_beta_v_read_readvariableop3savev2_adam_conv2d_235_kernel_v_read_readvariableop1savev2_adam_conv2d_235_bias_v_read_readvariableop?savev2_adam_batch_normalization_206_gamma_v_read_readvariableop>savev2_adam_batch_normalization_206_beta_v_read_readvariableop3savev2_adam_conv2d_236_kernel_v_read_readvariableop1savev2_adam_conv2d_236_bias_v_read_readvariableop?savev2_adam_batch_normalization_207_gamma_v_read_readvariableop>savev2_adam_batch_normalization_207_beta_v_read_readvariableop3savev2_adam_conv2d_237_kernel_v_read_readvariableop1savev2_adam_conv2d_237_bias_v_read_readvariableop?savev2_adam_batch_normalization_208_gamma_v_read_readvariableop>savev2_adam_batch_normalization_208_beta_v_read_readvariableop1savev2_adam_dense_67_kernel_v_read_readvariableop/savev2_adam_dense_67_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *c
dtypesY
W2U	2
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
?: :@:@:@:@:@:@:@?:?:?:?:?:?:??:?:?:?:?:?:??:?:?:?:?:?:??:?:?:?:?:?:
??
:
: : : : : : : : : :@:@:@:@:@?:?:?:?:??:?:?:?:??:?:?:?:??:?:?:?:
??
:
:@:@:@:@:@?:?:?:?:??:?:?:?:??:?:?:?:??:?:?:?:
??
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
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:.*
(
_output_shapes
:??:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:&"
 
_output_shapes
:
??
:  

_output_shapes
:
:!
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
: :,*(
&
_output_shapes
:@: +

_output_shapes
:@: ,

_output_shapes
:@: -

_output_shapes
:@:-.)
'
_output_shapes
:@?:!/

_output_shapes	
:?:!0

_output_shapes	
:?:!1

_output_shapes	
:?:.2*
(
_output_shapes
:??:!3

_output_shapes	
:?:!4

_output_shapes	
:?:!5

_output_shapes	
:?:.6*
(
_output_shapes
:??:!7

_output_shapes	
:?:!8

_output_shapes	
:?:!9

_output_shapes	
:?:.:*
(
_output_shapes
:??:!;

_output_shapes	
:?:!<

_output_shapes	
:?:!=

_output_shapes	
:?:&>"
 
_output_shapes
:
??
: ?

_output_shapes
:
:,@(
&
_output_shapes
:@: A

_output_shapes
:@: B

_output_shapes
:@: C

_output_shapes
:@:-D)
'
_output_shapes
:@?:!E

_output_shapes	
:?:!F

_output_shapes	
:?:!G

_output_shapes	
:?:.H*
(
_output_shapes
:??:!I

_output_shapes	
:?:!J

_output_shapes	
:?:!K

_output_shapes	
:?:.L*
(
_output_shapes
:??:!M

_output_shapes	
:?:!N

_output_shapes	
:?:!O

_output_shapes	
:?:.P*
(
_output_shapes
:??:!Q

_output_shapes	
:?:!R

_output_shapes	
:?:!S

_output_shapes	
:?:&T"
 
_output_shapes
:
??
: U

_output_shapes
:
:V

_output_shapes
: 
?
?
9__inference_batch_normalization_208_layer_call_fn_1861029

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_18581702
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
?
I
-__inference_dropout_206_layer_call_fn_1860548

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584452
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_206_layer_call_fn_1860635

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
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_18585062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
r
__inference_loss_fn_0_1861148@
<conv2d_233_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_233_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/addh
IdentityIdentity%conv2d_233/kernel/Regularizer/add:z:0*
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
?$
?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1857671

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
I
-__inference_dropout_208_layer_call_fn_1860942

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586832
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_205_layer_call_fn_1860513

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_18577022
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
??
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859981

inputs-
)conv2d_233_conv2d_readvariableop_resource.
*conv2d_233_biasadd_readvariableop_resource3
/batch_normalization_204_readvariableop_resource5
1batch_normalization_204_readvariableop_1_resourceD
@batch_normalization_204_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_234_conv2d_readvariableop_resource.
*conv2d_234_biasadd_readvariableop_resource3
/batch_normalization_205_readvariableop_resource5
1batch_normalization_205_readvariableop_1_resourceD
@batch_normalization_205_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_235_conv2d_readvariableop_resource.
*conv2d_235_biasadd_readvariableop_resource3
/batch_normalization_206_readvariableop_resource5
1batch_normalization_206_readvariableop_1_resourceD
@batch_normalization_206_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_236_conv2d_readvariableop_resource.
*conv2d_236_biasadd_readvariableop_resource3
/batch_normalization_207_readvariableop_resource5
1batch_normalization_207_readvariableop_1_resourceD
@batch_normalization_207_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_237_conv2d_readvariableop_resource.
*conv2d_237_biasadd_readvariableop_resource3
/batch_normalization_208_readvariableop_resource5
1batch_normalization_208_readvariableop_1_resourceD
@batch_normalization_208_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource+
'dense_67_matmul_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource
identity??
 conv2d_233/Conv2D/ReadVariableOpReadVariableOp)conv2d_233_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_233/Conv2D/ReadVariableOp?
conv2d_233/Conv2DConv2Dinputs(conv2d_233/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_233/Conv2D?
!conv2d_233/BiasAdd/ReadVariableOpReadVariableOp*conv2d_233_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_233/BiasAdd/ReadVariableOp?
conv2d_233/BiasAddBiasAddconv2d_233/Conv2D:output:0)conv2d_233/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_233/BiasAdd?
conv2d_233/ReluReluconv2d_233/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_233/Relu?
dropout_204/IdentityIdentityconv2d_233/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_204/Identity?
&batch_normalization_204/ReadVariableOpReadVariableOp/batch_normalization_204_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_204/ReadVariableOp?
(batch_normalization_204/ReadVariableOp_1ReadVariableOp1batch_normalization_204_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_204/ReadVariableOp_1?
7batch_normalization_204/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_204_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_204/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_204/FusedBatchNormV3FusedBatchNormV3dropout_204/Identity:output:0.batch_normalization_204/ReadVariableOp:value:00batch_normalization_204/ReadVariableOp_1:value:0?batch_normalization_204/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_204/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2*
(batch_normalization_204/FusedBatchNormV3?
 conv2d_234/Conv2D/ReadVariableOpReadVariableOp)conv2d_234_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_234/Conv2D/ReadVariableOp?
conv2d_234/Conv2DConv2D,batch_normalization_204/FusedBatchNormV3:y:0(conv2d_234/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_234/Conv2D?
!conv2d_234/BiasAdd/ReadVariableOpReadVariableOp*conv2d_234_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_234/BiasAdd/ReadVariableOp?
conv2d_234/BiasAddBiasAddconv2d_234/Conv2D:output:0)conv2d_234/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_234/BiasAdd?
conv2d_234/ReluReluconv2d_234/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_234/Relu?
dropout_205/IdentityIdentityconv2d_234/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_205/Identity?
&batch_normalization_205/ReadVariableOpReadVariableOp/batch_normalization_205_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_205/ReadVariableOp?
(batch_normalization_205/ReadVariableOp_1ReadVariableOp1batch_normalization_205_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_205/ReadVariableOp_1?
7batch_normalization_205/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_205_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_205/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_205/FusedBatchNormV3FusedBatchNormV3dropout_205/Identity:output:0.batch_normalization_205/ReadVariableOp:value:00batch_normalization_205/ReadVariableOp_1:value:0?batch_normalization_205/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_205/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_205/FusedBatchNormV3?
 conv2d_235/Conv2D/ReadVariableOpReadVariableOp)conv2d_235_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_235/Conv2D/ReadVariableOp?
conv2d_235/Conv2DConv2D,batch_normalization_205/FusedBatchNormV3:y:0(conv2d_235/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_235/Conv2D?
!conv2d_235/BiasAdd/ReadVariableOpReadVariableOp*conv2d_235_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_235/BiasAdd/ReadVariableOp?
conv2d_235/BiasAddBiasAddconv2d_235/Conv2D:output:0)conv2d_235/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_235/BiasAdd?
conv2d_235/ReluReluconv2d_235/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_235/Relu?
dropout_206/IdentityIdentityconv2d_235/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_206/Identity?
&batch_normalization_206/ReadVariableOpReadVariableOp/batch_normalization_206_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_206/ReadVariableOp?
(batch_normalization_206/ReadVariableOp_1ReadVariableOp1batch_normalization_206_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_206/ReadVariableOp_1?
7batch_normalization_206/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_206_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_206/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_206/FusedBatchNormV3FusedBatchNormV3dropout_206/Identity:output:0.batch_normalization_206/ReadVariableOp:value:00batch_normalization_206/ReadVariableOp_1:value:0?batch_normalization_206/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_206/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_206/FusedBatchNormV3?
 conv2d_236/Conv2D/ReadVariableOpReadVariableOp)conv2d_236_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_236/Conv2D/ReadVariableOp?
conv2d_236/Conv2DConv2D,batch_normalization_206/FusedBatchNormV3:y:0(conv2d_236/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_236/Conv2D?
!conv2d_236/BiasAdd/ReadVariableOpReadVariableOp*conv2d_236_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_236/BiasAdd/ReadVariableOp?
conv2d_236/BiasAddBiasAddconv2d_236/Conv2D:output:0)conv2d_236/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_236/BiasAdd?
conv2d_236/ReluReluconv2d_236/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_236/Relu?
dropout_207/IdentityIdentityconv2d_236/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_207/Identity?
&batch_normalization_207/ReadVariableOpReadVariableOp/batch_normalization_207_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_207/ReadVariableOp?
(batch_normalization_207/ReadVariableOp_1ReadVariableOp1batch_normalization_207_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_207/ReadVariableOp_1?
7batch_normalization_207/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_207_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_207/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_207/FusedBatchNormV3FusedBatchNormV3dropout_207/Identity:output:0.batch_normalization_207/ReadVariableOp:value:00batch_normalization_207/ReadVariableOp_1:value:0?batch_normalization_207/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_207/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_207/FusedBatchNormV3?
 conv2d_237/Conv2D/ReadVariableOpReadVariableOp)conv2d_237_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_237/Conv2D/ReadVariableOp?
conv2d_237/Conv2DConv2D,batch_normalization_207/FusedBatchNormV3:y:0(conv2d_237/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_237/Conv2D?
!conv2d_237/BiasAdd/ReadVariableOpReadVariableOp*conv2d_237_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_237/BiasAdd/ReadVariableOp?
conv2d_237/BiasAddBiasAddconv2d_237/Conv2D:output:0)conv2d_237/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_237/BiasAdd?
conv2d_237/ReluReluconv2d_237/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_237/Relu?
dropout_208/IdentityIdentityconv2d_237/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_208/Identity?
&batch_normalization_208/ReadVariableOpReadVariableOp/batch_normalization_208_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_208/ReadVariableOp?
(batch_normalization_208/ReadVariableOp_1ReadVariableOp1batch_normalization_208_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_208/ReadVariableOp_1?
7batch_normalization_208/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_208_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_208/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_208/FusedBatchNormV3FusedBatchNormV3dropout_208/Identity:output:0.batch_normalization_208/ReadVariableOp:value:00batch_normalization_208/ReadVariableOp_1:value:0?batch_normalization_208/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_208/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_208/FusedBatchNormV3u
flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
flatten_27/Const?
flatten_27/ReshapeReshape,batch_normalization_208/FusedBatchNormV3:y:0flatten_27/Const:output:0*
T0*)
_output_shapes
:???????????2
flatten_27/Reshape?
dense_67/MatMul/ReadVariableOpReadVariableOp'dense_67_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02 
dense_67/MatMul/ReadVariableOp?
dense_67/MatMulMatMulflatten_27/Reshape:output:0&dense_67/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_67/MatMul?
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_67/BiasAdd/ReadVariableOp?
dense_67/BiasAddBiasAdddense_67/MatMul:product:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_67/BiasAdd|
dense_67/SoftmaxSoftmaxdense_67/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_67/Softmax?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_233_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_234_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_235_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_236_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_237_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/addn
IdentityIdentitydense_67/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? :::::::::::::::::::::::::::::::::W S
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
: :

_output_shapes
: : 

_output_shapes
: 
?
f
-__inference_dropout_207_layer_call_fn_1860740

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
c
G__inference_flatten_27_layer_call_and_return_conditional_losses_1858786

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:???????????2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?1
#__inference__traced_restore_1861749
file_prefix&
"assignvariableop_conv2d_233_kernel&
"assignvariableop_1_conv2d_233_bias4
0assignvariableop_2_batch_normalization_204_gamma3
/assignvariableop_3_batch_normalization_204_beta:
6assignvariableop_4_batch_normalization_204_moving_mean>
:assignvariableop_5_batch_normalization_204_moving_variance(
$assignvariableop_6_conv2d_234_kernel&
"assignvariableop_7_conv2d_234_bias4
0assignvariableop_8_batch_normalization_205_gamma3
/assignvariableop_9_batch_normalization_205_beta;
7assignvariableop_10_batch_normalization_205_moving_mean?
;assignvariableop_11_batch_normalization_205_moving_variance)
%assignvariableop_12_conv2d_235_kernel'
#assignvariableop_13_conv2d_235_bias5
1assignvariableop_14_batch_normalization_206_gamma4
0assignvariableop_15_batch_normalization_206_beta;
7assignvariableop_16_batch_normalization_206_moving_mean?
;assignvariableop_17_batch_normalization_206_moving_variance)
%assignvariableop_18_conv2d_236_kernel'
#assignvariableop_19_conv2d_236_bias5
1assignvariableop_20_batch_normalization_207_gamma4
0assignvariableop_21_batch_normalization_207_beta;
7assignvariableop_22_batch_normalization_207_moving_mean?
;assignvariableop_23_batch_normalization_207_moving_variance)
%assignvariableop_24_conv2d_237_kernel'
#assignvariableop_25_conv2d_237_bias5
1assignvariableop_26_batch_normalization_208_gamma4
0assignvariableop_27_batch_normalization_208_beta;
7assignvariableop_28_batch_normalization_208_moving_mean?
;assignvariableop_29_batch_normalization_208_moving_variance'
#assignvariableop_30_dense_67_kernel%
!assignvariableop_31_dense_67_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_10
,assignvariableop_41_adam_conv2d_233_kernel_m.
*assignvariableop_42_adam_conv2d_233_bias_m<
8assignvariableop_43_adam_batch_normalization_204_gamma_m;
7assignvariableop_44_adam_batch_normalization_204_beta_m0
,assignvariableop_45_adam_conv2d_234_kernel_m.
*assignvariableop_46_adam_conv2d_234_bias_m<
8assignvariableop_47_adam_batch_normalization_205_gamma_m;
7assignvariableop_48_adam_batch_normalization_205_beta_m0
,assignvariableop_49_adam_conv2d_235_kernel_m.
*assignvariableop_50_adam_conv2d_235_bias_m<
8assignvariableop_51_adam_batch_normalization_206_gamma_m;
7assignvariableop_52_adam_batch_normalization_206_beta_m0
,assignvariableop_53_adam_conv2d_236_kernel_m.
*assignvariableop_54_adam_conv2d_236_bias_m<
8assignvariableop_55_adam_batch_normalization_207_gamma_m;
7assignvariableop_56_adam_batch_normalization_207_beta_m0
,assignvariableop_57_adam_conv2d_237_kernel_m.
*assignvariableop_58_adam_conv2d_237_bias_m<
8assignvariableop_59_adam_batch_normalization_208_gamma_m;
7assignvariableop_60_adam_batch_normalization_208_beta_m.
*assignvariableop_61_adam_dense_67_kernel_m,
(assignvariableop_62_adam_dense_67_bias_m0
,assignvariableop_63_adam_conv2d_233_kernel_v.
*assignvariableop_64_adam_conv2d_233_bias_v<
8assignvariableop_65_adam_batch_normalization_204_gamma_v;
7assignvariableop_66_adam_batch_normalization_204_beta_v0
,assignvariableop_67_adam_conv2d_234_kernel_v.
*assignvariableop_68_adam_conv2d_234_bias_v<
8assignvariableop_69_adam_batch_normalization_205_gamma_v;
7assignvariableop_70_adam_batch_normalization_205_beta_v0
,assignvariableop_71_adam_conv2d_235_kernel_v.
*assignvariableop_72_adam_conv2d_235_bias_v<
8assignvariableop_73_adam_batch_normalization_206_gamma_v;
7assignvariableop_74_adam_batch_normalization_206_beta_v0
,assignvariableop_75_adam_conv2d_236_kernel_v.
*assignvariableop_76_adam_conv2d_236_bias_v<
8assignvariableop_77_adam_batch_normalization_207_gamma_v;
7assignvariableop_78_adam_batch_normalization_207_beta_v0
,assignvariableop_79_adam_conv2d_237_kernel_v.
*assignvariableop_80_adam_conv2d_237_bias_v<
8assignvariableop_81_adam_batch_normalization_208_gamma_v;
7assignvariableop_82_adam_batch_normalization_208_beta_v.
*assignvariableop_83_adam_dense_67_kernel_v,
(assignvariableop_84_adam_dense_67_bias_v
identity_86??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_9?	RestoreV2?RestoreV2_1?/
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*?.
value?.B?.UB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*?
value?B?UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*c
dtypesY
W2U	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_233_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_233_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_204_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_204_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_204_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_204_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_234_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_234_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_205_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_205_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_205_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_205_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_235_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_235_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_batch_normalization_206_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_206_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_206_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp;assignvariableop_17_batch_normalization_206_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp%assignvariableop_18_conv2d_236_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv2d_236_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp1assignvariableop_20_batch_normalization_207_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_207_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp7assignvariableop_22_batch_normalization_207_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp;assignvariableop_23_batch_normalization_207_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_237_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv2d_237_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp1assignvariableop_26_batch_normalization_208_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp0assignvariableop_27_batch_normalization_208_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp7assignvariableop_28_batch_normalization_208_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp;assignvariableop_29_batch_normalization_208_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_67_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_67_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0	*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_conv2d_233_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_233_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_204_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_204_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp,assignvariableop_45_adam_conv2d_234_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_conv2d_234_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp8assignvariableop_47_adam_batch_normalization_205_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp7assignvariableop_48_adam_batch_normalization_205_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp,assignvariableop_49_adam_conv2d_235_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_235_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp8assignvariableop_51_adam_batch_normalization_206_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp7assignvariableop_52_adam_batch_normalization_206_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp,assignvariableop_53_adam_conv2d_236_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp*assignvariableop_54_adam_conv2d_236_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp8assignvariableop_55_adam_batch_normalization_207_gamma_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp7assignvariableop_56_adam_batch_normalization_207_beta_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp,assignvariableop_57_adam_conv2d_237_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_conv2d_237_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp8assignvariableop_59_adam_batch_normalization_208_gamma_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp7assignvariableop_60_adam_batch_normalization_208_beta_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_dense_67_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_dense_67_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp,assignvariableop_63_adam_conv2d_233_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_conv2d_233_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp8assignvariableop_65_adam_batch_normalization_204_gamma_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp7assignvariableop_66_adam_batch_normalization_204_beta_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp,assignvariableop_67_adam_conv2d_234_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_conv2d_234_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp8assignvariableop_69_adam_batch_normalization_205_gamma_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_batch_normalization_205_beta_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp,assignvariableop_71_adam_conv2d_235_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp*assignvariableop_72_adam_conv2d_235_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp8assignvariableop_73_adam_batch_normalization_206_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp7assignvariableop_74_adam_batch_normalization_206_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp,assignvariableop_75_adam_conv2d_236_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp*assignvariableop_76_adam_conv2d_236_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp8assignvariableop_77_adam_batch_normalization_207_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp7assignvariableop_78_adam_batch_normalization_207_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp,assignvariableop_79_adam_conv2d_237_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp*assignvariableop_80_adam_conv2d_237_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp8assignvariableop_81_adam_batch_normalization_208_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp7assignvariableop_82_adam_batch_normalization_208_beta_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_dense_67_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_dense_67_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84?
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
Identity_85Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_85?
Identity_86IdentityIdentity_85:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_86"#
identity_86Identity_86:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842(
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
: :T

_output_shapes
: :U

_output_shapes
: 
?
?
9__inference_batch_normalization_207_layer_call_fn_1860907

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
.:,????????????????????????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_18580142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
f
-__inference_dropout_204_layer_call_fn_1860149

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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582022
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
??
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859818

inputs-
)conv2d_233_conv2d_readvariableop_resource.
*conv2d_233_biasadd_readvariableop_resource3
/batch_normalization_204_readvariableop_resource5
1batch_normalization_204_readvariableop_1_resourceD
@batch_normalization_204_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_234_conv2d_readvariableop_resource.
*conv2d_234_biasadd_readvariableop_resource3
/batch_normalization_205_readvariableop_resource5
1batch_normalization_205_readvariableop_1_resourceD
@batch_normalization_205_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_235_conv2d_readvariableop_resource.
*conv2d_235_biasadd_readvariableop_resource3
/batch_normalization_206_readvariableop_resource5
1batch_normalization_206_readvariableop_1_resourceD
@batch_normalization_206_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_236_conv2d_readvariableop_resource.
*conv2d_236_biasadd_readvariableop_resource3
/batch_normalization_207_readvariableop_resource5
1batch_normalization_207_readvariableop_1_resourceD
@batch_normalization_207_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_237_conv2d_readvariableop_resource.
*conv2d_237_biasadd_readvariableop_resource3
/batch_normalization_208_readvariableop_resource5
1batch_normalization_208_readvariableop_1_resourceD
@batch_normalization_208_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource+
'dense_67_matmul_readvariableop_resource,
(dense_67_biasadd_readvariableop_resource
identity??;batch_normalization_204/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_205/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_206/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_207/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_233/Conv2D/ReadVariableOpReadVariableOp)conv2d_233_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_233/Conv2D/ReadVariableOp?
conv2d_233/Conv2DConv2Dinputs(conv2d_233/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_233/Conv2D?
!conv2d_233/BiasAdd/ReadVariableOpReadVariableOp*conv2d_233_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_233/BiasAdd/ReadVariableOp?
conv2d_233/BiasAddBiasAddconv2d_233/Conv2D:output:0)conv2d_233/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_233/BiasAdd?
conv2d_233/ReluReluconv2d_233/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_233/Relu{
dropout_204/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_204/dropout/Const?
dropout_204/dropout/MulMulconv2d_233/Relu:activations:0"dropout_204/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_204/dropout/Mul?
dropout_204/dropout/ShapeShapeconv2d_233/Relu:activations:0*
T0*
_output_shapes
:2
dropout_204/dropout/Shape?
0dropout_204/dropout/random_uniform/RandomUniformRandomUniform"dropout_204/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype022
0dropout_204/dropout/random_uniform/RandomUniform?
"dropout_204/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_204/dropout/GreaterEqual/y?
 dropout_204/dropout/GreaterEqualGreaterEqual9dropout_204/dropout/random_uniform/RandomUniform:output:0+dropout_204/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2"
 dropout_204/dropout/GreaterEqual?
dropout_204/dropout/CastCast$dropout_204/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_204/dropout/Cast?
dropout_204/dropout/Mul_1Muldropout_204/dropout/Mul:z:0dropout_204/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_204/dropout/Mul_1?
&batch_normalization_204/ReadVariableOpReadVariableOp/batch_normalization_204_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_204/ReadVariableOp?
(batch_normalization_204/ReadVariableOp_1ReadVariableOp1batch_normalization_204_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_204/ReadVariableOp_1?
7batch_normalization_204/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_204_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_204/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_204/FusedBatchNormV3FusedBatchNormV3dropout_204/dropout/Mul_1:z:0.batch_normalization_204/ReadVariableOp:value:00batch_normalization_204/ReadVariableOp_1:value:0?batch_normalization_204/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_204/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2*
(batch_normalization_204/FusedBatchNormV3?
batch_normalization_204/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_204/Const?
-batch_normalization_204/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_204/AssignMovingAvg/sub/x?
+batch_normalization_204/AssignMovingAvg/subSub6batch_normalization_204/AssignMovingAvg/sub/x:output:0&batch_normalization_204/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_204/AssignMovingAvg/sub?
6batch_normalization_204/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_204_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_204/AssignMovingAvg/ReadVariableOp?
-batch_normalization_204/AssignMovingAvg/sub_1Sub>batch_normalization_204/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_204/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2/
-batch_normalization_204/AssignMovingAvg/sub_1?
+batch_normalization_204/AssignMovingAvg/mulMul1batch_normalization_204/AssignMovingAvg/sub_1:z:0/batch_normalization_204/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2-
+batch_normalization_204/AssignMovingAvg/mul?
;batch_normalization_204/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_204_fusedbatchnormv3_readvariableop_resource/batch_normalization_204/AssignMovingAvg/mul:z:07^batch_normalization_204/AssignMovingAvg/ReadVariableOp8^batch_normalization_204/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_204/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_204/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_204/AssignMovingAvg_1/sub/x?
-batch_normalization_204/AssignMovingAvg_1/subSub8batch_normalization_204/AssignMovingAvg_1/sub/x:output:0&batch_normalization_204/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_204/AssignMovingAvg_1/sub?
8batch_normalization_204/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_204/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_204/AssignMovingAvg_1/sub_1Sub@batch_normalization_204/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_204/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@21
/batch_normalization_204/AssignMovingAvg_1/sub_1?
-batch_normalization_204/AssignMovingAvg_1/mulMul3batch_normalization_204/AssignMovingAvg_1/sub_1:z:01batch_normalization_204/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2/
-batch_normalization_204/AssignMovingAvg_1/mul?
=batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_204_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_204/AssignMovingAvg_1/mul:z:09^batch_normalization_204/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_204/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_234/Conv2D/ReadVariableOpReadVariableOp)conv2d_234_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_234/Conv2D/ReadVariableOp?
conv2d_234/Conv2DConv2D,batch_normalization_204/FusedBatchNormV3:y:0(conv2d_234/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_234/Conv2D?
!conv2d_234/BiasAdd/ReadVariableOpReadVariableOp*conv2d_234_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_234/BiasAdd/ReadVariableOp?
conv2d_234/BiasAddBiasAddconv2d_234/Conv2D:output:0)conv2d_234/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_234/BiasAdd?
conv2d_234/ReluReluconv2d_234/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_234/Relu{
dropout_205/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_205/dropout/Const?
dropout_205/dropout/MulMulconv2d_234/Relu:activations:0"dropout_205/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_205/dropout/Mul?
dropout_205/dropout/ShapeShapeconv2d_234/Relu:activations:0*
T0*
_output_shapes
:2
dropout_205/dropout/Shape?
0dropout_205/dropout/random_uniform/RandomUniformRandomUniform"dropout_205/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_205/dropout/random_uniform/RandomUniform?
"dropout_205/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_205/dropout/GreaterEqual/y?
 dropout_205/dropout/GreaterEqualGreaterEqual9dropout_205/dropout/random_uniform/RandomUniform:output:0+dropout_205/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_205/dropout/GreaterEqual?
dropout_205/dropout/CastCast$dropout_205/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_205/dropout/Cast?
dropout_205/dropout/Mul_1Muldropout_205/dropout/Mul:z:0dropout_205/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_205/dropout/Mul_1?
&batch_normalization_205/ReadVariableOpReadVariableOp/batch_normalization_205_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_205/ReadVariableOp?
(batch_normalization_205/ReadVariableOp_1ReadVariableOp1batch_normalization_205_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_205/ReadVariableOp_1?
7batch_normalization_205/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_205_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_205/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_205/FusedBatchNormV3FusedBatchNormV3dropout_205/dropout/Mul_1:z:0.batch_normalization_205/ReadVariableOp:value:00batch_normalization_205/ReadVariableOp_1:value:0?batch_normalization_205/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_205/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_205/FusedBatchNormV3?
batch_normalization_205/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_205/Const?
-batch_normalization_205/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_205/AssignMovingAvg/sub/x?
+batch_normalization_205/AssignMovingAvg/subSub6batch_normalization_205/AssignMovingAvg/sub/x:output:0&batch_normalization_205/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_205/AssignMovingAvg/sub?
6batch_normalization_205/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_205_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_205/AssignMovingAvg/ReadVariableOp?
-batch_normalization_205/AssignMovingAvg/sub_1Sub>batch_normalization_205/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_205/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_205/AssignMovingAvg/sub_1?
+batch_normalization_205/AssignMovingAvg/mulMul1batch_normalization_205/AssignMovingAvg/sub_1:z:0/batch_normalization_205/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_205/AssignMovingAvg/mul?
;batch_normalization_205/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_205_fusedbatchnormv3_readvariableop_resource/batch_normalization_205/AssignMovingAvg/mul:z:07^batch_normalization_205/AssignMovingAvg/ReadVariableOp8^batch_normalization_205/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_205/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_205/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_205/AssignMovingAvg_1/sub/x?
-batch_normalization_205/AssignMovingAvg_1/subSub8batch_normalization_205/AssignMovingAvg_1/sub/x:output:0&batch_normalization_205/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_205/AssignMovingAvg_1/sub?
8batch_normalization_205/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_205/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_205/AssignMovingAvg_1/sub_1Sub@batch_normalization_205/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_205/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_205/AssignMovingAvg_1/sub_1?
-batch_normalization_205/AssignMovingAvg_1/mulMul3batch_normalization_205/AssignMovingAvg_1/sub_1:z:01batch_normalization_205/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_205/AssignMovingAvg_1/mul?
=batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_205_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_205/AssignMovingAvg_1/mul:z:09^batch_normalization_205/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_205/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_235/Conv2D/ReadVariableOpReadVariableOp)conv2d_235_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_235/Conv2D/ReadVariableOp?
conv2d_235/Conv2DConv2D,batch_normalization_205/FusedBatchNormV3:y:0(conv2d_235/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_235/Conv2D?
!conv2d_235/BiasAdd/ReadVariableOpReadVariableOp*conv2d_235_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_235/BiasAdd/ReadVariableOp?
conv2d_235/BiasAddBiasAddconv2d_235/Conv2D:output:0)conv2d_235/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_235/BiasAdd?
conv2d_235/ReluReluconv2d_235/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_235/Relu{
dropout_206/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_206/dropout/Const?
dropout_206/dropout/MulMulconv2d_235/Relu:activations:0"dropout_206/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_206/dropout/Mul?
dropout_206/dropout/ShapeShapeconv2d_235/Relu:activations:0*
T0*
_output_shapes
:2
dropout_206/dropout/Shape?
0dropout_206/dropout/random_uniform/RandomUniformRandomUniform"dropout_206/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_206/dropout/random_uniform/RandomUniform?
"dropout_206/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_206/dropout/GreaterEqual/y?
 dropout_206/dropout/GreaterEqualGreaterEqual9dropout_206/dropout/random_uniform/RandomUniform:output:0+dropout_206/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_206/dropout/GreaterEqual?
dropout_206/dropout/CastCast$dropout_206/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_206/dropout/Cast?
dropout_206/dropout/Mul_1Muldropout_206/dropout/Mul:z:0dropout_206/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_206/dropout/Mul_1?
&batch_normalization_206/ReadVariableOpReadVariableOp/batch_normalization_206_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_206/ReadVariableOp?
(batch_normalization_206/ReadVariableOp_1ReadVariableOp1batch_normalization_206_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_206/ReadVariableOp_1?
7batch_normalization_206/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_206_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_206/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_206/FusedBatchNormV3FusedBatchNormV3dropout_206/dropout/Mul_1:z:0.batch_normalization_206/ReadVariableOp:value:00batch_normalization_206/ReadVariableOp_1:value:0?batch_normalization_206/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_206/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_206/FusedBatchNormV3?
batch_normalization_206/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_206/Const?
-batch_normalization_206/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_206/AssignMovingAvg/sub/x?
+batch_normalization_206/AssignMovingAvg/subSub6batch_normalization_206/AssignMovingAvg/sub/x:output:0&batch_normalization_206/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_206/AssignMovingAvg/sub?
6batch_normalization_206/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_206_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_206/AssignMovingAvg/ReadVariableOp?
-batch_normalization_206/AssignMovingAvg/sub_1Sub>batch_normalization_206/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_206/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_206/AssignMovingAvg/sub_1?
+batch_normalization_206/AssignMovingAvg/mulMul1batch_normalization_206/AssignMovingAvg/sub_1:z:0/batch_normalization_206/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_206/AssignMovingAvg/mul?
;batch_normalization_206/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_206_fusedbatchnormv3_readvariableop_resource/batch_normalization_206/AssignMovingAvg/mul:z:07^batch_normalization_206/AssignMovingAvg/ReadVariableOp8^batch_normalization_206/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_206/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_206/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_206/AssignMovingAvg_1/sub/x?
-batch_normalization_206/AssignMovingAvg_1/subSub8batch_normalization_206/AssignMovingAvg_1/sub/x:output:0&batch_normalization_206/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_206/AssignMovingAvg_1/sub?
8batch_normalization_206/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_206/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_206/AssignMovingAvg_1/sub_1Sub@batch_normalization_206/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_206/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_206/AssignMovingAvg_1/sub_1?
-batch_normalization_206/AssignMovingAvg_1/mulMul3batch_normalization_206/AssignMovingAvg_1/sub_1:z:01batch_normalization_206/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_206/AssignMovingAvg_1/mul?
=batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_206_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_206/AssignMovingAvg_1/mul:z:09^batch_normalization_206/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_206/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_236/Conv2D/ReadVariableOpReadVariableOp)conv2d_236_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_236/Conv2D/ReadVariableOp?
conv2d_236/Conv2DConv2D,batch_normalization_206/FusedBatchNormV3:y:0(conv2d_236/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_236/Conv2D?
!conv2d_236/BiasAdd/ReadVariableOpReadVariableOp*conv2d_236_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_236/BiasAdd/ReadVariableOp?
conv2d_236/BiasAddBiasAddconv2d_236/Conv2D:output:0)conv2d_236/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_236/BiasAdd?
conv2d_236/ReluReluconv2d_236/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_236/Relu{
dropout_207/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_207/dropout/Const?
dropout_207/dropout/MulMulconv2d_236/Relu:activations:0"dropout_207/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_207/dropout/Mul?
dropout_207/dropout/ShapeShapeconv2d_236/Relu:activations:0*
T0*
_output_shapes
:2
dropout_207/dropout/Shape?
0dropout_207/dropout/random_uniform/RandomUniformRandomUniform"dropout_207/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_207/dropout/random_uniform/RandomUniform?
"dropout_207/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_207/dropout/GreaterEqual/y?
 dropout_207/dropout/GreaterEqualGreaterEqual9dropout_207/dropout/random_uniform/RandomUniform:output:0+dropout_207/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_207/dropout/GreaterEqual?
dropout_207/dropout/CastCast$dropout_207/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_207/dropout/Cast?
dropout_207/dropout/Mul_1Muldropout_207/dropout/Mul:z:0dropout_207/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_207/dropout/Mul_1?
&batch_normalization_207/ReadVariableOpReadVariableOp/batch_normalization_207_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_207/ReadVariableOp?
(batch_normalization_207/ReadVariableOp_1ReadVariableOp1batch_normalization_207_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_207/ReadVariableOp_1?
7batch_normalization_207/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_207_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_207/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_207/FusedBatchNormV3FusedBatchNormV3dropout_207/dropout/Mul_1:z:0.batch_normalization_207/ReadVariableOp:value:00batch_normalization_207/ReadVariableOp_1:value:0?batch_normalization_207/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_207/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_207/FusedBatchNormV3?
batch_normalization_207/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_207/Const?
-batch_normalization_207/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_207/AssignMovingAvg/sub/x?
+batch_normalization_207/AssignMovingAvg/subSub6batch_normalization_207/AssignMovingAvg/sub/x:output:0&batch_normalization_207/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_207/AssignMovingAvg/sub?
6batch_normalization_207/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_207_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_207/AssignMovingAvg/ReadVariableOp?
-batch_normalization_207/AssignMovingAvg/sub_1Sub>batch_normalization_207/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_207/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_207/AssignMovingAvg/sub_1?
+batch_normalization_207/AssignMovingAvg/mulMul1batch_normalization_207/AssignMovingAvg/sub_1:z:0/batch_normalization_207/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_207/AssignMovingAvg/mul?
;batch_normalization_207/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_207_fusedbatchnormv3_readvariableop_resource/batch_normalization_207/AssignMovingAvg/mul:z:07^batch_normalization_207/AssignMovingAvg/ReadVariableOp8^batch_normalization_207/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_207/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_207/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_207/AssignMovingAvg_1/sub/x?
-batch_normalization_207/AssignMovingAvg_1/subSub8batch_normalization_207/AssignMovingAvg_1/sub/x:output:0&batch_normalization_207/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_207/AssignMovingAvg_1/sub?
8batch_normalization_207/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_207/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_207/AssignMovingAvg_1/sub_1Sub@batch_normalization_207/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_207/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_207/AssignMovingAvg_1/sub_1?
-batch_normalization_207/AssignMovingAvg_1/mulMul3batch_normalization_207/AssignMovingAvg_1/sub_1:z:01batch_normalization_207/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_207/AssignMovingAvg_1/mul?
=batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_207_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_207/AssignMovingAvg_1/mul:z:09^batch_normalization_207/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_207/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_237/Conv2D/ReadVariableOpReadVariableOp)conv2d_237_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_237/Conv2D/ReadVariableOp?
conv2d_237/Conv2DConv2D,batch_normalization_207/FusedBatchNormV3:y:0(conv2d_237/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_237/Conv2D?
!conv2d_237/BiasAdd/ReadVariableOpReadVariableOp*conv2d_237_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_237/BiasAdd/ReadVariableOp?
conv2d_237/BiasAddBiasAddconv2d_237/Conv2D:output:0)conv2d_237/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_237/BiasAdd?
conv2d_237/ReluReluconv2d_237/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_237/Relu{
dropout_208/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_208/dropout/Const?
dropout_208/dropout/MulMulconv2d_237/Relu:activations:0"dropout_208/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_208/dropout/Mul?
dropout_208/dropout/ShapeShapeconv2d_237/Relu:activations:0*
T0*
_output_shapes
:2
dropout_208/dropout/Shape?
0dropout_208/dropout/random_uniform/RandomUniformRandomUniform"dropout_208/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_208/dropout/random_uniform/RandomUniform?
"dropout_208/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_208/dropout/GreaterEqual/y?
 dropout_208/dropout/GreaterEqualGreaterEqual9dropout_208/dropout/random_uniform/RandomUniform:output:0+dropout_208/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_208/dropout/GreaterEqual?
dropout_208/dropout/CastCast$dropout_208/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_208/dropout/Cast?
dropout_208/dropout/Mul_1Muldropout_208/dropout/Mul:z:0dropout_208/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_208/dropout/Mul_1?
&batch_normalization_208/ReadVariableOpReadVariableOp/batch_normalization_208_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_208/ReadVariableOp?
(batch_normalization_208/ReadVariableOp_1ReadVariableOp1batch_normalization_208_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_208/ReadVariableOp_1?
7batch_normalization_208/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_208_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_208/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_208/FusedBatchNormV3FusedBatchNormV3dropout_208/dropout/Mul_1:z:0.batch_normalization_208/ReadVariableOp:value:00batch_normalization_208/ReadVariableOp_1:value:0?batch_normalization_208/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_208/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_208/FusedBatchNormV3?
batch_normalization_208/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_208/Const?
-batch_normalization_208/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_208/AssignMovingAvg/sub/x?
+batch_normalization_208/AssignMovingAvg/subSub6batch_normalization_208/AssignMovingAvg/sub/x:output:0&batch_normalization_208/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_208/AssignMovingAvg/sub?
6batch_normalization_208/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_208_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_208/AssignMovingAvg/ReadVariableOp?
-batch_normalization_208/AssignMovingAvg/sub_1Sub>batch_normalization_208/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_208/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_208/AssignMovingAvg/sub_1?
+batch_normalization_208/AssignMovingAvg/mulMul1batch_normalization_208/AssignMovingAvg/sub_1:z:0/batch_normalization_208/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_208/AssignMovingAvg/mul?
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_208_fusedbatchnormv3_readvariableop_resource/batch_normalization_208/AssignMovingAvg/mul:z:07^batch_normalization_208/AssignMovingAvg/ReadVariableOp8^batch_normalization_208/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_208/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_208/AssignMovingAvg_1/sub/x?
-batch_normalization_208/AssignMovingAvg_1/subSub8batch_normalization_208/AssignMovingAvg_1/sub/x:output:0&batch_normalization_208/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_208/AssignMovingAvg_1/sub?
8batch_normalization_208/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_208/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_208/AssignMovingAvg_1/sub_1Sub@batch_normalization_208/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_208/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_208/AssignMovingAvg_1/sub_1?
-batch_normalization_208/AssignMovingAvg_1/mulMul3batch_normalization_208/AssignMovingAvg_1/sub_1:z:01batch_normalization_208/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_208/AssignMovingAvg_1/mul?
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_208_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_208/AssignMovingAvg_1/mul:z:09^batch_normalization_208/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_208/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOpu
flatten_27/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
flatten_27/Const?
flatten_27/ReshapeReshape,batch_normalization_208/FusedBatchNormV3:y:0flatten_27/Const:output:0*
T0*)
_output_shapes
:???????????2
flatten_27/Reshape?
dense_67/MatMul/ReadVariableOpReadVariableOp'dense_67_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02 
dense_67/MatMul/ReadVariableOp?
dense_67/MatMulMatMulflatten_27/Reshape:output:0&dense_67/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_67/MatMul?
dense_67/BiasAdd/ReadVariableOpReadVariableOp(dense_67_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_67/BiasAdd/ReadVariableOp?
dense_67/BiasAddBiasAdddense_67/MatMul:product:0'dense_67/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_67/BiasAdd|
dense_67/SoftmaxSoftmaxdense_67/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_67/Softmax?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_233_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_234_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_235_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_236_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_237_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentitydense_67/Softmax:softmax:0<^batch_normalization_204/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_205/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_206/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_207/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_208/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2z
;batch_normalization_204/AssignMovingAvg/AssignSubVariableOp;batch_normalization_204/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_204/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_205/AssignMovingAvg/AssignSubVariableOp;batch_normalization_205/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_205/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_206/AssignMovingAvg/AssignSubVariableOp;batch_normalization_206/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_206/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_207/AssignMovingAvg/AssignSubVariableOp;batch_normalization_207/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_207/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp;batch_normalization_208/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_208/AssignMovingAvg_1/AssignSubVariableOp:W S
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
: :

_output_shapes
: : 

_output_shapes
: 
?
H
,__inference_flatten_27_layer_call_fn_1861115

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*)
_output_shapes
:???????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_27_layer_call_and_return_conditional_losses_18587862
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860788

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
?
?
/__inference_sequential_57_layer_call_fn_1859182
conv2d_233_input
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

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_233_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*8
_read_only_resource_inputs
	
 **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_57_layer_call_and_return_conditional_losses_18591152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
?
G__inference_conv2d_235_layer_call_and_return_conditional_losses_1857733

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
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
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
?
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1858170

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
?$
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860197

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
?
f
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860735

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_206_layer_call_fn_1860697

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_18578272
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
ؖ
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859309

inputs
conv2d_233_1859187
conv2d_233_1859189#
batch_normalization_204_1859193#
batch_normalization_204_1859195#
batch_normalization_204_1859197#
batch_normalization_204_1859199
conv2d_234_1859202
conv2d_234_1859204#
batch_normalization_205_1859208#
batch_normalization_205_1859210#
batch_normalization_205_1859212#
batch_normalization_205_1859214
conv2d_235_1859217
conv2d_235_1859219#
batch_normalization_206_1859223#
batch_normalization_206_1859225#
batch_normalization_206_1859227#
batch_normalization_206_1859229
conv2d_236_1859232
conv2d_236_1859234#
batch_normalization_207_1859238#
batch_normalization_207_1859240#
batch_normalization_207_1859242#
batch_normalization_207_1859244
conv2d_237_1859247
conv2d_237_1859249#
batch_normalization_208_1859253#
batch_normalization_208_1859255#
batch_normalization_208_1859257#
batch_normalization_208_1859259
dense_67_1859263
dense_67_1859265
identity??/batch_normalization_204/StatefulPartitionedCall?/batch_normalization_205/StatefulPartitionedCall?/batch_normalization_206/StatefulPartitionedCall?/batch_normalization_207/StatefulPartitionedCall?/batch_normalization_208/StatefulPartitionedCall?"conv2d_233/StatefulPartitionedCall?"conv2d_234/StatefulPartitionedCall?"conv2d_235/StatefulPartitionedCall?"conv2d_236/StatefulPartitionedCall?"conv2d_237/StatefulPartitionedCall? dense_67/StatefulPartitionedCall?
"conv2d_233/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_233_1859187conv2d_233_1859189*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_233_layer_call_and_return_conditional_losses_18574212$
"conv2d_233/StatefulPartitionedCall?
dropout_204/PartitionedCallPartitionedCall+conv2d_233/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582072
dropout_204/PartitionedCall?
/batch_normalization_204/StatefulPartitionedCallStatefulPartitionedCall$dropout_204/PartitionedCall:output:0batch_normalization_204_1859193batch_normalization_204_1859195batch_normalization_204_1859197batch_normalization_204_1859199*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_185826821
/batch_normalization_204/StatefulPartitionedCall?
"conv2d_234/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_204/StatefulPartitionedCall:output:0conv2d_234_1859202conv2d_234_1859204*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_234_layer_call_and_return_conditional_losses_18575772$
"conv2d_234/StatefulPartitionedCall?
dropout_205/PartitionedCallPartitionedCall+conv2d_234/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583262
dropout_205/PartitionedCall?
/batch_normalization_205/StatefulPartitionedCallStatefulPartitionedCall$dropout_205/PartitionedCall:output:0batch_normalization_205_1859208batch_normalization_205_1859210batch_normalization_205_1859212batch_normalization_205_1859214*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_185838721
/batch_normalization_205/StatefulPartitionedCall?
"conv2d_235/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_205/StatefulPartitionedCall:output:0conv2d_235_1859217conv2d_235_1859219*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_235_layer_call_and_return_conditional_losses_18577332$
"conv2d_235/StatefulPartitionedCall?
dropout_206/PartitionedCallPartitionedCall+conv2d_235/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584452
dropout_206/PartitionedCall?
/batch_normalization_206/StatefulPartitionedCallStatefulPartitionedCall$dropout_206/PartitionedCall:output:0batch_normalization_206_1859223batch_normalization_206_1859225batch_normalization_206_1859227batch_normalization_206_1859229*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_185850621
/batch_normalization_206/StatefulPartitionedCall?
"conv2d_236/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_206/StatefulPartitionedCall:output:0conv2d_236_1859232conv2d_236_1859234*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_236_layer_call_and_return_conditional_losses_18578892$
"conv2d_236/StatefulPartitionedCall?
dropout_207/PartitionedCallPartitionedCall+conv2d_236/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585642
dropout_207/PartitionedCall?
/batch_normalization_207/StatefulPartitionedCallStatefulPartitionedCall$dropout_207/PartitionedCall:output:0batch_normalization_207_1859238batch_normalization_207_1859240batch_normalization_207_1859242batch_normalization_207_1859244*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_185862521
/batch_normalization_207/StatefulPartitionedCall?
"conv2d_237/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_207/StatefulPartitionedCall:output:0conv2d_237_1859247conv2d_237_1859249*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_237_layer_call_and_return_conditional_losses_18580452$
"conv2d_237/StatefulPartitionedCall?
dropout_208/PartitionedCallPartitionedCall+conv2d_237/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586832
dropout_208/PartitionedCall?
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall$dropout_208/PartitionedCall:output:0batch_normalization_208_1859253batch_normalization_208_1859255batch_normalization_208_1859257batch_normalization_208_1859259*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_185874421
/batch_normalization_208/StatefulPartitionedCall?
flatten_27/PartitionedCallPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:???????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_27_layer_call_and_return_conditional_losses_18587862
flatten_27/PartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_67_1859263dense_67_1859265*
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
E__inference_dense_67_layer_call_and_return_conditional_losses_18588052"
 dense_67/StatefulPartitionedCall?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_233_1859187*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_234_1859202*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_235_1859217*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_236_1859232*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_237_1859247*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentity)dense_67/StatefulPartitionedCall:output:00^batch_normalization_204/StatefulPartitionedCall0^batch_normalization_205/StatefulPartitionedCall0^batch_normalization_206/StatefulPartitionedCall0^batch_normalization_207/StatefulPartitionedCall0^batch_normalization_208/StatefulPartitionedCall#^conv2d_233/StatefulPartitionedCall#^conv2d_234/StatefulPartitionedCall#^conv2d_235/StatefulPartitionedCall#^conv2d_236/StatefulPartitionedCall#^conv2d_237/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_204/StatefulPartitionedCall/batch_normalization_204/StatefulPartitionedCall2b
/batch_normalization_205/StatefulPartitionedCall/batch_normalization_205/StatefulPartitionedCall2b
/batch_normalization_206/StatefulPartitionedCall/batch_normalization_206/StatefulPartitionedCall2b
/batch_normalization_207/StatefulPartitionedCall/batch_normalization_207/StatefulPartitionedCall2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2H
"conv2d_233/StatefulPartitionedCall"conv2d_233/StatefulPartitionedCall2H
"conv2d_234/StatefulPartitionedCall"conv2d_234/StatefulPartitionedCall2H
"conv2d_235/StatefulPartitionedCall"conv2d_235/StatefulPartitionedCall2H
"conv2d_236/StatefulPartitionedCall"conv2d_236/StatefulPartitionedCall2H
"conv2d_237/StatefulPartitionedCall"conv2d_237/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall:W S
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
: :

_output_shapes
: : 

_output_shapes
: 
?
g
H__inference_dropout_204_layer_call_and_return_conditional_losses_1858202

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
?
?
9__inference_batch_normalization_205_layer_call_fn_1860438

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_18583872
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
?
?
9__inference_batch_normalization_207_layer_call_fn_1860832

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
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_18586252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
g
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860927

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861003

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
?$
?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860666

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
?
?
9__inference_batch_normalization_207_layer_call_fn_1860819

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
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_18586072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
f
H__inference_dropout_206_layer_call_and_return_conditional_losses_1858445

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_67_layer_call_and_return_conditional_losses_1858805

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??
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
identityIdentity:output:0*0
_input_shapes
:???????????:::Q M
)
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860591

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
g
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860336

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
?
I
-__inference_dropout_204_layer_call_fn_1860154

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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582072
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
?$
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1857983

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1858369

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
?
g
H__inference_dropout_206_layer_call_and_return_conditional_losses_1858440

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859115

inputs
conv2d_233_1858993
conv2d_233_1858995#
batch_normalization_204_1858999#
batch_normalization_204_1859001#
batch_normalization_204_1859003#
batch_normalization_204_1859005
conv2d_234_1859008
conv2d_234_1859010#
batch_normalization_205_1859014#
batch_normalization_205_1859016#
batch_normalization_205_1859018#
batch_normalization_205_1859020
conv2d_235_1859023
conv2d_235_1859025#
batch_normalization_206_1859029#
batch_normalization_206_1859031#
batch_normalization_206_1859033#
batch_normalization_206_1859035
conv2d_236_1859038
conv2d_236_1859040#
batch_normalization_207_1859044#
batch_normalization_207_1859046#
batch_normalization_207_1859048#
batch_normalization_207_1859050
conv2d_237_1859053
conv2d_237_1859055#
batch_normalization_208_1859059#
batch_normalization_208_1859061#
batch_normalization_208_1859063#
batch_normalization_208_1859065
dense_67_1859069
dense_67_1859071
identity??/batch_normalization_204/StatefulPartitionedCall?/batch_normalization_205/StatefulPartitionedCall?/batch_normalization_206/StatefulPartitionedCall?/batch_normalization_207/StatefulPartitionedCall?/batch_normalization_208/StatefulPartitionedCall?"conv2d_233/StatefulPartitionedCall?"conv2d_234/StatefulPartitionedCall?"conv2d_235/StatefulPartitionedCall?"conv2d_236/StatefulPartitionedCall?"conv2d_237/StatefulPartitionedCall? dense_67/StatefulPartitionedCall?#dropout_204/StatefulPartitionedCall?#dropout_205/StatefulPartitionedCall?#dropout_206/StatefulPartitionedCall?#dropout_207/StatefulPartitionedCall?#dropout_208/StatefulPartitionedCall?
"conv2d_233/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_233_1858993conv2d_233_1858995*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_233_layer_call_and_return_conditional_losses_18574212$
"conv2d_233/StatefulPartitionedCall?
#dropout_204/StatefulPartitionedCallStatefulPartitionedCall+conv2d_233/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582022%
#dropout_204/StatefulPartitionedCall?
/batch_normalization_204/StatefulPartitionedCallStatefulPartitionedCall,dropout_204/StatefulPartitionedCall:output:0batch_normalization_204_1858999batch_normalization_204_1859001batch_normalization_204_1859003batch_normalization_204_1859005*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_185825021
/batch_normalization_204/StatefulPartitionedCall?
"conv2d_234/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_204/StatefulPartitionedCall:output:0conv2d_234_1859008conv2d_234_1859010*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_234_layer_call_and_return_conditional_losses_18575772$
"conv2d_234/StatefulPartitionedCall?
#dropout_205/StatefulPartitionedCallStatefulPartitionedCall+conv2d_234/StatefulPartitionedCall:output:0$^dropout_204/StatefulPartitionedCall*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583212%
#dropout_205/StatefulPartitionedCall?
/batch_normalization_205/StatefulPartitionedCallStatefulPartitionedCall,dropout_205/StatefulPartitionedCall:output:0batch_normalization_205_1859014batch_normalization_205_1859016batch_normalization_205_1859018batch_normalization_205_1859020*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_185836921
/batch_normalization_205/StatefulPartitionedCall?
"conv2d_235/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_205/StatefulPartitionedCall:output:0conv2d_235_1859023conv2d_235_1859025*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_235_layer_call_and_return_conditional_losses_18577332$
"conv2d_235/StatefulPartitionedCall?
#dropout_206/StatefulPartitionedCallStatefulPartitionedCall+conv2d_235/StatefulPartitionedCall:output:0$^dropout_205/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584402%
#dropout_206/StatefulPartitionedCall?
/batch_normalization_206/StatefulPartitionedCallStatefulPartitionedCall,dropout_206/StatefulPartitionedCall:output:0batch_normalization_206_1859029batch_normalization_206_1859031batch_normalization_206_1859033batch_normalization_206_1859035*
Tin	
2*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_185848821
/batch_normalization_206/StatefulPartitionedCall?
"conv2d_236/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_206/StatefulPartitionedCall:output:0conv2d_236_1859038conv2d_236_1859040*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_236_layer_call_and_return_conditional_losses_18578892$
"conv2d_236/StatefulPartitionedCall?
#dropout_207/StatefulPartitionedCallStatefulPartitionedCall+conv2d_236/StatefulPartitionedCall:output:0$^dropout_206/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585592%
#dropout_207/StatefulPartitionedCall?
/batch_normalization_207/StatefulPartitionedCallStatefulPartitionedCall,dropout_207/StatefulPartitionedCall:output:0batch_normalization_207_1859044batch_normalization_207_1859046batch_normalization_207_1859048batch_normalization_207_1859050*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_185860721
/batch_normalization_207/StatefulPartitionedCall?
"conv2d_237/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_207/StatefulPartitionedCall:output:0conv2d_237_1859053conv2d_237_1859055*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_237_layer_call_and_return_conditional_losses_18580452$
"conv2d_237/StatefulPartitionedCall?
#dropout_208/StatefulPartitionedCallStatefulPartitionedCall+conv2d_237/StatefulPartitionedCall:output:0$^dropout_207/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586782%
#dropout_208/StatefulPartitionedCall?
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall,dropout_208/StatefulPartitionedCall:output:0batch_normalization_208_1859059batch_normalization_208_1859061batch_normalization_208_1859063batch_normalization_208_1859065*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_185872621
/batch_normalization_208/StatefulPartitionedCall?
flatten_27/PartitionedCallPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:???????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_27_layer_call_and_return_conditional_losses_18587862
flatten_27/PartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_67_1859069dense_67_1859071*
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
E__inference_dense_67_layer_call_and_return_conditional_losses_18588052"
 dense_67/StatefulPartitionedCall?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_233_1858993*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_234_1859008*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_235_1859023*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_236_1859038*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_237_1859053*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentity)dense_67/StatefulPartitionedCall:output:00^batch_normalization_204/StatefulPartitionedCall0^batch_normalization_205/StatefulPartitionedCall0^batch_normalization_206/StatefulPartitionedCall0^batch_normalization_207/StatefulPartitionedCall0^batch_normalization_208/StatefulPartitionedCall#^conv2d_233/StatefulPartitionedCall#^conv2d_234/StatefulPartitionedCall#^conv2d_235/StatefulPartitionedCall#^conv2d_236/StatefulPartitionedCall#^conv2d_237/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall$^dropout_204/StatefulPartitionedCall$^dropout_205/StatefulPartitionedCall$^dropout_206/StatefulPartitionedCall$^dropout_207/StatefulPartitionedCall$^dropout_208/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_204/StatefulPartitionedCall/batch_normalization_204/StatefulPartitionedCall2b
/batch_normalization_205/StatefulPartitionedCall/batch_normalization_205/StatefulPartitionedCall2b
/batch_normalization_206/StatefulPartitionedCall/batch_normalization_206/StatefulPartitionedCall2b
/batch_normalization_207/StatefulPartitionedCall/batch_normalization_207/StatefulPartitionedCall2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2H
"conv2d_233/StatefulPartitionedCall"conv2d_233/StatefulPartitionedCall2H
"conv2d_234/StatefulPartitionedCall"conv2d_234/StatefulPartitionedCall2H
"conv2d_235/StatefulPartitionedCall"conv2d_235/StatefulPartitionedCall2H
"conv2d_236/StatefulPartitionedCall"conv2d_236/StatefulPartitionedCall2H
"conv2d_237/StatefulPartitionedCall"conv2d_237/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2J
#dropout_204/StatefulPartitionedCall#dropout_204/StatefulPartitionedCall2J
#dropout_205/StatefulPartitionedCall#dropout_205/StatefulPartitionedCall2J
#dropout_206/StatefulPartitionedCall#dropout_206/StatefulPartitionedCall2J
#dropout_207/StatefulPartitionedCall#dropout_207/StatefulPartitionedCall2J
#dropout_208/StatefulPartitionedCall#dropout_208/StatefulPartitionedCall:W S
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
: :

_output_shapes
: : 

_output_shapes
: 
?
?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1858506

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
f
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860538

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_208_layer_call_fn_1861016

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_18581392
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
?$
?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860469

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
?
f
H__inference_dropout_208_layer_call_and_return_conditional_losses_1858683

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
,__inference_conv2d_235_layer_call_fn_1857743

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
GPU 2J 8*P
fKRI
G__inference_conv2d_235_layer_call_and_return_conditional_losses_18577332
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
?
?
9__inference_batch_normalization_208_layer_call_fn_1861091

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
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_18587262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
r
__inference_loss_fn_4_1861200@
<conv2d_237_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_237_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/addh
IdentityIdentity%conv2d_237/kernel/Regularizer/add:z:0*
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
?
?
G__inference_conv2d_236_layer_call_and_return_conditional_losses_1857889

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

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
??
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858862
conv2d_233_input
conv2d_233_1858185
conv2d_233_1858187#
batch_normalization_204_1858295#
batch_normalization_204_1858297#
batch_normalization_204_1858299#
batch_normalization_204_1858301
conv2d_234_1858304
conv2d_234_1858306#
batch_normalization_205_1858414#
batch_normalization_205_1858416#
batch_normalization_205_1858418#
batch_normalization_205_1858420
conv2d_235_1858423
conv2d_235_1858425#
batch_normalization_206_1858533#
batch_normalization_206_1858535#
batch_normalization_206_1858537#
batch_normalization_206_1858539
conv2d_236_1858542
conv2d_236_1858544#
batch_normalization_207_1858652#
batch_normalization_207_1858654#
batch_normalization_207_1858656#
batch_normalization_207_1858658
conv2d_237_1858661
conv2d_237_1858663#
batch_normalization_208_1858771#
batch_normalization_208_1858773#
batch_normalization_208_1858775#
batch_normalization_208_1858777
dense_67_1858816
dense_67_1858818
identity??/batch_normalization_204/StatefulPartitionedCall?/batch_normalization_205/StatefulPartitionedCall?/batch_normalization_206/StatefulPartitionedCall?/batch_normalization_207/StatefulPartitionedCall?/batch_normalization_208/StatefulPartitionedCall?"conv2d_233/StatefulPartitionedCall?"conv2d_234/StatefulPartitionedCall?"conv2d_235/StatefulPartitionedCall?"conv2d_236/StatefulPartitionedCall?"conv2d_237/StatefulPartitionedCall? dense_67/StatefulPartitionedCall?#dropout_204/StatefulPartitionedCall?#dropout_205/StatefulPartitionedCall?#dropout_206/StatefulPartitionedCall?#dropout_207/StatefulPartitionedCall?#dropout_208/StatefulPartitionedCall?
"conv2d_233/StatefulPartitionedCallStatefulPartitionedCallconv2d_233_inputconv2d_233_1858185conv2d_233_1858187*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_233_layer_call_and_return_conditional_losses_18574212$
"conv2d_233/StatefulPartitionedCall?
#dropout_204/StatefulPartitionedCallStatefulPartitionedCall+conv2d_233/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582022%
#dropout_204/StatefulPartitionedCall?
/batch_normalization_204/StatefulPartitionedCallStatefulPartitionedCall,dropout_204/StatefulPartitionedCall:output:0batch_normalization_204_1858295batch_normalization_204_1858297batch_normalization_204_1858299batch_normalization_204_1858301*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_185825021
/batch_normalization_204/StatefulPartitionedCall?
"conv2d_234/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_204/StatefulPartitionedCall:output:0conv2d_234_1858304conv2d_234_1858306*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_234_layer_call_and_return_conditional_losses_18575772$
"conv2d_234/StatefulPartitionedCall?
#dropout_205/StatefulPartitionedCallStatefulPartitionedCall+conv2d_234/StatefulPartitionedCall:output:0$^dropout_204/StatefulPartitionedCall*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583212%
#dropout_205/StatefulPartitionedCall?
/batch_normalization_205/StatefulPartitionedCallStatefulPartitionedCall,dropout_205/StatefulPartitionedCall:output:0batch_normalization_205_1858414batch_normalization_205_1858416batch_normalization_205_1858418batch_normalization_205_1858420*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_185836921
/batch_normalization_205/StatefulPartitionedCall?
"conv2d_235/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_205/StatefulPartitionedCall:output:0conv2d_235_1858423conv2d_235_1858425*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_235_layer_call_and_return_conditional_losses_18577332$
"conv2d_235/StatefulPartitionedCall?
#dropout_206/StatefulPartitionedCallStatefulPartitionedCall+conv2d_235/StatefulPartitionedCall:output:0$^dropout_205/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584402%
#dropout_206/StatefulPartitionedCall?
/batch_normalization_206/StatefulPartitionedCallStatefulPartitionedCall,dropout_206/StatefulPartitionedCall:output:0batch_normalization_206_1858533batch_normalization_206_1858535batch_normalization_206_1858537batch_normalization_206_1858539*
Tin	
2*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_185848821
/batch_normalization_206/StatefulPartitionedCall?
"conv2d_236/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_206/StatefulPartitionedCall:output:0conv2d_236_1858542conv2d_236_1858544*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_236_layer_call_and_return_conditional_losses_18578892$
"conv2d_236/StatefulPartitionedCall?
#dropout_207/StatefulPartitionedCallStatefulPartitionedCall+conv2d_236/StatefulPartitionedCall:output:0$^dropout_206/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585592%
#dropout_207/StatefulPartitionedCall?
/batch_normalization_207/StatefulPartitionedCallStatefulPartitionedCall,dropout_207/StatefulPartitionedCall:output:0batch_normalization_207_1858652batch_normalization_207_1858654batch_normalization_207_1858656batch_normalization_207_1858658*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_185860721
/batch_normalization_207/StatefulPartitionedCall?
"conv2d_237/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_207/StatefulPartitionedCall:output:0conv2d_237_1858661conv2d_237_1858663*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_237_layer_call_and_return_conditional_losses_18580452$
"conv2d_237/StatefulPartitionedCall?
#dropout_208/StatefulPartitionedCallStatefulPartitionedCall+conv2d_237/StatefulPartitionedCall:output:0$^dropout_207/StatefulPartitionedCall*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586782%
#dropout_208/StatefulPartitionedCall?
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall,dropout_208/StatefulPartitionedCall:output:0batch_normalization_208_1858771batch_normalization_208_1858773batch_normalization_208_1858775batch_normalization_208_1858777*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_185872621
/batch_normalization_208/StatefulPartitionedCall?
flatten_27/PartitionedCallPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:???????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_27_layer_call_and_return_conditional_losses_18587862
flatten_27/PartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_67_1858816dense_67_1858818*
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
E__inference_dense_67_layer_call_and_return_conditional_losses_18588052"
 dense_67/StatefulPartitionedCall?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_233_1858185*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_234_1858304*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_235_1858423*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_236_1858542*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_237_1858661*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentity)dense_67/StatefulPartitionedCall:output:00^batch_normalization_204/StatefulPartitionedCall0^batch_normalization_205/StatefulPartitionedCall0^batch_normalization_206/StatefulPartitionedCall0^batch_normalization_207/StatefulPartitionedCall0^batch_normalization_208/StatefulPartitionedCall#^conv2d_233/StatefulPartitionedCall#^conv2d_234/StatefulPartitionedCall#^conv2d_235/StatefulPartitionedCall#^conv2d_236/StatefulPartitionedCall#^conv2d_237/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall$^dropout_204/StatefulPartitionedCall$^dropout_205/StatefulPartitionedCall$^dropout_206/StatefulPartitionedCall$^dropout_207/StatefulPartitionedCall$^dropout_208/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_204/StatefulPartitionedCall/batch_normalization_204/StatefulPartitionedCall2b
/batch_normalization_205/StatefulPartitionedCall/batch_normalization_205/StatefulPartitionedCall2b
/batch_normalization_206/StatefulPartitionedCall/batch_normalization_206/StatefulPartitionedCall2b
/batch_normalization_207/StatefulPartitionedCall/batch_normalization_207/StatefulPartitionedCall2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2H
"conv2d_233/StatefulPartitionedCall"conv2d_233/StatefulPartitionedCall2H
"conv2d_234/StatefulPartitionedCall"conv2d_234/StatefulPartitionedCall2H
"conv2d_235/StatefulPartitionedCall"conv2d_235/StatefulPartitionedCall2H
"conv2d_236/StatefulPartitionedCall"conv2d_236/StatefulPartitionedCall2H
"conv2d_237/StatefulPartitionedCall"conv2d_237/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall2J
#dropout_204/StatefulPartitionedCall#dropout_204/StatefulPartitionedCall2J
#dropout_205/StatefulPartitionedCall#dropout_205/StatefulPartitionedCall2J
#dropout_206/StatefulPartitionedCall#dropout_206/StatefulPartitionedCall2J
#dropout_207/StatefulPartitionedCall#dropout_207/StatefulPartitionedCall2J
#dropout_208/StatefulPartitionedCall#dropout_208/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860215

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
?
?
,__inference_conv2d_236_layer_call_fn_1857899

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
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_236_layer_call_and_return_conditional_losses_18578892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

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
9__inference_batch_normalization_204_layer_call_fn_1860228

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_18582502
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860394

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
?
I
-__inference_dropout_207_layer_call_fn_1860745

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585642
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
,__inference_conv2d_237_layer_call_fn_1858055

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
GPU 2J 8*P
fKRI
G__inference_conv2d_237_layer_call_and_return_conditional_losses_18580452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?$
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1858607

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
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
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
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
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
9__inference_batch_normalization_204_layer_call_fn_1860241

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_18582682
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
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860272

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
g
H__inference_dropout_205_layer_call_and_return_conditional_losses_1858321

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
?
?
/__inference_sequential_57_layer_call_fn_1860050

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

unknown_28

unknown_29

unknown_30
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
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*8
_read_only_resource_inputs
	
 **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_57_layer_call_and_return_conditional_losses_18591152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::22
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
: :

_output_shapes
: : 

_output_shapes
: 
?
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1858625

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860487

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
?
?
G__inference_conv2d_233_layer_call_and_return_conditional_losses_1857421

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
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
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
?
?
9__inference_batch_normalization_207_layer_call_fn_1860894

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
.:,????????????????????????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_18579832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
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
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1858488

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860881

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
f
H__inference_dropout_204_layer_call_and_return_conditional_losses_1858207

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
?
I
-__inference_dropout_205_layer_call_fn_1860351

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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583262
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
?
?
9__inference_batch_normalization_204_layer_call_fn_1860303

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_18575152
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
?
?
/__inference_sequential_57_layer_call_fn_1860119

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

unknown_28

unknown_29

unknown_30
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
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*B
_read_only_resource_inputs$
" 	
 **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_sequential_57_layer_call_and_return_conditional_losses_18593092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::22
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
: :

_output_shapes
: : 

_output_shapes
: 
?
c
G__inference_flatten_27_layer_call_and_return_conditional_losses_1861110

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:???????????2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
-__inference_dropout_206_layer_call_fn_1860543

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860609

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1858014

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
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
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1858744

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860412

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
9__inference_batch_normalization_206_layer_call_fn_1860710

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_18578582
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
?$
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1858139

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
?$
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1858250

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
g
H__inference_dropout_207_layer_call_and_return_conditional_losses_1858559

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
9__inference_batch_normalization_204_layer_call_fn_1860316

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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_18575462
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
?

*__inference_dense_67_layer_call_fn_1861135

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
E__inference_dense_67_layer_call_and_return_conditional_losses_18588052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_signature_wrapper_1859555
conv2d_233_input
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

unknown_28

unknown_29

unknown_30
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_233_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:?????????
*B
_read_only_resource_inputs$
" 	
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_18574012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
?
,__inference_conv2d_234_layer_call_fn_1857587

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
GPU 2J 8*P
fKRI
G__inference_conv2d_234_layer_call_and_return_conditional_losses_18575772
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
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1858268

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
??
?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858987
conv2d_233_input
conv2d_233_1858865
conv2d_233_1858867#
batch_normalization_204_1858871#
batch_normalization_204_1858873#
batch_normalization_204_1858875#
batch_normalization_204_1858877
conv2d_234_1858880
conv2d_234_1858882#
batch_normalization_205_1858886#
batch_normalization_205_1858888#
batch_normalization_205_1858890#
batch_normalization_205_1858892
conv2d_235_1858895
conv2d_235_1858897#
batch_normalization_206_1858901#
batch_normalization_206_1858903#
batch_normalization_206_1858905#
batch_normalization_206_1858907
conv2d_236_1858910
conv2d_236_1858912#
batch_normalization_207_1858916#
batch_normalization_207_1858918#
batch_normalization_207_1858920#
batch_normalization_207_1858922
conv2d_237_1858925
conv2d_237_1858927#
batch_normalization_208_1858931#
batch_normalization_208_1858933#
batch_normalization_208_1858935#
batch_normalization_208_1858937
dense_67_1858941
dense_67_1858943
identity??/batch_normalization_204/StatefulPartitionedCall?/batch_normalization_205/StatefulPartitionedCall?/batch_normalization_206/StatefulPartitionedCall?/batch_normalization_207/StatefulPartitionedCall?/batch_normalization_208/StatefulPartitionedCall?"conv2d_233/StatefulPartitionedCall?"conv2d_234/StatefulPartitionedCall?"conv2d_235/StatefulPartitionedCall?"conv2d_236/StatefulPartitionedCall?"conv2d_237/StatefulPartitionedCall? dense_67/StatefulPartitionedCall?
"conv2d_233/StatefulPartitionedCallStatefulPartitionedCallconv2d_233_inputconv2d_233_1858865conv2d_233_1858867*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_233_layer_call_and_return_conditional_losses_18574212$
"conv2d_233/StatefulPartitionedCall?
dropout_204/PartitionedCallPartitionedCall+conv2d_233/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_204_layer_call_and_return_conditional_losses_18582072
dropout_204/PartitionedCall?
/batch_normalization_204/StatefulPartitionedCallStatefulPartitionedCall$dropout_204/PartitionedCall:output:0batch_normalization_204_1858871batch_normalization_204_1858873batch_normalization_204_1858875batch_normalization_204_1858877*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_185826821
/batch_normalization_204/StatefulPartitionedCall?
"conv2d_234/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_204/StatefulPartitionedCall:output:0conv2d_234_1858880conv2d_234_1858882*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_234_layer_call_and_return_conditional_losses_18575772$
"conv2d_234/StatefulPartitionedCall?
dropout_205/PartitionedCallPartitionedCall+conv2d_234/StatefulPartitionedCall:output:0*
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
GPU 2J 8*Q
fLRJ
H__inference_dropout_205_layer_call_and_return_conditional_losses_18583262
dropout_205/PartitionedCall?
/batch_normalization_205/StatefulPartitionedCallStatefulPartitionedCall$dropout_205/PartitionedCall:output:0batch_normalization_205_1858886batch_normalization_205_1858888batch_normalization_205_1858890batch_normalization_205_1858892*
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
GPU 2J 8*]
fXRV
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_185838721
/batch_normalization_205/StatefulPartitionedCall?
"conv2d_235/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_205/StatefulPartitionedCall:output:0conv2d_235_1858895conv2d_235_1858897*
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
GPU 2J 8*P
fKRI
G__inference_conv2d_235_layer_call_and_return_conditional_losses_18577332$
"conv2d_235/StatefulPartitionedCall?
dropout_206/PartitionedCallPartitionedCall+conv2d_235/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_206_layer_call_and_return_conditional_losses_18584452
dropout_206/PartitionedCall?
/batch_normalization_206/StatefulPartitionedCallStatefulPartitionedCall$dropout_206/PartitionedCall:output:0batch_normalization_206_1858901batch_normalization_206_1858903batch_normalization_206_1858905batch_normalization_206_1858907*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_185850621
/batch_normalization_206/StatefulPartitionedCall?
"conv2d_236/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_206/StatefulPartitionedCall:output:0conv2d_236_1858910conv2d_236_1858912*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_236_layer_call_and_return_conditional_losses_18578892$
"conv2d_236/StatefulPartitionedCall?
dropout_207/PartitionedCallPartitionedCall+conv2d_236/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_207_layer_call_and_return_conditional_losses_18585642
dropout_207/PartitionedCall?
/batch_normalization_207/StatefulPartitionedCallStatefulPartitionedCall$dropout_207/PartitionedCall:output:0batch_normalization_207_1858916batch_normalization_207_1858918batch_normalization_207_1858920batch_normalization_207_1858922*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_185862521
/batch_normalization_207/StatefulPartitionedCall?
"conv2d_237/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_207/StatefulPartitionedCall:output:0conv2d_237_1858925conv2d_237_1858927*
Tin
2*
Tout
2*0
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_conv2d_237_layer_call_and_return_conditional_losses_18580452$
"conv2d_237/StatefulPartitionedCall?
dropout_208/PartitionedCallPartitionedCall+conv2d_237/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_208_layer_call_and_return_conditional_losses_18586832
dropout_208/PartitionedCall?
/batch_normalization_208/StatefulPartitionedCallStatefulPartitionedCall$dropout_208/PartitionedCall:output:0batch_normalization_208_1858931batch_normalization_208_1858933batch_normalization_208_1858935batch_normalization_208_1858937*
Tin	
2*
Tout
2*0
_output_shapes
:??????????*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_185874421
/batch_normalization_208/StatefulPartitionedCall?
flatten_27/PartitionedCallPartitionedCall8batch_normalization_208/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*)
_output_shapes
:???????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_flatten_27_layer_call_and_return_conditional_losses_18587862
flatten_27/PartitionedCall?
 dense_67/StatefulPartitionedCallStatefulPartitionedCall#flatten_27/PartitionedCall:output:0dense_67_1858941dense_67_1858943*
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
E__inference_dense_67_layer_call_and_return_conditional_losses_18588052"
 dense_67/StatefulPartitionedCall?
3conv2d_233/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_233_1858865*&
_output_shapes
:@*
dtype025
3conv2d_233/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_233/kernel/Regularizer/SquareSquare;conv2d_233/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_233/kernel/Regularizer/Square?
#conv2d_233/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_233/kernel/Regularizer/Const?
!conv2d_233/kernel/Regularizer/SumSum(conv2d_233/kernel/Regularizer/Square:y:0,conv2d_233/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/Sum?
#conv2d_233/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_233/kernel/Regularizer/mul/x?
!conv2d_233/kernel/Regularizer/mulMul,conv2d_233/kernel/Regularizer/mul/x:output:0*conv2d_233/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/mul?
#conv2d_233/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_233/kernel/Regularizer/add/x?
!conv2d_233/kernel/Regularizer/addAddV2,conv2d_233/kernel/Regularizer/add/x:output:0%conv2d_233/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_233/kernel/Regularizer/add?
3conv2d_234/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_234_1858880*'
_output_shapes
:@?*
dtype025
3conv2d_234/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_234/kernel/Regularizer/SquareSquare;conv2d_234/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_234/kernel/Regularizer/Square?
#conv2d_234/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_234/kernel/Regularizer/Const?
!conv2d_234/kernel/Regularizer/SumSum(conv2d_234/kernel/Regularizer/Square:y:0,conv2d_234/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/Sum?
#conv2d_234/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_234/kernel/Regularizer/mul/x?
!conv2d_234/kernel/Regularizer/mulMul,conv2d_234/kernel/Regularizer/mul/x:output:0*conv2d_234/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/mul?
#conv2d_234/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_234/kernel/Regularizer/add/x?
!conv2d_234/kernel/Regularizer/addAddV2,conv2d_234/kernel/Regularizer/add/x:output:0%conv2d_234/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_234/kernel/Regularizer/add?
3conv2d_235/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_235_1858895*(
_output_shapes
:??*
dtype025
3conv2d_235/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_235/kernel/Regularizer/SquareSquare;conv2d_235/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_235/kernel/Regularizer/Square?
#conv2d_235/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_235/kernel/Regularizer/Const?
!conv2d_235/kernel/Regularizer/SumSum(conv2d_235/kernel/Regularizer/Square:y:0,conv2d_235/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/Sum?
#conv2d_235/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_235/kernel/Regularizer/mul/x?
!conv2d_235/kernel/Regularizer/mulMul,conv2d_235/kernel/Regularizer/mul/x:output:0*conv2d_235/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/mul?
#conv2d_235/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_235/kernel/Regularizer/add/x?
!conv2d_235/kernel/Regularizer/addAddV2,conv2d_235/kernel/Regularizer/add/x:output:0%conv2d_235/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_235/kernel/Regularizer/add?
3conv2d_236/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_236_1858910*(
_output_shapes
:??*
dtype025
3conv2d_236/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_236/kernel/Regularizer/SquareSquare;conv2d_236/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_236/kernel/Regularizer/Square?
#conv2d_236/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_236/kernel/Regularizer/Const?
!conv2d_236/kernel/Regularizer/SumSum(conv2d_236/kernel/Regularizer/Square:y:0,conv2d_236/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/Sum?
#conv2d_236/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_236/kernel/Regularizer/mul/x?
!conv2d_236/kernel/Regularizer/mulMul,conv2d_236/kernel/Regularizer/mul/x:output:0*conv2d_236/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/mul?
#conv2d_236/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_236/kernel/Regularizer/add/x?
!conv2d_236/kernel/Regularizer/addAddV2,conv2d_236/kernel/Regularizer/add/x:output:0%conv2d_236/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_236/kernel/Regularizer/add?
3conv2d_237/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_237_1858925*(
_output_shapes
:??*
dtype025
3conv2d_237/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_237/kernel/Regularizer/SquareSquare;conv2d_237/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_237/kernel/Regularizer/Square?
#conv2d_237/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_237/kernel/Regularizer/Const?
!conv2d_237/kernel/Regularizer/SumSum(conv2d_237/kernel/Regularizer/Square:y:0,conv2d_237/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/Sum?
#conv2d_237/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_237/kernel/Regularizer/mul/x?
!conv2d_237/kernel/Regularizer/mulMul,conv2d_237/kernel/Regularizer/mul/x:output:0*conv2d_237/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/mul?
#conv2d_237/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_237/kernel/Regularizer/add/x?
!conv2d_237/kernel/Regularizer/addAddV2,conv2d_237/kernel/Regularizer/add/x:output:0%conv2d_237/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_237/kernel/Regularizer/add?
IdentityIdentity)dense_67/StatefulPartitionedCall:output:00^batch_normalization_204/StatefulPartitionedCall0^batch_normalization_205/StatefulPartitionedCall0^batch_normalization_206/StatefulPartitionedCall0^batch_normalization_207/StatefulPartitionedCall0^batch_normalization_208/StatefulPartitionedCall#^conv2d_233/StatefulPartitionedCall#^conv2d_234/StatefulPartitionedCall#^conv2d_235/StatefulPartitionedCall#^conv2d_236/StatefulPartitionedCall#^conv2d_237/StatefulPartitionedCall!^dense_67/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_204/StatefulPartitionedCall/batch_normalization_204/StatefulPartitionedCall2b
/batch_normalization_205/StatefulPartitionedCall/batch_normalization_205/StatefulPartitionedCall2b
/batch_normalization_206/StatefulPartitionedCall/batch_normalization_206/StatefulPartitionedCall2b
/batch_normalization_207/StatefulPartitionedCall/batch_normalization_207/StatefulPartitionedCall2b
/batch_normalization_208/StatefulPartitionedCall/batch_normalization_208/StatefulPartitionedCall2H
"conv2d_233/StatefulPartitionedCall"conv2d_233/StatefulPartitionedCall2H
"conv2d_234/StatefulPartitionedCall"conv2d_234/StatefulPartitionedCall2H
"conv2d_235/StatefulPartitionedCall"conv2d_235/StatefulPartitionedCall2H
"conv2d_236/StatefulPartitionedCall"conv2d_236/StatefulPartitionedCall2H
"conv2d_237/StatefulPartitionedCall"conv2d_237/StatefulPartitionedCall2D
 dense_67/StatefulPartitionedCall dense_67/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_233_input:
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
: 
?
?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860806

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1857858

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
?$
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861060

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
f
H__inference_dropout_205_layer_call_and_return_conditional_losses_1858326

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
?
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861078

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
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
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
f
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860932

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:??????????2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1858726

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
<:??????????:?:?:?:?:*
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
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:X T
0
_output_shapes
:??????????
 
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
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860290

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
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1857546

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
E__inference_dense_67_layer_call_and_return_conditional_losses_1861126

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??
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
identityIdentity:output:0*0
_input_shapes
:???????????:::Q M
)
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860684

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
?
g
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860139

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
?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1857702

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
g
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860730

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?$
?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1860985

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
?
?
9__inference_batch_normalization_206_layer_call_fn_1860622

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
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_18584882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
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
g
H__inference_dropout_208_layer_call_and_return_conditional_losses_1858678

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
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
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
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
U
conv2d_233_inputA
"serving_default_conv2d_233_input:0????????? <
dense_670
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??

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
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"??
_tf_keras_sequentialЃ{"class_name": "Sequential", "name": "sequential_57", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_57", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_233", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_204", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_204", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_234", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_205", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_205", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_235", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_206", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_206", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_236", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_207", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_207", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_237", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_208", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_57", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_233", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_204", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_204", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_234", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_205", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_205", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_235", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_206", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_206", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_236", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_207", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_207", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_237", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_208", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_233", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_233", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
?
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_204", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_204", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(trainable_variables
)regularization_losses
*	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_204", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_204", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?


+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_234", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_234", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_205", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_205", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
5axis
	6gamma
7beta
8moving_mean
9moving_variance
:	variables
;trainable_variables
<regularization_losses
=	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_205", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_205", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?


>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_235", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_235", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_206", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_206", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
Haxis
	Igamma
Jbeta
Kmoving_mean
Lmoving_variance
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_206", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_206", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 26, 256]}}
?


Qkernel
Rbias
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_236", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_236", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 26, 256]}}
?
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_207", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_207", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`	variables
atrainable_variables
bregularization_losses
c	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_207", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_207", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 24, 512]}}
?


dkernel
ebias
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_237", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_237", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 24, 512]}}
?
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_208", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_208", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
?	
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_208", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_208", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 22, 256]}}
?
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_27", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_67", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_67", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 78848}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 78848]}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratem?m?#m?$m?+m?,m?6m?7m?>m??m?Im?Jm?Qm?Rm?\m?]m?dm?em?om?pm?{m?|m?v?v?#v?$v?+v?,v?6v?7v?>v??v?Iv?Jv?Qv?Rv?\v?]v?dv?ev?ov?pv?{v?|v?"
	optimizer
?
0
1
#2
$3
%4
&5
+6
,7
68
79
810
911
>12
?13
I14
J15
K16
L17
Q18
R19
\20
]21
^22
_23
d24
e25
o26
p27
q28
r29
{30
|31"
trackable_list_wrapper
?
0
1
#2
$3
+4
,5
66
77
>8
?9
I10
J11
Q12
R13
\14
]15
d16
e17
o18
p19
{20
|21"
trackable_list_wrapper
H
?0
?1
?2
?3
?4"
trackable_list_wrapper
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
+:)@2conv2d_233/kernel
:@2conv2d_233/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
regularization_losses
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
	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
trainable_variables
 regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)@2batch_normalization_204/gamma
*:(@2batch_normalization_204/beta
3:1@ (2#batch_normalization_204/moving_mean
7:5@ (2'batch_normalization_204/moving_variance
<
#0
$1
%2
&3"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
'	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
(trainable_variables
)regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
,:*@?2conv2d_234/kernel
:?2conv2d_234/bias
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
-	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
.trainable_variables
/regularization_losses
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
1	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
2trainable_variables
3regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_205/gamma
+:)?2batch_normalization_205/beta
4:2? (2#batch_normalization_205/moving_mean
8:6? (2'batch_normalization_205/moving_variance
<
60
71
82
93"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
?
:	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
;trainable_variables
<regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-:+??2conv2d_235/kernel
:?2conv2d_235/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
@	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Atrainable_variables
Bregularization_losses
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
D	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Etrainable_variables
Fregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_206/gamma
+:)?2batch_normalization_206/beta
4:2? (2#batch_normalization_206/moving_mean
8:6? (2'batch_normalization_206/moving_variance
<
I0
J1
K2
L3"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
M	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ntrainable_variables
Oregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-:+??2conv2d_236/kernel
:?2conv2d_236/bias
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
S	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Ttrainable_variables
Uregularization_losses
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
W	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
Xtrainable_variables
Yregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_207/gamma
+:)?2batch_normalization_207/beta
4:2? (2#batch_normalization_207/moving_mean
8:6? (2'batch_normalization_207/moving_variance
<
\0
]1
^2
_3"
trackable_list_wrapper
.
\0
]1"
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
-:+??2conv2d_237/kernel
:?2conv2d_237/bias
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
f	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
gtrainable_variables
hregularization_losses
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
j	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
ktrainable_variables
lregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
,:*?2batch_normalization_208/gamma
+:)?2batch_normalization_208/beta
4:2? (2#batch_normalization_208/moving_mean
8:6? (2'batch_normalization_208/moving_variance
<
o0
p1
q2
r3"
trackable_list_wrapper
.
o0
p1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
w	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
xtrainable_variables
yregularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??
2dense_67/kernel
:
2dense_67/bias
.
{0
|1"
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
}	variables
 ?layer_regularization_losses
?layer_metrics
?metrics
?non_trainable_variables
?layers
~trainable_variables
regularization_losses
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
f
%0
&1
82
93
K4
L5
^6
_7
q8
r9"
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
16"
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
.
%0
&1"
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
.
80
91"
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
.
K0
L1"
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
.
^0
_1"
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
.
q0
r1"
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
0:.@2Adam/conv2d_233/kernel/m
": @2Adam/conv2d_233/bias/m
0:.@2$Adam/batch_normalization_204/gamma/m
/:-@2#Adam/batch_normalization_204/beta/m
1:/@?2Adam/conv2d_234/kernel/m
#:!?2Adam/conv2d_234/bias/m
1:/?2$Adam/batch_normalization_205/gamma/m
0:.?2#Adam/batch_normalization_205/beta/m
2:0??2Adam/conv2d_235/kernel/m
#:!?2Adam/conv2d_235/bias/m
1:/?2$Adam/batch_normalization_206/gamma/m
0:.?2#Adam/batch_normalization_206/beta/m
2:0??2Adam/conv2d_236/kernel/m
#:!?2Adam/conv2d_236/bias/m
1:/?2$Adam/batch_normalization_207/gamma/m
0:.?2#Adam/batch_normalization_207/beta/m
2:0??2Adam/conv2d_237/kernel/m
#:!?2Adam/conv2d_237/bias/m
1:/?2$Adam/batch_normalization_208/gamma/m
0:.?2#Adam/batch_normalization_208/beta/m
(:&
??
2Adam/dense_67/kernel/m
 :
2Adam/dense_67/bias/m
0:.@2Adam/conv2d_233/kernel/v
": @2Adam/conv2d_233/bias/v
0:.@2$Adam/batch_normalization_204/gamma/v
/:-@2#Adam/batch_normalization_204/beta/v
1:/@?2Adam/conv2d_234/kernel/v
#:!?2Adam/conv2d_234/bias/v
1:/?2$Adam/batch_normalization_205/gamma/v
0:.?2#Adam/batch_normalization_205/beta/v
2:0??2Adam/conv2d_235/kernel/v
#:!?2Adam/conv2d_235/bias/v
1:/?2$Adam/batch_normalization_206/gamma/v
0:.?2#Adam/batch_normalization_206/beta/v
2:0??2Adam/conv2d_236/kernel/v
#:!?2Adam/conv2d_236/bias/v
1:/?2$Adam/batch_normalization_207/gamma/v
0:.?2#Adam/batch_normalization_207/beta/v
2:0??2Adam/conv2d_237/kernel/v
#:!?2Adam/conv2d_237/bias/v
1:/?2$Adam/batch_normalization_208/gamma/v
0:.?2#Adam/batch_normalization_208/beta/v
(:&
??
2Adam/dense_67/kernel/v
 :
2Adam/dense_67/bias/v
?2?
/__inference_sequential_57_layer_call_fn_1860050
/__inference_sequential_57_layer_call_fn_1859182
/__inference_sequential_57_layer_call_fn_1859376
/__inference_sequential_57_layer_call_fn_1860119?
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
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858862
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859818
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858987
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859981?
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
"__inference__wrapped_model_1857401?
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
conv2d_233_input????????? 
?2?
,__inference_conv2d_233_layer_call_fn_1857431?
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
G__inference_conv2d_233_layer_call_and_return_conditional_losses_1857421?
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
-__inference_dropout_204_layer_call_fn_1860149
-__inference_dropout_204_layer_call_fn_1860154?
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
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860144
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860139?
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
9__inference_batch_normalization_204_layer_call_fn_1860228
9__inference_batch_normalization_204_layer_call_fn_1860303
9__inference_batch_normalization_204_layer_call_fn_1860241
9__inference_batch_normalization_204_layer_call_fn_1860316?
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
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860272
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860197
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860290
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860215?
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
,__inference_conv2d_234_layer_call_fn_1857587?
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
G__inference_conv2d_234_layer_call_and_return_conditional_losses_1857577?
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
-__inference_dropout_205_layer_call_fn_1860346
-__inference_dropout_205_layer_call_fn_1860351?
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
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860336
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860341?
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
9__inference_batch_normalization_205_layer_call_fn_1860438
9__inference_batch_normalization_205_layer_call_fn_1860425
9__inference_batch_normalization_205_layer_call_fn_1860500
9__inference_batch_normalization_205_layer_call_fn_1860513?
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
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860394
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860487
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860469
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860412?
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
,__inference_conv2d_235_layer_call_fn_1857743?
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
G__inference_conv2d_235_layer_call_and_return_conditional_losses_1857733?
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
-__inference_dropout_206_layer_call_fn_1860548
-__inference_dropout_206_layer_call_fn_1860543?
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
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860538
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860533?
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
9__inference_batch_normalization_206_layer_call_fn_1860622
9__inference_batch_normalization_206_layer_call_fn_1860697
9__inference_batch_normalization_206_layer_call_fn_1860710
9__inference_batch_normalization_206_layer_call_fn_1860635?
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
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860684
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860591
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860609
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860666?
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
,__inference_conv2d_236_layer_call_fn_1857899?
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
G__inference_conv2d_236_layer_call_and_return_conditional_losses_1857889?
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
-__inference_dropout_207_layer_call_fn_1860740
-__inference_dropout_207_layer_call_fn_1860745?
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
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860730
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860735?
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
9__inference_batch_normalization_207_layer_call_fn_1860832
9__inference_batch_normalization_207_layer_call_fn_1860894
9__inference_batch_normalization_207_layer_call_fn_1860907
9__inference_batch_normalization_207_layer_call_fn_1860819?
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
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860881
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860788
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860806
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860863?
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
,__inference_conv2d_237_layer_call_fn_1858055?
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
3?0,????????????????????????????
?2?
G__inference_conv2d_237_layer_call_and_return_conditional_losses_1858045?
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
3?0,????????????????????????????
?2?
-__inference_dropout_208_layer_call_fn_1860942
-__inference_dropout_208_layer_call_fn_1860937?
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
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860927
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860932?
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
9__inference_batch_normalization_208_layer_call_fn_1861029
9__inference_batch_normalization_208_layer_call_fn_1861091
9__inference_batch_normalization_208_layer_call_fn_1861016
9__inference_batch_normalization_208_layer_call_fn_1861104?
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
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861003
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1860985
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861060
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861078?
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
,__inference_flatten_27_layer_call_fn_1861115?
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
G__inference_flatten_27_layer_call_and_return_conditional_losses_1861110?
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
*__inference_dense_67_layer_call_fn_1861135?
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
E__inference_dense_67_layer_call_and_return_conditional_losses_1861126?
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
__inference_loss_fn_0_1861148?
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
__inference_loss_fn_1_1861161?
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
__inference_loss_fn_2_1861174?
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
__inference_loss_fn_3_1861187?
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
__inference_loss_fn_4_1861200?
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
=B;
%__inference_signature_wrapper_1859555conv2d_233_input?
"__inference__wrapped_model_1857401? #$%&+,6789>?IJKLQR\]^_deopqr{|A?>
7?4
2?/
conv2d_233_input????????? 
? "3?0
.
dense_67"?
dense_67?????????
?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860197r#$%&;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860215r#$%&;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860272?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
T__inference_batch_normalization_204_layer_call_and_return_conditional_losses_1860290?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
9__inference_batch_normalization_204_layer_call_fn_1860228e#$%&;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
9__inference_batch_normalization_204_layer_call_fn_1860241e#$%&;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
9__inference_batch_normalization_204_layer_call_fn_1860303?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
9__inference_batch_normalization_204_layer_call_fn_1860316?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860394t6789<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860412t6789<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860469?6789N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_205_layer_call_and_return_conditional_losses_1860487?6789N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_205_layer_call_fn_1860425g6789<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_205_layer_call_fn_1860438g6789<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_205_layer_call_fn_1860500?6789N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_205_layer_call_fn_1860513?6789N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860591tIJKL<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860609tIJKL<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860666?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_206_layer_call_and_return_conditional_losses_1860684?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_206_layer_call_fn_1860622gIJKL<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_206_layer_call_fn_1860635gIJKL<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_206_layer_call_fn_1860697?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_206_layer_call_fn_1860710?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860788t\]^_<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860806t\]^_<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860863?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_207_layer_call_and_return_conditional_losses_1860881?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_207_layer_call_fn_1860819g\]^_<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_207_layer_call_fn_1860832g\]^_<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_207_layer_call_fn_1860894?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_207_layer_call_fn_1860907?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1860985?opqrN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861003?opqrN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861060topqr<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_208_layer_call_and_return_conditional_losses_1861078topqr<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
9__inference_batch_normalization_208_layer_call_fn_1861016?opqrN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_208_layer_call_fn_1861029?opqrN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
9__inference_batch_normalization_208_layer_call_fn_1861091gopqr<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_208_layer_call_fn_1861104gopqr<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_conv2d_233_layer_call_and_return_conditional_losses_1857421?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_conv2d_233_layer_call_fn_1857431?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
G__inference_conv2d_234_layer_call_and_return_conditional_losses_1857577?+,I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_234_layer_call_fn_1857587?+,I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
G__inference_conv2d_235_layer_call_and_return_conditional_losses_1857733?>?J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_235_layer_call_fn_1857743?>?J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_conv2d_236_layer_call_and_return_conditional_losses_1857889?QRJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_236_layer_call_fn_1857899?QRJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_conv2d_237_layer_call_and_return_conditional_losses_1858045?deJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_237_layer_call_fn_1858055?deJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
E__inference_dense_67_layer_call_and_return_conditional_losses_1861126^{|1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????

? 
*__inference_dense_67_layer_call_fn_1861135Q{|1?.
'?$
"?
inputs???????????
? "??????????
?
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860139l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
H__inference_dropout_204_layer_call_and_return_conditional_losses_1860144l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
-__inference_dropout_204_layer_call_fn_1860149_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
-__inference_dropout_204_layer_call_fn_1860154_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860336n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_205_layer_call_and_return_conditional_losses_1860341n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_205_layer_call_fn_1860346a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_205_layer_call_fn_1860351a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860533n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_206_layer_call_and_return_conditional_losses_1860538n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_206_layer_call_fn_1860543a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_206_layer_call_fn_1860548a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860730n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_207_layer_call_and_return_conditional_losses_1860735n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_207_layer_call_fn_1860740a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_207_layer_call_fn_1860745a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860927n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_208_layer_call_and_return_conditional_losses_1860932n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_208_layer_call_fn_1860937a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_208_layer_call_fn_1860942a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_flatten_27_layer_call_and_return_conditional_losses_1861110c8?5
.?+
)?&
inputs??????????
? "'?$
?
0???????????
? ?
,__inference_flatten_27_layer_call_fn_1861115V8?5
.?+
)?&
inputs??????????
? "????????????<
__inference_loss_fn_0_1861148?

? 
? "? <
__inference_loss_fn_1_1861161+?

? 
? "? <
__inference_loss_fn_2_1861174>?

? 
? "? <
__inference_loss_fn_3_1861187Q?

? 
? "? <
__inference_loss_fn_4_1861200d?

? 
? "? ?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858862? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_233_input????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1858987? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_233_input????????? 
p 

 
? "%?"
?
0?????????

? ?
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859818? #$%&+,6789>?IJKLQR\]^_deopqr{|??<
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
J__inference_sequential_57_layer_call_and_return_conditional_losses_1859981? #$%&+,6789>?IJKLQR\]^_deopqr{|??<
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
/__inference_sequential_57_layer_call_fn_1859182? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_233_input????????? 
p

 
? "??????????
?
/__inference_sequential_57_layer_call_fn_1859376? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_233_input????????? 
p 

 
? "??????????
?
/__inference_sequential_57_layer_call_fn_1860050} #$%&+,6789>?IJKLQR\]^_deopqr{|??<
5?2
(?%
inputs????????? 
p

 
? "??????????
?
/__inference_sequential_57_layer_call_fn_1860119} #$%&+,6789>?IJKLQR\]^_deopqr{|??<
5?2
(?%
inputs????????? 
p 

 
? "??????????
?
%__inference_signature_wrapper_1859555? #$%&+,6789>?IJKLQR\]^_deopqr{|U?R
? 
K?H
F
conv2d_233_input2?/
conv2d_233_input????????? "3?0
.
dense_67"?
dense_67?????????
