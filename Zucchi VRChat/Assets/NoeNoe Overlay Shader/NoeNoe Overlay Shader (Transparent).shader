// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:QQB1AHQAbwBMAGkAZwBoAHQA,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34020,y:32577,varname:node_3138,prsc:2|normal-4793-RGB,emission-2869-OUT,custl-2692-OUT,alpha-3646-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33039,y:32044,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1689,x:31565,y:31470,ptovrint:False,ptlb:Tile Overlay,ptin:_TileOverlay,varname:node_1689,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1431-OUT;n:type:ShaderForge.SFN_Tex2d,id:9151,x:32702,y:32361,ptovrint:False,ptlb:Main texture (RGB),ptin:_MainTex,varname:node_9151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7815,x:33039,y:32206,varname:node_7815,prsc:2|A-2845-OUT,B-7241-RGB,C-4517-OUT;n:type:ShaderForge.SFN_Vector1,id:4517,x:33039,y:32338,varname:node_4517,prsc:2,v1:1;n:type:ShaderForge.SFN_Desaturate,id:5160,x:33273,y:32044,varname:node_5160,prsc:2|COL-7815-OUT,DES-3971-OUT;n:type:ShaderForge.SFN_Vector1,id:3971,x:33273,y:31995,varname:node_3971,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_Desaturate,id:9411,x:33476,y:32044,varname:node_9411,prsc:2|COL-5160-OUT,DES-8933-OUT;n:type:ShaderForge.SFN_OneMinus,id:8933,x:33476,y:32181,varname:node_8933,prsc:2|IN-8329-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4810,x:30819,y:31322,varname:node_4810,prsc:2,cc1:2,cc2:0,cc3:1,cc4:-1|IN-7341-OUT;n:type:ShaderForge.SFN_Pi,id:2632,x:30852,y:31460,varname:node_2632,prsc:2;n:type:ShaderForge.SFN_Negate,id:3403,x:30990,y:31460,varname:node_3403,prsc:2|IN-2632-OUT;n:type:ShaderForge.SFN_ArcCos,id:1044,x:30990,y:31332,varname:node_1044,prsc:2|IN-4810-B;n:type:ShaderForge.SFN_Divide,id:1808,x:31166,y:31470,varname:node_1808,prsc:2|A-1044-OUT,B-3403-OUT;n:type:ShaderForge.SFN_ArcTan2,id:5315,x:30990,y:31184,varname:node_5315,prsc:2,attp:2|A-4810-R,B-4810-G;n:type:ShaderForge.SFN_Append,id:6711,x:31166,y:31332,varname:node_6711,prsc:2|A-5315-OUT,B-1808-OUT;n:type:ShaderForge.SFN_OneMinus,id:9020,x:31340,y:31332,varname:node_9020,prsc:2|IN-6711-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4903,x:31340,y:31470,varname:node_4903,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9020-OUT;n:type:ShaderForge.SFN_Multiply,id:2845,x:32868,y:32206,varname:node_2845,prsc:2|A-3107-OUT,B-6612-OUT;n:type:ShaderForge.SFN_Lerp,id:3107,x:32702,y:32082,varname:node_3107,prsc:2|A-7920-OUT,B-1401-OUT,T-8759-OUT;n:type:ShaderForge.SFN_Vector1,id:7920,x:32151,y:32352,varname:node_7920,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:6612,x:32702,y:32206,varname:node_6612,prsc:2|A-7920-OUT,B-9151-RGB,T-6835-OUT;n:type:ShaderForge.SFN_Clamp01,id:8759,x:32477,y:32072,varname:node_8759,prsc:2|IN-6611-OUT;n:type:ShaderForge.SFN_OneMinus,id:9601,x:31988,y:32209,varname:node_9601,prsc:2|IN-6611-OUT;n:type:ShaderForge.SFN_Add,id:748,x:32151,y:32209,varname:node_748,prsc:2|A-7920-OUT,B-9601-OUT;n:type:ShaderForge.SFN_Clamp01,id:6835,x:32314,y:32209,varname:node_6835,prsc:2|IN-748-OUT;n:type:ShaderForge.SFN_Slider,id:6611,x:32157,y:32139,ptovrint:False,ptlb:Crossfade Surface / Overlay,ptin:_CrossfadeSurfaceOverlay,varname:node_6611,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Append,id:1986,x:31571,y:31183,varname:node_1986,prsc:2|A-4097-OUT,B-3842-OUT;n:type:ShaderForge.SFN_Time,id:47,x:31571,y:31332,varname:node_47,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7401,x:31752,y:31193,varname:node_7401,prsc:2|A-1986-OUT,B-47-T;n:type:ShaderForge.SFN_Add,id:1431,x:31752,y:31332,varname:node_1431,prsc:2|A-7401-OUT,B-4903-OUT;n:type:ShaderForge.SFN_Slider,id:2514,x:31414,y:30967,ptovrint:False,ptlb:Tile Speed X,ptin:_TileSpeedX,varname:node_2514,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:4097,x:31752,y:30903,varname:node_4097,prsc:2|A-9795-OUT,B-2514-OUT;n:type:ShaderForge.SFN_Vector1,id:9795,x:31571,y:30903,varname:node_9795,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:3842,x:31752,y:31043,varname:node_3842,prsc:2|A-9795-OUT,B-5322-OUT;n:type:ShaderForge.SFN_Slider,id:5322,x:31414,y:31048,ptovrint:False,ptlb:Tile Speed Y,ptin:_TileSpeedY,varname:node_5322,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_ComponentMask,id:769,x:31022,y:31656,varname:node_769,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-7341-OUT;n:type:ShaderForge.SFN_Multiply,id:5696,x:31180,y:31775,varname:node_5696,prsc:2|A-769-G,B-41-OUT;n:type:ShaderForge.SFN_Vector1,id:41,x:30880,y:31822,varname:node_41,prsc:2,v1:-1;n:type:ShaderForge.SFN_Append,id:7373,x:31180,y:31656,varname:node_7373,prsc:2|A-769-R,B-5696-OUT,C-769-B;n:type:ShaderForge.SFN_Cubemap,id:1516,x:31340,y:31656,ptovrint:False,ptlb:Cubemap Overlay,ptin:_CubemapOverlay,varname:node_7018,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0|DIR-7373-OUT;n:type:ShaderForge.SFN_Multiply,id:1401,x:32424,y:31525,varname:node_1401,prsc:2|A-5595-OUT,B-8561-OUT;n:type:ShaderForge.SFN_Lerp,id:5595,x:32270,y:31525,varname:node_5595,prsc:2|A-6078-OUT,B-4914-OUT,T-9751-OUT;n:type:ShaderForge.SFN_Vector1,id:6078,x:31799,y:31794,varname:node_6078,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:8561,x:32270,y:31656,varname:node_8561,prsc:2|A-6078-OUT,B-1689-RGB,T-7789-OUT;n:type:ShaderForge.SFN_Clamp01,id:9751,x:32100,y:31525,varname:node_9751,prsc:2|IN-6331-OUT;n:type:ShaderForge.SFN_OneMinus,id:3312,x:31799,y:31656,varname:node_3312,prsc:2|IN-6331-OUT;n:type:ShaderForge.SFN_Add,id:7321,x:31950,y:31656,varname:node_7321,prsc:2|A-6078-OUT,B-3312-OUT;n:type:ShaderForge.SFN_Clamp01,id:7789,x:32100,y:31656,varname:node_7789,prsc:2|IN-7321-OUT;n:type:ShaderForge.SFN_Slider,id:6331,x:31720,y:31561,ptovrint:False,ptlb:Crossfade Tile / Cubemap,ptin:_CrossfadeTileCubemap,varname:_CrossfadeSurfaceOverlay_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Multiply,id:4914,x:31565,y:31656,varname:node_4914,prsc:2|A-1516-RGB,B-9128-OUT;n:type:ShaderForge.SFN_Vector1,id:9128,x:31565,y:31779,varname:node_9128,prsc:2,v1:2;n:type:ShaderForge.SFN_Tex2d,id:6792,x:34298,y:32618,ptovrint:False,ptlb:Emission Map,ptin:_EmissionMap,varname:node_6792,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:1116,x:34298,y:32789,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:2869,x:34603,y:32762,varname:node_2869,prsc:2|A-6792-RGB,B-1116-OUT;n:type:ShaderForge.SFN_Tex2d,id:4793,x:34298,y:32449,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_4793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:2692,x:33557,y:32850,varname:node_2692,prsc:2|A-4067-OUT,B-5469-OUT,C-8897-OUT,D-1275-OUT,E-9411-OUT;n:type:ShaderForge.SFN_Slider,id:4067,x:32873,y:32697,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_1700,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_NormalVector,id:6416,x:31480,y:33158,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:5398,x:31480,y:33500,varname:node_5398,prsc:2;n:type:ShaderForge.SFN_Dot,id:9592,x:31806,y:33158,varname:node_9592,prsc:2,dt:0|A-9398-OUT,B-7394-OUT;n:type:ShaderForge.SFN_Append,id:4737,x:32121,y:33158,varname:node_4737,prsc:2|A-8483-OUT,B-9356-OUT;n:type:ShaderForge.SFN_Vector1,id:9356,x:31965,y:33277,varname:node_9356,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:9049,x:32284,y:33158,varname:node_6405,prsc:2,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False|UVIN-4737-OUT,TEX-1083-TEX;n:type:ShaderForge.SFN_Desaturate,id:1575,x:32450,y:33158,varname:node_1575,prsc:2|COL-9049-RGB;n:type:ShaderForge.SFN_Add,id:4565,x:32615,y:33158,varname:node_4565,prsc:2|A-1575-OUT,B-1234-OUT;n:type:ShaderForge.SFN_Vector1,id:1234,x:32450,y:33277,varname:node_1234,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Posterize,id:9181,x:32958,y:33158,varname:node_9181,prsc:2|IN-9748-OUT,STPS-9074-OUT;n:type:ShaderForge.SFN_Vector1,id:9074,x:32781,y:33274,varname:node_9074,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:9748,x:32781,y:33158,varname:node_9748,prsc:2|IN-4565-OUT;n:type:ShaderForge.SFN_Clamp01,id:8483,x:31965,y:33158,varname:node_8483,prsc:2|IN-9592-OUT;n:type:ShaderForge.SFN_LightColor,id:6153,x:32110,y:32774,varname:node_6153,prsc:2;n:type:ShaderForge.SFN_Code,id:4365,x:32277,y:32690,cmnt:ShadeSH9 node lifted from Cubeds shaders,varname:node_4365,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABuAG8AcgBtAGEAbAAsACAAMQAuADAAKQApADsACgA=,output:2,fname:Function_node_3693,width:247,height:113,input:2,input_1_label:normal|A-9659-OUT;n:type:ShaderForge.SFN_Multiply,id:4808,x:32425,y:32821,varname:node_4808,prsc:2|A-6153-RGB,B-9405-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:9405,x:32110,y:32895,varname:node_9405,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:5469,x:33023,y:32778,varname:node_5469,prsc:2|IN-4929-OUT;n:type:ShaderForge.SFN_Vector3,id:9659,x:32110,y:32690,varname:node_9659,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Add,id:4929,x:32873,y:32778,varname:node_4929,prsc:2|A-4365-OUT,B-4808-OUT;n:type:ShaderForge.SFN_Subtract,id:8897,x:33109,y:33158,varname:node_8897,prsc:2|A-9181-OUT,B-178-OUT;n:type:ShaderForge.SFN_Vector1,id:178,x:32958,y:33274,varname:node_178,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector4Property,id:4622,x:30719,y:32917,ptovrint:False,ptlb:Static Toon Light,ptin:_StaticToonLight,varname:node_8394,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_SwitchProperty,id:1275,x:33331,y:33422,ptovrint:False,ptlb:Dynamic Toon Lighting,ptin:_DynamicToonLighting,varname:node_215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3734-OUT,B-8141-OUT;n:type:ShaderForge.SFN_Vector1,id:3734,x:33109,y:33444,varname:node_3734,prsc:2,v1:1;n:type:ShaderForge.SFN_Dot,id:1272,x:31806,y:33500,varname:node_1272,prsc:2,dt:0|A-6416-OUT,B-688-OUT;n:type:ShaderForge.SFN_Append,id:2538,x:32121,y:33500,varname:node_2538,prsc:2|A-949-OUT,B-9839-OUT;n:type:ShaderForge.SFN_Vector1,id:9839,x:31965,y:33619,varname:node_9839,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:4652,x:32284,y:33500,varname:_Ramp_copy,prsc:2,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False|UVIN-2538-OUT,TEX-1083-TEX;n:type:ShaderForge.SFN_Desaturate,id:2631,x:32450,y:33500,varname:node_2631,prsc:2|COL-4652-RGB;n:type:ShaderForge.SFN_Add,id:9162,x:32615,y:33500,varname:node_9162,prsc:2|A-2631-OUT,B-5836-OUT;n:type:ShaderForge.SFN_Vector1,id:5836,x:32450,y:33619,varname:node_5836,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Posterize,id:1997,x:32958,y:33500,varname:node_1997,prsc:2|IN-2777-OUT,STPS-9409-OUT;n:type:ShaderForge.SFN_Vector1,id:9409,x:32781,y:33616,varname:node_9409,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:2777,x:32781,y:33500,varname:node_2777,prsc:2|IN-9162-OUT;n:type:ShaderForge.SFN_Clamp01,id:949,x:31965,y:33500,varname:node_949,prsc:2|IN-1272-OUT;n:type:ShaderForge.SFN_Subtract,id:8141,x:33109,y:33500,varname:node_8141,prsc:2|A-1997-OUT,B-7802-OUT;n:type:ShaderForge.SFN_Vector1,id:7802,x:32958,y:33616,varname:node_7802,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2dAsset,id:1083,x:32121,y:33323,ptovrint:False,ptlb:Ramp,ptin:_Ramp,varname:node_2423,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Code,id:5505,x:29927,y:30915,varname:node_5505,prsc:2,code:IwBpAGYAIABkAGUAZgBpAG4AZQBkACgAVQBTAEkATgBHAF8AUwBUAEUAUgBFAE8AXwBNAEEAVABSAEkAQwBFAFMAKQANAAoAZgBsAG8AYQB0ADMAIABsAGUAZgB0AEUAeQBlACAAPQAgAHUAbgBpAHQAeQBfAFMAdABlAHIAZQBvAFcAbwByAGwAZABTAHAAYQBjAGUAQwBhAG0AZQByAGEAUABvAHMAWwAwAF0AOwANAAoAZgBsAG8AYQB0ADMAIAByAGkAZwBoAHQARQB5AGUAIAA9ACAAdQBuAGkAdAB5AF8AUwB0AGUAcgBlAG8AVwBvAHIAbABkAFMAcABhAGMAZQBDAGEAbQBlAHIAYQBQAG8AcwBbADEAXQA7AA0ACgANAAoAZgBsAG8AYQB0ADMAIABjAGUAbgB0AGUAcgBFAHkAZQAgAD0AIABsAGUAcgBwACgAbABlAGYAdABFAHkAZQAsACAAcgBpAGcAaAB0AEUAeQBlACwAIAAwAC4ANQApADsADQAKACMAZQBuAGQAaQBmAA0ACgAjAGkAZgAgACEAZABlAGYAaQBuAGUAZAAoAFUAUwBJAE4ARwBfAFMAVABFAFIARQBPAF8ATQBBAFQAUgBJAEMARQBTACkADQAKAGYAbABvAGEAdAAzACAAYwBlAG4AdABlAHIARQB5AGUAIAA9ACAAXwBXAG8AcgBsAGQAUwBwAGEAYwBlAEMAYQBtAGUAcgBhAFAAbwBzADsADQAKACMAZQBuAGQAaQBmAAoAcgBlAHQAdQByAG4AIABjAGUAbgB0AGUAcgBFAHkAZQA7AA==,output:2,fname:VRViewPosition,width:452,height:182;n:type:ShaderForge.SFN_Code,id:7341,x:29956,y:31341,varname:node_7341,prsc:2,code:ZgBsAG8AYQB0ADMAIABoAGUAYQBkAGkAbgBnACAAPQAgAHQAYQByAGcAZQB0ACAALQAgAHAAbABhAHkAZQByADsACgBmAGwAbwBhAHQAMwAgAGQAaQBzAHQAYQBuAGMAZQAgAD0AIABsAGUAbgBnAHQAaAAoAGgAZQBhAGQAaQBuAGcAKQA7AAoAZgBsAG8AYQB0ADMAIABkAGkAcgBlAGMAdABpAG8AbgAgAD0AIABoAGUAYQBkAGkAbgBnACAALwAgAGQAaQBzAHQAYQBuAGMAZQA7AAoAcgBlAHQAdQByAG4AIAAtAGQAaQByAGUAYwB0AGkAbwBuADsA,output:2,fname:VRViewDir,width:409,height:181,input:2,input:2,input_1_label:player,input_2_label:target|A-2235-OUT,B-3721-OUT;n:type:ShaderForge.SFN_Slider,id:151,x:30604,y:30767,ptovrint:False,ptlb:Stereo Distance,ptin:_StereoDistance,varname:node_151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:1,max:5;n:type:ShaderForge.SFN_Slider,id:8329,x:33397,y:31974,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:node_8329,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_ComponentMask,id:1153,x:30557,y:32475,varname:node_1153,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-4774-OUT;n:type:ShaderForge.SFN_Append,id:2113,x:31354,y:32616,varname:node_2113,prsc:2|A-3851-R,B-4622-Y,C-3851-G;n:type:ShaderForge.SFN_Multiply,id:975,x:31019,y:32616,varname:node_975,prsc:2|A-7017-OUT,B-4622-Z;n:type:ShaderForge.SFN_Append,id:5903,x:30719,y:32475,varname:node_5903,prsc:2|A-1153-R,B-1153-B;n:type:ShaderForge.SFN_ComponentMask,id:3851,x:31176,y:32616,varname:node_3851,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-975-OUT;n:type:ShaderForge.SFN_Normalize,id:7017,x:30868,y:32475,varname:node_7017,prsc:2|IN-5903-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4527,x:31613,y:32932,ptovrint:False,ptlb:Billboard Static Light,ptin:_BillboardStaticLight,varname:node_4527,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:7394,x:31613,y:33028,varname:node_7394,prsc:2|A-4527-OUT,B-7833-OUT,GT-4622-XYZ,EQ-6534-OUT,LT-4622-XYZ;n:type:ShaderForge.SFN_Vector1,id:7833,x:31613,y:32979,varname:node_7833,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:1752,x:30557,y:32755,varname:node_1752,prsc:2|A-7869-OUT,B-4750-OUT;n:type:ShaderForge.SFN_Add,id:6534,x:31176,y:32754,varname:node_6534,prsc:2|A-8768-OUT,B-2113-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8628,x:30719,y:32755,varname:node_8628,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1752-OUT;n:type:ShaderForge.SFN_Append,id:8768,x:31019,y:32754,varname:node_8768,prsc:2|A-8628-R,B-4622-Y,C-8628-G;n:type:ShaderForge.SFN_Negate,id:2495,x:30557,y:32616,varname:node_2495,prsc:2|IN-7930-G;n:type:ShaderForge.SFN_ComponentMask,id:7930,x:30388,y:32616,varname:node_7930,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7017-OUT;n:type:ShaderForge.SFN_Append,id:7869,x:30719,y:32616,varname:node_7869,prsc:2|A-2495-OUT,B-7930-R;n:type:ShaderForge.SFN_Negate,id:4750,x:30388,y:32755,varname:node_4750,prsc:2|IN-4622-X;n:type:ShaderForge.SFN_FragmentPosition,id:4255,x:28886,y:31381,varname:node_4255,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:7919,x:30266,y:30765,varname:node_7919,prsc:2;n:type:ShaderForge.SFN_Lerp,id:2235,x:30587,y:31076,varname:node_2235,prsc:2|A-5505-OUT,B-7919-XYZ,T-8168-OUT;n:type:ShaderForge.SFN_Normalize,id:6955,x:29264,y:31359,varname:node_6955,prsc:2|IN-4028-OUT;n:type:ShaderForge.SFN_Subtract,id:4028,x:29088,y:31359,varname:node_4028,prsc:2|A-4255-XYZ,B-7319-XYZ;n:type:ShaderForge.SFN_Add,id:1541,x:29479,y:31344,varname:node_1541,prsc:2|A-6955-OUT,B-7319-XYZ;n:type:ShaderForge.SFN_ViewPosition,id:7319,x:28904,y:31496,varname:node_7319,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:4229,x:30386,y:30430,varname:node_4229,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:445,x:30386,y:30571,varname:node_445,prsc:2;n:type:ShaderForge.SFN_Distance,id:8252,x:30636,y:30524,varname:node_8252,prsc:2|A-4229-XYZ,B-445-XYZ;n:type:ShaderForge.SFN_Add,id:8168,x:30979,y:30667,varname:node_8168,prsc:2|A-4163-OUT,B-151-OUT;n:type:ShaderForge.SFN_Clamp,id:2475,x:31039,y:30366,varname:node_2475,prsc:2|IN-8252-OUT,MIN-2186-OUT,MAX-7554-OUT;n:type:ShaderForge.SFN_Vector1,id:2186,x:30844,y:30291,varname:node_2186,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7554,x:30819,y:30366,varname:node_7554,prsc:2,v1:1.5;n:type:ShaderForge.SFN_FragmentPosition,id:8350,x:29708,y:32145,varname:node_8350,prsc:2;n:type:ShaderForge.SFN_Subtract,id:3406,x:29708,y:32275,varname:node_3406,prsc:2|A-8350-XYZ,B-5505-OUT;n:type:ShaderForge.SFN_Length,id:8063,x:29960,y:32405,varname:node_8063,prsc:2|IN-3406-OUT;n:type:ShaderForge.SFN_Divide,id:8704,x:29960,y:32275,varname:node_8704,prsc:2|A-3406-OUT,B-8063-OUT;n:type:ShaderForge.SFN_Negate,id:4774,x:30110,y:32275,varname:node_4774,prsc:2|IN-8704-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:6904,x:29550,y:31085,ptovrint:False,ptlb:Use Surface Depth,ptin:_UseSurfaceDepth,varname:node_6904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:3721,x:29656,y:31163,varname:node_3721,prsc:2|A-6904-OUT,B-3379-OUT,GT-1541-OUT,EQ-4255-XYZ,LT-1541-OUT;n:type:ShaderForge.SFN_Vector1,id:3379,x:29335,y:31140,varname:node_3379,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:4163,x:30111,y:30684,varname:node_4163,prsc:2|A-6904-OUT,B-6172-OUT,GT-2475-OUT,EQ-2186-OUT,LT-2475-OUT;n:type:ShaderForge.SFN_Vector1,id:6172,x:29786,y:30529,varname:node_6172,prsc:2,v1:1;n:type:ShaderForge.SFN_FaceSign,id:9954,x:31480,y:33330,varname:node_9954,prsc:2,fstp:1;n:type:ShaderForge.SFN_Multiply,id:9398,x:31642,y:33158,varname:node_9398,prsc:2|A-6416-OUT,B-6333-OUT;n:type:ShaderForge.SFN_Multiply,id:688,x:31647,y:33500,varname:node_688,prsc:2|A-6333-OUT,B-5398-OUT;n:type:ShaderForge.SFN_Multiply,id:3646,x:34043,y:32343,varname:node_3646,prsc:2|A-1689-A,B-9151-A,C-7164-OUT;n:type:ShaderForge.SFN_Slider,id:7164,x:33897,y:32219,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_7164,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:6333,x:31300,y:33374,varname:node_6333,prsc:2,v1:1;proporder:7241-9151-6611-1689-2514-5322-1516-6331-1275-4622-4527-1083-6792-1116-4067-8329-7164-4793-151-6904;pass:END;sub:END;*/

