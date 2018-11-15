; SPIR-V
; Version: 1.0
; Generator: Google Shaderc over Glslang; 6
; Bound: 298
; Schema: 0
               OpCapability Shader
          %1 = OpExtInstImport "GLSL.std.450"
               OpMemoryModel Logical GLSL450
               OpEntryPoint Vertex %main "main" %mesh_position %mesh_uv0 %mesh_tangents %vertex_worldTangent %vertex_worldBitangent %vertex_uv01 %vertex_worldPosition %vertex_worldNormal %_
               OpSource ESSL 310
               OpSourceExtension "GL_GOOGLE_cpp_style_line_directive"
               OpSourceExtension "GL_GOOGLE_include_directive"
               OpName %main "main"
               OpName %FrameUniforms "FrameUniforms"
               OpMemberName %FrameUniforms 0 "viewFromWorldMatrix"
               OpMemberName %FrameUniforms 1 "worldFromViewMatrix"
               OpMemberName %FrameUniforms 2 "clipFromViewMatrix"
               OpMemberName %FrameUniforms 3 "viewFromClipMatrix"
               OpMemberName %FrameUniforms 4 "clipFromWorldMatrix"
               OpMemberName %FrameUniforms 5 "lightFromWorldMatrix"
               OpMemberName %FrameUniforms 6 "resolution"
               OpMemberName %FrameUniforms 7 "cameraPosition"
               OpMemberName %FrameUniforms 8 "time"
               OpMemberName %FrameUniforms 9 "lightColorIntensity"
               OpMemberName %FrameUniforms 10 "sun"
               OpMemberName %FrameUniforms 11 "lightDirection"
               OpMemberName %FrameUniforms 12 "fParamsX"
               OpMemberName %FrameUniforms 13 "shadowBias"
               OpMemberName %FrameUniforms 14 "oneOverFroxelDimensionY"
               OpMemberName %FrameUniforms 15 "zParams"
               OpMemberName %FrameUniforms 16 "fParams"
               OpMemberName %FrameUniforms 17 "origin"
               OpMemberName %FrameUniforms 18 "oneOverFroxelDimension"
               OpMemberName %FrameUniforms 19 "iblLuminance"
               OpMemberName %FrameUniforms 20 "exposure"
               OpMemberName %FrameUniforms 21 "ev100"
               OpMemberName %FrameUniforms 22 "iblSH"
               OpName %frameUniforms "frameUniforms"
               OpName %ObjectUniforms "ObjectUniforms"
               OpMemberName %ObjectUniforms 0 "worldFromModelMatrix"
               OpMemberName %ObjectUniforms 1 "worldFromModelNormalMatrix"
               OpName %objectUniforms "objectUniforms"
               OpName %mesh_position "mesh_position"
               OpName %mesh_uv0 "mesh_uv0"
               OpName %mesh_tangents "mesh_tangents"
               OpName %vertex_worldTangent "vertex_worldTangent"
               OpName %vertex_worldBitangent "vertex_worldBitangent"
               OpName %vertex_uv01 "vertex_uv01"
               OpName %vertex_worldPosition "vertex_worldPosition"
               OpName %vertex_worldNormal "vertex_worldNormal"
               OpName %gl_PerVertex "gl_PerVertex"
               OpMemberName %gl_PerVertex 0 "gl_Position"
               OpMemberName %gl_PerVertex 1 "gl_PointSize"
               OpName %_ ""
               OpDecorate %_arr_v3float_uint_9 ArrayStride 16
               OpMemberDecorate %FrameUniforms 0 ColMajor
               OpMemberDecorate %FrameUniforms 0 Offset 0
               OpMemberDecorate %FrameUniforms 0 MatrixStride 16
               OpMemberDecorate %FrameUniforms 1 ColMajor
               OpMemberDecorate %FrameUniforms 1 Offset 64
               OpMemberDecorate %FrameUniforms 1 MatrixStride 16
               OpMemberDecorate %FrameUniforms 2 ColMajor
               OpMemberDecorate %FrameUniforms 2 Offset 128
               OpMemberDecorate %FrameUniforms 2 MatrixStride 16
               OpMemberDecorate %FrameUniforms 3 ColMajor
               OpMemberDecorate %FrameUniforms 3 Offset 192
               OpMemberDecorate %FrameUniforms 3 MatrixStride 16
               OpMemberDecorate %FrameUniforms 4 ColMajor
               OpMemberDecorate %FrameUniforms 4 Offset 256
               OpMemberDecorate %FrameUniforms 4 MatrixStride 16
               OpMemberDecorate %FrameUniforms 5 ColMajor
               OpMemberDecorate %FrameUniforms 5 Offset 320
               OpMemberDecorate %FrameUniforms 5 MatrixStride 16
               OpMemberDecorate %FrameUniforms 6 Offset 384
               OpMemberDecorate %FrameUniforms 7 Offset 400
               OpMemberDecorate %FrameUniforms 8 Offset 412
               OpMemberDecorate %FrameUniforms 9 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 9 Offset 416
               OpMemberDecorate %FrameUniforms 10 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 10 Offset 432
               OpMemberDecorate %FrameUniforms 11 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 11 Offset 448
               OpMemberDecorate %FrameUniforms 12 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 12 Offset 460
               OpMemberDecorate %FrameUniforms 13 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 13 Offset 464
               OpMemberDecorate %FrameUniforms 14 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 14 Offset 476
               OpMemberDecorate %FrameUniforms 15 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 15 Offset 480
               OpMemberDecorate %FrameUniforms 16 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 16 Offset 496
               OpMemberDecorate %FrameUniforms 17 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 17 Offset 504
               OpMemberDecorate %FrameUniforms 18 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 18 Offset 512
               OpMemberDecorate %FrameUniforms 19 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 19 Offset 516
               OpMemberDecorate %FrameUniforms 20 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 20 Offset 520
               OpMemberDecorate %FrameUniforms 21 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 21 Offset 524
               OpMemberDecorate %FrameUniforms 22 RelaxedPrecision
               OpMemberDecorate %FrameUniforms 22 Offset 528
               OpDecorate %FrameUniforms Block
               OpDecorate %frameUniforms DescriptorSet 0
               OpMemberDecorate %ObjectUniforms 0 ColMajor
               OpMemberDecorate %ObjectUniforms 0 Offset 0
               OpMemberDecorate %ObjectUniforms 0 MatrixStride 16
               OpMemberDecorate %ObjectUniforms 1 ColMajor
               OpMemberDecorate %ObjectUniforms 1 Offset 64
               OpMemberDecorate %ObjectUniforms 1 MatrixStride 16
               OpDecorate %ObjectUniforms Block
               OpDecorate %objectUniforms DescriptorSet 0
               OpDecorate %mesh_position Location 0
               OpDecorate %mesh_uv0 Location 3
               OpDecorate %mesh_tangents Location 1
               OpDecorate %vertex_worldTangent RelaxedPrecision
               OpDecorate %vertex_worldTangent Location 6
               OpDecorate %178 RelaxedPrecision
               OpDecorate %vertex_worldBitangent RelaxedPrecision
               OpDecorate %vertex_worldBitangent Location 7
               OpDecorate %189 RelaxedPrecision
               OpDecorate %vertex_uv01 Location 10
               OpDecorate %vertex_worldPosition Location 4
               OpDecorate %vertex_worldNormal RelaxedPrecision
               OpDecorate %vertex_worldNormal Location 5
               OpMemberDecorate %gl_PerVertex 0 Invariant
               OpMemberDecorate %gl_PerVertex 0 BuiltIn Position
               OpMemberDecorate %gl_PerVertex 1 BuiltIn PointSize
               OpDecorate %gl_PerVertex Block
       %void = OpTypeVoid
          %3 = OpTypeFunction %void
      %float = OpTypeFloat 32
    %v4float = OpTypeVector %float 4
