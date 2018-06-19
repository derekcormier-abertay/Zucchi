// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34020,y:32577,varname:node_3138,prsc:2|diff-7120-OUT,spec-4566-OUT,gloss-1851-OUT,normal-2492-RGB,emission-9940-OUT,alpha-7991-OUT;n:type:ShaderForge.SFN_Slider,id:4566,x:34597,y:32528,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_4566,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1851,x:34588,y:32622,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_1851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:2801,x:33167,y:32172,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:8726,x:31693,y:31598,ptovrint:False,ptlb:Tile Overlay,ptin:_TileOverlay,varname:node_1689,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2687-OUT;n:type:ShaderForge.SFN_Tex2d,id:6453,x:32830,y:32489,ptovrint:False,ptlb:Main texture (RGB),ptin:_MainTex,varname:node_9151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6106,x:33167,y:32334,varname:node_6106,prsc:2|A-7232-OUT,B-2801-RGB,C-2762-OUT;n:type:ShaderForge.SFN_Vector1,id:2762,x:33167,y:32466,varname:node_2762,prsc:2,v1:1;n:type:ShaderForge.SFN_Desaturate,id:3709,x:33401,y:32172,varname:node_3709,prsc:2|COL-6106-OUT,DES-4321-OUT;n:type:ShaderForge.SFN_Vector1,id:4321,x:33401,y:32123,varname:node_4321,prsc:2,v1:-0.5;n:type:ShaderForge.SFN_Desaturate,id:3781,x:33604,y:32172,varname:node_3781,prsc:2|COL-3709-OUT,DES-8695-OUT;n:type:ShaderForge.SFN_OneMinus,id:8695,x:33604,y:32309,varname:node_8695,prsc:2|IN-1639-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8659,x:30947,y:31450,varname:node_8659,prsc:2,cc1:2,cc2:0,cc3:1,cc4:-1|IN-2310-OUT;n:type:ShaderForge.SFN_Pi,id:7152,x:30980,y:31588,varname:node_7152,prsc:2;n:type:ShaderForge.SFN_Negate,id:2858,x:31118,y:31588,varname:node_2858,prsc:2|IN-7152-OUT;n:type:ShaderForge.SFN_ArcCos,id:9676,x:31118,y:31460,varname:node_9676,prsc:2|IN-8659-B;n:type:ShaderForge.SFN_Divide,id:5013,x:31294,y:31598,varname:node_5013,prsc:2|A-9676-OUT,B-2858-OUT;n:type:ShaderForge.SFN_ArcTan2,id:6374,x:31118,y:31312,varname:node_6374,prsc:2,attp:2|A-8659-R,B-8659-G;n:type:ShaderForge.SFN_Append,id:6793,x:31294,y:31460,varname:node_6793,prsc:2|A-6374-OUT,B-5013-OUT;n:type:ShaderForge.SFN_OneMinus,id:2538,x:31468,y:31460,varname:node_2538,prsc:2|IN-6793-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2995,x:31468,y:31598,varname:node_2995,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2538-OUT;n:type:ShaderForge.SFN_Multiply,id:7232,x:32996,y:32334,varname:node_7232,prsc:2|A-3874-OUT,B-5482-OUT;n:type:ShaderForge.SFN_Lerp,id:3874,x:32830,y:32210,varname:node_3874,prsc:2|A-2061-OUT,B-8404-OUT,T-5824-OUT;n:type:ShaderForge.SFN_Vector1,id:2061,x:32279,y:32480,varname:node_2061,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:5482,x:32830,y:32334,varname:node_5482,prsc:2|A-2061-OUT,B-6453-RGB,T-6421-OUT;n:type:ShaderForge.SFN_Clamp01,id:5824,x:32605,y:32200,varname:node_5824,prsc:2|IN-5905-OUT;n:type:ShaderForge.SFN_OneMinus,id:4536,x:32116,y:32337,varname:node_4536,prsc:2|IN-5905-OUT;n:type:ShaderForge.SFN_Add,id:6654,x:32279,y:32337,varname:node_6654,prsc:2|A-2061-OUT,B-4536-OUT;n:type:ShaderForge.SFN_Clamp01,id:6421,x:32442,y:32337,varname:node_6421,prsc:2|IN-6654-OUT;n:type:ShaderForge.SFN_Slider,id:5905,x:32285,y:32267,ptovrint:False,ptlb:Crossfade Surface / Overlay,ptin:_CrossfadeSurfaceOverlay,varname:node_6611,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Append,id:8038,x:31699,y:31311,varname:node_8038,prsc:2|A-6049-OUT,B-4911-OUT;n:type:ShaderForge.SFN_Time,id:3118,x:31699,y:31460,varname:node_3118,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7243,x:31880,y:31321,varname:node_7243,prsc:2|A-8038-OUT,B-3118-T;n:type:ShaderForge.SFN_Add,id:2687,x:31880,y:31460,varname:node_2687,prsc:2|A-7243-OUT,B-2995-OUT;n:type:ShaderForge.SFN_Slider,id:1154,x:31542,y:31095,ptovrint:False,ptlb:Tile Speed X,ptin:_TileSpeedX,varname:node_2514,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6049,x:31880,y:31031,varname:node_6049,prsc:2|A-7313-OUT,B-1154-OUT;n:type:ShaderForge.SFN_Vector1,id:7313,x:31699,y:31031,varname:node_7313,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:4911,x:31880,y:31171,varname:node_4911,prsc:2|A-7313-OUT,B-907-OUT;n:type:ShaderForge.SFN_Slider,id:907,x:31542,y:31176,ptovrint:False,ptlb:Tile Speed Y,ptin:_TileSpeedY,varname:node_5322,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_ComponentMask,id:8428,x:31150,y:31784,varname:node_8428,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-2310-OUT;n:type:ShaderForge.SFN_Multiply,id:2610,x:31308,y:31903,varname:node_2610,prsc:2|A-8428-G,B-9536-OUT;n:type:ShaderForge.SFN_Vector1,id:9536,x:31008,y:31950,varname:node_9536,prsc:2,v1:-1;n:type:ShaderForge.SFN_Append,id:7869,x:31308,y:31784,varname:node_7869,prsc:2|A-8428-R,B-2610-OUT,C-8428-B;n:type:ShaderForge.SFN_Cubemap,id:1542,x:31468,y:31784,ptovrint:False,ptlb:Cubemap Overlay,ptin:_CubemapOverlay,varname:node_7018,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0|DIR-7869-OUT;n:type:ShaderForge.SFN_Multiply,id:8404,x:32552,y:31653,varname:node_8404,prsc:2|A-3696-OUT,B-4182-OUT;n:type:ShaderForge.SFN_Lerp,id:3696,x:32398,y:31653,varname:node_3696,prsc:2|A-402-OUT,B-7602-OUT,T-7099-OUT;n:type:ShaderForge.SFN_Vector1,id:402,x:31927,y:31922,varname:node_402,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:4182,x:32398,y:31784,varname:node_4182,prsc:2|A-402-OUT,B-8726-RGB,T-4841-OUT;n:type:ShaderForge.SFN_Clamp01,id:7099,x:32228,y:31653,varname:node_7099,prsc:2|IN-1769-OUT;n:type:ShaderForge.SFN_OneMinus,id:5804,x:31927,y:31784,varname:node_5804,prsc:2|IN-1769-OUT;n:type:ShaderForge.SFN_Add,id:6564,x:32078,y:31784,varname:node_6564,prsc:2|A-402-OUT,B-5804-OUT;n:type:ShaderForge.SFN_Clamp01,id:4841,x:32228,y:31784,varname:node_4841,prsc:2|IN-6564-OUT;n:type:ShaderForge.SFN_Slider,id:1769,x:31848,y:31689,ptovrint:False,ptlb:Crossfade Tile / Cubemap,ptin:_CrossfadeTileCubemap,varname:_CrossfadeSurfaceOverlay_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Multiply,id:7602,x:31693,y:31784,varname:node_7602,prsc:2|A-1542-RGB,B-1725-OUT;n:type:ShaderForge.SFN_Vector1,id:1725,x:31693,y:31907,varname:node_1725,prsc:2,v1:2;n:type:ShaderForge.SFN_Tex2d,id:6606,x:34426,y:32746,ptovrint:False,ptlb:Emission Map,ptin:_EmissionMap,varname:node_6792,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:4407,x:34426,y:32917,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1116,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:9940,x:34779,y:32909,varname:node_9940,prsc:2|A-6606-RGB,B-4407-OUT;n:type:ShaderForge.SFN_Tex2d,id:2492,x:34426,y:32577,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_4793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:7120,x:33678,y:32960,varname:node_7120,prsc:2|A-2616-OUT,B-6912-OUT,C-3781-OUT,D-950-OUT;n:type:ShaderForge.SFN_Slider,id:2616,x:33001,y:32825,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_1700,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_NormalVector,id:1184,x:31608,y:33286,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:5873,x:31608,y:33628,varname:node_5873,prsc:2;n:type:ShaderForge.SFN_Dot,id:7805,x:31934,y:33286,varname:node_7805,prsc:2,dt:0|A-3180-OUT,B-8359-OUT;n:type:ShaderForge.SFN_Append,id:2799,x:32249,y:33286,varname:node_2799,prsc:2|A-1481-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Vector1,id:9684,x:32093,y:33405,varname:node_9684,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:6917,x:32412,y:33286,varname:node_6405,prsc:2,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False|UVIN-2799-OUT,TEX-6108-TEX;n:type:ShaderForge.SFN_Desaturate,id:1752,x:32578,y:33286,varname:node_1752,prsc:2|COL-6917-RGB;n:type:ShaderForge.SFN_Add,id:7541,x:32743,y:33286,varname:node_7541,prsc:2|A-1752-OUT,B-6465-OUT;n:type:ShaderForge.SFN_Vector1,id:6465,x:32578,y:33405,varname:node_6465,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Posterize,id:2251,x:33086,y:33286,varname:node_2251,prsc:2|IN-3021-OUT,STPS-7917-OUT;n:type:ShaderForge.SFN_Vector1,id:7917,x:32909,y:33402,varname:node_7917,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:3021,x:32909,y:33286,varname:node_3021,prsc:2|IN-7541-OUT;n:type:ShaderForge.SFN_Clamp01,id:1481,x:32093,y:33286,varname:node_1481,prsc:2|IN-7805-OUT;n:type:ShaderForge.SFN_Subtract,id:950,x:33237,y:33286,varname:node_950,prsc:2|A-2251-OUT,B-3457-OUT;n:type:ShaderForge.SFN_Vector1,id:3457,x:33086,y:33402,varname:node_3457,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector4Property,id:2478,x:30847,y:33045,ptovrint:False,ptlb:Static Toon Light,ptin:_StaticToonLight,varname:node_8394,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_SwitchProperty,id:6912,x:33459,y:33550,ptovrint:False,ptlb:Dynamic Toon Lighting,ptin:_DynamicToonLighting,varname:node_215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-421-OUT,B-5475-OUT;n:type:ShaderForge.SFN_Vector1,id:421,x:33237,y:33572,varname:node_421,prsc:2,v1:1;n:type:ShaderForge.SFN_Dot,id:5669,x:31934,y:33628,varname:node_5669,prsc:2,dt:0|A-1184-OUT,B-5192-OUT;n:type:ShaderForge.SFN_Append,id:8964,x:32249,y:33628,varname:node_8964,prsc:2|A-9833-OUT,B-4016-OUT;n:type:ShaderForge.SFN_Vector1,id:4016,x:32093,y:33747,varname:node_4016,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Tex2d,id:4569,x:32412,y:33628,varname:_Ramp_copy,prsc:2,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False|UVIN-8964-OUT,TEX-6108-TEX;n:type:ShaderForge.SFN_Desaturate,id:9545,x:32578,y:33628,varname:node_9545,prsc:2|COL-4569-RGB;n:type:ShaderForge.SFN_Add,id:933,x:32743,y:33628,varname:node_933,prsc:2|A-9545-OUT,B-1437-OUT;n:type:ShaderForge.SFN_Vector1,id:1437,x:32578,y:33747,varname:node_1437,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Posterize,id:2354,x:33086,y:33628,varname:node_2354,prsc:2|IN-3169-OUT,STPS-4412-OUT;n:type:ShaderForge.SFN_Vector1,id:4412,x:32909,y:33744,varname:node_4412,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:9833,x:32093,y:33628,varname:node_9833,prsc:2|IN-5669-OUT;n:type:ShaderForge.SFN_Subtract,id:5475,x:33237,y:33628,varname:node_5475,prsc:2|A-2354-OUT,B-5070-OUT;n:type:ShaderForge.SFN_Vector1,id:5070,x:33086,y:33744,varname:node_5070,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2dAsset,id:6108,x:32249,y:33451,ptovrint:False,ptlb:Ramp,ptin:_Ramp,varname:node_2423,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dda255c6e7ca25c4da940fccb27f832d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Code,id:4140,x:30056,y:31043,varname:node_4140,prsc:2,code:IwBpAGYAIABkAGUAZgBpAG4AZQBkACgAVQBTAEkATgBHAF8AUwBUAEUAUgBFAE8AXwBNAEEAVABSAEkAQwBFAFMAKQANAAoAZgBsAG8AYQB0ADMAIABsAGUAZgB0AEUAeQBlACAAPQAgAHUAbgBpAHQAeQBfAFMAdABlAHIAZQBvAFcAbwByAGwAZABTAHAAYQBjAGUAQwBhAG0AZQByAGEAUABvAHMAWwAwAF0AOwANAAoAZgBsAG8AYQB0ADMAIAByAGkAZwBoAHQARQB5AGUAIAA9ACAAdQBuAGkAdAB5AF8AUwB0AGUAcgBlAG8AVwBvAHIAbABkAFMAcABhAGMAZQBDAGEAbQBlAHIAYQBQAG8AcwBbADEAXQA7AA0ACgANAAoAZgBsAG8AYQB0ADMAIABjAGUAbgB0AGUAcgBFAHkAZQAgAD0AIABsAGUAcgBwACgAbABlAGYAdABFAHkAZQAsACAAcgBpAGcAaAB0AEUAeQBlACwAIAAwAC4ANQApADsADQAKACMAZQBuAGQAaQBmAA0ACgAjAGkAZgAgACEAZABlAGYAaQBuAGUAZAAoAFUAUwBJAE4ARwBfAFMAVABFAFIARQBPAF8ATQBBAFQAUgBJAEMARQBTACkADQAKAGYAbABvAGEAdAAzACAAYwBlAG4AdABlAHIARQB5AGUAIAA9ACAAXwBXAG8AcgBsAGQAUwBwAGEAYwBlAEMAYQBtAGUAcgBhAFAAbwBzADsADQAKACMAZQBuAGQAaQBmAAoAcgBlAHQAdQByAG4AIABjAGUAbgB0AGUAcgBFAHkAZQA7AA==,output:2,fname:VRViewPosition,width:452,height:182;n:type:ShaderForge.SFN_Code,id:2310,x:30084,y:31469,varname:node_2310,prsc:2,code:ZgBsAG8AYQB0ADMAIABoAGUAYQBkAGkAbgBnACAAPQAgAHQAYQByAGcAZQB0ACAALQAgAHAAbABhAHkAZQByADsACgBmAGwAbwBhAHQAMwAgAGQAaQBzAHQAYQBuAGMAZQAgAD0AIABsAGUAbgBnAHQAaAAoAGgAZQBhAGQAaQBuAGcAKQA7AAoAZgBsAG8AYQB0ADMAIABkAGkAcgBlAGMAdABpAG8AbgAgAD0AIABoAGUAYQBkAGkAbgBnACAALwAgAGQAaQBzAHQAYQBuAGMAZQA7AAoAcgBlAHQAdQByAG4AIAAtAGQAaQByAGUAYwB0AGkAbwBuADsA,output:2,fname:VRViewDir,width:409,height:181,input:2,input:2,input_1_label:player,input_2_label:target|A-3571-OUT,B-5471-OUT;n:type:ShaderForge.SFN_Slider,id:814,x:30732,y:30895,ptovrint:False,ptlb:Stereo Distance,ptin:_StereoDistance,varname:node_151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:1,max:5;n:type:ShaderForge.SFN_Slider,id:1639,x:33525,y:32102,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:node_8329,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_ComponentMask,id:3044,x:30685,y:32603,varname:node_3044,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-8383-OUT;n:type:ShaderForge.SFN_Append,id:2260,x:31482,y:32744,varname:node_2260,prsc:2|A-7356-R,B-2478-Y,C-7356-G;n:type:ShaderForge.SFN_Multiply,id:7306,x:31147,y:32744,varname:node_7306,prsc:2|A-5944-OUT,B-2478-Z;n:type:ShaderForge.SFN_Append,id:3778,x:30847,y:32603,varname:node_3778,prsc:2|A-3044-R,B-3044-B;n:type:ShaderForge.SFN_ComponentMask,id:7356,x:31304,y:32744,varname:node_7356,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7306-OUT;n:type:ShaderForge.SFN_Normalize,id:5944,x:30996,y:32603,varname:node_5944,prsc:2|IN-3778-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:7155,x:31741,y:33060,ptovrint:False,ptlb:Billboard Static Light,ptin:_BillboardStaticLight,varname:node_4527,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:8359,x:31741,y:33156,varname:node_8359,prsc:2|A-7155-OUT,B-5934-OUT,GT-2478-XYZ,EQ-6674-OUT,LT-2478-XYZ;n:type:ShaderForge.SFN_Vector1,id:5934,x:31741,y:33107,varname:node_5934,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4854,x:30685,y:32883,varname:node_4854,prsc:2|A-3519-OUT,B-2531-OUT;n:type:ShaderForge.SFN_Add,id:6674,x:31304,y:32882,varname:node_6674,prsc:2|A-7771-OUT,B-2260-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8601,x:30847,y:32883,varname:node_8601,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-4854-OUT;n:type:ShaderForge.SFN_Append,id:7771,x:31147,y:32882,varname:node_7771,prsc:2|A-8601-R,B-2478-Y,C-8601-G;n:type:ShaderForge.SFN_Negate,id:9405,x:30685,y:32744,varname:node_9405,prsc:2|IN-235-G;n:type:ShaderForge.SFN_ComponentMask,id:235,x:30516,y:32744,varname:node_235,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5944-OUT;n:type:ShaderForge.SFN_Append,id:3519,x:30847,y:32744,varname:node_3519,prsc:2|A-9405-OUT,B-235-R;n:type:ShaderForge.SFN_Negate,id:2531,x:30516,y:32883,varname:node_2531,prsc:2|IN-2478-X;n:type:ShaderForge.SFN_FragmentPosition,id:1786,x:29014,y:31509,varname:node_1786,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:1589,x:30394,y:30893,varname:node_1589,prsc:2;n:type:ShaderForge.SFN_Lerp,id:3571,x:30715,y:31204,varname:node_3571,prsc:2|A-4140-OUT,B-1589-XYZ,T-9683-OUT;n:type:ShaderForge.SFN_Normalize,id:3104,x:29392,y:31487,varname:node_3104,prsc:2|IN-6070-OUT;n:type:ShaderForge.SFN_Subtract,id:6070,x:29216,y:31487,varname:node_6070,prsc:2|A-1786-XYZ,B-729-XYZ;n:type:ShaderForge.SFN_Add,id:8684,x:29607,y:31472,varname:node_8684,prsc:2|A-3104-OUT,B-729-XYZ;n:type:ShaderForge.SFN_ViewPosition,id:729,x:29032,y:31624,varname:node_729,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:8824,x:30514,y:30558,varname:node_8824,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:5762,x:30514,y:30699,varname:node_5762,prsc:2;n:type:ShaderForge.SFN_Distance,id:2475,x:30764,y:30652,varname:node_2475,prsc:2|A-8824-XYZ,B-5762-XYZ;n:type:ShaderForge.SFN_Add,id:9683,x:31107,y:30795,varname:node_9683,prsc:2|A-3657-OUT,B-814-OUT;n:type:ShaderForge.SFN_Clamp,id:5680,x:31167,y:30494,varname:node_5680,prsc:2|IN-2475-OUT,MIN-7197-OUT,MAX-8807-OUT;n:type:ShaderForge.SFN_Vector1,id:7197,x:30972,y:30419,varname:node_7197,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8807,x:30947,y:30494,varname:node_8807,prsc:2,v1:1.5;n:type:ShaderForge.SFN_FragmentPosition,id:5987,x:29836,y:32273,varname:node_5987,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6901,x:29836,y:32403,varname:node_6901,prsc:2|A-5987-XYZ,B-4140-OUT;n:type:ShaderForge.SFN_Length,id:6754,x:30088,y:32533,varname:node_6754,prsc:2|IN-6901-OUT;n:type:ShaderForge.SFN_Divide,id:5199,x:30088,y:32403,varname:node_5199,prsc:2|A-6901-OUT,B-6754-OUT;n:type:ShaderForge.SFN_Negate,id:8383,x:30238,y:32403,varname:node_8383,prsc:2|IN-5199-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:3264,x:29678,y:31213,ptovrint:False,ptlb:Use Surface Depth,ptin:_UseSurfaceDepth,varname:node_6904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:5471,x:29784,y:31291,varname:node_5471,prsc:2|A-3264-OUT,B-6002-OUT,GT-8684-OUT,EQ-1786-XYZ,LT-8684-OUT;n:type:ShaderForge.SFN_Vector1,id:6002,x:29463,y:31268,varname:node_6002,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:3657,x:30239,y:30812,varname:node_3657,prsc:2|A-3264-OUT,B-8685-OUT,GT-5680-OUT,EQ-7197-OUT,LT-5680-OUT;n:type:ShaderForge.SFN_Vector1,id:8685,x:29914,y:30657,varname:node_8685,prsc:2,v1:1;n:type:ShaderForge.SFN_FaceSign,id:7100,x:31608,y:33458,varname:node_7100,prsc:2,fstp:1;n:type:ShaderForge.SFN_Multiply,id:3180,x:31770,y:33286,varname:node_3180,prsc:2|A-1184-OUT,B-7471-OUT;n:type:ShaderForge.SFN_Multiply,id:5192,x:31775,y:33628,varname:node_5192,prsc:2|A-7471-OUT,B-5873-OUT;n:type:ShaderForge.SFN_Multiply,id:7991,x:34182,y:32465,varname:node_7991,prsc:2|A-8726-A,B-6453-A,C-1992-OUT;n:type:ShaderForge.SFN_Slider,id:1992,x:34025,y:32347,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_7164,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:7471,x:31428,y:33502,varname:node_7471,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:3169,x:32909,y:33628,varname:node_3169,prsc:2|IN-933-OUT;proporder:2801-6453-5905-8726-1154-907-1542-1769-6912-2478-7155-6108-6606-4407-2616-1639-1992-4566-1851-2492-814-3264;pass:END;sub:END;*/

