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
conv2d_387/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameconv2d_387/kernel

%conv2d_387/kernel/Read/ReadVariableOpReadVariableOpconv2d_387/kernel*&
_output_shapes
:@*
dtype0
v
conv2d_387/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_387/bias
o
#conv2d_387/bias/Read/ReadVariableOpReadVariableOpconv2d_387/bias*
_output_shapes
:@*
dtype0
?
batch_normalization_355/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_355/gamma
?
1batch_normalization_355/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_355/gamma*
_output_shapes
:@*
dtype0
?
batch_normalization_355/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_355/beta
?
0batch_normalization_355/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_355/beta*
_output_shapes
:@*
dtype0
?
#batch_normalization_355/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization_355/moving_mean
?
7batch_normalization_355/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_355/moving_mean*
_output_shapes
:@*
dtype0
?
'batch_normalization_355/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'batch_normalization_355/moving_variance
?
;batch_normalization_355/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_355/moving_variance*
_output_shapes
:@*
dtype0
?
conv2d_388/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*"
shared_nameconv2d_388/kernel
?
%conv2d_388/kernel/Read/ReadVariableOpReadVariableOpconv2d_388/kernel*'
_output_shapes
:@?*
dtype0
w
conv2d_388/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_388/bias
p
#conv2d_388/bias/Read/ReadVariableOpReadVariableOpconv2d_388/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_356/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_356/gamma
?
1batch_normalization_356/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_356/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_356/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_356/beta
?
0batch_normalization_356/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_356/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_356/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_356/moving_mean
?
7batch_normalization_356/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_356/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_356/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_356/moving_variance
?
;batch_normalization_356/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_356/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_389/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_389/kernel
?
%conv2d_389/kernel/Read/ReadVariableOpReadVariableOpconv2d_389/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_389/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_389/bias
p
#conv2d_389/bias/Read/ReadVariableOpReadVariableOpconv2d_389/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_357/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_357/gamma
?
1batch_normalization_357/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_357/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_357/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_357/beta
?
0batch_normalization_357/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_357/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_357/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_357/moving_mean
?
7batch_normalization_357/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_357/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_357/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_357/moving_variance
?
;batch_normalization_357/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_357/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_390/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_390/kernel
?
%conv2d_390/kernel/Read/ReadVariableOpReadVariableOpconv2d_390/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_390/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_390/bias
p
#conv2d_390/bias/Read/ReadVariableOpReadVariableOpconv2d_390/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_358/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_358/gamma
?
1batch_normalization_358/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_358/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_358/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_358/beta
?
0batch_normalization_358/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_358/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_358/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_358/moving_mean
?
7batch_normalization_358/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_358/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_358/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_358/moving_variance
?
;batch_normalization_358/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_358/moving_variance*
_output_shapes	
:?*
dtype0
?
conv2d_391/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*"
shared_nameconv2d_391/kernel
?
%conv2d_391/kernel/Read/ReadVariableOpReadVariableOpconv2d_391/kernel*(
_output_shapes
:??*
dtype0
w
conv2d_391/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameconv2d_391/bias
p
#conv2d_391/bias/Read/ReadVariableOpReadVariableOpconv2d_391/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_359/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_namebatch_normalization_359/gamma
?
1batch_normalization_359/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_359/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_359/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_359/beta
?
0batch_normalization_359/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_359/beta*
_output_shapes	
:?*
dtype0
?
#batch_normalization_359/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#batch_normalization_359/moving_mean
?
7batch_normalization_359/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_359/moving_mean*
_output_shapes	
:?*
dtype0
?
'batch_normalization_359/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*8
shared_name)'batch_normalization_359/moving_variance
?
;batch_normalization_359/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_359/moving_variance*
_output_shapes	
:?*
dtype0
~
dense_102/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
*!
shared_namedense_102/kernel
w
$dense_102/kernel/Read/ReadVariableOpReadVariableOpdense_102/kernel* 
_output_shapes
:
??
*
dtype0
t
dense_102/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_102/bias
m
"dense_102/bias/Read/ReadVariableOpReadVariableOpdense_102/bias*
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
Adam/conv2d_387/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_387/kernel/m
?
,Adam/conv2d_387/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_387/kernel/m*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_387/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_387/bias/m
}
*Adam/conv2d_387/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_387/bias/m*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_355/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_355/gamma/m
?
8Adam/batch_normalization_355/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_355/gamma/m*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_355/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_355/beta/m
?
7Adam/batch_normalization_355/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_355/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_388/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_388/kernel/m
?
,Adam/conv2d_388/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_388/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_388/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_388/bias/m
~
*Adam/conv2d_388/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_388/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_356/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_356/gamma/m
?
8Adam/batch_normalization_356/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_356/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_356/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_356/beta/m
?
7Adam/batch_normalization_356/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_356/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_389/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_389/kernel/m
?
,Adam/conv2d_389/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_389/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_389/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_389/bias/m
~
*Adam/conv2d_389/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_389/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_357/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_357/gamma/m
?
8Adam/batch_normalization_357/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_357/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_357/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_357/beta/m
?
7Adam/batch_normalization_357/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_357/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_390/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_390/kernel/m
?
,Adam/conv2d_390/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_390/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_390/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_390/bias/m
~
*Adam/conv2d_390/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_390/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_358/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_358/gamma/m
?
8Adam/batch_normalization_358/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_358/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_358/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_358/beta/m
?
7Adam/batch_normalization_358/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_358/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_391/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_391/kernel/m
?
,Adam/conv2d_391/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_391/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_391/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_391/bias/m
~
*Adam/conv2d_391/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_391/bias/m*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_359/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_359/gamma/m
?
8Adam/batch_normalization_359/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_359/gamma/m*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_359/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_359/beta/m
?
7Adam/batch_normalization_359/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_359/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_102/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
*(
shared_nameAdam/dense_102/kernel/m
?
+Adam/dense_102/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_102/kernel/m* 
_output_shapes
:
??
*
dtype0
?
Adam/dense_102/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_102/bias/m
{
)Adam/dense_102/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_102/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_387/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/conv2d_387/kernel/v
?
,Adam/conv2d_387/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_387/kernel/v*&
_output_shapes
:@*
dtype0
?
Adam/conv2d_387/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_387/bias/v
}
*Adam/conv2d_387/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_387/bias/v*
_output_shapes
:@*
dtype0
?
$Adam/batch_normalization_355/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$Adam/batch_normalization_355/gamma/v
?
8Adam/batch_normalization_355/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_355/gamma/v*
_output_shapes
:@*
dtype0
?
#Adam/batch_normalization_355/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_355/beta/v
?
7Adam/batch_normalization_355/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_355/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_388/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameAdam/conv2d_388/kernel/v
?
,Adam/conv2d_388/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_388/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv2d_388/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_388/bias/v
~
*Adam/conv2d_388/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_388/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_356/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_356/gamma/v
?
8Adam/batch_normalization_356/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_356/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_356/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_356/beta/v
?
7Adam/batch_normalization_356/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_356/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_389/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_389/kernel/v
?
,Adam/conv2d_389/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_389/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_389/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_389/bias/v
~
*Adam/conv2d_389/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_389/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_357/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_357/gamma/v
?
8Adam/batch_normalization_357/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_357/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_357/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_357/beta/v
?
7Adam/batch_normalization_357/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_357/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_390/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_390/kernel/v
?
,Adam/conv2d_390/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_390/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_390/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_390/bias/v
~
*Adam/conv2d_390/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_390/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_358/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_358/gamma/v
?
8Adam/batch_normalization_358/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_358/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_358/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_358/beta/v
?
7Adam/batch_normalization_358/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_358/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv2d_391/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameAdam/conv2d_391/kernel/v
?
,Adam/conv2d_391/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_391/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv2d_391/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameAdam/conv2d_391/bias/v
~
*Adam/conv2d_391/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_391/bias/v*
_output_shapes	
:?*
dtype0
?
$Adam/batch_normalization_359/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$Adam/batch_normalization_359/gamma/v
?
8Adam/batch_normalization_359/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_359/gamma/v*
_output_shapes	
:?*
dtype0
?
#Adam/batch_normalization_359/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#Adam/batch_normalization_359/beta/v
?
7Adam/batch_normalization_359/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_359/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_102/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??
*(
shared_nameAdam/dense_102/kernel/v
?
+Adam/dense_102/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_102/kernel/v* 
_output_shapes
:
??
*
dtype0
?
Adam/dense_102/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_102/bias/v
{
)Adam/dense_102/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_102/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
??
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
VARIABLE_VALUEconv2d_387/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_387/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_355/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_355/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_355/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_355/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_388/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_388/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_356/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_356/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_356/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_356/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_389/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_389/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_357/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_357/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_357/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_357/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_390/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_390/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_358/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_358/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_358/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_358/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
VARIABLE_VALUEconv2d_391/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_391/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEbatch_normalization_359/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_359/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_359/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_359/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

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
][
VARIABLE_VALUEdense_102/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_102/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_387/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_387/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_355/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_355/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_388/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_388/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_356/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_356/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_389/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_389/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_357/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_357/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_390/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_390/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_358/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_358/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_391/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_391/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_359/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_359/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_102/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_102/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_387/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_387/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_355/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_355/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_388/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_388/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_356/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_356/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_389/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_389/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_357/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_357/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_390/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_390/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_358/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_358/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_391/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_391/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$Adam/batch_normalization_359/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/batch_normalization_359/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/dense_102/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense_102/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_conv2d_387_inputPlaceholder*/
_output_shapes
:????????? *
dtype0*$
shape:????????? 
?	
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_387_inputconv2d_387/kernelconv2d_387/biasbatch_normalization_355/gammabatch_normalization_355/beta#batch_normalization_355/moving_mean'batch_normalization_355/moving_varianceconv2d_388/kernelconv2d_388/biasbatch_normalization_356/gammabatch_normalization_356/beta#batch_normalization_356/moving_mean'batch_normalization_356/moving_varianceconv2d_389/kernelconv2d_389/biasbatch_normalization_357/gammabatch_normalization_357/beta#batch_normalization_357/moving_mean'batch_normalization_357/moving_varianceconv2d_390/kernelconv2d_390/biasbatch_normalization_358/gammabatch_normalization_358/beta#batch_normalization_358/moving_mean'batch_normalization_358/moving_varianceconv2d_391/kernelconv2d_391/biasbatch_normalization_359/gammabatch_normalization_359/beta#batch_normalization_359/moving_mean'batch_normalization_359/moving_variancedense_102/kerneldense_102/bias*,
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
%__inference_signature_wrapper_1864305
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?"
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_387/kernel/Read/ReadVariableOp#conv2d_387/bias/Read/ReadVariableOp1batch_normalization_355/gamma/Read/ReadVariableOp0batch_normalization_355/beta/Read/ReadVariableOp7batch_normalization_355/moving_mean/Read/ReadVariableOp;batch_normalization_355/moving_variance/Read/ReadVariableOp%conv2d_388/kernel/Read/ReadVariableOp#conv2d_388/bias/Read/ReadVariableOp1batch_normalization_356/gamma/Read/ReadVariableOp0batch_normalization_356/beta/Read/ReadVariableOp7batch_normalization_356/moving_mean/Read/ReadVariableOp;batch_normalization_356/moving_variance/Read/ReadVariableOp%conv2d_389/kernel/Read/ReadVariableOp#conv2d_389/bias/Read/ReadVariableOp1batch_normalization_357/gamma/Read/ReadVariableOp0batch_normalization_357/beta/Read/ReadVariableOp7batch_normalization_357/moving_mean/Read/ReadVariableOp;batch_normalization_357/moving_variance/Read/ReadVariableOp%conv2d_390/kernel/Read/ReadVariableOp#conv2d_390/bias/Read/ReadVariableOp1batch_normalization_358/gamma/Read/ReadVariableOp0batch_normalization_358/beta/Read/ReadVariableOp7batch_normalization_358/moving_mean/Read/ReadVariableOp;batch_normalization_358/moving_variance/Read/ReadVariableOp%conv2d_391/kernel/Read/ReadVariableOp#conv2d_391/bias/Read/ReadVariableOp1batch_normalization_359/gamma/Read/ReadVariableOp0batch_normalization_359/beta/Read/ReadVariableOp7batch_normalization_359/moving_mean/Read/ReadVariableOp;batch_normalization_359/moving_variance/Read/ReadVariableOp$dense_102/kernel/Read/ReadVariableOp"dense_102/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_387/kernel/m/Read/ReadVariableOp*Adam/conv2d_387/bias/m/Read/ReadVariableOp8Adam/batch_normalization_355/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_355/beta/m/Read/ReadVariableOp,Adam/conv2d_388/kernel/m/Read/ReadVariableOp*Adam/conv2d_388/bias/m/Read/ReadVariableOp8Adam/batch_normalization_356/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_356/beta/m/Read/ReadVariableOp,Adam/conv2d_389/kernel/m/Read/ReadVariableOp*Adam/conv2d_389/bias/m/Read/ReadVariableOp8Adam/batch_normalization_357/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_357/beta/m/Read/ReadVariableOp,Adam/conv2d_390/kernel/m/Read/ReadVariableOp*Adam/conv2d_390/bias/m/Read/ReadVariableOp8Adam/batch_normalization_358/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_358/beta/m/Read/ReadVariableOp,Adam/conv2d_391/kernel/m/Read/ReadVariableOp*Adam/conv2d_391/bias/m/Read/ReadVariableOp8Adam/batch_normalization_359/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_359/beta/m/Read/ReadVariableOp+Adam/dense_102/kernel/m/Read/ReadVariableOp)Adam/dense_102/bias/m/Read/ReadVariableOp,Adam/conv2d_387/kernel/v/Read/ReadVariableOp*Adam/conv2d_387/bias/v/Read/ReadVariableOp8Adam/batch_normalization_355/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_355/beta/v/Read/ReadVariableOp,Adam/conv2d_388/kernel/v/Read/ReadVariableOp*Adam/conv2d_388/bias/v/Read/ReadVariableOp8Adam/batch_normalization_356/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_356/beta/v/Read/ReadVariableOp,Adam/conv2d_389/kernel/v/Read/ReadVariableOp*Adam/conv2d_389/bias/v/Read/ReadVariableOp8Adam/batch_normalization_357/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_357/beta/v/Read/ReadVariableOp,Adam/conv2d_390/kernel/v/Read/ReadVariableOp*Adam/conv2d_390/bias/v/Read/ReadVariableOp8Adam/batch_normalization_358/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_358/beta/v/Read/ReadVariableOp,Adam/conv2d_391/kernel/v/Read/ReadVariableOp*Adam/conv2d_391/bias/v/Read/ReadVariableOp8Adam/batch_normalization_359/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_359/beta/v/Read/ReadVariableOp+Adam/dense_102/kernel/v/Read/ReadVariableOp)Adam/dense_102/bias/v/Read/ReadVariableOpConst*b
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
 __inference__traced_save_1866232
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_387/kernelconv2d_387/biasbatch_normalization_355/gammabatch_normalization_355/beta#batch_normalization_355/moving_mean'batch_normalization_355/moving_varianceconv2d_388/kernelconv2d_388/biasbatch_normalization_356/gammabatch_normalization_356/beta#batch_normalization_356/moving_mean'batch_normalization_356/moving_varianceconv2d_389/kernelconv2d_389/biasbatch_normalization_357/gammabatch_normalization_357/beta#batch_normalization_357/moving_mean'batch_normalization_357/moving_varianceconv2d_390/kernelconv2d_390/biasbatch_normalization_358/gammabatch_normalization_358/beta#batch_normalization_358/moving_mean'batch_normalization_358/moving_varianceconv2d_391/kernelconv2d_391/biasbatch_normalization_359/gammabatch_normalization_359/beta#batch_normalization_359/moving_mean'batch_normalization_359/moving_variancedense_102/kerneldense_102/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_387/kernel/mAdam/conv2d_387/bias/m$Adam/batch_normalization_355/gamma/m#Adam/batch_normalization_355/beta/mAdam/conv2d_388/kernel/mAdam/conv2d_388/bias/m$Adam/batch_normalization_356/gamma/m#Adam/batch_normalization_356/beta/mAdam/conv2d_389/kernel/mAdam/conv2d_389/bias/m$Adam/batch_normalization_357/gamma/m#Adam/batch_normalization_357/beta/mAdam/conv2d_390/kernel/mAdam/conv2d_390/bias/m$Adam/batch_normalization_358/gamma/m#Adam/batch_normalization_358/beta/mAdam/conv2d_391/kernel/mAdam/conv2d_391/bias/m$Adam/batch_normalization_359/gamma/m#Adam/batch_normalization_359/beta/mAdam/dense_102/kernel/mAdam/dense_102/bias/mAdam/conv2d_387/kernel/vAdam/conv2d_387/bias/v$Adam/batch_normalization_355/gamma/v#Adam/batch_normalization_355/beta/vAdam/conv2d_388/kernel/vAdam/conv2d_388/bias/v$Adam/batch_normalization_356/gamma/v#Adam/batch_normalization_356/beta/vAdam/conv2d_389/kernel/vAdam/conv2d_389/bias/v$Adam/batch_normalization_357/gamma/v#Adam/batch_normalization_357/beta/vAdam/conv2d_390/kernel/vAdam/conv2d_390/bias/v$Adam/batch_normalization_358/gamma/v#Adam/batch_normalization_358/beta/vAdam/conv2d_391/kernel/vAdam/conv2d_391/bias/v$Adam/batch_normalization_359/gamma/v#Adam/batch_normalization_359/beta/vAdam/dense_102/kernel/vAdam/dense_102/bias/v*a
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
#__inference__traced_restore_1866499??
?
?
,__inference_conv2d_387_layer_call_fn_1862181

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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_18621712
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
?
I
-__inference_dropout_357_layer_call_fn_1865298

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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631952
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
?
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1862764

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1862920

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
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1863375

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
?$
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865022

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
f
H__inference_dropout_359_layer_call_and_return_conditional_losses_1863433

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
?
?
/__inference_sequential_94_layer_call_fn_1863932
conv2d_387_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_387_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
J__inference_sequential_94_layer_call_and_return_conditional_losses_18638652
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
_user_specified_nameconv2d_387_input:

_output_shapes
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
?
f
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865485

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
9__inference_batch_normalization_355_layer_call_fn_1865053

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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_18622652
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
?
+__inference_dense_102_layer_call_fn_1865885

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
GPU 2J 8*O
fJRH
F__inference_dense_102_layer_call_and_return_conditional_losses_18635552
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
?$
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865538

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
?
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1863018

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
?
?
9__inference_batch_normalization_357_layer_call_fn_1865447

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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_18625772
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
?
r
__inference_loss_fn_1_1865911@
<conv2d_388_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_388_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/addh
IdentityIdentity%conv2d_388/kernel/Regularizer/add:z:0*
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
f
-__inference_dropout_355_layer_call_fn_1864899

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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629522
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
?$
?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865219

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
,__inference_conv2d_389_layer_call_fn_1862493

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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_18624832
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
?$
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865416

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
F__inference_dense_102_layer_call_and_return_conditional_losses_1865876

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
?
f
H__inference_dropout_355_layer_call_and_return_conditional_losses_1862957

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
?$
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865613

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
?
?
9__inference_batch_normalization_356_layer_call_fn_1865188

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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_18631372
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
?$
?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865144

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
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1863256

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
?
?
/__inference_sequential_94_layer_call_fn_1864126
conv2d_387_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_387_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
J__inference_sequential_94_layer_call_and_return_conditional_losses_18640592
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
_user_specified_nameconv2d_387_input:

_output_shapes
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
I
-__inference_dropout_359_layer_call_fn_1865692

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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634332
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
?
?
/__inference_sequential_94_layer_call_fn_1864869

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
J__inference_sequential_94_layer_call_and_return_conditional_losses_18640592
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
??
?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864731

inputs-
)conv2d_387_conv2d_readvariableop_resource.
*conv2d_387_biasadd_readvariableop_resource3
/batch_normalization_355_readvariableop_resource5
1batch_normalization_355_readvariableop_1_resourceD
@batch_normalization_355_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_388_conv2d_readvariableop_resource.
*conv2d_388_biasadd_readvariableop_resource3
/batch_normalization_356_readvariableop_resource5
1batch_normalization_356_readvariableop_1_resourceD
@batch_normalization_356_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_389_conv2d_readvariableop_resource.
*conv2d_389_biasadd_readvariableop_resource3
/batch_normalization_357_readvariableop_resource5
1batch_normalization_357_readvariableop_1_resourceD
@batch_normalization_357_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_390_conv2d_readvariableop_resource.
*conv2d_390_biasadd_readvariableop_resource3
/batch_normalization_358_readvariableop_resource5
1batch_normalization_358_readvariableop_1_resourceD
@batch_normalization_358_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_391_conv2d_readvariableop_resource.
*conv2d_391_biasadd_readvariableop_resource3
/batch_normalization_359_readvariableop_resource5
1batch_normalization_359_readvariableop_1_resourceD
@batch_normalization_359_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource,
(dense_102_matmul_readvariableop_resource-
)dense_102_biasadd_readvariableop_resource
identity??
 conv2d_387/Conv2D/ReadVariableOpReadVariableOp)conv2d_387_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_387/Conv2D/ReadVariableOp?