%mat4v4float = OpTypeMatrix %v4float 4
    %v3float = OpTypeVector %float 3
    %v2float = OpTypeVector %float 2
       %uint = OpTypeInt 32 0
     %uint_0 = OpConstant %uint 0
        %int = OpTypeInt 32 1
      %int_0 = OpConstant %int 0
     %uint_1 = OpConstant %uint 1
      %int_1 = OpConstant %int 1
    %float_0 = OpConstant %float 0
    %float_1 = OpConstant %float 1
         %75 = OpConstantComposite %v3float %float_0 %float_0 %float_1
    %float_2 = OpConstant %float 2
   %float_n2 = OpConstant %float -2
         %78 = OpConstantComposite %v3float %float_2 %float_n2 %float_n2
         %84 = OpConstantComposite %v3float %float_2 %float_2 %float_n2
         %93 = OpConstantComposite %v3float %float_1 %float_0 %float_0
         %94 = OpConstantComposite %v3float %float_n2 %float_2 %float_n2
        %100 = OpConstantComposite %v3float %float_n2 %float_2 %float_2
     %v2uint = OpTypeVector %uint 2
     %uint_9 = OpConstant %uint 9
%_arr_v3float_uint_9 = OpTypeArray %v3float %uint_9
%FrameUniforms = OpTypeStruct %mat4v4float %mat4v4float %mat4v4float %mat4v4float %mat4v4float %mat4v4float %v4float %v3float %float %v4float %v4float %v3float %uint %v3float %float %v4float %v2uint %v2float %float %float %float %float %_arr_v3float_uint_9
%_ptr_Uniform_FrameUniforms = OpTypePointer Uniform %FrameUniforms
%frameUniforms = OpVariable %_ptr_Uniform_FrameUniforms Uniform
      %int_4 = OpConstant %int 4