Shader "NoeNoe/NoeNoe Overlay Shader (PBR)" {
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
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
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
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_7471 = 1.0;
                float2 node_8964 = float2(saturate(dot(normalDirection,(node_7471*lightDirection))),0.2);
                float4 _Ramp_copy = tex2D(_Ramp,TRANSFORM_TEX(node_8964, _Ramp));
                float node_4412 = 3.0;
                float node_2061 = 1.0;
                float node_402 = 1.0;
                float3 node_4140 = VRViewPosition();
                float node_3657_if_leA = step(_UseSurfaceDepth,1.0);
                float node_3657_if_leB = step(1.0,_UseSurfaceDepth);
                float node_7197 = 0.0;
                float node_5680 = clamp(distance(_WorldSpaceCameraPos,objPos.rgb),node_7197,1.5);
                float node_5471_if_leA = step(_UseSurfaceDepth,1.0);
                float node_5471_if_leB = step(1.0,_UseSurfaceDepth);
                float3 node_8684 = (normalize((i.posWorld.rgb-_WorldSpaceCameraPos))+_WorldSpaceCameraPos);
                float3 node_2310 = VRViewDir( lerp(node_4140,_WorldSpaceCameraPos,(lerp((node_3657_if_leA*node_5680)+(node_3657_if_leB*node_5680),node_7197,node_3657_if_leA*node_3657_if_leB)+_StereoDistance)) , lerp((node_5471_if_leA*node_8684)+(node_5471_if_leB*node_8684),i.posWorld.rgb,node_5471_if_leA*node_5471_if_leB) );
                float3 node_8428 = node_2310.rgb;
                float node_7313 = 0.1;
                float4 node_3118 = _Time;
                float3 node_8659 = node_2310.brg;
                float2 node_2687 = ((float2((node_7313*_TileSpeedX),(node_7313*_TileSpeedY))*node_3118.g)+(1.0 - float2(((atan2(node_8659.r,node_8659.g)/6.28318530718)+0.5),(acos(node_8659.b)/(-1*3.141592654)))).rg);
                float4 _TileOverlay_var = tex2D(_TileOverlay,TRANSFORM_TEX(node_2687, _TileOverlay));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float node_8359_if_leA = step(_BillboardStaticLight,1.0);
                float node_8359_if_leB = step(1.0,_BillboardStaticLight);
                float3 node_6901 = (i.posWorld.rgb-node_4140);
                float3 node_3044 = (-1*(node_6901/length(node_6901))).rgb;
                float2 node_5944 = normalize(float2(node_3044.r,node_3044.b));
                float2 node_235 = node_5944.rg;
                float2 node_8601 = (float2((-1*node_235.g),node_235.r)*(-1*_StaticToonLight.r)).rr;
                float2 node_7356 = (node_5944*_StaticToonLight.b).rg;
                float2 node_2799 = float2(saturate(dot((normalDirection*node_7471),lerp((node_8359_if_leA*_StaticToonLight.rgb)+(node_8359_if_leB*_StaticToonLight.rgb),(float3(node_8601.r,_StaticToonLight.g,node_8601.g)+float3(node_7356.r,_StaticToonLight.g,node_7356.g)),node_8359_if_leA*node_8359_if_leB))),0.2);
                float4 node_6405 = tex2D(_Ramp,TRANSFORM_TEX(node_2799, _Ramp));
                float node_7917 = 3.0;
                float3 diffuseColor = (_Intensity*lerp( 1.0, (floor(saturate((dot(_Ramp_copy.rgb,float3(0.3,0.59,0.11))+0.8)) * node_4412) / (node_4412 - 1)-0.5), _DynamicToonLighting )*lerp(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Saturation))*(floor(saturate((dot(node_6405.rgb,float3(0.3,0.59,0.11))+0.8)) * node_7917) / (node_7917 - 1)-0.5)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float3 emissive = (_EmissionMap_var.rgb*_Emission);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
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
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_7471 = 1.0;
                float2 node_8964 = float2(saturate(dot(normalDirection,(node_7471*lightDirection))),0.2);
                float4 _Ramp_copy = tex2D(_Ramp,TRANSFORM_TEX(node_8964, _Ramp));
                float node_4412 = 3.0;
                float node_2061 = 1.0;
                float node_402 = 1.0;
                float3 node_4140 = VRViewPosition();
                float node_3657_if_leA = step(_UseSurfaceDepth,1.0);
                float node_3657_if_leB = step(1.0,_UseSurfaceDepth);
                float node_7197 = 0.0;
                float node_5680 = clamp(distance(_WorldSpaceCameraPos,objPos.rgb),node_7197,1.5);
                float node_5471_if_leA = step(_UseSurfaceDepth,1.0);
                float node_5471_if_leB = step(1.0,_UseSurfaceDepth);
                float3 node_8684 = (normalize((i.posWorld.rgb-_WorldSpaceCameraPos))+_WorldSpaceCameraPos);
                float3 node_2310 = VRViewDir( lerp(node_4140,_WorldSpaceCameraPos,(lerp((node_3657_if_leA*node_5680)+(node_3657_if_leB*node_5680),node_7197,node_3657_if_leA*node_3657_if_leB)+_StereoDistance)) , lerp((node_5471_if_leA*node_8684)+(node_5471_if_leB*node_8684),i.posWorld.rgb,node_5471_if_leA*node_5471_if_leB) );
                float3 node_8428 = node_2310.rgb;
                float node_7313 = 0.1;
                float4 node_3118 = _Time;
                float3 node_8659 = node_2310.brg;
                float2 node_2687 = ((float2((node_7313*_TileSpeedX),(node_7313*_TileSpeedY))*node_3118.g)+(1.0 - float2(((atan2(node_8659.r,node_8659.g)/6.28318530718)+0.5),(acos(node_8659.b)/(-1*3.141592654)))).rg);
                float4 _TileOverlay_var = tex2D(_TileOverlay,TRANSFORM_TEX(node_2687, _TileOverlay));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float node_8359_if_leA = step(_BillboardStaticLight,1.0);
                float node_8359_if_leB = step(1.0,_BillboardStaticLight);
                float3 node_6901 = (i.posWorld.rgb-node_4140);
                float3 node_3044 = (-1*(node_6901/length(node_6901))).rgb;
                float2 node_5944 = normalize(float2(node_3044.r,node_3044.b));
                float2 node_235 = node_5944.rg;
                float2 node_8601 = (float2((-1*node_235.g),node_235.r)*(-1*_StaticToonLight.r)).rr;
                float2 node_7356 = (node_5944*_StaticToonLight.b).rg;
                float2 node_2799 = float2(saturate(dot((normalDirection*node_7471),lerp((node_8359_if_leA*_StaticToonLight.rgb)+(node_8359_if_leB*_StaticToonLight.rgb),(float3(node_8601.r,_StaticToonLight.g,node_8601.g)+float3(node_7356.r,_StaticToonLight.g,node_7356.g)),node_8359_if_leA*node_8359_if_leB))),0.2);
                float4 node_6405 = tex2D(_Ramp,TRANSFORM_TEX(node_2799, _Ramp));
                float node_7917 = 3.0;
                float3 diffuseColor = (_Intensity*lerp( 1.0, (floor(saturate((dot(_Ramp_copy.rgb,float3(0.3,0.59,0.11))+0.8)) * node_4412) / (node_4412 - 1)-0.5), _DynamicToonLighting )*lerp(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Saturation))*(floor(saturate((dot(node_6405.rgb,float3(0.3,0.59,0.11))+0.8)) * node_7917) / (node_7917 - 1)-0.5)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
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
            uniform float _Intensity;
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
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                o.Emission = (_EmissionMap_var.rgb*_Emission);
                
                float node_7471 = 1.0;
                float2 node_8964 = float2(saturate(dot(normalDirection,(node_7471*lightDirection))),0.2);
                float4 _Ramp_copy = tex2D(_Ramp,TRANSFORM_TEX(node_8964, _Ramp));
                float node_4412 = 3.0;
                float node_2061 = 1.0;
                float node_402 = 1.0;
                float3 node_4140 = VRViewPosition();
                float node_3657_if_leA = step(_UseSurfaceDepth,1.0);
                float node_3657_if_leB = step(1.0,_UseSurfaceDepth);
                float node_7197 = 0.0;
                float node_5680 = clamp(distance(_WorldSpaceCameraPos,objPos.rgb),node_7197,1.5);
                float node_5471_if_leA = step(_UseSurfaceDepth,1.0);
                float node_5471_if_leB = step(1.0,_UseSurfaceDepth);
                float3 node_8684 = (normalize((i.posWorld.rgb-_WorldSpaceCameraPos))+_WorldSpaceCameraPos);
                float3 node_2310 = VRViewDir( lerp(node_4140,_WorldSpaceCameraPos,(lerp((node_3657_if_leA*node_5680)+(node_3657_if_leB*node_5680),node_7197,node_3657_if_leA*node_3657_if_leB)+_StereoDistance)) , lerp((node_5471_if_leA*node_8684)+(node_5471_if_leB*node_8684),i.posWorld.rgb,node_5471_if_leA*node_5471_if_leB) );
                float3 node_8428 = node_2310.rgb;
                float node_7313 = 0.1;
                float4 node_3118 = _Time;
                float3 node_8659 = node_2310.brg;
                float2 node_2687 = ((float2((node_7313*_TileSpeedX),(node_7313*_TileSpeedY))*node_3118.g)+(1.0 - float2(((atan2(node_8659.r,node_8659.g)/6.28318530718)+0.5),(acos(node_8659.b)/(-1*3.141592654)))).rg);
                float4 _TileOverlay_var = tex2D(_TileOverlay,TRANSFORM_TEX(node_2687, _TileOverlay));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float node_8359_if_leA = step(_BillboardStaticLight,1.0);
                float node_8359_if_leB = step(1.0,_BillboardStaticLight);
                float3 node_6901 = (i.posWorld.rgb-node_4140);
                float3 node_3044 = (-1*(node_6901/length(node_6901))).rgb;
                float2 node_5944 = normalize(float2(node_3044.r,node_3044.b));
                float2 node_235 = node_5944.rg;
                float2 node_8601 = (float2((-1*node_235.g),node_235.r)*(-1*_StaticToonLight.r)).rr;
                float2 node_7356 = (node_5944*_StaticToonLight.b).rg;
                float2 node_2799 = float2(saturate(dot((normalDirection*node_7471),lerp((node_8359_if_leA*_StaticToonLight.rgb)+(node_8359_if_leB*_StaticToonLight.rgb),(float3(node_8601.r,_StaticToonLight.g,node_8601.g)+float3(node_7356.r,_StaticToonLight.g,node_7356.g)),node_8359_if_leA*node_8359_if_leB))),0.2);
                float4 node_6405 = tex2D(_Ramp,TRANSFORM_TEX(node_2799, _Ramp));
                float node_7917 = 3.0;
                float3 diffColor = (_Intensity*lerp( 1.0, (floor(saturate((dot(_Ramp_copy.rgb,float3(0.3,0.59,0.11))+0.8)) * node_4412) / (node_4412 - 1)-0.5), _DynamicToonLighting )*lerp(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),dot(lerp(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),dot(((lerp(float3(node_2061,node_2061,node_2061),(lerp(float3(node_402,node_402,node_402),(texCUBE(_CubemapOverlay,float3(node_8428.r,(node_8428.g*(-1.0)),node_8428.b)).rgb*2.0),saturate(_CrossfadeTileCubemap))*lerp(float3(node_402,node_402,node_402),_TileOverlay_var.rgb,saturate((node_402+(1.0 - _CrossfadeTileCubemap))))),saturate(_CrossfadeSurfaceOverlay))*lerp(float3(node_2061,node_2061,node_2061),_MainTex_var.rgb,saturate((node_2061+(1.0 - _CrossfadeSurfaceOverlay)))))*_Color.rgb*1.0),float3(0.3,0.59,0.11)),(-0.5)),float3(0.3,0.59,0.11)),(1.0 - _Saturation))*(floor(saturate((dot(node_6405.rgb,float3(0.3,0.59,0.11))+0.8)) * node_7917) / (node_7917 - 1)-0.5));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