conv2d_387/Conv2DConv2Dinputs(conv2d_387/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_387/Conv2D?
!conv2d_387/BiasAdd/ReadVariableOpReadVariableOp*conv2d_387_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_387/BiasAdd/ReadVariableOp?
conv2d_387/BiasAddBiasAddconv2d_387/Conv2D:output:0)conv2d_387/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_387/BiasAdd?
conv2d_387/ReluReluconv2d_387/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_387/Relu?
dropout_355/IdentityIdentityconv2d_387/Relu:activations:0*
T0*/
_output_shapes
:?????????@2
dropout_355/Identity?
&batch_normalization_355/ReadVariableOpReadVariableOp/batch_normalization_355_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_355/ReadVariableOp?
(batch_normalization_355/ReadVariableOp_1ReadVariableOp1batch_normalization_355_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_355/ReadVariableOp_1?
7batch_normalization_355/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_355_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_355/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_355/FusedBatchNormV3FusedBatchNormV3dropout_355/Identity:output:0.batch_normalization_355/ReadVariableOp:value:00batch_normalization_355/ReadVariableOp_1:value:0?batch_normalization_355/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_355/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2*
(batch_normalization_355/FusedBatchNormV3?
 conv2d_388/Conv2D/ReadVariableOpReadVariableOp)conv2d_388_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_388/Conv2D/ReadVariableOp?
conv2d_388/Conv2DConv2D,batch_normalization_355/FusedBatchNormV3:y:0(conv2d_388/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_388/Conv2D?
!conv2d_388/BiasAdd/ReadVariableOpReadVariableOp*conv2d_388_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_388/BiasAdd/ReadVariableOp?
conv2d_388/BiasAddBiasAddconv2d_388/Conv2D:output:0)conv2d_388/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_388/BiasAdd?
conv2d_388/ReluReluconv2d_388/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_388/Relu?
dropout_356/IdentityIdentityconv2d_388/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_356/Identity?
&batch_normalization_356/ReadVariableOpReadVariableOp/batch_normalization_356_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_356/ReadVariableOp?
(batch_normalization_356/ReadVariableOp_1ReadVariableOp1batch_normalization_356_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_356/ReadVariableOp_1?
7batch_normalization_356/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_356_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_356/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_356/FusedBatchNormV3FusedBatchNormV3dropout_356/Identity:output:0.batch_normalization_356/ReadVariableOp:value:00batch_normalization_356/ReadVariableOp_1:value:0?batch_normalization_356/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_356/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_356/FusedBatchNormV3?
 conv2d_389/Conv2D/ReadVariableOpReadVariableOp)conv2d_389_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_389/Conv2D/ReadVariableOp?
conv2d_389/Conv2DConv2D,batch_normalization_356/FusedBatchNormV3:y:0(conv2d_389/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_389/Conv2D?
!conv2d_389/BiasAdd/ReadVariableOpReadVariableOp*conv2d_389_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_389/BiasAdd/ReadVariableOp?
conv2d_389/BiasAddBiasAddconv2d_389/Conv2D:output:0)conv2d_389/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_389/BiasAdd?
conv2d_389/ReluReluconv2d_389/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_389/Relu?
dropout_357/IdentityIdentityconv2d_389/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_357/Identity?
&batch_normalization_357/ReadVariableOpReadVariableOp/batch_normalization_357_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_357/ReadVariableOp?
(batch_normalization_357/ReadVariableOp_1ReadVariableOp1batch_normalization_357_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_357/ReadVariableOp_1?
7batch_normalization_357/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_357_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_357/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_357/FusedBatchNormV3FusedBatchNormV3dropout_357/Identity:output:0.batch_normalization_357/ReadVariableOp:value:00batch_normalization_357/ReadVariableOp_1:value:0?batch_normalization_357/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_357/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_357/FusedBatchNormV3?
 conv2d_390/Conv2D/ReadVariableOpReadVariableOp)conv2d_390_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_390/Conv2D/ReadVariableOp?
conv2d_390/Conv2DConv2D,batch_normalization_357/FusedBatchNormV3:y:0(conv2d_390/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_390/Conv2D?
!conv2d_390/BiasAdd/ReadVariableOpReadVariableOp*conv2d_390_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_390/BiasAdd/ReadVariableOp?
conv2d_390/BiasAddBiasAddconv2d_390/Conv2D:output:0)conv2d_390/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_390/BiasAdd?
conv2d_390/ReluReluconv2d_390/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_390/Relu?
dropout_358/IdentityIdentityconv2d_390/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_358/Identity?
&batch_normalization_358/ReadVariableOpReadVariableOp/batch_normalization_358_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_358/ReadVariableOp?
(batch_normalization_358/ReadVariableOp_1ReadVariableOp1batch_normalization_358_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_358/ReadVariableOp_1?
7batch_normalization_358/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_358_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_358/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_358/FusedBatchNormV3FusedBatchNormV3dropout_358/Identity:output:0.batch_normalization_358/ReadVariableOp:value:00batch_normalization_358/ReadVariableOp_1:value:0?batch_normalization_358/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_358/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_358/FusedBatchNormV3?
 conv2d_391/Conv2D/ReadVariableOpReadVariableOp)conv2d_391_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_391/Conv2D/ReadVariableOp?
conv2d_391/Conv2DConv2D,batch_normalization_358/FusedBatchNormV3:y:0(conv2d_391/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_391/Conv2D?
!conv2d_391/BiasAdd/ReadVariableOpReadVariableOp*conv2d_391_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_391/BiasAdd/ReadVariableOp?
conv2d_391/BiasAddBiasAddconv2d_391/Conv2D:output:0)conv2d_391/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_391/BiasAdd?
conv2d_391/ReluReluconv2d_391/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_391/Relu?
dropout_359/IdentityIdentityconv2d_391/Relu:activations:0*
T0*0
_output_shapes
:??????????2
dropout_359/Identity?
&batch_normalization_359/ReadVariableOpReadVariableOp/batch_normalization_359_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_359/ReadVariableOp?
(batch_normalization_359/ReadVariableOp_1ReadVariableOp1batch_normalization_359_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_359/ReadVariableOp_1?
7batch_normalization_359/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_359_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_359/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_359/FusedBatchNormV3FusedBatchNormV3dropout_359/Identity:output:0.batch_normalization_359/ReadVariableOp:value:00batch_normalization_359/ReadVariableOp_1:value:0?batch_normalization_359/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_359/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2*
(batch_normalization_359/FusedBatchNormV3u
flatten_61/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
flatten_61/Const?
flatten_61/ReshapeReshape,batch_normalization_359/FusedBatchNormV3:y:0flatten_61/Const:output:0*
T0*)
_output_shapes
:???????????2
flatten_61/Reshape?
dense_102/MatMul/ReadVariableOpReadVariableOp(dense_102_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02!
dense_102/MatMul/ReadVariableOp?
dense_102/MatMulMatMulflatten_61/Reshape:output:0'dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_102/MatMul?
 dense_102/BiasAdd/ReadVariableOpReadVariableOp)dense_102_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_102/BiasAdd/ReadVariableOp?
dense_102/BiasAddBiasAdddense_102/MatMul:product:0(dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_102/BiasAdd
dense_102/SoftmaxSoftmaxdense_102/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_102/Softmax?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_387_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_388_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_389_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_390_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_391_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/addo
IdentityIdentitydense_102/Softmax:softmax:0*
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
?$
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865810

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
9__inference_batch_normalization_357_layer_call_fn_1865372

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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_18632382
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
?
?
9__inference_batch_normalization_359_layer_call_fn_1865854

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_18629202
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
?
?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865162

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
9__inference_batch_normalization_357_layer_call_fn_1865460

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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_18626082
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
H
,__inference_flatten_61_layer_call_fn_1865865

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
G__inference_flatten_61_layer_call_and_return_conditional_losses_18635362
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
??
?1
#__inference__traced_restore_1866499
file_prefix&
"assignvariableop_conv2d_387_kernel&
"assignvariableop_1_conv2d_387_bias4
0assignvariableop_2_batch_normalization_355_gamma3
/assignvariableop_3_batch_normalization_355_beta:
6assignvariableop_4_batch_normalization_355_moving_mean>
:assignvariableop_5_batch_normalization_355_moving_variance(
$assignvariableop_6_conv2d_388_kernel&
"assignvariableop_7_conv2d_388_bias4
0assignvariableop_8_batch_normalization_356_gamma3
/assignvariableop_9_batch_normalization_356_beta;
7assignvariableop_10_batch_normalization_356_moving_mean?
;assignvariableop_11_batch_normalization_356_moving_variance)
%assignvariableop_12_conv2d_389_kernel'
#assignvariableop_13_conv2d_389_bias5
1assignvariableop_14_batch_normalization_357_gamma4
0assignvariableop_15_batch_normalization_357_beta;
7assignvariableop_16_batch_normalization_357_moving_mean?
;assignvariableop_17_batch_normalization_357_moving_variance)
%assignvariableop_18_conv2d_390_kernel'
#assignvariableop_19_conv2d_390_bias5
1assignvariableop_20_batch_normalization_358_gamma4
0assignvariableop_21_batch_normalization_358_beta;
7assignvariableop_22_batch_normalization_358_moving_mean?
;assignvariableop_23_batch_normalization_358_moving_variance)
%assignvariableop_24_conv2d_391_kernel'
#assignvariableop_25_conv2d_391_bias5
1assignvariableop_26_batch_normalization_359_gamma4
0assignvariableop_27_batch_normalization_359_beta;
7assignvariableop_28_batch_normalization_359_moving_mean?
;assignvariableop_29_batch_normalization_359_moving_variance(
$assignvariableop_30_dense_102_kernel&
"assignvariableop_31_dense_102_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_10
,assignvariableop_41_adam_conv2d_387_kernel_m.
*assignvariableop_42_adam_conv2d_387_bias_m<
8assignvariableop_43_adam_batch_normalization_355_gamma_m;
7assignvariableop_44_adam_batch_normalization_355_beta_m0
,assignvariableop_45_adam_conv2d_388_kernel_m.
*assignvariableop_46_adam_conv2d_388_bias_m<
8assignvariableop_47_adam_batch_normalization_356_gamma_m;
7assignvariableop_48_adam_batch_normalization_356_beta_m0
,assignvariableop_49_adam_conv2d_389_kernel_m.
*assignvariableop_50_adam_conv2d_389_bias_m<
8assignvariableop_51_adam_batch_normalization_357_gamma_m;
7assignvariableop_52_adam_batch_normalization_357_beta_m0
,assignvariableop_53_adam_conv2d_390_kernel_m.
*assignvariableop_54_adam_conv2d_390_bias_m<
8assignvariableop_55_adam_batch_normalization_358_gamma_m;
7assignvariableop_56_adam_batch_normalization_358_beta_m0
,assignvariableop_57_adam_conv2d_391_kernel_m.
*assignvariableop_58_adam_conv2d_391_bias_m<
8assignvariableop_59_adam_batch_normalization_359_gamma_m;
7assignvariableop_60_adam_batch_normalization_359_beta_m/
+assignvariableop_61_adam_dense_102_kernel_m-
)assignvariableop_62_adam_dense_102_bias_m0
,assignvariableop_63_adam_conv2d_387_kernel_v.
*assignvariableop_64_adam_conv2d_387_bias_v<
8assignvariableop_65_adam_batch_normalization_355_gamma_v;
7assignvariableop_66_adam_batch_normalization_355_beta_v0
,assignvariableop_67_adam_conv2d_388_kernel_v.
*assignvariableop_68_adam_conv2d_388_bias_v<
8assignvariableop_69_adam_batch_normalization_356_gamma_v;
7assignvariableop_70_adam_batch_normalization_356_beta_v0
,assignvariableop_71_adam_conv2d_389_kernel_v.
*assignvariableop_72_adam_conv2d_389_bias_v<
8assignvariableop_73_adam_batch_normalization_357_gamma_v;
7assignvariableop_74_adam_batch_normalization_357_beta_v0
,assignvariableop_75_adam_conv2d_390_kernel_v.
*assignvariableop_76_adam_conv2d_390_bias_v<
8assignvariableop_77_adam_batch_normalization_358_gamma_v;
7assignvariableop_78_adam_batch_normalization_358_beta_v0
,assignvariableop_79_adam_conv2d_391_kernel_v.
*assignvariableop_80_adam_conv2d_391_bias_v<
8assignvariableop_81_adam_batch_normalization_359_gamma_v;
7assignvariableop_82_adam_batch_normalization_359_beta_v/
+assignvariableop_83_adam_dense_102_kernel_v-
)assignvariableop_84_adam_dense_102_bias_v
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
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_387_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_387_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp0assignvariableop_2_batch_normalization_355_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp/assignvariableop_3_batch_normalization_355_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp6assignvariableop_4_batch_normalization_355_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp:assignvariableop_5_batch_normalization_355_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_388_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_388_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp0assignvariableop_8_batch_normalization_356_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp/assignvariableop_9_batch_normalization_356_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp7assignvariableop_10_batch_normalization_356_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp;assignvariableop_11_batch_normalization_356_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp%assignvariableop_12_conv2d_389_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_389_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp1assignvariableop_14_batch_normalization_357_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp0assignvariableop_15_batch_normalization_357_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp7assignvariableop_16_batch_normalization_357_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp;assignvariableop_17_batch_normalization_357_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp%assignvariableop_18_conv2d_390_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp#assignvariableop_19_conv2d_390_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp1assignvariableop_20_batch_normalization_358_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp0assignvariableop_21_batch_normalization_358_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp7assignvariableop_22_batch_normalization_358_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp;assignvariableop_23_batch_normalization_358_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp%assignvariableop_24_conv2d_391_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv2d_391_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp1assignvariableop_26_batch_normalization_359_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp0assignvariableop_27_batch_normalization_359_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp7assignvariableop_28_batch_normalization_359_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp;assignvariableop_29_batch_normalization_359_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp$assignvariableop_30_dense_102_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp"assignvariableop_31_dense_102_biasIdentity_31:output:0*
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
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_conv2d_387_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_387_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp8assignvariableop_43_adam_batch_normalization_355_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp7assignvariableop_44_adam_batch_normalization_355_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp,assignvariableop_45_adam_conv2d_388_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_conv2d_388_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp8assignvariableop_47_adam_batch_normalization_356_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp7assignvariableop_48_adam_batch_normalization_356_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp,assignvariableop_49_adam_conv2d_389_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_389_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp8assignvariableop_51_adam_batch_normalization_357_gamma_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp7assignvariableop_52_adam_batch_normalization_357_beta_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp,assignvariableop_53_adam_conv2d_390_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp*assignvariableop_54_adam_conv2d_390_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp8assignvariableop_55_adam_batch_normalization_358_gamma_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp7assignvariableop_56_adam_batch_normalization_358_beta_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp,assignvariableop_57_adam_conv2d_391_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_conv2d_391_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp8assignvariableop_59_adam_batch_normalization_359_gamma_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp7assignvariableop_60_adam_batch_normalization_359_beta_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_dense_102_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_dense_102_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp,assignvariableop_63_adam_conv2d_387_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_conv2d_387_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp8assignvariableop_65_adam_batch_normalization_355_gamma_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp7assignvariableop_66_adam_batch_normalization_355_beta_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp,assignvariableop_67_adam_conv2d_388_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_conv2d_388_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp8assignvariableop_69_adam_batch_normalization_356_gamma_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_batch_normalization_356_beta_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp,assignvariableop_71_adam_conv2d_389_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp*assignvariableop_72_adam_conv2d_389_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp8assignvariableop_73_adam_batch_normalization_357_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp7assignvariableop_74_adam_batch_normalization_357_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp,assignvariableop_75_adam_conv2d_390_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp*assignvariableop_76_adam_conv2d_390_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp8assignvariableop_77_adam_batch_normalization_358_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp7assignvariableop_78_adam_batch_normalization_358_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp,assignvariableop_79_adam_conv2d_391_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp*assignvariableop_80_adam_conv2d_391_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp8assignvariableop_81_adam_batch_normalization_359_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp7assignvariableop_82_adam_batch_normalization_359_beta_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_dense_102_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_dense_102_bias_vIdentity_84:output:0*
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
?
r
__inference_loss_fn_0_1865898@
<conv2d_387_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_387_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/addh
IdentityIdentity%conv2d_387/kernel/Regularizer/add:z:0*
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
?
?
,__inference_conv2d_390_layer_call_fn_1862649

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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_18626392
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
?$
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1863357

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
?
g
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865677

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?
f
-__inference_dropout_357_layer_call_fn_1865293

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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631902
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
?
r
__inference_loss_fn_3_1865937@
<conv2d_390_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_390_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/addh
IdentityIdentity%conv2d_390/kernel/Regularizer/add:z:0*
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865237

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
f
-__inference_dropout_356_layer_call_fn_1865096

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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630712
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
?
g
H__inference_dropout_356_layer_call_and_return_conditional_losses_1863071

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
g
H__inference_dropout_358_layer_call_and_return_conditional_losses_1863309

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
9__inference_batch_normalization_359_layer_call_fn_1865841

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_18628892
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
?
g
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865480

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
9__inference_batch_normalization_358_layer_call_fn_1865657

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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_18627642
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
?
?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1863137

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
??
?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864568

