Shader "Graph/UnityEngine.MaterialGraph.MetallicMasterNode6ab95a24-fc7d-4a4e-8828-a2de989d8143" 
{
	Properties 
	{

	}	
	
SubShader 
{
		Tags
		{
			"RenderType"="Opaque"
			"Queue"="Geometry"
		}

		Blend One Zero

		Cull Back

		ZTest LEqual

		ZWrite On


	LOD 200
	
	CGPROGRAM
	#pragma target 3.0
	#pragma surface surf Standard vertex:vert
	#pragma glsl
	#pragma debug




	struct Input 
	{
			float4 color : COLOR;

	};

	void vert (inout appdata_full v, out Input o)
	{
		UNITY_INITIALIZE_OUTPUT(Input,o);

	}
  
	void surf (Input IN, inout SurfaceOutputStandard o) 
	{

	}
	ENDCG
}


	FallBack "Diffuse"
}
