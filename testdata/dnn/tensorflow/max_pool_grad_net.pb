
!
inputPlaceholder*
dtype0
�
max_pooling2d/MaxPoolMaxPoolinput:0*
T0*
strides
*
data_formatNHWC*
paddingVALID*
ksize

D
conv2d/biasConst*!
valueB"            *
dtype0
j
conv2d/kernelConst*E
value<B:"$��>X��>P����> ���h�D�v? v�lt�*
dtype0
�
conv2d/Conv2DConv2Dmax_pooling2d/MaxPoolconv2d/kernel*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
U
conv2d/BiasAddBiasAddconv2d/Conv2Dconv2d/bias*
T0*
data_formatNHWC
�
MaxPoolGradMaxPoolGradinput:0max_pooling2d/MaxPoolconv2d/BiasAdd*
T0*
strides
*
data_formatNHWC*
paddingVALID*
ksize
 