inputs-
)conv2d_387_conv2d_readvariableop_resource.
*conv2d_387_biasadd_readvariableop_resource3
/batch_normalization_355_readvariableop_resource5
1batch_normalization_355_readvariableop_1_resourceD
@batch_normalization_355_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_388_conv2d_readvariableop_resource.
*conv2d_388_biasadd_readvariableop_resource3
/batch_normalization_356_readvariableop_resource5
1batch_normalization_356_readvariableop_1_resourceD
@batch_normalization_356_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_389_conv2d_readvariableop_resource.
*conv2d_389_biasadd_readvariableop_resource3
/batch_normalization_357_readvariableop_resource5
1batch_normalization_357_readvariableop_1_resourceD
@batch_normalization_357_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_390_conv2d_readvariableop_resource.
*conv2d_390_biasadd_readvariableop_resource3
/batch_normalization_358_readvariableop_resource5
1batch_normalization_358_readvariableop_1_resourceD
@batch_normalization_358_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource-
)conv2d_391_conv2d_readvariableop_resource.
*conv2d_391_biasadd_readvariableop_resource3
/batch_normalization_359_readvariableop_resource5
1batch_normalization_359_readvariableop_1_resourceD
@batch_normalization_359_fusedbatchnormv3_readvariableop_resourceF
Bbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource,
(dense_102_matmul_readvariableop_resource-
)dense_102_biasadd_readvariableop_resource
identity??;batch_normalization_355/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp?;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp?=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_387/Conv2D/ReadVariableOpReadVariableOp)conv2d_387_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02"
 conv2d_387/Conv2D/ReadVariableOp?
