
>
inputPlaceholder*
dtype0*
shape:
U
unfused_batch_norm/gammaConst*%
valueB"#q����2Y��ȧ��*
dtype0
y
unfused_batch_norm/gamma/readIdentityunfused_batch_norm/gamma*
T0*+
_class!
loc:@unfused_batch_norm/gamma
T
unfused_batch_norm/betaConst*%
valueB"]e�?�����>��*
dtype0
v
unfused_batch_norm/beta/readIdentityunfused_batch_norm/beta**
_class 
loc:@unfused_batch_norm/beta*
T0
[
unfused_batch_norm/moving_meanConst*%
valueB"V�/� 8>�R����?*
dtype0
�
#unfused_batch_norm/moving_mean/readIdentityunfused_batch_norm/moving_mean*
T0*1
_class'
%#loc:@unfused_batch_norm/moving_mean
_
"unfused_batch_norm/moving_varianceConst*%
valueB"���>���?E1?ZZ?*
dtype0
�
'unfused_batch_norm/moving_variance/readIdentity"unfused_batch_norm/moving_variance*
T0*5
_class+
)'loc:@unfused_batch_norm/moving_variance
O
"unfused_batch_norm/batchnorm/add/yConst*
dtype0*
valueB
 *o�:
}
 unfused_batch_norm/batchnorm/addAdd'unfused_batch_norm/moving_variance/read"unfused_batch_norm/batchnorm/add/y*
T0
V
"unfused_batch_norm/batchnorm/RsqrtRsqrt unfused_batch_norm/batchnorm/add*
T0
s
 unfused_batch_norm/batchnorm/mulMul"unfused_batch_norm/batchnorm/Rsqrtunfused_batch_norm/gamma/read*
T0
[
"unfused_batch_norm/batchnorm/mul_1Mulinput unfused_batch_norm/batchnorm/mul*
T0
y
"unfused_batch_norm/batchnorm/mul_2Mul#unfused_batch_norm/moving_mean/read unfused_batch_norm/batchnorm/mul*
T0
r
 unfused_batch_norm/batchnorm/subSubunfused_batch_norm/beta/read"unfused_batch_norm/batchnorm/mul_2*
T0
x
"unfused_batch_norm/batchnorm/add_1Add"unfused_batch_norm/batchnorm/mul_1 unfused_batch_norm/batchnorm/sub*
T0 