Shader "NoeNoe/NoeNoe Overlay Shader (Transparent)" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Main texture (RGB)", 2D) = "white" {}
        _CrossfadeSurfaceOverlay ("Crossfade Surface / Overlay", Range(0, 2)) = 1
        _TileOverlay ("Tile Overlay", 2D) = "white" {}
        _TileSpeedX ("Tile Speed X", Range(-1, 1)) = 0
        _TileSpeedY ("Tile Speed Y", Range(-1, 1)) = 0
        _CubemapOverlay ("Cubemap Overlay", Cube) = "_Skybox" {}
        _CrossfadeTileCubemap ("Crossfade Tile / Cubemap", Range(0, 2)) = 0
        [MaterialToggle] _DynamicToonLighting ("Dynamic Toon Lighting", Float ) = 1
        _StaticToonLight ("Static Toon Light", Vector) = (0,0,0,0)
        [MaterialToggle] _BillboardStaticLight ("Billboard Static Light", Float ) = 0
        _Ramp ("Ramp", 2D) = "white" {}
        _EmissionMap ("Emission Map", 2D) = "white" {}
        _Emission ("Emission", Range(0, 10)) = 0
        _Intensity ("Intensity", Range(0, 10)) = 1
        _Saturation ("Saturation", Range(0, 1)) = 1
        _Opacity ("Opacity", Range(0, 1)) = 1
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _StereoDistance ("Stereo Distance", Range(-5, 5)) = 1
        [MaterialToggle] _UseSurfaceDepth ("Use Surface Depth", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _TileOverlay; uniform float4 _TileOverlay_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _CrossfadeSurfaceOverlay;
            uniform float _TileSpeedX;
            uniform float _TileSpeedY;
            uniform samplerCUBE _CubemapOverlay;
            uniform float _CrossfadeTileCubemap;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _Emission;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float _Intensity;
            float3 Function_node_3693( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            }
            
            uniform float4 _StaticToonLight;
            uniform fixed _DynamicToonLighting;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            float3 VRViewPosition(){
            #if defined(USING_STEREO_MATRICES)
            float3 leftEye = unity_StereoWorldSpaceCameraPos[0];
            float3 rightEye = unity_StereoWorldSpaceCameraPos[1];
            
            float3 centerEye = lerp(leftEye, rightEye, 0.5);
            #endif
            #if !defined(USING_STEREO_MATRICES)
            float3 centerEye = _WorldSpaceCameraPos;
            #endif
            return centerEye;
            }
            
            float3 VRViewDir( float3 player , float3 target ){
            float3 heading = target - player;
            float3 distance = length(heading);
            float3 direction = heading / distance;
            return -direction;
            }
            
            uniform float _StereoDistance;
            uniform float _Saturation;
            uniform fixed _BillboardStaticLight;
            uniform fixed _UseSurfaceDepth;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i) / SHADOW_ATTENUATION(i);