conv2d_387/Conv2DConv2Dinputs(conv2d_387/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_387/Conv2D?
!conv2d_387/BiasAdd/ReadVariableOpReadVariableOp*conv2d_387_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_387/BiasAdd/ReadVariableOp?
conv2d_387/BiasAddBiasAddconv2d_387/Conv2D:output:0)conv2d_387/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_387/BiasAdd?
conv2d_387/ReluReluconv2d_387/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_387/Relu{
dropout_355/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_355/dropout/Const?
dropout_355/dropout/MulMulconv2d_387/Relu:activations:0"dropout_355/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@2
dropout_355/dropout/Mul?
dropout_355/dropout/ShapeShapeconv2d_387/Relu:activations:0*
T0*
_output_shapes
:2
dropout_355/dropout/Shape?
0dropout_355/dropout/random_uniform/RandomUniformRandomUniform"dropout_355/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@*
dtype022
0dropout_355/dropout/random_uniform/RandomUniform?
"dropout_355/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_355/dropout/GreaterEqual/y?
 dropout_355/dropout/GreaterEqualGreaterEqual9dropout_355/dropout/random_uniform/RandomUniform:output:0+dropout_355/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@2"
 dropout_355/dropout/GreaterEqual?
dropout_355/dropout/CastCast$dropout_355/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@2
dropout_355/dropout/Cast?
dropout_355/dropout/Mul_1Muldropout_355/dropout/Mul:z:0dropout_355/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@2
dropout_355/dropout/Mul_1?
&batch_normalization_355/ReadVariableOpReadVariableOp/batch_normalization_355_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_355/ReadVariableOp?
(batch_normalization_355/ReadVariableOp_1ReadVariableOp1batch_normalization_355_readvariableop_1_resource*
_output_shapes
:@*
dtype02*
(batch_normalization_355/ReadVariableOp_1?
7batch_normalization_355/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_355_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_355/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_355/FusedBatchNormV3FusedBatchNormV3dropout_355/dropout/Mul_1:z:0.batch_normalization_355/ReadVariableOp:value:00batch_normalization_355/ReadVariableOp_1:value:0?batch_normalization_355/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_355/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:2*
(batch_normalization_355/FusedBatchNormV3?
batch_normalization_355/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_355/Const?
-batch_normalization_355/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_355/AssignMovingAvg/sub/x?
+batch_normalization_355/AssignMovingAvg/subSub6batch_normalization_355/AssignMovingAvg/sub/x:output:0&batch_normalization_355/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_355/AssignMovingAvg/sub?
6batch_normalization_355/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_355_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_355/AssignMovingAvg/ReadVariableOp?
-batch_normalization_355/AssignMovingAvg/sub_1Sub>batch_normalization_355/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_355/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2/
-batch_normalization_355/AssignMovingAvg/sub_1?
+batch_normalization_355/AssignMovingAvg/mulMul1batch_normalization_355/AssignMovingAvg/sub_1:z:0/batch_normalization_355/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2-
+batch_normalization_355/AssignMovingAvg/mul?
;batch_normalization_355/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_355_fusedbatchnormv3_readvariableop_resource/batch_normalization_355/AssignMovingAvg/mul:z:07^batch_normalization_355/AssignMovingAvg/ReadVariableOp8^batch_normalization_355/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_355/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_355/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_355/AssignMovingAvg_1/sub/x?
-batch_normalization_355/AssignMovingAvg_1/subSub8batch_normalization_355/AssignMovingAvg_1/sub/x:output:0&batch_normalization_355/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_355/AssignMovingAvg_1/sub?
8batch_normalization_355/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_355/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_355/AssignMovingAvg_1/sub_1Sub@batch_normalization_355/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_355/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@21
/batch_normalization_355/AssignMovingAvg_1/sub_1?
-batch_normalization_355/AssignMovingAvg_1/mulMul3batch_normalization_355/AssignMovingAvg_1/sub_1:z:01batch_normalization_355/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2/
-batch_normalization_355/AssignMovingAvg_1/mul?
=batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_355_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_355/AssignMovingAvg_1/mul:z:09^batch_normalization_355/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_388/Conv2D/ReadVariableOpReadVariableOp)conv2d_388_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02"
 conv2d_388/Conv2D/ReadVariableOp?
conv2d_388/Conv2DConv2D,batch_normalization_355/FusedBatchNormV3:y:0(conv2d_388/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_388/Conv2D?
!conv2d_388/BiasAdd/ReadVariableOpReadVariableOp*conv2d_388_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_388/BiasAdd/ReadVariableOp?
conv2d_388/BiasAddBiasAddconv2d_388/Conv2D:output:0)conv2d_388/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_388/BiasAdd?
conv2d_388/ReluReluconv2d_388/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_388/Relu{
dropout_356/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_356/dropout/Const?
dropout_356/dropout/MulMulconv2d_388/Relu:activations:0"dropout_356/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_356/dropout/Mul?
dropout_356/dropout/ShapeShapeconv2d_388/Relu:activations:0*
T0*
_output_shapes
:2
dropout_356/dropout/Shape?
0dropout_356/dropout/random_uniform/RandomUniformRandomUniform"dropout_356/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_356/dropout/random_uniform/RandomUniform?
"dropout_356/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_356/dropout/GreaterEqual/y?
 dropout_356/dropout/GreaterEqualGreaterEqual9dropout_356/dropout/random_uniform/RandomUniform:output:0+dropout_356/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_356/dropout/GreaterEqual?
dropout_356/dropout/CastCast$dropout_356/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_356/dropout/Cast?
dropout_356/dropout/Mul_1Muldropout_356/dropout/Mul:z:0dropout_356/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_356/dropout/Mul_1?
&batch_normalization_356/ReadVariableOpReadVariableOp/batch_normalization_356_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_356/ReadVariableOp?
(batch_normalization_356/ReadVariableOp_1ReadVariableOp1batch_normalization_356_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_356/ReadVariableOp_1?
7batch_normalization_356/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_356_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_356/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_356/FusedBatchNormV3FusedBatchNormV3dropout_356/dropout/Mul_1:z:0.batch_normalization_356/ReadVariableOp:value:00batch_normalization_356/ReadVariableOp_1:value:0?batch_normalization_356/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_356/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_356/FusedBatchNormV3?
batch_normalization_356/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_356/Const?
-batch_normalization_356/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_356/AssignMovingAvg/sub/x?
+batch_normalization_356/AssignMovingAvg/subSub6batch_normalization_356/AssignMovingAvg/sub/x:output:0&batch_normalization_356/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_356/AssignMovingAvg/sub?
6batch_normalization_356/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_356_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_356/AssignMovingAvg/ReadVariableOp?
-batch_normalization_356/AssignMovingAvg/sub_1Sub>batch_normalization_356/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_356/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_356/AssignMovingAvg/sub_1?
+batch_normalization_356/AssignMovingAvg/mulMul1batch_normalization_356/AssignMovingAvg/sub_1:z:0/batch_normalization_356/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_356/AssignMovingAvg/mul?
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_356_fusedbatchnormv3_readvariableop_resource/batch_normalization_356/AssignMovingAvg/mul:z:07^batch_normalization_356/AssignMovingAvg/ReadVariableOp8^batch_normalization_356/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_356/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_356/AssignMovingAvg_1/sub/x?
-batch_normalization_356/AssignMovingAvg_1/subSub8batch_normalization_356/AssignMovingAvg_1/sub/x:output:0&batch_normalization_356/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_356/AssignMovingAvg_1/sub?
8batch_normalization_356/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_356/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_356/AssignMovingAvg_1/sub_1Sub@batch_normalization_356/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_356/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_356/AssignMovingAvg_1/sub_1?
-batch_normalization_356/AssignMovingAvg_1/mulMul3batch_normalization_356/AssignMovingAvg_1/sub_1:z:01batch_normalization_356/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_356/AssignMovingAvg_1/mul?
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_356_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_356/AssignMovingAvg_1/mul:z:09^batch_normalization_356/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_389/Conv2D/ReadVariableOpReadVariableOp)conv2d_389_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_389/Conv2D/ReadVariableOp?
conv2d_389/Conv2DConv2D,batch_normalization_356/FusedBatchNormV3:y:0(conv2d_389/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_389/Conv2D?
!conv2d_389/BiasAdd/ReadVariableOpReadVariableOp*conv2d_389_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_389/BiasAdd/ReadVariableOp?
conv2d_389/BiasAddBiasAddconv2d_389/Conv2D:output:0)conv2d_389/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_389/BiasAdd?
conv2d_389/ReluReluconv2d_389/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_389/Relu{
dropout_357/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_357/dropout/Const?
dropout_357/dropout/MulMulconv2d_389/Relu:activations:0"dropout_357/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_357/dropout/Mul?
dropout_357/dropout/ShapeShapeconv2d_389/Relu:activations:0*
T0*
_output_shapes
:2
dropout_357/dropout/Shape?
0dropout_357/dropout/random_uniform/RandomUniformRandomUniform"dropout_357/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_357/dropout/random_uniform/RandomUniform?
"dropout_357/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_357/dropout/GreaterEqual/y?
 dropout_357/dropout/GreaterEqualGreaterEqual9dropout_357/dropout/random_uniform/RandomUniform:output:0+dropout_357/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_357/dropout/GreaterEqual?
dropout_357/dropout/CastCast$dropout_357/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_357/dropout/Cast?
dropout_357/dropout/Mul_1Muldropout_357/dropout/Mul:z:0dropout_357/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_357/dropout/Mul_1?
&batch_normalization_357/ReadVariableOpReadVariableOp/batch_normalization_357_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_357/ReadVariableOp?
(batch_normalization_357/ReadVariableOp_1ReadVariableOp1batch_normalization_357_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_357/ReadVariableOp_1?
7batch_normalization_357/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_357_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_357/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_357/FusedBatchNormV3FusedBatchNormV3dropout_357/dropout/Mul_1:z:0.batch_normalization_357/ReadVariableOp:value:00batch_normalization_357/ReadVariableOp_1:value:0?batch_normalization_357/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_357/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_357/FusedBatchNormV3?
batch_normalization_357/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_357/Const?
-batch_normalization_357/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_357/AssignMovingAvg/sub/x?
+batch_normalization_357/AssignMovingAvg/subSub6batch_normalization_357/AssignMovingAvg/sub/x:output:0&batch_normalization_357/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_357/AssignMovingAvg/sub?
6batch_normalization_357/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_357_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_357/AssignMovingAvg/ReadVariableOp?
-batch_normalization_357/AssignMovingAvg/sub_1Sub>batch_normalization_357/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_357/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_357/AssignMovingAvg/sub_1?
+batch_normalization_357/AssignMovingAvg/mulMul1batch_normalization_357/AssignMovingAvg/sub_1:z:0/batch_normalization_357/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_357/AssignMovingAvg/mul?
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_357_fusedbatchnormv3_readvariableop_resource/batch_normalization_357/AssignMovingAvg/mul:z:07^batch_normalization_357/AssignMovingAvg/ReadVariableOp8^batch_normalization_357/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_357/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_357/AssignMovingAvg_1/sub/x?
-batch_normalization_357/AssignMovingAvg_1/subSub8batch_normalization_357/AssignMovingAvg_1/sub/x:output:0&batch_normalization_357/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_357/AssignMovingAvg_1/sub?
8batch_normalization_357/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_357/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_357/AssignMovingAvg_1/sub_1Sub@batch_normalization_357/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_357/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_357/AssignMovingAvg_1/sub_1?
-batch_normalization_357/AssignMovingAvg_1/mulMul3batch_normalization_357/AssignMovingAvg_1/sub_1:z:01batch_normalization_357/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_357/AssignMovingAvg_1/mul?
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_357_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_357/AssignMovingAvg_1/mul:z:09^batch_normalization_357/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_390/Conv2D/ReadVariableOpReadVariableOp)conv2d_390_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_390/Conv2D/ReadVariableOp?
conv2d_390/Conv2DConv2D,batch_normalization_357/FusedBatchNormV3:y:0(conv2d_390/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_390/Conv2D?
!conv2d_390/BiasAdd/ReadVariableOpReadVariableOp*conv2d_390_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_390/BiasAdd/ReadVariableOp?
conv2d_390/BiasAddBiasAddconv2d_390/Conv2D:output:0)conv2d_390/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_390/BiasAdd?
conv2d_390/ReluReluconv2d_390/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_390/Relu{
dropout_358/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_358/dropout/Const?
dropout_358/dropout/MulMulconv2d_390/Relu:activations:0"dropout_358/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_358/dropout/Mul?
dropout_358/dropout/ShapeShapeconv2d_390/Relu:activations:0*
T0*
_output_shapes
:2
dropout_358/dropout/Shape?
0dropout_358/dropout/random_uniform/RandomUniformRandomUniform"dropout_358/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_358/dropout/random_uniform/RandomUniform?
"dropout_358/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_358/dropout/GreaterEqual/y?
 dropout_358/dropout/GreaterEqualGreaterEqual9dropout_358/dropout/random_uniform/RandomUniform:output:0+dropout_358/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_358/dropout/GreaterEqual?
dropout_358/dropout/CastCast$dropout_358/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_358/dropout/Cast?
dropout_358/dropout/Mul_1Muldropout_358/dropout/Mul:z:0dropout_358/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_358/dropout/Mul_1?
&batch_normalization_358/ReadVariableOpReadVariableOp/batch_normalization_358_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_358/ReadVariableOp?
(batch_normalization_358/ReadVariableOp_1ReadVariableOp1batch_normalization_358_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_358/ReadVariableOp_1?
7batch_normalization_358/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_358_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_358/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_358/FusedBatchNormV3FusedBatchNormV3dropout_358/dropout/Mul_1:z:0.batch_normalization_358/ReadVariableOp:value:00batch_normalization_358/ReadVariableOp_1:value:0?batch_normalization_358/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_358/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_358/FusedBatchNormV3?
batch_normalization_358/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_358/Const?
-batch_normalization_358/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_358/AssignMovingAvg/sub/x?
+batch_normalization_358/AssignMovingAvg/subSub6batch_normalization_358/AssignMovingAvg/sub/x:output:0&batch_normalization_358/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_358/AssignMovingAvg/sub?
6batch_normalization_358/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_358_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_358/AssignMovingAvg/ReadVariableOp?
-batch_normalization_358/AssignMovingAvg/sub_1Sub>batch_normalization_358/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_358/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_358/AssignMovingAvg/sub_1?
+batch_normalization_358/AssignMovingAvg/mulMul1batch_normalization_358/AssignMovingAvg/sub_1:z:0/batch_normalization_358/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_358/AssignMovingAvg/mul?
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_358_fusedbatchnormv3_readvariableop_resource/batch_normalization_358/AssignMovingAvg/mul:z:07^batch_normalization_358/AssignMovingAvg/ReadVariableOp8^batch_normalization_358/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_358/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_358/AssignMovingAvg_1/sub/x?
-batch_normalization_358/AssignMovingAvg_1/subSub8batch_normalization_358/AssignMovingAvg_1/sub/x:output:0&batch_normalization_358/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_358/AssignMovingAvg_1/sub?
8batch_normalization_358/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_358/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_358/AssignMovingAvg_1/sub_1Sub@batch_normalization_358/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_358/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_358/AssignMovingAvg_1/sub_1?
-batch_normalization_358/AssignMovingAvg_1/mulMul3batch_normalization_358/AssignMovingAvg_1/sub_1:z:01batch_normalization_358/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_358/AssignMovingAvg_1/mul?
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_358_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_358/AssignMovingAvg_1/mul:z:09^batch_normalization_358/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp?
 conv2d_391/Conv2D/ReadVariableOpReadVariableOp)conv2d_391_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02"
 conv2d_391/Conv2D/ReadVariableOp?
conv2d_391/Conv2DConv2D,batch_normalization_358/FusedBatchNormV3:y:0(conv2d_391/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_391/Conv2D?
!conv2d_391/BiasAdd/ReadVariableOpReadVariableOp*conv2d_391_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02#
!conv2d_391/BiasAdd/ReadVariableOp?
conv2d_391/BiasAddBiasAddconv2d_391/Conv2D:output:0)conv2d_391/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_391/BiasAdd?
conv2d_391/ReluReluconv2d_391/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_391/Relu{
dropout_359/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_359/dropout/Const?
dropout_359/dropout/MulMulconv2d_391/Relu:activations:0"dropout_359/dropout/Const:output:0*
T0*0
_output_shapes
:??????????2
dropout_359/dropout/Mul?
dropout_359/dropout/ShapeShapeconv2d_391/Relu:activations:0*
T0*
_output_shapes
:2
dropout_359/dropout/Shape?
0dropout_359/dropout/random_uniform/RandomUniformRandomUniform"dropout_359/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????*
dtype022
0dropout_359/dropout/random_uniform/RandomUniform?
"dropout_359/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2$
"dropout_359/dropout/GreaterEqual/y?
 dropout_359/dropout/GreaterEqualGreaterEqual9dropout_359/dropout/random_uniform/RandomUniform:output:0+dropout_359/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????2"
 dropout_359/dropout/GreaterEqual?
dropout_359/dropout/CastCast$dropout_359/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????2
dropout_359/dropout/Cast?
dropout_359/dropout/Mul_1Muldropout_359/dropout/Mul:z:0dropout_359/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????2
dropout_359/dropout/Mul_1?
&batch_normalization_359/ReadVariableOpReadVariableOp/batch_normalization_359_readvariableop_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_359/ReadVariableOp?
(batch_normalization_359/ReadVariableOp_1ReadVariableOp1batch_normalization_359_readvariableop_1_resource*
_output_shapes	
:?*
dtype02*
(batch_normalization_359/ReadVariableOp_1?
7batch_normalization_359/FusedBatchNormV3/ReadVariableOpReadVariableOp@batch_normalization_359_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_359/FusedBatchNormV3/ReadVariableOp?
9batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpBbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02;
9batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1?
(batch_normalization_359/FusedBatchNormV3FusedBatchNormV3dropout_359/dropout/Mul_1:z:0.batch_normalization_359/ReadVariableOp:value:00batch_normalization_359/ReadVariableOp_1:value:0?batch_normalization_359/FusedBatchNormV3/ReadVariableOp:value:0Abatch_normalization_359/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:2*
(batch_normalization_359/FusedBatchNormV3?
batch_normalization_359/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_359/Const?
-batch_normalization_359/AssignMovingAvg/sub/xConst*S
_classI
GEloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_359/AssignMovingAvg/sub/x?
+batch_normalization_359/AssignMovingAvg/subSub6batch_normalization_359/AssignMovingAvg/sub/x:output:0&batch_normalization_359/Const:output:0*
T0*S
_classI
GEloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2-
+batch_normalization_359/AssignMovingAvg/sub?
6batch_normalization_359/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_359_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype028
6batch_normalization_359/AssignMovingAvg/ReadVariableOp?
-batch_normalization_359/AssignMovingAvg/sub_1Sub>batch_normalization_359/AssignMovingAvg/ReadVariableOp:value:05batch_normalization_359/FusedBatchNormV3:batch_mean:0*
T0*S
_classI
GEloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2/
-batch_normalization_359/AssignMovingAvg/sub_1?
+batch_normalization_359/AssignMovingAvg/mulMul1batch_normalization_359/AssignMovingAvg/sub_1:z:0/batch_normalization_359/AssignMovingAvg/sub:z:0*
T0*S
_classI
GEloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2-
+batch_normalization_359/AssignMovingAvg/mul?
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_359_fusedbatchnormv3_readvariableop_resource/batch_normalization_359/AssignMovingAvg/mul:z:07^batch_normalization_359/AssignMovingAvg/ReadVariableOp8^batch_normalization_359/FusedBatchNormV3/ReadVariableOp*S
_classI
GEloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02=
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp?
/batch_normalization_359/AssignMovingAvg_1/sub/xConst*U
_classK
IGloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/batch_normalization_359/AssignMovingAvg_1/sub/x?
-batch_normalization_359/AssignMovingAvg_1/subSub8batch_normalization_359/AssignMovingAvg_1/sub/x:output:0&batch_normalization_359/Const:output:0*
T0*U
_classK
IGloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2/
-batch_normalization_359/AssignMovingAvg_1/sub?
8batch_normalization_359/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02:
8batch_normalization_359/AssignMovingAvg_1/ReadVariableOp?
/batch_normalization_359/AssignMovingAvg_1/sub_1Sub@batch_normalization_359/AssignMovingAvg_1/ReadVariableOp:value:09batch_normalization_359/FusedBatchNormV3:batch_variance:0*
T0*U
_classK
IGloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?21
/batch_normalization_359/AssignMovingAvg_1/sub_1?
-batch_normalization_359/AssignMovingAvg_1/mulMul3batch_normalization_359/AssignMovingAvg_1/sub_1:z:01batch_normalization_359/AssignMovingAvg_1/sub:z:0*
T0*U
_classK
IGloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2/
-batch_normalization_359/AssignMovingAvg_1/mul?
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_359_fusedbatchnormv3_readvariableop_1_resource1batch_normalization_359/AssignMovingAvg_1/mul:z:09^batch_normalization_359/AssignMovingAvg_1/ReadVariableOp:^batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1*U
_classK
IGloc:@batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02?
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOpu
flatten_61/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2
flatten_61/Const?
flatten_61/ReshapeReshape,batch_normalization_359/FusedBatchNormV3:y:0flatten_61/Const:output:0*
T0*)
_output_shapes
:???????????2
flatten_61/Reshape?
dense_102/MatMul/ReadVariableOpReadVariableOp(dense_102_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02!
dense_102/MatMul/ReadVariableOp?
dense_102/MatMulMatMulflatten_61/Reshape:output:0'dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_102/MatMul?
 dense_102/BiasAdd/ReadVariableOpReadVariableOp)dense_102_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_102/BiasAdd/ReadVariableOp?
dense_102/BiasAddBiasAdddense_102/MatMul:product:0(dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_102/BiasAdd
dense_102/SoftmaxSoftmaxdense_102/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_102/Softmax?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_387_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_388_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_389_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_390_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_391_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
IdentityIdentitydense_102/Softmax:softmax:0<^batch_normalization_355/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_356/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_357/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_358/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_359/AssignMovingAvg/AssignSubVariableOp>^batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2z
;batch_normalization_355/AssignMovingAvg/AssignSubVariableOp;batch_normalization_355/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_355/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp;batch_normalization_356/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_356/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp;batch_normalization_357/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_357/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp;batch_normalization_358/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_358/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp;batch_normalization_359/AssignMovingAvg/AssignSubVariableOp2~
=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp=batch_normalization_359/AssignMovingAvg_1/AssignSubVariableOp:W S
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
?$
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1863238

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
??
?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864059

inputs
conv2d_387_1863937
conv2d_387_1863939#
batch_normalization_355_1863943#
batch_normalization_355_1863945#
batch_normalization_355_1863947#
batch_normalization_355_1863949
conv2d_388_1863952
conv2d_388_1863954#
batch_normalization_356_1863958#
batch_normalization_356_1863960#
batch_normalization_356_1863962#
batch_normalization_356_1863964
conv2d_389_1863967
conv2d_389_1863969#
batch_normalization_357_1863973#
batch_normalization_357_1863975#
batch_normalization_357_1863977#
batch_normalization_357_1863979
conv2d_390_1863982
conv2d_390_1863984#
batch_normalization_358_1863988#
batch_normalization_358_1863990#
batch_normalization_358_1863992#
batch_normalization_358_1863994
conv2d_391_1863997
conv2d_391_1863999#
batch_normalization_359_1864003#
batch_normalization_359_1864005#
batch_normalization_359_1864007#
batch_normalization_359_1864009
dense_102_1864013
dense_102_1864015
identity??/batch_normalization_355/StatefulPartitionedCall?/batch_normalization_356/StatefulPartitionedCall?/batch_normalization_357/StatefulPartitionedCall?/batch_normalization_358/StatefulPartitionedCall?/batch_normalization_359/StatefulPartitionedCall?"conv2d_387/StatefulPartitionedCall?"conv2d_388/StatefulPartitionedCall?"conv2d_389/StatefulPartitionedCall?"conv2d_390/StatefulPartitionedCall?"conv2d_391/StatefulPartitionedCall?!dense_102/StatefulPartitionedCall?
"conv2d_387/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_387_1863937conv2d_387_1863939*
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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_18621712$
"conv2d_387/StatefulPartitionedCall?
dropout_355/PartitionedCallPartitionedCall+conv2d_387/StatefulPartitionedCall:output:0*
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629572
dropout_355/PartitionedCall?
/batch_normalization_355/StatefulPartitionedCallStatefulPartitionedCall$dropout_355/PartitionedCall:output:0batch_normalization_355_1863943batch_normalization_355_1863945batch_normalization_355_1863947batch_normalization_355_1863949*
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_186301821
/batch_normalization_355/StatefulPartitionedCall?
"conv2d_388/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_355/StatefulPartitionedCall:output:0conv2d_388_1863952conv2d_388_1863954*
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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_18623272$
"conv2d_388/StatefulPartitionedCall?
dropout_356/PartitionedCallPartitionedCall+conv2d_388/StatefulPartitionedCall:output:0*
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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630762
dropout_356/PartitionedCall?
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall$dropout_356/PartitionedCall:output:0batch_normalization_356_1863958batch_normalization_356_1863960batch_normalization_356_1863962batch_normalization_356_1863964*
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_186313721
/batch_normalization_356/StatefulPartitionedCall?
"conv2d_389/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0conv2d_389_1863967conv2d_389_1863969*
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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_18624832$
"conv2d_389/StatefulPartitionedCall?
dropout_357/PartitionedCallPartitionedCall+conv2d_389/StatefulPartitionedCall:output:0*
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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631952
dropout_357/PartitionedCall?
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall$dropout_357/PartitionedCall:output:0batch_normalization_357_1863973batch_normalization_357_1863975batch_normalization_357_1863977batch_normalization_357_1863979*
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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_186325621
/batch_normalization_357/StatefulPartitionedCall?
"conv2d_390/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0conv2d_390_1863982conv2d_390_1863984*
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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_18626392$
"conv2d_390/StatefulPartitionedCall?
dropout_358/PartitionedCallPartitionedCall+conv2d_390/StatefulPartitionedCall:output:0*
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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633142
dropout_358/PartitionedCall?
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall$dropout_358/PartitionedCall:output:0batch_normalization_358_1863988batch_normalization_358_1863990batch_normalization_358_1863992batch_normalization_358_1863994*
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_186337521
/batch_normalization_358/StatefulPartitionedCall?
"conv2d_391/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0conv2d_391_1863997conv2d_391_1863999*
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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_18627952$
"conv2d_391/StatefulPartitionedCall?
dropout_359/PartitionedCallPartitionedCall+conv2d_391/StatefulPartitionedCall:output:0*
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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634332
dropout_359/PartitionedCall?
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall$dropout_359/PartitionedCall:output:0batch_normalization_359_1864003batch_normalization_359_1864005batch_normalization_359_1864007batch_normalization_359_1864009*
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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_186349421
/batch_normalization_359/StatefulPartitionedCall?
flatten_61/PartitionedCallPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0*
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
G__inference_flatten_61_layer_call_and_return_conditional_losses_18635362
flatten_61/PartitionedCall?
!dense_102/StatefulPartitionedCallStatefulPartitionedCall#flatten_61/PartitionedCall:output:0dense_102_1864013dense_102_1864015*
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
GPU 2J 8*O
fJRH
F__inference_dense_102_layer_call_and_return_conditional_losses_18635552#
!dense_102/StatefulPartitionedCall?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_387_1863937*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_388_1863952*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_389_1863967*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_390_1863982*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_391_1863997*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
IdentityIdentity*dense_102/StatefulPartitionedCall:output:00^batch_normalization_355/StatefulPartitionedCall0^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall#^conv2d_387/StatefulPartitionedCall#^conv2d_388/StatefulPartitionedCall#^conv2d_389/StatefulPartitionedCall#^conv2d_390/StatefulPartitionedCall#^conv2d_391/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_355/StatefulPartitionedCall/batch_normalization_355/StatefulPartitionedCall2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2H
"conv2d_387/StatefulPartitionedCall"conv2d_387/StatefulPartitionedCall2H
"conv2d_388/StatefulPartitionedCall"conv2d_388/StatefulPartitionedCall2H
"conv2d_389/StatefulPartitionedCall"conv2d_389/StatefulPartitionedCall2H
"conv2d_390/StatefulPartitionedCall"conv2d_390/StatefulPartitionedCall2H
"conv2d_391/StatefulPartitionedCall"conv2d_391/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall:W S
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
?
?
,__inference_conv2d_388_layer_call_fn_1862337

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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_18623272
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
9__inference_batch_normalization_357_layer_call_fn_1865385

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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_18632562
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
?
f
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865091

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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_1862795

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
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
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
?
?
9__inference_batch_normalization_358_layer_call_fn_1865569

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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_18633572
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
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865753

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
g
H__inference_dropout_357_layer_call_and_return_conditional_losses_1863190

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?(
 __inference__traced_save_1866232
file_prefix0
,savev2_conv2d_387_kernel_read_readvariableop.
*savev2_conv2d_387_bias_read_readvariableop<
8savev2_batch_normalization_355_gamma_read_readvariableop;
7savev2_batch_normalization_355_beta_read_readvariableopB
>savev2_batch_normalization_355_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_355_moving_variance_read_readvariableop0
,savev2_conv2d_388_kernel_read_readvariableop.
*savev2_conv2d_388_bias_read_readvariableop<
8savev2_batch_normalization_356_gamma_read_readvariableop;
7savev2_batch_normalization_356_beta_read_readvariableopB
>savev2_batch_normalization_356_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_356_moving_variance_read_readvariableop0
,savev2_conv2d_389_kernel_read_readvariableop.
*savev2_conv2d_389_bias_read_readvariableop<
8savev2_batch_normalization_357_gamma_read_readvariableop;
7savev2_batch_normalization_357_beta_read_readvariableopB
>savev2_batch_normalization_357_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_357_moving_variance_read_readvariableop0
,savev2_conv2d_390_kernel_read_readvariableop.
*savev2_conv2d_390_bias_read_readvariableop<
8savev2_batch_normalization_358_gamma_read_readvariableop;
7savev2_batch_normalization_358_beta_read_readvariableopB
>savev2_batch_normalization_358_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_358_moving_variance_read_readvariableop0
,savev2_conv2d_391_kernel_read_readvariableop.
*savev2_conv2d_391_bias_read_readvariableop<
8savev2_batch_normalization_359_gamma_read_readvariableop;
7savev2_batch_normalization_359_beta_read_readvariableopB
>savev2_batch_normalization_359_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_359_moving_variance_read_readvariableop/
+savev2_dense_102_kernel_read_readvariableop-
)savev2_dense_102_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_387_kernel_m_read_readvariableop5
1savev2_adam_conv2d_387_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_355_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_355_beta_m_read_readvariableop7
3savev2_adam_conv2d_388_kernel_m_read_readvariableop5
1savev2_adam_conv2d_388_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_356_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_356_beta_m_read_readvariableop7
3savev2_adam_conv2d_389_kernel_m_read_readvariableop5
1savev2_adam_conv2d_389_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_357_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_357_beta_m_read_readvariableop7
3savev2_adam_conv2d_390_kernel_m_read_readvariableop5
1savev2_adam_conv2d_390_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_358_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_358_beta_m_read_readvariableop7
3savev2_adam_conv2d_391_kernel_m_read_readvariableop5
1savev2_adam_conv2d_391_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_359_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_359_beta_m_read_readvariableop6
2savev2_adam_dense_102_kernel_m_read_readvariableop4
0savev2_adam_dense_102_bias_m_read_readvariableop7
3savev2_adam_conv2d_387_kernel_v_read_readvariableop5
1savev2_adam_conv2d_387_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_355_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_355_beta_v_read_readvariableop7
3savev2_adam_conv2d_388_kernel_v_read_readvariableop5
1savev2_adam_conv2d_388_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_356_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_356_beta_v_read_readvariableop7
3savev2_adam_conv2d_389_kernel_v_read_readvariableop5
1savev2_adam_conv2d_389_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_357_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_357_beta_v_read_readvariableop7
3savev2_adam_conv2d_390_kernel_v_read_readvariableop5
1savev2_adam_conv2d_390_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_358_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_358_beta_v_read_readvariableop7
3savev2_adam_conv2d_391_kernel_v_read_readvariableop5
1savev2_adam_conv2d_391_bias_v_read_readvariableopC
?savev2_adam_batch_normalization_359_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_359_beta_v_read_readvariableop6
2savev2_adam_dense_102_kernel_v_read_readvariableop4
0savev2_adam_dense_102_bias_v_read_readvariableop
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
value3B1 B+_temp_ee540dc73b2c4b299cbdfd6f1b79f47d/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_387_kernel_read_readvariableop*savev2_conv2d_387_bias_read_readvariableop8savev2_batch_normalization_355_gamma_read_readvariableop7savev2_batch_normalization_355_beta_read_readvariableop>savev2_batch_normalization_355_moving_mean_read_readvariableopBsavev2_batch_normalization_355_moving_variance_read_readvariableop,savev2_conv2d_388_kernel_read_readvariableop*savev2_conv2d_388_bias_read_readvariableop8savev2_batch_normalization_356_gamma_read_readvariableop7savev2_batch_normalization_356_beta_read_readvariableop>savev2_batch_normalization_356_moving_mean_read_readvariableopBsavev2_batch_normalization_356_moving_variance_read_readvariableop,savev2_conv2d_389_kernel_read_readvariableop*savev2_conv2d_389_bias_read_readvariableop8savev2_batch_normalization_357_gamma_read_readvariableop7savev2_batch_normalization_357_beta_read_readvariableop>savev2_batch_normalization_357_moving_mean_read_readvariableopBsavev2_batch_normalization_357_moving_variance_read_readvariableop,savev2_conv2d_390_kernel_read_readvariableop*savev2_conv2d_390_bias_read_readvariableop8savev2_batch_normalization_358_gamma_read_readvariableop7savev2_batch_normalization_358_beta_read_readvariableop>savev2_batch_normalization_358_moving_mean_read_readvariableopBsavev2_batch_normalization_358_moving_variance_read_readvariableop,savev2_conv2d_391_kernel_read_readvariableop*savev2_conv2d_391_bias_read_readvariableop8savev2_batch_normalization_359_gamma_read_readvariableop7savev2_batch_normalization_359_beta_read_readvariableop>savev2_batch_normalization_359_moving_mean_read_readvariableopBsavev2_batch_normalization_359_moving_variance_read_readvariableop+savev2_dense_102_kernel_read_readvariableop)savev2_dense_102_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_387_kernel_m_read_readvariableop1savev2_adam_conv2d_387_bias_m_read_readvariableop?savev2_adam_batch_normalization_355_gamma_m_read_readvariableop>savev2_adam_batch_normalization_355_beta_m_read_readvariableop3savev2_adam_conv2d_388_kernel_m_read_readvariableop1savev2_adam_conv2d_388_bias_m_read_readvariableop?savev2_adam_batch_normalization_356_gamma_m_read_readvariableop>savev2_adam_batch_normalization_356_beta_m_read_readvariableop3savev2_adam_conv2d_389_kernel_m_read_readvariableop1savev2_adam_conv2d_389_bias_m_read_readvariableop?savev2_adam_batch_normalization_357_gamma_m_read_readvariableop>savev2_adam_batch_normalization_357_beta_m_read_readvariableop3savev2_adam_conv2d_390_kernel_m_read_readvariableop1savev2_adam_conv2d_390_bias_m_read_readvariableop?savev2_adam_batch_normalization_358_gamma_m_read_readvariableop>savev2_adam_batch_normalization_358_beta_m_read_readvariableop3savev2_adam_conv2d_391_kernel_m_read_readvariableop1savev2_adam_conv2d_391_bias_m_read_readvariableop?savev2_adam_batch_normalization_359_gamma_m_read_readvariableop>savev2_adam_batch_normalization_359_beta_m_read_readvariableop2savev2_adam_dense_102_kernel_m_read_readvariableop0savev2_adam_dense_102_bias_m_read_readvariableop3savev2_adam_conv2d_387_kernel_v_read_readvariableop1savev2_adam_conv2d_387_bias_v_read_readvariableop?savev2_adam_batch_normalization_355_gamma_v_read_readvariableop>savev2_adam_batch_normalization_355_beta_v_read_readvariableop3savev2_adam_conv2d_388_kernel_v_read_readvariableop1savev2_adam_conv2d_388_bias_v_read_readvariableop?savev2_adam_batch_normalization_356_gamma_v_read_readvariableop>savev2_adam_batch_normalization_356_beta_v_read_readvariableop3savev2_adam_conv2d_389_kernel_v_read_readvariableop1savev2_adam_conv2d_389_bias_v_read_readvariableop?savev2_adam_batch_normalization_357_gamma_v_read_readvariableop>savev2_adam_batch_normalization_357_beta_v_read_readvariableop3savev2_adam_conv2d_390_kernel_v_read_readvariableop1savev2_adam_conv2d_390_bias_v_read_readvariableop?savev2_adam_batch_normalization_358_gamma_v_read_readvariableop>savev2_adam_batch_normalization_358_beta_v_read_readvariableop3savev2_adam_conv2d_391_kernel_v_read_readvariableop1savev2_adam_conv2d_391_bias_v_read_readvariableop?savev2_adam_batch_normalization_359_gamma_v_read_readvariableop>savev2_adam_batch_normalization_359_beta_v_read_readvariableop2savev2_adam_dense_102_kernel_v_read_readvariableop0savev2_adam_dense_102_bias_v_read_readvariableop"/device:CPU:0*
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
?
r
__inference_loss_fn_4_1865950@
<conv2d_391_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_391_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/addh
IdentityIdentity%conv2d_391/kernel/Regularizer/add:z:0*
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
c
G__inference_flatten_61_layer_call_and_return_conditional_losses_1863536

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
?
f
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865682

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
?
f
H__inference_dropout_357_layer_call_and_return_conditional_losses_1863195

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
?
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864965

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
?
?
9__inference_batch_normalization_356_layer_call_fn_1865263

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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_18624522
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
f
H__inference_dropout_356_layer_call_and_return_conditional_losses_1863076

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
?
f
H__inference_dropout_358_layer_call_and_return_conditional_losses_1863314

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
9__inference_batch_normalization_359_layer_call_fn_1865766

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_18634762
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
?
?
9__inference_batch_normalization_356_layer_call_fn_1865250

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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_18624212
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
?
f
-__inference_dropout_358_layer_call_fn_1865490

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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633092
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
?
?
9__inference_batch_normalization_355_layer_call_fn_1864991

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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_18630182
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864947

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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865631

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
?$
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865341

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
??
?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863612
conv2d_387_input
conv2d_387_1862935
conv2d_387_1862937#
batch_normalization_355_1863045#
batch_normalization_355_1863047#
batch_normalization_355_1863049#
batch_normalization_355_1863051
conv2d_388_1863054
conv2d_388_1863056#
batch_normalization_356_1863164#
batch_normalization_356_1863166#
batch_normalization_356_1863168#
batch_normalization_356_1863170
conv2d_389_1863173
conv2d_389_1863175#
batch_normalization_357_1863283#
batch_normalization_357_1863285#
batch_normalization_357_1863287#
batch_normalization_357_1863289
conv2d_390_1863292
conv2d_390_1863294#
batch_normalization_358_1863402#
batch_normalization_358_1863404#
batch_normalization_358_1863406#
batch_normalization_358_1863408
conv2d_391_1863411
conv2d_391_1863413#
batch_normalization_359_1863521#
batch_normalization_359_1863523#
batch_normalization_359_1863525#
batch_normalization_359_1863527
dense_102_1863566
dense_102_1863568
identity??/batch_normalization_355/StatefulPartitionedCall?/batch_normalization_356/StatefulPartitionedCall?/batch_normalization_357/StatefulPartitionedCall?/batch_normalization_358/StatefulPartitionedCall?/batch_normalization_359/StatefulPartitionedCall?"conv2d_387/StatefulPartitionedCall?"conv2d_388/StatefulPartitionedCall?"conv2d_389/StatefulPartitionedCall?"conv2d_390/StatefulPartitionedCall?"conv2d_391/StatefulPartitionedCall?!dense_102/StatefulPartitionedCall?#dropout_355/StatefulPartitionedCall?#dropout_356/StatefulPartitionedCall?#dropout_357/StatefulPartitionedCall?#dropout_358/StatefulPartitionedCall?#dropout_359/StatefulPartitionedCall?
"conv2d_387/StatefulPartitionedCallStatefulPartitionedCallconv2d_387_inputconv2d_387_1862935conv2d_387_1862937*
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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_18621712$
"conv2d_387/StatefulPartitionedCall?
#dropout_355/StatefulPartitionedCallStatefulPartitionedCall+conv2d_387/StatefulPartitionedCall:output:0*
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629522%
#dropout_355/StatefulPartitionedCall?
/batch_normalization_355/StatefulPartitionedCallStatefulPartitionedCall,dropout_355/StatefulPartitionedCall:output:0batch_normalization_355_1863045batch_normalization_355_1863047batch_normalization_355_1863049batch_normalization_355_1863051*
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_186300021
/batch_normalization_355/StatefulPartitionedCall?
"conv2d_388/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_355/StatefulPartitionedCall:output:0conv2d_388_1863054conv2d_388_1863056*
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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_18623272$
"conv2d_388/StatefulPartitionedCall?
#dropout_356/StatefulPartitionedCallStatefulPartitionedCall+conv2d_388/StatefulPartitionedCall:output:0$^dropout_355/StatefulPartitionedCall*
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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630712%
#dropout_356/StatefulPartitionedCall?
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall,dropout_356/StatefulPartitionedCall:output:0batch_normalization_356_1863164batch_normalization_356_1863166batch_normalization_356_1863168batch_normalization_356_1863170*
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_186311921
/batch_normalization_356/StatefulPartitionedCall?
"conv2d_389/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0conv2d_389_1863173conv2d_389_1863175*
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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_18624832$
"conv2d_389/StatefulPartitionedCall?
#dropout_357/StatefulPartitionedCallStatefulPartitionedCall+conv2d_389/StatefulPartitionedCall:output:0$^dropout_356/StatefulPartitionedCall*
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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631902%
#dropout_357/StatefulPartitionedCall?
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall,dropout_357/StatefulPartitionedCall:output:0batch_normalization_357_1863283batch_normalization_357_1863285batch_normalization_357_1863287batch_normalization_357_1863289*
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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_186323821
/batch_normalization_357/StatefulPartitionedCall?
"conv2d_390/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0conv2d_390_1863292conv2d_390_1863294*
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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_18626392$
"conv2d_390/StatefulPartitionedCall?
#dropout_358/StatefulPartitionedCallStatefulPartitionedCall+conv2d_390/StatefulPartitionedCall:output:0$^dropout_357/StatefulPartitionedCall*
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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633092%
#dropout_358/StatefulPartitionedCall?
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall,dropout_358/StatefulPartitionedCall:output:0batch_normalization_358_1863402batch_normalization_358_1863404batch_normalization_358_1863406batch_normalization_358_1863408*
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_186335721
/batch_normalization_358/StatefulPartitionedCall?
"conv2d_391/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0conv2d_391_1863411conv2d_391_1863413*
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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_18627952$
"conv2d_391/StatefulPartitionedCall?
#dropout_359/StatefulPartitionedCallStatefulPartitionedCall+conv2d_391/StatefulPartitionedCall:output:0$^dropout_358/StatefulPartitionedCall*
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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634282%
#dropout_359/StatefulPartitionedCall?
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall,dropout_359/StatefulPartitionedCall:output:0batch_normalization_359_1863521batch_normalization_359_1863523batch_normalization_359_1863525batch_normalization_359_1863527*
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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_186347621
/batch_normalization_359/StatefulPartitionedCall?
flatten_61/PartitionedCallPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0*
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
G__inference_flatten_61_layer_call_and_return_conditional_losses_18635362
flatten_61/PartitionedCall?
!dense_102/StatefulPartitionedCallStatefulPartitionedCall#flatten_61/PartitionedCall:output:0dense_102_1863566dense_102_1863568*
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
GPU 2J 8*O
fJRH
F__inference_dense_102_layer_call_and_return_conditional_losses_18635552#
!dense_102/StatefulPartitionedCall?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_387_1862935*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_388_1863054*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_389_1863173*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_390_1863292*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_391_1863411*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
IdentityIdentity*dense_102/StatefulPartitionedCall:output:00^batch_normalization_355/StatefulPartitionedCall0^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall#^conv2d_387/StatefulPartitionedCall#^conv2d_388/StatefulPartitionedCall#^conv2d_389/StatefulPartitionedCall#^conv2d_390/StatefulPartitionedCall#^conv2d_391/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall$^dropout_355/StatefulPartitionedCall$^dropout_356/StatefulPartitionedCall$^dropout_357/StatefulPartitionedCall$^dropout_358/StatefulPartitionedCall$^dropout_359/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_355/StatefulPartitionedCall/batch_normalization_355/StatefulPartitionedCall2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2H
"conv2d_387/StatefulPartitionedCall"conv2d_387/StatefulPartitionedCall2H
"conv2d_388/StatefulPartitionedCall"conv2d_388/StatefulPartitionedCall2H
"conv2d_389/StatefulPartitionedCall"conv2d_389/StatefulPartitionedCall2H
"conv2d_390/StatefulPartitionedCall"conv2d_390/StatefulPartitionedCall2H
"conv2d_391/StatefulPartitionedCall"conv2d_391/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2J
#dropout_355/StatefulPartitionedCall#dropout_355/StatefulPartitionedCall2J
#dropout_356/StatefulPartitionedCall#dropout_356/StatefulPartitionedCall2J
#dropout_357/StatefulPartitionedCall#dropout_357/StatefulPartitionedCall2J
#dropout_358/StatefulPartitionedCall#dropout_358/StatefulPartitionedCall2J
#dropout_359/StatefulPartitionedCall#dropout_359/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_387_input:

_output_shapes
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
?$
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1862889

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865735

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
?
?
9__inference_batch_normalization_358_layer_call_fn_1865582

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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_18633752
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_1862952

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?
?
G__inference_conv2d_389_layer_call_and_return_conditional_losses_1862483

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
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865556

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
?$
?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1862421

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
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863737
conv2d_387_input
conv2d_387_1863615
conv2d_387_1863617#
batch_normalization_355_1863621#
batch_normalization_355_1863623#
batch_normalization_355_1863625#
batch_normalization_355_1863627
conv2d_388_1863630
conv2d_388_1863632#
batch_normalization_356_1863636#
batch_normalization_356_1863638#
batch_normalization_356_1863640#
batch_normalization_356_1863642
conv2d_389_1863645
conv2d_389_1863647#
batch_normalization_357_1863651#
batch_normalization_357_1863653#
batch_normalization_357_1863655#
batch_normalization_357_1863657
conv2d_390_1863660
conv2d_390_1863662#
batch_normalization_358_1863666#
batch_normalization_358_1863668#
batch_normalization_358_1863670#
batch_normalization_358_1863672
conv2d_391_1863675
conv2d_391_1863677#
batch_normalization_359_1863681#
batch_normalization_359_1863683#
batch_normalization_359_1863685#
batch_normalization_359_1863687
dense_102_1863691
dense_102_1863693
identity??/batch_normalization_355/StatefulPartitionedCall?/batch_normalization_356/StatefulPartitionedCall?/batch_normalization_357/StatefulPartitionedCall?/batch_normalization_358/StatefulPartitionedCall?/batch_normalization_359/StatefulPartitionedCall?"conv2d_387/StatefulPartitionedCall?"conv2d_388/StatefulPartitionedCall?"conv2d_389/StatefulPartitionedCall?"conv2d_390/StatefulPartitionedCall?"conv2d_391/StatefulPartitionedCall?!dense_102/StatefulPartitionedCall?
"conv2d_387/StatefulPartitionedCallStatefulPartitionedCallconv2d_387_inputconv2d_387_1863615conv2d_387_1863617*
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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_18621712$
"conv2d_387/StatefulPartitionedCall?
dropout_355/PartitionedCallPartitionedCall+conv2d_387/StatefulPartitionedCall:output:0*
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629572
dropout_355/PartitionedCall?
/batch_normalization_355/StatefulPartitionedCallStatefulPartitionedCall$dropout_355/PartitionedCall:output:0batch_normalization_355_1863621batch_normalization_355_1863623batch_normalization_355_1863625batch_normalization_355_1863627*
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_186301821
/batch_normalization_355/StatefulPartitionedCall?
"conv2d_388/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_355/StatefulPartitionedCall:output:0conv2d_388_1863630conv2d_388_1863632*
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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_18623272$
"conv2d_388/StatefulPartitionedCall?
dropout_356/PartitionedCallPartitionedCall+conv2d_388/StatefulPartitionedCall:output:0*
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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630762
dropout_356/PartitionedCall?
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall$dropout_356/PartitionedCall:output:0batch_normalization_356_1863636batch_normalization_356_1863638batch_normalization_356_1863640batch_normalization_356_1863642*
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_186313721
/batch_normalization_356/StatefulPartitionedCall?
"conv2d_389/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0conv2d_389_1863645conv2d_389_1863647*
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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_18624832$
"conv2d_389/StatefulPartitionedCall?
dropout_357/PartitionedCallPartitionedCall+conv2d_389/StatefulPartitionedCall:output:0*
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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631952
dropout_357/PartitionedCall?
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall$dropout_357/PartitionedCall:output:0batch_normalization_357_1863651batch_normalization_357_1863653batch_normalization_357_1863655batch_normalization_357_1863657*
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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_186325621
/batch_normalization_357/StatefulPartitionedCall?
"conv2d_390/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0conv2d_390_1863660conv2d_390_1863662*
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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_18626392$
"conv2d_390/StatefulPartitionedCall?
dropout_358/PartitionedCallPartitionedCall+conv2d_390/StatefulPartitionedCall:output:0*
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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633142
dropout_358/PartitionedCall?
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall$dropout_358/PartitionedCall:output:0batch_normalization_358_1863666batch_normalization_358_1863668batch_normalization_358_1863670batch_normalization_358_1863672*
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_186337521
/batch_normalization_358/StatefulPartitionedCall?
"conv2d_391/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0conv2d_391_1863675conv2d_391_1863677*
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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_18627952$
"conv2d_391/StatefulPartitionedCall?
dropout_359/PartitionedCallPartitionedCall+conv2d_391/StatefulPartitionedCall:output:0*
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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634332
dropout_359/PartitionedCall?
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall$dropout_359/PartitionedCall:output:0batch_normalization_359_1863681batch_normalization_359_1863683batch_normalization_359_1863685batch_normalization_359_1863687*
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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_186349421
/batch_normalization_359/StatefulPartitionedCall?
flatten_61/PartitionedCallPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0*
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
G__inference_flatten_61_layer_call_and_return_conditional_losses_18635362
flatten_61/PartitionedCall?
!dense_102/StatefulPartitionedCallStatefulPartitionedCall#flatten_61/PartitionedCall:output:0dense_102_1863691dense_102_1863693*
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
GPU 2J 8*O
fJRH
F__inference_dense_102_layer_call_and_return_conditional_losses_18635552#
!dense_102/StatefulPartitionedCall?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_387_1863615*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_388_1863630*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_389_1863645*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_390_1863660*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_391_1863675*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
IdentityIdentity*dense_102/StatefulPartitionedCall:output:00^batch_normalization_355/StatefulPartitionedCall0^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall#^conv2d_387/StatefulPartitionedCall#^conv2d_388/StatefulPartitionedCall#^conv2d_389/StatefulPartitionedCall#^conv2d_390/StatefulPartitionedCall#^conv2d_391/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_355/StatefulPartitionedCall/batch_normalization_355/StatefulPartitionedCall2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2H
"conv2d_387/StatefulPartitionedCall"conv2d_387/StatefulPartitionedCall2H
"conv2d_388/StatefulPartitionedCall"conv2d_388/StatefulPartitionedCall2H
"conv2d_389/StatefulPartitionedCall"conv2d_389/StatefulPartitionedCall2H
"conv2d_390/StatefulPartitionedCall"conv2d_390/StatefulPartitionedCall2H
"conv2d_391/StatefulPartitionedCall"conv2d_391/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall:a ]
/
_output_shapes
:????????? 
*
_user_specified_nameconv2d_387_input:

_output_shapes
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1862452

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
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864889

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?
f
-__inference_dropout_359_layer_call_fn_1865687

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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634282
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
?
?
G__inference_conv2d_387_layer_call_and_return_conditional_losses_1862171

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
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
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
?$
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1863476

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
?
?
9__inference_batch_normalization_358_layer_call_fn_1865644

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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_18627332
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
?
g
H__inference_dropout_359_layer_call_and_return_conditional_losses_1863428

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?
?
9__inference_batch_normalization_356_layer_call_fn_1865175

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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_18631192
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
?$
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1862577

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
?
?
,__inference_conv2d_391_layer_call_fn_1862805

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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_18627952
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
?
r
__inference_loss_fn_2_1865924@
<conv2d_389_kernel_regularizer_square_readvariableop_resource
identity??
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_389_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/addh
IdentityIdentity%conv2d_389/kernel/Regularizer/add:z:0*
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
?
I
-__inference_dropout_356_layer_call_fn_1865101

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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630762
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
?
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865828

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
?
I
-__inference_dropout_355_layer_call_fn_1864904

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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629572
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
?
f
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864894

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
?
c
G__inference_flatten_61_layer_call_and_return_conditional_losses_1865860

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
?
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1862296

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
?$
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1862265

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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865359

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
?
?
9__inference_batch_normalization_355_layer_call_fn_1864978

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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_18630002
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
?
?
/__inference_sequential_94_layer_call_fn_1864800

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
J__inference_sequential_94_layer_call_and_return_conditional_losses_18638652
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
?$
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1863000

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
?
?
9__inference_batch_normalization_355_layer_call_fn_1865066

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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_18622962
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865040

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
??
?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863865

inputs
conv2d_387_1863743
conv2d_387_1863745#
batch_normalization_355_1863749#
batch_normalization_355_1863751#
batch_normalization_355_1863753#
batch_normalization_355_1863755
conv2d_388_1863758
conv2d_388_1863760#
batch_normalization_356_1863764#
batch_normalization_356_1863766#
batch_normalization_356_1863768#
batch_normalization_356_1863770
conv2d_389_1863773
conv2d_389_1863775#
batch_normalization_357_1863779#
batch_normalization_357_1863781#
batch_normalization_357_1863783#
batch_normalization_357_1863785
conv2d_390_1863788
conv2d_390_1863790#
batch_normalization_358_1863794#
batch_normalization_358_1863796#
batch_normalization_358_1863798#
batch_normalization_358_1863800
conv2d_391_1863803
conv2d_391_1863805#
batch_normalization_359_1863809#
batch_normalization_359_1863811#
batch_normalization_359_1863813#
batch_normalization_359_1863815
dense_102_1863819
dense_102_1863821
identity??/batch_normalization_355/StatefulPartitionedCall?/batch_normalization_356/StatefulPartitionedCall?/batch_normalization_357/StatefulPartitionedCall?/batch_normalization_358/StatefulPartitionedCall?/batch_normalization_359/StatefulPartitionedCall?"conv2d_387/StatefulPartitionedCall?"conv2d_388/StatefulPartitionedCall?"conv2d_389/StatefulPartitionedCall?"conv2d_390/StatefulPartitionedCall?"conv2d_391/StatefulPartitionedCall?!dense_102/StatefulPartitionedCall?#dropout_355/StatefulPartitionedCall?#dropout_356/StatefulPartitionedCall?#dropout_357/StatefulPartitionedCall?#dropout_358/StatefulPartitionedCall?#dropout_359/StatefulPartitionedCall?
"conv2d_387/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_387_1863743conv2d_387_1863745*
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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_18621712$
"conv2d_387/StatefulPartitionedCall?
#dropout_355/StatefulPartitionedCallStatefulPartitionedCall+conv2d_387/StatefulPartitionedCall:output:0*
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_18629522%
#dropout_355/StatefulPartitionedCall?
/batch_normalization_355/StatefulPartitionedCallStatefulPartitionedCall,dropout_355/StatefulPartitionedCall:output:0batch_normalization_355_1863749batch_normalization_355_1863751batch_normalization_355_1863753batch_normalization_355_1863755*
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_186300021
/batch_normalization_355/StatefulPartitionedCall?
"conv2d_388/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_355/StatefulPartitionedCall:output:0conv2d_388_1863758conv2d_388_1863760*
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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_18623272$
"conv2d_388/StatefulPartitionedCall?
#dropout_356/StatefulPartitionedCallStatefulPartitionedCall+conv2d_388/StatefulPartitionedCall:output:0$^dropout_355/StatefulPartitionedCall*
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
H__inference_dropout_356_layer_call_and_return_conditional_losses_18630712%
#dropout_356/StatefulPartitionedCall?
/batch_normalization_356/StatefulPartitionedCallStatefulPartitionedCall,dropout_356/StatefulPartitionedCall:output:0batch_normalization_356_1863764batch_normalization_356_1863766batch_normalization_356_1863768batch_normalization_356_1863770*
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_186311921
/batch_normalization_356/StatefulPartitionedCall?
"conv2d_389/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_356/StatefulPartitionedCall:output:0conv2d_389_1863773conv2d_389_1863775*
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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_18624832$
"conv2d_389/StatefulPartitionedCall?
#dropout_357/StatefulPartitionedCallStatefulPartitionedCall+conv2d_389/StatefulPartitionedCall:output:0$^dropout_356/StatefulPartitionedCall*
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
H__inference_dropout_357_layer_call_and_return_conditional_losses_18631902%
#dropout_357/StatefulPartitionedCall?
/batch_normalization_357/StatefulPartitionedCallStatefulPartitionedCall,dropout_357/StatefulPartitionedCall:output:0batch_normalization_357_1863779batch_normalization_357_1863781batch_normalization_357_1863783batch_normalization_357_1863785*
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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_186323821
/batch_normalization_357/StatefulPartitionedCall?
"conv2d_390/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_357/StatefulPartitionedCall:output:0conv2d_390_1863788conv2d_390_1863790*
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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_18626392$
"conv2d_390/StatefulPartitionedCall?
#dropout_358/StatefulPartitionedCallStatefulPartitionedCall+conv2d_390/StatefulPartitionedCall:output:0$^dropout_357/StatefulPartitionedCall*
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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633092%
#dropout_358/StatefulPartitionedCall?
/batch_normalization_358/StatefulPartitionedCallStatefulPartitionedCall,dropout_358/StatefulPartitionedCall:output:0batch_normalization_358_1863794batch_normalization_358_1863796batch_normalization_358_1863798batch_normalization_358_1863800*
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_186335721
/batch_normalization_358/StatefulPartitionedCall?
"conv2d_391/StatefulPartitionedCallStatefulPartitionedCall8batch_normalization_358/StatefulPartitionedCall:output:0conv2d_391_1863803conv2d_391_1863805*
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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_18627952$
"conv2d_391/StatefulPartitionedCall?
#dropout_359/StatefulPartitionedCallStatefulPartitionedCall+conv2d_391/StatefulPartitionedCall:output:0$^dropout_358/StatefulPartitionedCall*
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
H__inference_dropout_359_layer_call_and_return_conditional_losses_18634282%
#dropout_359/StatefulPartitionedCall?
/batch_normalization_359/StatefulPartitionedCallStatefulPartitionedCall,dropout_359/StatefulPartitionedCall:output:0batch_normalization_359_1863809batch_normalization_359_1863811batch_normalization_359_1863813batch_normalization_359_1863815*
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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_186347621
/batch_normalization_359/StatefulPartitionedCall?
flatten_61/PartitionedCallPartitionedCall8batch_normalization_359/StatefulPartitionedCall:output:0*
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
G__inference_flatten_61_layer_call_and_return_conditional_losses_18635362
flatten_61/PartitionedCall?
!dense_102/StatefulPartitionedCallStatefulPartitionedCall#flatten_61/PartitionedCall:output:0dense_102_1863819dense_102_1863821*
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
GPU 2J 8*O
fJRH
F__inference_dense_102_layer_call_and_return_conditional_losses_18635552#
!dense_102/StatefulPartitionedCall?
3conv2d_387/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_387_1863743*&
_output_shapes
:@*
dtype025
3conv2d_387/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_387/kernel/Regularizer/SquareSquare;conv2d_387/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@2&
$conv2d_387/kernel/Regularizer/Square?
#conv2d_387/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_387/kernel/Regularizer/Const?
!conv2d_387/kernel/Regularizer/SumSum(conv2d_387/kernel/Regularizer/Square:y:0,conv2d_387/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/Sum?
#conv2d_387/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_387/kernel/Regularizer/mul/x?
!conv2d_387/kernel/Regularizer/mulMul,conv2d_387/kernel/Regularizer/mul/x:output:0*conv2d_387/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/mul?
#conv2d_387/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_387/kernel/Regularizer/add/x?
!conv2d_387/kernel/Regularizer/addAddV2,conv2d_387/kernel/Regularizer/add/x:output:0%conv2d_387/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_387/kernel/Regularizer/add?
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_388_1863758*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
3conv2d_389/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_389_1863773*(
_output_shapes
:??*
dtype025
3conv2d_389/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_389/kernel/Regularizer/SquareSquare;conv2d_389/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_389/kernel/Regularizer/Square?
#conv2d_389/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_389/kernel/Regularizer/Const?
!conv2d_389/kernel/Regularizer/SumSum(conv2d_389/kernel/Regularizer/Square:y:0,conv2d_389/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/Sum?
#conv2d_389/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_389/kernel/Regularizer/mul/x?
!conv2d_389/kernel/Regularizer/mulMul,conv2d_389/kernel/Regularizer/mul/x:output:0*conv2d_389/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/mul?
#conv2d_389/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_389/kernel/Regularizer/add/x?
!conv2d_389/kernel/Regularizer/addAddV2,conv2d_389/kernel/Regularizer/add/x:output:0%conv2d_389/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_389/kernel/Regularizer/add?
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_390_1863788*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
3conv2d_391/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_391_1863803*(
_output_shapes
:??*
dtype025
3conv2d_391/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_391/kernel/Regularizer/SquareSquare;conv2d_391/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_391/kernel/Regularizer/Square?
#conv2d_391/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_391/kernel/Regularizer/Const?
!conv2d_391/kernel/Regularizer/SumSum(conv2d_391/kernel/Regularizer/Square:y:0,conv2d_391/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/Sum?
#conv2d_391/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_391/kernel/Regularizer/mul/x?
!conv2d_391/kernel/Regularizer/mulMul,conv2d_391/kernel/Regularizer/mul/x:output:0*conv2d_391/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/mul?
#conv2d_391/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_391/kernel/Regularizer/add/x?
!conv2d_391/kernel/Regularizer/addAddV2,conv2d_391/kernel/Regularizer/add/x:output:0%conv2d_391/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_391/kernel/Regularizer/add?
IdentityIdentity*dense_102/StatefulPartitionedCall:output:00^batch_normalization_355/StatefulPartitionedCall0^batch_normalization_356/StatefulPartitionedCall0^batch_normalization_357/StatefulPartitionedCall0^batch_normalization_358/StatefulPartitionedCall0^batch_normalization_359/StatefulPartitionedCall#^conv2d_387/StatefulPartitionedCall#^conv2d_388/StatefulPartitionedCall#^conv2d_389/StatefulPartitionedCall#^conv2d_390/StatefulPartitionedCall#^conv2d_391/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall$^dropout_355/StatefulPartitionedCall$^dropout_356/StatefulPartitionedCall$^dropout_357/StatefulPartitionedCall$^dropout_358/StatefulPartitionedCall$^dropout_359/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:????????? ::::::::::::::::::::::::::::::::2b
/batch_normalization_355/StatefulPartitionedCall/batch_normalization_355/StatefulPartitionedCall2b
/batch_normalization_356/StatefulPartitionedCall/batch_normalization_356/StatefulPartitionedCall2b
/batch_normalization_357/StatefulPartitionedCall/batch_normalization_357/StatefulPartitionedCall2b
/batch_normalization_358/StatefulPartitionedCall/batch_normalization_358/StatefulPartitionedCall2b
/batch_normalization_359/StatefulPartitionedCall/batch_normalization_359/StatefulPartitionedCall2H
"conv2d_387/StatefulPartitionedCall"conv2d_387/StatefulPartitionedCall2H
"conv2d_388/StatefulPartitionedCall"conv2d_388/StatefulPartitionedCall2H
"conv2d_389/StatefulPartitionedCall"conv2d_389/StatefulPartitionedCall2H
"conv2d_390/StatefulPartitionedCall"conv2d_390/StatefulPartitionedCall2H
"conv2d_391/StatefulPartitionedCall"conv2d_391/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2J
#dropout_355/StatefulPartitionedCall#dropout_355/StatefulPartitionedCall2J
#dropout_356/StatefulPartitionedCall#dropout_356/StatefulPartitionedCall2J
#dropout_357/StatefulPartitionedCall#dropout_357/StatefulPartitionedCall2J
#dropout_358/StatefulPartitionedCall#dropout_358/StatefulPartitionedCall2J
#dropout_359/StatefulPartitionedCall#dropout_359/StatefulPartitionedCall:W S
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
I
-__inference_dropout_358_layer_call_fn_1865495

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
H__inference_dropout_358_layer_call_and_return_conditional_losses_18633142
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
?
?
%__inference_signature_wrapper_1864305
conv2d_387_input
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
StatefulPartitionedCallStatefulPartitionedCallconv2d_387_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
"__inference__wrapped_model_18621512
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
_user_specified_nameconv2d_387_input:

_output_shapes
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
?
?
G__inference_conv2d_388_layer_call_and_return_conditional_losses_1862327

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
3conv2d_388/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype025
3conv2d_388/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_388/kernel/Regularizer/SquareSquare;conv2d_388/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@?2&
$conv2d_388/kernel/Regularizer/Square?
#conv2d_388/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_388/kernel/Regularizer/Const?
!conv2d_388/kernel/Regularizer/SumSum(conv2d_388/kernel/Regularizer/Square:y:0,conv2d_388/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/Sum?
#conv2d_388/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_388/kernel/Regularizer/mul/x?
!conv2d_388/kernel/Regularizer/mulMul,conv2d_388/kernel/Regularizer/mul/x:output:0*conv2d_388/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/mul?
#conv2d_388/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_388/kernel/Regularizer/add/x?
!conv2d_388/kernel/Regularizer/addAddV2,conv2d_388/kernel/Regularizer/add/x:output:0%conv2d_388/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_388/kernel/Regularizer/add?
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
?
g
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865283

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1863119

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
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1862608

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
?
f
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865288

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
9__inference_batch_normalization_359_layer_call_fn_1865779

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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_18634942
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
?
?
G__inference_conv2d_390_layer_call_and_return_conditional_losses_1862639

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
3conv2d_390/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype025
3conv2d_390/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_390/kernel/Regularizer/SquareSquare;conv2d_390/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:??2&
$conv2d_390/kernel/Regularizer/Square?
#conv2d_390/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_390/kernel/Regularizer/Const?
!conv2d_390/kernel/Regularizer/SumSum(conv2d_390/kernel/Regularizer/Square:y:0,conv2d_390/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/Sum?
#conv2d_390/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_390/kernel/Regularizer/mul/x?
!conv2d_390/kernel/Regularizer/mulMul,conv2d_390/kernel/Regularizer/mul/x:output:0*conv2d_390/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/mul?
#conv2d_390/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_390/kernel/Regularizer/add/x?
!conv2d_390/kernel/Regularizer/addAddV2,conv2d_390/kernel/Regularizer/add/x:output:0%conv2d_390/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_390/kernel/Regularizer/add?
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
?
?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1863494

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
?$
?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1862733

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
g
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865086

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
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
?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865434

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
F__inference_dense_102_layer_call_and_return_conditional_losses_1863555

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
??
?
"__inference__wrapped_model_1862151
conv2d_387_input;
7sequential_94_conv2d_387_conv2d_readvariableop_resource<
8sequential_94_conv2d_387_biasadd_readvariableop_resourceA
=sequential_94_batch_normalization_355_readvariableop_resourceC
?sequential_94_batch_normalization_355_readvariableop_1_resourceR
Nsequential_94_batch_normalization_355_fusedbatchnormv3_readvariableop_resourceT
Psequential_94_batch_normalization_355_fusedbatchnormv3_readvariableop_1_resource;
7sequential_94_conv2d_388_conv2d_readvariableop_resource<
8sequential_94_conv2d_388_biasadd_readvariableop_resourceA
=sequential_94_batch_normalization_356_readvariableop_resourceC
?sequential_94_batch_normalization_356_readvariableop_1_resourceR
Nsequential_94_batch_normalization_356_fusedbatchnormv3_readvariableop_resourceT
Psequential_94_batch_normalization_356_fusedbatchnormv3_readvariableop_1_resource;
7sequential_94_conv2d_389_conv2d_readvariableop_resource<
8sequential_94_conv2d_389_biasadd_readvariableop_resourceA
=sequential_94_batch_normalization_357_readvariableop_resourceC
?sequential_94_batch_normalization_357_readvariableop_1_resourceR
Nsequential_94_batch_normalization_357_fusedbatchnormv3_readvariableop_resourceT
Psequential_94_batch_normalization_357_fusedbatchnormv3_readvariableop_1_resource;
7sequential_94_conv2d_390_conv2d_readvariableop_resource<
8sequential_94_conv2d_390_biasadd_readvariableop_resourceA
=sequential_94_batch_normalization_358_readvariableop_resourceC
?sequential_94_batch_normalization_358_readvariableop_1_resourceR
Nsequential_94_batch_normalization_358_fusedbatchnormv3_readvariableop_resourceT
Psequential_94_batch_normalization_358_fusedbatchnormv3_readvariableop_1_resource;
7sequential_94_conv2d_391_conv2d_readvariableop_resource<
8sequential_94_conv2d_391_biasadd_readvariableop_resourceA
=sequential_94_batch_normalization_359_readvariableop_resourceC
?sequential_94_batch_normalization_359_readvariableop_1_resourceR
Nsequential_94_batch_normalization_359_fusedbatchnormv3_readvariableop_resourceT
Psequential_94_batch_normalization_359_fusedbatchnormv3_readvariableop_1_resource:
6sequential_94_dense_102_matmul_readvariableop_resource;
7sequential_94_dense_102_biasadd_readvariableop_resource
identity??
.sequential_94/conv2d_387/Conv2D/ReadVariableOpReadVariableOp7sequential_94_conv2d_387_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype020
.sequential_94/conv2d_387/Conv2D/ReadVariableOp?
sequential_94/conv2d_387/Conv2DConv2Dconv2d_387_input6sequential_94/conv2d_387/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2!
sequential_94/conv2d_387/Conv2D?
/sequential_94/conv2d_387/BiasAdd/ReadVariableOpReadVariableOp8sequential_94_conv2d_387_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_94/conv2d_387/BiasAdd/ReadVariableOp?
 sequential_94/conv2d_387/BiasAddBiasAdd(sequential_94/conv2d_387/Conv2D:output:07sequential_94/conv2d_387/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2"
 sequential_94/conv2d_387/BiasAdd?
sequential_94/conv2d_387/ReluRelu)sequential_94/conv2d_387/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_94/conv2d_387/Relu?
"sequential_94/dropout_355/IdentityIdentity+sequential_94/conv2d_387/Relu:activations:0*
T0*/
_output_shapes
:?????????@2$
"sequential_94/dropout_355/Identity?
4sequential_94/batch_normalization_355/ReadVariableOpReadVariableOp=sequential_94_batch_normalization_355_readvariableop_resource*
_output_shapes
:@*
dtype026
4sequential_94/batch_normalization_355/ReadVariableOp?
6sequential_94/batch_normalization_355/ReadVariableOp_1ReadVariableOp?sequential_94_batch_normalization_355_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6sequential_94/batch_normalization_355/ReadVariableOp_1?
Esequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_94_batch_normalization_355_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02G
Esequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOp?
Gsequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_94_batch_normalization_355_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02I
Gsequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1?
6sequential_94/batch_normalization_355/FusedBatchNormV3FusedBatchNormV3+sequential_94/dropout_355/Identity:output:0<sequential_94/batch_normalization_355/ReadVariableOp:value:0>sequential_94/batch_normalization_355/ReadVariableOp_1:value:0Msequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOp:value:0Osequential_94/batch_normalization_355/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 28
6sequential_94/batch_normalization_355/FusedBatchNormV3?
.sequential_94/conv2d_388/Conv2D/ReadVariableOpReadVariableOp7sequential_94_conv2d_388_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype020
.sequential_94/conv2d_388/Conv2D/ReadVariableOp?
sequential_94/conv2d_388/Conv2DConv2D:sequential_94/batch_normalization_355/FusedBatchNormV3:y:06sequential_94/conv2d_388/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_94/conv2d_388/Conv2D?
/sequential_94/conv2d_388/BiasAdd/ReadVariableOpReadVariableOp8sequential_94_conv2d_388_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_94/conv2d_388/BiasAdd/ReadVariableOp?
 sequential_94/conv2d_388/BiasAddBiasAdd(sequential_94/conv2d_388/Conv2D:output:07sequential_94/conv2d_388/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_94/conv2d_388/BiasAdd?
sequential_94/conv2d_388/ReluRelu)sequential_94/conv2d_388/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_94/conv2d_388/Relu?
"sequential_94/dropout_356/IdentityIdentity+sequential_94/conv2d_388/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_94/dropout_356/Identity?
4sequential_94/batch_normalization_356/ReadVariableOpReadVariableOp=sequential_94_batch_normalization_356_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_94/batch_normalization_356/ReadVariableOp?
6sequential_94/batch_normalization_356/ReadVariableOp_1ReadVariableOp?sequential_94_batch_normalization_356_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_94/batch_normalization_356/ReadVariableOp_1?
Esequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_94_batch_normalization_356_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOp?
Gsequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_94_batch_normalization_356_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1?
6sequential_94/batch_normalization_356/FusedBatchNormV3FusedBatchNormV3+sequential_94/dropout_356/Identity:output:0<sequential_94/batch_normalization_356/ReadVariableOp:value:0>sequential_94/batch_normalization_356/ReadVariableOp_1:value:0Msequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOp:value:0Osequential_94/batch_normalization_356/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_94/batch_normalization_356/FusedBatchNormV3?
.sequential_94/conv2d_389/Conv2D/ReadVariableOpReadVariableOp7sequential_94_conv2d_389_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_94/conv2d_389/Conv2D/ReadVariableOp?
sequential_94/conv2d_389/Conv2DConv2D:sequential_94/batch_normalization_356/FusedBatchNormV3:y:06sequential_94/conv2d_389/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_94/conv2d_389/Conv2D?
/sequential_94/conv2d_389/BiasAdd/ReadVariableOpReadVariableOp8sequential_94_conv2d_389_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_94/conv2d_389/BiasAdd/ReadVariableOp?
 sequential_94/conv2d_389/BiasAddBiasAdd(sequential_94/conv2d_389/Conv2D:output:07sequential_94/conv2d_389/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_94/conv2d_389/BiasAdd?
sequential_94/conv2d_389/ReluRelu)sequential_94/conv2d_389/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_94/conv2d_389/Relu?
"sequential_94/dropout_357/IdentityIdentity+sequential_94/conv2d_389/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_94/dropout_357/Identity?
4sequential_94/batch_normalization_357/ReadVariableOpReadVariableOp=sequential_94_batch_normalization_357_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_94/batch_normalization_357/ReadVariableOp?
6sequential_94/batch_normalization_357/ReadVariableOp_1ReadVariableOp?sequential_94_batch_normalization_357_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_94/batch_normalization_357/ReadVariableOp_1?
Esequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_94_batch_normalization_357_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOp?
Gsequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_94_batch_normalization_357_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1?
6sequential_94/batch_normalization_357/FusedBatchNormV3FusedBatchNormV3+sequential_94/dropout_357/Identity:output:0<sequential_94/batch_normalization_357/ReadVariableOp:value:0>sequential_94/batch_normalization_357/ReadVariableOp_1:value:0Msequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOp:value:0Osequential_94/batch_normalization_357/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_94/batch_normalization_357/FusedBatchNormV3?
.sequential_94/conv2d_390/Conv2D/ReadVariableOpReadVariableOp7sequential_94_conv2d_390_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_94/conv2d_390/Conv2D/ReadVariableOp?
sequential_94/conv2d_390/Conv2DConv2D:sequential_94/batch_normalization_357/FusedBatchNormV3:y:06sequential_94/conv2d_390/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_94/conv2d_390/Conv2D?
/sequential_94/conv2d_390/BiasAdd/ReadVariableOpReadVariableOp8sequential_94_conv2d_390_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_94/conv2d_390/BiasAdd/ReadVariableOp?
 sequential_94/conv2d_390/BiasAddBiasAdd(sequential_94/conv2d_390/Conv2D:output:07sequential_94/conv2d_390/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_94/conv2d_390/BiasAdd?
sequential_94/conv2d_390/ReluRelu)sequential_94/conv2d_390/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_94/conv2d_390/Relu?
"sequential_94/dropout_358/IdentityIdentity+sequential_94/conv2d_390/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_94/dropout_358/Identity?
4sequential_94/batch_normalization_358/ReadVariableOpReadVariableOp=sequential_94_batch_normalization_358_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_94/batch_normalization_358/ReadVariableOp?
6sequential_94/batch_normalization_358/ReadVariableOp_1ReadVariableOp?sequential_94_batch_normalization_358_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_94/batch_normalization_358/ReadVariableOp_1?
Esequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_94_batch_normalization_358_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOp?
Gsequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_94_batch_normalization_358_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1?
6sequential_94/batch_normalization_358/FusedBatchNormV3FusedBatchNormV3+sequential_94/dropout_358/Identity:output:0<sequential_94/batch_normalization_358/ReadVariableOp:value:0>sequential_94/batch_normalization_358/ReadVariableOp_1:value:0Msequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOp:value:0Osequential_94/batch_normalization_358/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_94/batch_normalization_358/FusedBatchNormV3?
.sequential_94/conv2d_391/Conv2D/ReadVariableOpReadVariableOp7sequential_94_conv2d_391_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype020
.sequential_94/conv2d_391/Conv2D/ReadVariableOp?
sequential_94/conv2d_391/Conv2DConv2D:sequential_94/batch_normalization_358/FusedBatchNormV3:y:06sequential_94/conv2d_391/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2!
sequential_94/conv2d_391/Conv2D?
/sequential_94/conv2d_391/BiasAdd/ReadVariableOpReadVariableOp8sequential_94_conv2d_391_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential_94/conv2d_391/BiasAdd/ReadVariableOp?
 sequential_94/conv2d_391/BiasAddBiasAdd(sequential_94/conv2d_391/Conv2D:output:07sequential_94/conv2d_391/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2"
 sequential_94/conv2d_391/BiasAdd?
sequential_94/conv2d_391/ReluRelu)sequential_94/conv2d_391/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
sequential_94/conv2d_391/Relu?
"sequential_94/dropout_359/IdentityIdentity+sequential_94/conv2d_391/Relu:activations:0*
T0*0
_output_shapes
:??????????2$
"sequential_94/dropout_359/Identity?
4sequential_94/batch_normalization_359/ReadVariableOpReadVariableOp=sequential_94_batch_normalization_359_readvariableop_resource*
_output_shapes	
:?*
dtype026
4sequential_94/batch_normalization_359/ReadVariableOp?
6sequential_94/batch_normalization_359/ReadVariableOp_1ReadVariableOp?sequential_94_batch_normalization_359_readvariableop_1_resource*
_output_shapes	
:?*
dtype028
6sequential_94/batch_normalization_359/ReadVariableOp_1?
Esequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOpReadVariableOpNsequential_94_batch_normalization_359_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02G
Esequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOp?
Gsequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpPsequential_94_batch_normalization_359_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02I
Gsequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1?
6sequential_94/batch_normalization_359/FusedBatchNormV3FusedBatchNormV3+sequential_94/dropout_359/Identity:output:0<sequential_94/batch_normalization_359/ReadVariableOp:value:0>sequential_94/batch_normalization_359/ReadVariableOp_1:value:0Msequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOp:value:0Osequential_94/batch_normalization_359/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 28
6sequential_94/batch_normalization_359/FusedBatchNormV3?
sequential_94/flatten_61/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? 4 2 
sequential_94/flatten_61/Const?
 sequential_94/flatten_61/ReshapeReshape:sequential_94/batch_normalization_359/FusedBatchNormV3:y:0'sequential_94/flatten_61/Const:output:0*
T0*)
_output_shapes
:???????????2"
 sequential_94/flatten_61/Reshape?
-sequential_94/dense_102/MatMul/ReadVariableOpReadVariableOp6sequential_94_dense_102_matmul_readvariableop_resource* 
_output_shapes
:
??
*
dtype02/
-sequential_94/dense_102/MatMul/ReadVariableOp?
sequential_94/dense_102/MatMulMatMul)sequential_94/flatten_61/Reshape:output:05sequential_94/dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_94/dense_102/MatMul?
.sequential_94/dense_102/BiasAdd/ReadVariableOpReadVariableOp7sequential_94_dense_102_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.sequential_94/dense_102/BiasAdd/ReadVariableOp?
sequential_94/dense_102/BiasAddBiasAdd(sequential_94/dense_102/MatMul:product:06sequential_94/dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
sequential_94/dense_102/BiasAdd?
sequential_94/dense_102/SoftmaxSoftmax(sequential_94/dense_102/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2!
sequential_94/dense_102/Softmax}
IdentityIdentity)sequential_94/dense_102/Softmax:softmax:0*
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
_user_specified_nameconv2d_387_input:

_output_shapes
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
conv2d_387_inputA
"serving_default_conv2d_387_input:0????????? =
	dense_1020
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
ĉ
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
_tf_keras_sequential҃{"class_name": "Sequential", "name": "sequential_94", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_94", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_387", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_355", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_355", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_388", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_356", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_389", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_357", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_390", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_358", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_391", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_359", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_61", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_102", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_94", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_387", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_355", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_355", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_388", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_356", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_389", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_357", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_390", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_358", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_391", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_359", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_61", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_102", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_387", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "stateful": false, "config": {"name": "conv2d_387", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 24, 32, 1]}, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 32, 1]}}
?
	variables
trainable_variables
 regularization_losses
!	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_355", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_355", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_355", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_355", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?


+kernel
,bias
-	variables
.trainable_variables
/regularization_losses
0	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_388", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_388", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 30, 64]}}
?
1	variables
2trainable_variables
3regularization_losses
4	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_356", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_356", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_356", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_356", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?


>kernel
?bias
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_389", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_389", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 28, 128]}}
?
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_357", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_357", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_357", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_357", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 26, 256]}}
?


Qkernel
Rbias
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_390", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_390", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 26, 256]}}
?
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_358", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_358", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_358", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_358", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 24, 512]}}
?