%_ptr_Uniform_mat4v4float = OpTypePointer Uniform %mat4v4float
%mat3v3float = OpTypeMatrix %v3float 3
%ObjectUniforms = OpTypeStruct %mat4v4float %mat3v3float
%_ptr_Uniform_ObjectUniforms = OpTypePointer Uniform %ObjectUniforms
%objectUniforms = OpVariable %_ptr_Uniform_ObjectUniforms Uniform
%_ptr_Input_v4float = OpTypePointer Input %v4float
%mesh_position = OpVariable %_ptr_Input_v4float Input
%_ptr_Input_v2float = OpTypePointer Input %v2float
   %mesh_uv0 = OpVariable %_ptr_Input_v2float Input
%_ptr_Input_float = OpTypePointer Input %float
%mesh_tangents = OpVariable %_ptr_Input_v4float Input
%_ptr_Output_v3float = OpTypePointer Output %v3float
%vertex_worldTangent = OpVariable %_ptr_Output_v3float Output
%_ptr_Uniform_mat3v3float = OpTypePointer Uniform %mat3v3float
%vertex_worldBitangent = OpVariable %_ptr_Output_v3float Output
     %uint_3 = OpConstant %uint 3
%_ptr_Output_v2float = OpTypePointer Output %v2float
%vertex_uv01 = OpVariable %_ptr_Output_v2float Output
%vertex_worldPosition = OpVariable %_ptr_Output_v3float Output
%vertex_worldNormal = OpVariable %_ptr_Output_v3float Output
%gl_PerVertex = OpTypeStruct %v4float %float
%_ptr_Output_gl_PerVertex = OpTypePointer Output %gl_PerVertex
          %_ = OpVariable %_ptr_Output_gl_PerVertex Output