////// Emissive:
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float3 emissive = (_EmissionMap_var.rgb*_Emission);
                float node_6333 = 1.0;
                float node_7394_if_leA = step(_BillboardStaticLight,1.0);
                float node_7394_if_leB = step(1.0,_BillboardStaticLight);
                float3 node_5505 = VRViewPosition();
                float3 node_3406 = (i.posWorld.rgb-node_5505);
                float3 node_1153 = (-1*(node_3406/length(node_3406))).rgb;
                float2 node_7017 = normalize(float2(node_1153.r,node_1153.b));
                float2 node_7930 = node_7017.rg;
                float2 node_8628 = (float2((-1*node_7930.g),node_7930.r)*(-1*_StaticToonLight.r)).rg;
                float2 node_3851 = (node_7017*_StaticToonLight.b).rg;
                float2 node_4737 = float2(saturate(dot((normalDirection*node_6333),lerp((node_7394_if_leA*_StaticToonLight.rgb)+(node_7394_if_leB*_StaticToonLight.rgb),(float3(node_8628.r,_StaticToonLight.g,node_8628.g)+float3(node_3851.r,_StaticToonLight.g,node_3851.g)),node_7394_if_leA*node_7394_if_leB))),0.2);
                float4 node_6405 = tex2D(_Ramp,TRANSFORM_TEX(node_4737, _Ramp));
                float node_9074 = 3.0;
                float2 node_2538 = float2(saturate(dot(normalDirection,(node_6333*lightDirection))),0.2);
                float4 _Ramp_copy = tex2D(_Ramp,TRANSFORM_TEX(node_2538, _Ramp));
                float node_9409 = 3.0;
                float node_7920 = 1.0;
                float node_6078 = 1.0;
                float node_4163_if_leA = step(_UseSurfaceDepth,1.0);
                float node_4163_if_leB = step(1.0,_UseSurfaceDepth);
                float node_2186 = 0.0;
                float node_2475 = clamp(distance(_WorldSpaceCameraPos,objPos.rgb),node_2186,1.5);
                float node_3721_if_leA = step(_UseSurfaceDepth,1.0);
                float node_3721_if_leB = step(1.0,_UseSurfaceDepth);
                float3 node_1541 = (normalize((i.posWorld.rgb-_WorldSpaceCameraPos))+_WorldSpaceCameraPos);
                float3 node_7341 = VRViewDir( lerp(node_5505,_WorldSpaceCameraPos,(lerp((node_4163_if_leA*node_2475)+(node_4163_if_leB*node_2475),node_2186,node_4163_if_leA*node_4163_if_leB)+_StereoDistance)) , lerp((node_3721_if_leA*node_1541)+(node_3721_if_leB*node_1541),i.posWorld.rgb,node_3721_if_leA*node_3721_if_leB) );
                float3 node_769 = node_7341.rgb;
                float node_9795 = 0.1;
                float4 node_47 = _Time + _TimeEditor;
                float3 node_4810 = node_7341.brg;
                float2 node_1431 = ((float2((node_9795*_TileSpeedX),(node_9795*_TileSpeedY))*node_47.g)+(1.0 - float2(((atan2(node_4810.r,node_4810.g)/6.28318530718)+0.5),(acos(node_4810.b)/(-1*3.141592654)))).rg);
                float4 _TileOverlay_var = tex2D(_TileOverlay,TRANSFORM_TEX(node_1431, _TileOverlay));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 finalColor = emissive + (_Intensity*saturate((Function_node_3693( float3(0,1,0) )+(_LightColor0.rgb*attenuation)))*(floor(saturate((dot(node_6405.rgb,float3(0.3,0.59,0.11))+0.8)) * node_9074) / (node_9074 - 1)-0.5)*lerp( 1.0, (floor(saturate((dot(_Ramp_copy.rgb,float3(0.3,0.59,0.11))+0.8)) * node_9409) / (node_9409 - 1)-0.5), _DynamicToonLighting )*lerp(lerp(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Saturation)));
                return fixed4(finalColor,(_TileOverlay_var.a*_MainTex_var.a*_Opacity));
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _TileOverlay; uniform float4 _TileOverlay_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _CrossfadeSurfaceOverlay;
            uniform float _TileSpeedX;
            uniform float _TileSpeedY;
            uniform samplerCUBE _CubemapOverlay;
            uniform float _CrossfadeTileCubemap;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _Emission;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform float _Intensity;
            float3 Function_node_3693( float3 normal ){
            return ShadeSH9(half4(normal, 1.0));
            
            }
            
            uniform float4 _StaticToonLight;
            uniform fixed _DynamicToonLighting;
            uniform sampler2D _Ramp; uniform float4 _Ramp_ST;
            float3 VRViewPosition(){
            #if defined(USING_STEREO_MATRICES)
            float3 leftEye = unity_StereoWorldSpaceCameraPos[0];
            float3 rightEye = unity_StereoWorldSpaceCameraPos[1];
            
            float3 centerEye = lerp(leftEye, rightEye, 0.5);
            #endif
            #if !defined(USING_STEREO_MATRICES)
            float3 centerEye = _WorldSpaceCameraPos;
            #endif
            return centerEye;
            }
            
            float3 VRViewDir( float3 player , float3 target ){
            float3 heading = target - player;
            float3 distance = length(heading);
            float3 direction = heading / distance;
            return -direction;
            }
            
            uniform float _StereoDistance;
            uniform float _Saturation;
            uniform fixed _BillboardStaticLight;
            uniform fixed _UseSurfaceDepth;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_6333 = 1.0;
                float node_7394_if_leA = step(_BillboardStaticLight,1.0);
                float node_7394_if_leB = step(1.0,_BillboardStaticLight);
                float3 node_5505 = VRViewPosition();
                float3 node_3406 = (i.posWorld.rgb-node_5505);
                float3 node_1153 = (-1*(node_3406/length(node_3406))).rgb;
                float2 node_7017 = normalize(float2(node_1153.r,node_1153.b));
                float2 node_7930 = node_7017.rg;
                float2 node_8628 = (float2((-1*node_7930.g),node_7930.r)*(-1*_StaticToonLight.r)).rg;
                float2 node_3851 = (node_7017*_StaticToonLight.b).rg;
                float2 node_4737 = float2(saturate(dot((normalDirection*node_6333),lerp((node_7394_if_leA*_StaticToonLight.rgb)+(node_7394_if_leB*_StaticToonLight.rgb),(float3(node_8628.r,_StaticToonLight.g,node_8628.g)+float3(node_3851.r,_StaticToonLight.g,node_3851.g)),node_7394_if_leA*node_7394_if_leB))),0.2);
                float4 node_6405 = tex2D(_Ramp,TRANSFORM_TEX(node_4737, _Ramp));
                float node_9074 = 3.0;
                float2 node_2538 = float2(saturate(dot(normalDirection,(node_6333*lightDirection))),0.2);
                float4 _Ramp_copy = tex2D(_Ramp,TRANSFORM_TEX(node_2538, _Ramp));
                float node_9409 = 3.0;
                float node_7920 = 1.0;
                float node_6078 = 1.0;
                float node_4163_if_leA = step(_UseSurfaceDepth,1.0);
                float node_4163_if_leB = step(1.0,_UseSurfaceDepth);
                float node_2186 = 0.0;
                float node_2475 = clamp(distance(_WorldSpaceCameraPos,objPos.rgb),node_2186,1.5);
                float node_3721_if_leA = step(_UseSurfaceDepth,1.0);
                float node_3721_if_leB = step(1.0,_UseSurfaceDepth);
                float3 node_1541 = (normalize((i.posWorld.rgb-_WorldSpaceCameraPos))+_WorldSpaceCameraPos);
                float3 node_7341 = VRViewDir( lerp(node_5505,_WorldSpaceCameraPos,(lerp((node_4163_if_leA*node_2475)+(node_4163_if_leB*node_2475),node_2186,node_4163_if_leA*node_4163_if_leB)+_StereoDistance)) , lerp((node_3721_if_leA*node_1541)+(node_3721_if_leB*node_1541),i.posWorld.rgb,node_3721_if_leA*node_3721_if_leB) );
                float3 node_769 = node_7341.rgb;
                float node_9795 = 0.1;
                float4 node_47 = _Time + _TimeEditor;
                float3 node_4810 = node_7341.brg;
                float2 node_1431 = ((float2((node_9795*_TileSpeedX),(node_9795*_TileSpeedY))*node_47.g)+(1.0 - float2(((atan2(node_4810.r,node_4810.g)/6.28318530718)+0.5),(acos(node_4810.b)/(-1*3.141592654)))).rg);
                float4 _TileOverlay_var = tex2D(_TileOverlay,TRANSFORM_TEX(node_1431, _TileOverlay));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 finalColor = (_Intensity*saturate((Function_node_3693( float3(0,1,0) )+(_LightColor0.rgb*attenuation)))*(floor(saturate((dot(node_6405.rgb,float3(0.3,0.59,0.11))+0.8)) * node_9074) / (node_9074 - 1)-0.5)*lerp( 1.0, (floor(saturate((dot(_Ramp_copy.rgb,float3(0.3,0.59,0.11))+0.8)) * node_9409) / (node_9409 - 1)-0.5), _DynamicToonLighting )*lerp(lerp(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_7920,node_7920,node_7920),(lerp(float3(node_6078,node_6078,node_6078),(texCUBE(_CubemapOverlay,float3(node_769.r,(node_769.g*(-1.0)),node_769.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_6078,node_6078,node_6078),_TileOverlay_var.rgb,saturate((node_6078+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_7920,node_7920,node_7920),_MainTex_var.rgb,saturate((node_7920+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Saturation)));
                return fixed4(finalColor * (_TileOverlay_var.a*_MainTex_var.a*_Opacity),0);
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #include "AutoLight.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            uniform float _Emission;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                o.Emission = (_EmissionMap_var.rgb*_Emission);
                
                float3 diffColor = float3(0,0,0);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
