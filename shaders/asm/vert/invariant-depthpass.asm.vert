; SPIR-V
; Version: 1.0
; Generator: Google Shaderc over Glslang; 6
; Bound: 191
; Schema: 0
               OpCapability Shader
          %1 = OpExtInstImport "GLSL.std.450"
               OpMemoryModel Logical GLSL450
               OpEntryPoint Vertex %main "main" %mesh_position %mesh_uv0 %_ %mesh_tangents %vertex_worldPosition %vertex_worldNormal %vertex_worldTangent %vertex_worldBitangent %vertex_uv01
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
               OpName %gl_PerVertex "gl_PerVertex"
               OpMemberName %gl_PerVertex 0 "gl_Position"
               OpMemberName %gl_PerVertex 1 "gl_PointSize"
               OpName %_ ""
               OpName %mesh_tangents "mesh_tangents"
               OpName %vertex_worldPosition "vertex_worldPosition"
               OpName %vertex_worldNormal "vertex_worldNormal"
               OpName %vertex_worldTangent "vertex_worldTangent"
               OpName %vertex_worldBitangent "vertex_worldBitangent"
               OpName %vertex_uv01 "vertex_uv01"
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
               OpMemberDecorate %gl_PerVertex 0 Invariant
               OpMemberDecorate %gl_PerVertex 0 BuiltIn Position
               OpMemberDecorate %gl_PerVertex 1 BuiltIn PointSize
               OpDecorate %gl_PerVertex Block
               OpDecorate %mesh_tangents Location 1
               OpDecorate %vertex_worldPosition Location 4
               OpDecorate %vertex_worldNormal RelaxedPrecision
               OpDecorate %vertex_worldNormal Location 5
               OpDecorate %vertex_worldTangent RelaxedPrecision
               OpDecorate %vertex_worldTangent Location 6
               OpDecorate %vertex_worldBitangent RelaxedPrecision
               OpDecorate %vertex_worldBitangent Location 7
               OpDecorate %vertex_uv01 Location 10
       %void = OpTypeVoid
          %3 = OpTypeFunction %void
      %float = OpTypeFloat 32
    %v4float = OpTypeVector %float 4
%mat4v4float = OpTypeMatrix %v4float 4
    %v3float = OpTypeVector %float 3
    %v2float = OpTypeVector %float 2
       %uint = OpTypeInt 32 0
        %int = OpTypeInt 32 1
      %int_0 = OpConstant %int 0
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
%gl_PerVertex = OpTypeStruct %v4float %float
%_ptr_Output_gl_PerVertex = OpTypePointer Output %gl_PerVertex
          %_ = OpVariable %_ptr_Output_gl_PerVertex Output
%_ptr_Output_v4float = OpTypePointer Output %v4float
%mesh_tangents = OpVariable %_ptr_Input_v4float Input
%_ptr_Output_v3float = OpTypePointer Output %v3float
%vertex_worldPosition = OpVariable %_ptr_Output_v3float Output
%vertex_worldNormal = OpVariable %_ptr_Output_v3float Output
%vertex_worldTangent = OpVariable %_ptr_Output_v3float Output
%vertex_worldBitangent = OpVariable %_ptr_Output_v3float Output
%_ptr_Output_v2float = OpTypePointer Output %v2float
%vertex_uv01 = OpVariable %_ptr_Output_v2float Output
       %main = OpFunction %void None %3
          %5 = OpLabel
        %166 = OpAccessChain %_ptr_Uniform_mat4v4float %objectUniforms %int_0
        %167 = OpLoad %mat4v4float %166
        %173 = OpLoad %v4float %mesh_position
        %161 = OpVectorShuffle %v3float %173 %173 0 1 2
        %175 = OpCompositeExtract %float %161 0
        %176 = OpCompositeExtract %v4float %167 0
        %177 = OpVectorTimesScalar %v4float %176 %175
        %178 = OpCompositeExtract %float %161 1
        %179 = OpCompositeExtract %v4float %167 1
        %180 = OpVectorTimesScalar %v4float %179 %178
        %181 = OpCompositeExtract %float %161 2
        %182 = OpCompositeExtract %v4float %167 2
        %183 = OpVectorTimesScalar %v4float %182 %181
        %184 = OpCompositeExtract %v4float %167 3
        %185 = OpFAdd %v4float %183 %184
        %186 = OpFAdd %v4float %180 %185
        %187 = OpFAdd %v4float %177 %186
        %189 = OpAccessChain %_ptr_Uniform_mat4v4float %frameUniforms %int_4
        %190 = OpLoad %mat4v4float %189
        %125 = OpMatrixTimesVector %v4float %190 %187
        %127 = OpAccessChain %_ptr_Output_v4float %_ %int_0
               OpStore %127 %125
               OpReturn
               OpFunctionEnd