%_ptr_Output_v4float = OpTypePointer Output %v4float
       %main = OpFunction %void None %3
          %5 = OpLabel
        %231 = OpAccessChain %_ptr_Input_float %mesh_uv0 %uint_0
        %232 = OpLoad %float %231
        %233 = OpAccessChain %_ptr_Input_float %mesh_uv0 %uint_1
        %234 = OpLoad %float %233
        %235 = OpFSub %float %float_1 %234
        %236 = OpCompositeConstruct %v2float %232 %235
        %250 = OpAccessChain %_ptr_Uniform_mat4v4float %objectUniforms %int_0
        %251 = OpLoad %mat4v4float %250
        %257 = OpLoad %v4float %mesh_position
        %245 = OpVectorShuffle %v3float %257 %257 0 1 2
        %259 = OpCompositeExtract %float %245 0
        %260 = OpCompositeExtract %v4float %251 0
        %261 = OpVectorTimesScalar %v4float %260 %259
        %262 = OpCompositeExtract %float %245 1
        %263 = OpCompositeExtract %v4float %251 1
        %264 = OpVectorTimesScalar %v4float %263 %262
        %265 = OpCompositeExtract %float %245 2
        %266 = OpCompositeExtract %v4float %251 2
        %267 = OpVectorTimesScalar %v4float %266 %265
        %268 = OpCompositeExtract %v4float %251 3
        %269 = OpFAdd %v4float %267 %268
        %270 = OpFAdd %v4float %264 %269
        %271 = OpFAdd %v4float %261 %270
        %166 = OpLoad %v4float %mesh_tangents
        %285 = OpCompositeExtract %float %166 0
        %286 = OpVectorTimesScalar %v3float %78 %285
        %287 = OpVectorShuffle %v3float %166 %166 2 3 0
        %288 = OpFMul %v3float %286 %287
        %289 = OpFAdd %v3float %75 %288
        %290 = OpCompositeExtract %float %166 1
        %291 = OpVectorTimesScalar %v3float %84 %290
        %292 = OpVectorShuffle %v3float %166 %166 3 2 1
        %293 = OpFMul %v3float %291 %292
        %294 = OpFAdd %v3float %289 %293
        %276 = OpVectorTimesScalar %v3float %94 %290
        %277 = OpVectorShuffle %v3float %166 %166 1 0 3
        %278 = OpFMul %v3float %276 %277
        %279 = OpFAdd %v3float %93 %278
        %280 = OpCompositeExtract %float %166 2
        %281 = OpVectorTimesScalar %v3float %100 %280
        %283 = OpFMul %v3float %281 %287
        %284 = OpFAdd %v3float %279 %283
               OpStore %vertex_worldTangent %284
        %176 = OpAccessChain %_ptr_Uniform_mat3v3float %objectUniforms %int_1
        %177 = OpLoad %mat3v3float %176
        %178 = OpLoad %v3float %vertex_worldTangent
        %179 = OpMatrixTimesVector %v3float %177 %178
               OpStore %vertex_worldTangent %179
        %184 = OpMatrixTimesVector %v3float %177 %294
        %189 = OpLoad %v3float %vertex_worldTangent
        %190 = OpExtInst %v3float %1 Cross %184 %189
        %192 = OpAccessChain %_ptr_Input_float %mesh_tangents %uint_3
        %193 = OpLoad %float %192
        %194 = OpExtInst %float %1 FSign %193
        %195 = OpVectorTimesScalar %v3float %190 %194
               OpStore %vertex_worldBitangent %195
               OpStore %vertex_uv01 %236
        %207 = OpVectorShuffle %v3float %271 %271 0 1 2
               OpStore %vertex_worldPosition %207
               OpStore %vertex_worldNormal %184
        %296 = OpAccessChain %_ptr_Uniform_mat4v4float %frameUniforms %int_4
        %297 = OpLoad %mat4v4float %296
        %217 = OpMatrixTimesVector %v4float %297 %271
        %219 = OpAccessChain %_ptr_Output_v4float %_ %int_0
               OpStore %219 %217
               OpReturn
               OpFunctionEnd