dkernel
ebias
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_391", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_391", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 24, 512]}}
?
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_359", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_359", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_359", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_359", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 22, 256]}}
?
w	variables
xtrainable_variables
yregularization_losses
z	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_61", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

{kernel
|bias
}	variables
~trainable_variables
regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_102", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_102", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 78848}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 78848]}}
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
+:)@2conv2d_387/kernel
:@2conv2d_387/bias
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
+:)@2batch_normalization_355/gamma
*:(@2batch_normalization_355/beta
3:1@ (2#batch_normalization_355/moving_mean
7:5@ (2'batch_normalization_355/moving_variance
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
,:*@?2conv2d_388/kernel
:?2conv2d_388/bias
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
,:*?2batch_normalization_356/gamma
+:)?2batch_normalization_356/beta
4:2? (2#batch_normalization_356/moving_mean
8:6? (2'batch_normalization_356/moving_variance
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
-:+??2conv2d_389/kernel
:?2conv2d_389/bias
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
,:*?2batch_normalization_357/gamma
+:)?2batch_normalization_357/beta
4:2? (2#batch_normalization_357/moving_mean
8:6? (2'batch_normalization_357/moving_variance
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
-:+??2conv2d_390/kernel
:?2conv2d_390/bias
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
,:*?2batch_normalization_358/gamma
+:)?2batch_normalization_358/beta
4:2? (2#batch_normalization_358/moving_mean
8:6? (2'batch_normalization_358/moving_variance
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
-:+??2conv2d_391/kernel
:?2conv2d_391/bias
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
,:*?2batch_normalization_359/gamma
+:)?2batch_normalization_359/beta
4:2? (2#batch_normalization_359/moving_mean
8:6? (2'batch_normalization_359/moving_variance
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
$:"
??
2dense_102/kernel
:
2dense_102/bias
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
0:.@2Adam/conv2d_387/kernel/m
": @2Adam/conv2d_387/bias/m
0:.@2$Adam/batch_normalization_355/gamma/m
/:-@2#Adam/batch_normalization_355/beta/m
1:/@?2Adam/conv2d_388/kernel/m
#:!?2Adam/conv2d_388/bias/m
1:/?2$Adam/batch_normalization_356/gamma/m
0:.?2#Adam/batch_normalization_356/beta/m
2:0??2Adam/conv2d_389/kernel/m
#:!?2Adam/conv2d_389/bias/m
1:/?2$Adam/batch_normalization_357/gamma/m
0:.?2#Adam/batch_normalization_357/beta/m
2:0??2Adam/conv2d_390/kernel/m
#:!?2Adam/conv2d_390/bias/m
1:/?2$Adam/batch_normalization_358/gamma/m
0:.?2#Adam/batch_normalization_358/beta/m
2:0??2Adam/conv2d_391/kernel/m
#:!?2Adam/conv2d_391/bias/m
1:/?2$Adam/batch_normalization_359/gamma/m
0:.?2#Adam/batch_normalization_359/beta/m
):'
??
2Adam/dense_102/kernel/m
!:
2Adam/dense_102/bias/m
0:.@2Adam/conv2d_387/kernel/v
": @2Adam/conv2d_387/bias/v
0:.@2$Adam/batch_normalization_355/gamma/v
/:-@2#Adam/batch_normalization_355/beta/v
1:/@?2Adam/conv2d_388/kernel/v
#:!?2Adam/conv2d_388/bias/v
1:/?2$Adam/batch_normalization_356/gamma/v
0:.?2#Adam/batch_normalization_356/beta/v
2:0??2Adam/conv2d_389/kernel/v
#:!?2Adam/conv2d_389/bias/v
1:/?2$Adam/batch_normalization_357/gamma/v
0:.?2#Adam/batch_normalization_357/beta/v
2:0??2Adam/conv2d_390/kernel/v
#:!?2Adam/conv2d_390/bias/v
1:/?2$Adam/batch_normalization_358/gamma/v
0:.?2#Adam/batch_normalization_358/beta/v
2:0??2Adam/conv2d_391/kernel/v
#:!?2Adam/conv2d_391/bias/v
1:/?2$Adam/batch_normalization_359/gamma/v
0:.?2#Adam/batch_normalization_359/beta/v
):'
??
2Adam/dense_102/kernel/v
!:
2Adam/dense_102/bias/v
?2?
/__inference_sequential_94_layer_call_fn_1864800
/__inference_sequential_94_layer_call_fn_1863932
/__inference_sequential_94_layer_call_fn_1864869
/__inference_sequential_94_layer_call_fn_1864126?
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
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863612
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864568
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863737
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864731?
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
"__inference__wrapped_model_1862151?
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
conv2d_387_input????????? 
?2?
,__inference_conv2d_387_layer_call_fn_1862181?
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
G__inference_conv2d_387_layer_call_and_return_conditional_losses_1862171?
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
-__inference_dropout_355_layer_call_fn_1864899
-__inference_dropout_355_layer_call_fn_1864904?
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
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864894
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864889?
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
9__inference_batch_normalization_355_layer_call_fn_1864991
9__inference_batch_normalization_355_layer_call_fn_1864978
9__inference_batch_normalization_355_layer_call_fn_1865053
9__inference_batch_normalization_355_layer_call_fn_1865066?
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
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864947
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865040
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864965
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865022?
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
,__inference_conv2d_388_layer_call_fn_1862337?
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
G__inference_conv2d_388_layer_call_and_return_conditional_losses_1862327?
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
-__inference_dropout_356_layer_call_fn_1865096
-__inference_dropout_356_layer_call_fn_1865101?
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
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865091
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865086?
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
9__inference_batch_normalization_356_layer_call_fn_1865175
9__inference_batch_normalization_356_layer_call_fn_1865250
9__inference_batch_normalization_356_layer_call_fn_1865263
9__inference_batch_normalization_356_layer_call_fn_1865188?
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
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865237
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865219
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865162
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865144?
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
,__inference_conv2d_389_layer_call_fn_1862493?
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
G__inference_conv2d_389_layer_call_and_return_conditional_losses_1862483?
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
-__inference_dropout_357_layer_call_fn_1865298
-__inference_dropout_357_layer_call_fn_1865293?
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
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865283
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865288?
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
9__inference_batch_normalization_357_layer_call_fn_1865447
9__inference_batch_normalization_357_layer_call_fn_1865460
9__inference_batch_normalization_357_layer_call_fn_1865372
9__inference_batch_normalization_357_layer_call_fn_1865385?
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
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865434
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865416
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865341
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865359?
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
,__inference_conv2d_390_layer_call_fn_1862649?
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
G__inference_conv2d_390_layer_call_and_return_conditional_losses_1862639?
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
-__inference_dropout_358_layer_call_fn_1865490
-__inference_dropout_358_layer_call_fn_1865495?
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
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865485
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865480?
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
9__inference_batch_normalization_358_layer_call_fn_1865657
9__inference_batch_normalization_358_layer_call_fn_1865569
9__inference_batch_normalization_358_layer_call_fn_1865644
9__inference_batch_normalization_358_layer_call_fn_1865582?
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
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865538
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865613
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865556
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865631?
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
,__inference_conv2d_391_layer_call_fn_1862805?
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
G__inference_conv2d_391_layer_call_and_return_conditional_losses_1862795?
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
-__inference_dropout_359_layer_call_fn_1865687
-__inference_dropout_359_layer_call_fn_1865692?
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
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865677
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865682?
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
9__inference_batch_normalization_359_layer_call_fn_1865854
9__inference_batch_normalization_359_layer_call_fn_1865841
9__inference_batch_normalization_359_layer_call_fn_1865766
9__inference_batch_normalization_359_layer_call_fn_1865779?
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
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865735
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865753
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865810
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865828?
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
,__inference_flatten_61_layer_call_fn_1865865?
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
G__inference_flatten_61_layer_call_and_return_conditional_losses_1865860?
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
+__inference_dense_102_layer_call_fn_1865885?
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
F__inference_dense_102_layer_call_and_return_conditional_losses_1865876?
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
__inference_loss_fn_0_1865898?
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
__inference_loss_fn_1_1865911?
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
__inference_loss_fn_2_1865924?
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
__inference_loss_fn_3_1865937?
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
__inference_loss_fn_4_1865950?
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
%__inference_signature_wrapper_1864305conv2d_387_input?
"__inference__wrapped_model_1862151? #$%&+,6789>?IJKLQR\]^_deopqr{|A?>
7?4
2?/
conv2d_387_input????????? 
? "5?2
0
	dense_102#? 
	dense_102?????????
?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864947r#$%&;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1864965r#$%&;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865022?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
T__inference_batch_normalization_355_layer_call_and_return_conditional_losses_1865040?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
9__inference_batch_normalization_355_layer_call_fn_1864978e#$%&;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
9__inference_batch_normalization_355_layer_call_fn_1864991e#$%&;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
9__inference_batch_normalization_355_layer_call_fn_1865053?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
9__inference_batch_normalization_355_layer_call_fn_1865066?#$%&M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865144t6789<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865162t6789<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865219?6789N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_356_layer_call_and_return_conditional_losses_1865237?6789N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_356_layer_call_fn_1865175g6789<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_356_layer_call_fn_1865188g6789<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_356_layer_call_fn_1865250?6789N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_356_layer_call_fn_1865263?6789N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865341tIJKL<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865359tIJKL<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865416?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_357_layer_call_and_return_conditional_losses_1865434?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_357_layer_call_fn_1865372gIJKL<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_357_layer_call_fn_1865385gIJKL<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_357_layer_call_fn_1865447?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_357_layer_call_fn_1865460?IJKLN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865538t\]^_<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865556t\]^_<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865613?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_358_layer_call_and_return_conditional_losses_1865631?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_358_layer_call_fn_1865569g\]^_<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_358_layer_call_fn_1865582g\]^_<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_358_layer_call_fn_1865644?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_358_layer_call_fn_1865657?\]^_N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865735topqr<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865753topqr<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865810?opqrN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
T__inference_batch_normalization_359_layer_call_and_return_conditional_losses_1865828?opqrN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
9__inference_batch_normalization_359_layer_call_fn_1865766gopqr<?9
2?/
)?&
inputs??????????
p
? "!????????????
9__inference_batch_normalization_359_layer_call_fn_1865779gopqr<?9
2?/
)?&
inputs??????????
p 
? "!????????????
9__inference_batch_normalization_359_layer_call_fn_1865841?opqrN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
9__inference_batch_normalization_359_layer_call_fn_1865854?opqrN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
G__inference_conv2d_387_layer_call_and_return_conditional_losses_1862171?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_conv2d_387_layer_call_fn_1862181?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
G__inference_conv2d_388_layer_call_and_return_conditional_losses_1862327?+,I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_388_layer_call_fn_1862337?+,I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
G__inference_conv2d_389_layer_call_and_return_conditional_losses_1862483?>?J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_389_layer_call_fn_1862493?>?J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_conv2d_390_layer_call_and_return_conditional_losses_1862639?QRJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_390_layer_call_fn_1862649?QRJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_conv2d_391_layer_call_and_return_conditional_losses_1862795?deJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_conv2d_391_layer_call_fn_1862805?deJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_dense_102_layer_call_and_return_conditional_losses_1865876^{|1?.
'?$
"?
inputs???????????
? "%?"
?
0?????????

? ?
+__inference_dense_102_layer_call_fn_1865885Q{|1?.
'?$
"?
inputs???????????
? "??????????
?
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864889l;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
H__inference_dropout_355_layer_call_and_return_conditional_losses_1864894l;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
-__inference_dropout_355_layer_call_fn_1864899_;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
-__inference_dropout_355_layer_call_fn_1864904_;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865086n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_356_layer_call_and_return_conditional_losses_1865091n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_356_layer_call_fn_1865096a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_356_layer_call_fn_1865101a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865283n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_357_layer_call_and_return_conditional_losses_1865288n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_357_layer_call_fn_1865293a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_357_layer_call_fn_1865298a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865480n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_358_layer_call_and_return_conditional_losses_1865485n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_358_layer_call_fn_1865490a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_358_layer_call_fn_1865495a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865677n<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
H__inference_dropout_359_layer_call_and_return_conditional_losses_1865682n<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
-__inference_dropout_359_layer_call_fn_1865687a<?9
2?/
)?&
inputs??????????
p
? "!????????????
-__inference_dropout_359_layer_call_fn_1865692a<?9
2?/
)?&
inputs??????????
p 
? "!????????????
G__inference_flatten_61_layer_call_and_return_conditional_losses_1865860c8?5
.?+
)?&
inputs??????????
? "'?$
?
0???????????
? ?
,__inference_flatten_61_layer_call_fn_1865865V8?5
.?+
)?&
inputs??????????
? "????????????<
__inference_loss_fn_0_1865898?

? 
? "? <
__inference_loss_fn_1_1865911+?

? 
? "? <
__inference_loss_fn_2_1865924>?

? 
? "? <
__inference_loss_fn_3_1865937Q?

? 
? "? <
__inference_loss_fn_4_1865950d?

? 
? "? ?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863612? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_387_input????????? 
p

 
? "%?"
?
0?????????

? ?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1863737? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_387_input????????? 
p 

 
? "%?"
?
0?????????

? ?
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864568? #$%&+,6789>?IJKLQR\]^_deopqr{|??<
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
J__inference_sequential_94_layer_call_and_return_conditional_losses_1864731? #$%&+,6789>?IJKLQR\]^_deopqr{|??<
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
/__inference_sequential_94_layer_call_fn_1863932? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_387_input????????? 
p

 
? "??????????
?
/__inference_sequential_94_layer_call_fn_1864126? #$%&+,6789>?IJKLQR\]^_deopqr{|I?F
??<
2?/
conv2d_387_input????????? 
p 

 
? "??????????
?
/__inference_sequential_94_layer_call_fn_1864800} #$%&+,6789>?IJKLQR\]^_deopqr{|??<
5?2
(?%
inputs????????? 
p

 
? "??????????
?
/__inference_sequential_94_layer_call_fn_1864869} #$%&+,6789>?IJKLQR\]^_deopqr{|??<
5?2
(?%
inputs????????? 
p 

 
? "??????????
?
%__inference_signature_wrapper_1864305? #$%&+,6789>?IJKLQR\]^_deopqr{|U?R
? 
K?H
F
conv2d_387_input2?/
conv2d_387_input????????? "5?2
0
	dense_102#? 
	dense_102?????????
