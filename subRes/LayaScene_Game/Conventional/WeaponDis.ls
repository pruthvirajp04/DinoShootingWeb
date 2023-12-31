{
	"version":"LAYASCENE3D:01",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"WeaponDis",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						3.51,
						-10
					],
					"rotation":[
						0,
						0.9788674,
						0.2044961,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":2,
					"orthographic":false,
					"fieldOfView":60,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"DirectionLight",
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						3,
						0
					],
					"rotation":[
						0.01603362,
						0.9124132,
						0.356642,
						-0.200129
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":1,
					"lightmapBakedType":0,
					"color":[
						1,
						0.9568627,
						0.8392157
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Sprite3D",
				"props":{
					"name":"Guns",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						1,
						0
					],
					"rotation":[
						0,
						0.7071068,
						0,
						-0.7071068
					],
					"scale":[
						0.75,
						0.75,
						0.75
					]
				},
				"components":[],
				"child":[
					{
						"type":"Sprite3D",
						"props":{
							"name":"Ak47",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_AK47_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_AK47_0-SA_Wep_AK47_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"Ak15",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_Ak_15_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_Ak_15_0-SA_Wep_Ak_15_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"M16",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_AssaultRifle02_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_AssaultRifle02_0-SA_Wep_AssaultRifle02_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"AUG",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_AUG_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_AUG_0-SA_Wep_AUG_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"Rifle",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_Rifle01_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_Rifle01_0-SA_Wep_Rifle01_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"Scar",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_ScarM16_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_ScarM16_0-SA_Wep_ScarM16_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"SMG",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_SMG_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_SMG_0-SA_Wep_SMG_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"TMP",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_TMPSMG_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_TMPSMG_0-SA_Wep_TMPSMG_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"Ump9",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_Ump9_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_Ump9_0-SA_Wep_Ump9_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"props":{
							"name":"Wa20",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"props":{
									"name":"SA_Wep_Wa2000_0_0",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/FBX/SA_Wep_Wa2000_0-SA_Wep_Wa2000_0_0.lm",
									"enableRender":true,
									"materials":[
										{
											"path":"Assets/mat/mat_Gun.lmat"
										}
									]
								},
								"components":[],
								"child":[]
							}
						]
					}
				]
			}
		]
	}
}