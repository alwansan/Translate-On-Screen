.class public abstract Lqa/x9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->y4:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->z4:Lcom/google/android/gms/internal/ads/dl;

    .line 20
    .line 21
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v0, 0xe9759f

    .line 36
    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 66
    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    move/from16 v16, v10

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v14, Lb9/p;->g:Lb9/p;

    .line 109
    .line 110
    iget-object v15, v14, Lb9/p;->a:Lg9/d;

    .line 111
    .line 112
    iget-object v14, v14, Lb9/p;->a:Lg9/d;

    .line 113
    .line 114
    invoke-virtual {v15, v10, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v10, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    aget v10, v12, v11

    .line 133
    .line 134
    invoke-virtual {v14, v10, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    aget v10, v12, v16

    .line 142
    .line 143
    invoke-virtual {v14, v10, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "maximum_visible_width"

    .line 151
    .line 152
    aget v15, v13, v11

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v10, "maximum_visible_height"

    .line 162
    .line 163
    aget v13, v13, v16

    .line 164
    .line 165
    invoke-virtual {v14, v13, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v10, "frame"

    .line 176
    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-static {v0, v9}, Lqa/x9;->j(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    aget v6, v12, v11

    .line 208
    .line 209
    invoke-virtual {v14, v6, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    aget v5, v12, v16

    .line 217
    .line 218
    invoke-virtual {v14, v5, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Lf9/x;->b:I

    .line 236
    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 238
    .line 239
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    :goto_4
    sget v2, Lf9/x;->b:I

    .line 272
    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 274
    .line 275
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :catch_5
    :cond_3
    const-string v0, ""

    .line 279
    .line 280
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    const v3, -0x7b2ddf4e

    .line 285
    .line 286
    .line 287
    const-string v4, "native_template_type"

    .line 288
    .line 289
    if-eq v2, v3, :cond_5

    .line 290
    .line 291
    const v3, 0x78630204

    .line 292
    .line 293
    .line 294
    if-eq v2, v3, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const-string v2, "medium_template"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const-string v2, "small_template"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    sget v2, Lf9/x;->b:I

    .line 331
    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 333
    .line 334
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->n9:Lcom/google/android/gms/internal/ads/dl;

    .line 338
    .line 339
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 340
    .line 341
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    const-string v2, "view_width_layout_type"

    .line 362
    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    invoke-static {v3}, Lqa/x9;->k(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v2, "view_height_layout_type"

    .line 375
    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    invoke-static {v0}, Lqa/x9;->k(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 389
    .line 390
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->r9:Lcom/google/android/gms/internal/ads/dl;

    .line 394
    .line 395
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 396
    .line 397
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    :try_start_7
    const-string v0, "alpha"

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_8
    move-exception v0

    .line 423
    sget v1, Lf9/x;->b:I

    .line 424
    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 426
    .line 427
    invoke-static {v1, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_a
    return-object v8
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->j9:Lcom/google/android/gms/internal/ads/dl;

    .line 11
    .line 12
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 13
    .line 14
    iget-object v3, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 15
    .line 16
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->k9:Lcom/google/android/gms/internal/ads/dl;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, La9/o;->C:La9/o;

    .line 49
    .line 50
    iget-object v1, v1, La9/o;->c:Lf9/c0;

    .line 51
    .line 52
    invoke-static {p0}, Lf9/c0;->a(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->l9:Lcom/google/android/gms/internal/ads/dl;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v1, "scroll_view_type"

    .line 77
    .line 78
    sget-object v2, La9/o;->C:La9/o;

    .line 79
    .line 80
    iget-object v2, v2, La9/o;->c:Lf9/c0;

    .line 81
    .line 82
    invoke-static {p0}, Lf9/c0;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, La9/o;->C:La9/o;

    .line 91
    .line 92
    iget-object v1, v1, La9/o;->c:Lf9/c0;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 9
    .line 10
    sget-object v2, La9/o;->C:La9/o;

    .line 11
    .line 12
    iget-object v2, v2, La9/o;->c:Lf9/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lf9/c0;->K(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Lf9/x;->b:I

    .line 57
    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 59
    .line 60
    invoke-static {p0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "ad_view"

    .line 9
    .line 10
    const-string v4, "relative_to"

    .line 11
    .line 12
    const-string v5, "y"

    .line 13
    .line 14
    const-string v6, "x"

    .line 15
    .line 16
    const-string v7, "height"

    .line 17
    .line 18
    const-string v8, "width"

    .line 19
    .line 20
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    .line 32
    new-array v11, v10, [I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    .line 49
    if-eqz v12, :cond_b

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    check-cast v13, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    new-array v14, v10, [I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    .line 76
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    move-object/from16 p1, v2

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    :try_start_1
    sget-object v11, Lb9/p;->g:Lb9/p;

    .line 95
    .line 96
    move-object/from16 p3, v12

    .line 97
    .line 98
    iget-object v12, v11, Lb9/p;->a:Lg9/d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    .line 111
    iget-object v12, v11, Lb9/p;->a:Lg9/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v2, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    aget v12, v14, v2

    .line 122
    .line 123
    aget v17, v16, v2

    .line 124
    .line 125
    sub-int v12, v12, v17

    .line 126
    .line 127
    iget-object v2, v11, Lb9/p;->a:Lg9/d;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v12, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    aget v12, v14, v2

    .line 138
    .line 139
    aget v18, v16, v2

    .line 140
    .line 141
    sub-int v12, v12, v18

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    iget-object v2, v11, Lb9/p;->a:Lg9/d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v2, "frame"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lqa/x9;->j(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const/4 v10, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    aget v12, v14, v10

    .line 191
    .line 192
    aget v17, v16, v10

    .line 193
    .line 194
    sub-int v12, v12, v17

    .line 195
    .line 196
    iget-object v10, v11, Lb9/p;->a:Lg9/d;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v12, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 200
    move-result v10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    aget v10, v14, v18

    .line 206
    .line 207
    aget v12, v16, v18

    .line 208
    sub-int/2addr v10, v12

    .line 209
    .line 210
    iget-object v11, v11, Lb9/p;->a:Lg9/d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10, v0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 214
    move-result v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    :goto_1
    const/4 v10, 0x0

    sget-object v10, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->WRFoo:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    const-string v10, "3010"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->m9:Lcom/google/android/gms/internal/ads/dl;

    .line 242
    .line 243
    sget-object v10, Lb9/r;->e:Lb9/r;

    .line 244
    .line 245
    iget-object v11, v10, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    const-string v2, "mediaview_graphics_matrix"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->n9:Lcom/google/android/gms/internal/ads/dl;

    .line 273
    .line 274
    iget-object v11, v10, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    const-string v11, "view_width_layout_type"

    .line 295
    .line 296
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lqa/x9;->k(I)I

    .line 300
    move-result v12

    .line 301
    .line 302
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    const-string v11, "view_height_layout_type"

    .line 308
    .line 309
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lqa/x9;->k(I)I

    .line 313
    move-result v2

    .line 314
    .line 315
    add-int/lit8 v2, v2, -0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->q9:Lcom/google/android/gms/internal/ads/dl;

    .line 321
    .line 322
    iget-object v10, v10, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    const-string v2, "view_path"

    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 345
    move-result v11

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 359
    .line 360
    if-eqz v12, :cond_5

    .line 361
    move-object v12, v11

    .line 362
    .line 363
    check-cast v12, Landroid/view/View;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 367
    move-result v12

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    .line 381
    :cond_5
    const-string v11, "/"

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    :cond_6
    if-eqz p4, :cond_7

    .line 391
    .line 392
    const-string v2, "mediaview_scale_type"

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v2, :cond_8

    .line 404
    move-object v2, v13

    .line 405
    .line 406
    check-cast v2, Landroid/widget/TextView;

    .line 407
    .line 408
    const-string v10, "text_color"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 412
    move-result v11

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    const-string v10, "font_size"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    .line 427
    const-string v10, "text"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    :cond_8
    const-string v2, "is_clickable"

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    .line 448
    if-eqz v10, :cond_9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 452
    move-result v10

    .line 453
    .line 454
    if-eqz v10, :cond_9

    .line 455
    .line 456
    move/from16 v10, v18

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    .line 463
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->r9:Lcom/google/android/gms/internal/ads/dl;

    .line 464
    .line 465
    sget-object v10, Lb9/r;->e:Lb9/r;

    .line 466
    .line 467
    iget-object v10, v10, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    const-string v2, "alpha"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    .line 500
    :goto_4
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v11, v16

    .line 503
    const/4 v10, 0x2

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :catch_0
    move-object/from16 v16, v11

    .line 508
    .line 509
    :catch_1
    sget v2, Lf9/x;->b:I

    .line 510
    .line 511
    const-string v2, "Unable to get asset views information"

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lg9/i;->f(Ljava/lang/String;)V

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v4, "x"

    .line 15
    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sget-object v6, Lb9/p;->g:Lb9/p;

    .line 19
    .line 20
    iget-object v7, v6, Lb9/p;->a:Lg9/d;

    .line 21
    .line 22
    invoke-virtual {v7, v5, p1}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v5, v6, Lb9/p;->a:Lg9/d;

    .line 34
    .line 35
    invoke-virtual {v5, p3, p1}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p3, "start_x"

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object v5, v6, Lb9/p;->a:Lg9/d;

    .line 47
    .line 48
    invoke-virtual {v5, v4, p1}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p3, "start_y"

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v4, v6, Lb9/p;->a:Lg9/d;

    .line 60
    .line 61
    invoke-virtual {v4, p2, p1}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 74
    .line 75
    sget p3, Lf9/x;->b:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "asset_id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_2
    sget p1, Lf9/x;->b:I

    .line 93
    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp0;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mp0;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->s9:Lcom/google/android/gms/internal/ads/dl;

    .line 7
    .line 8
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 9
    .line 10
    iget-object v1, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 11
    .line 12
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/il;->v9:Lcom/google/android/gms/internal/ads/dl;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->t9:Lcom/google/android/gms/internal/ads/dl;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/y21;

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y21;-><init>(C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lb0/c;->k(Lcom/google/android/gms/internal/ads/y21;)Lb0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lb0/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/n31;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n31;->f(Lb0/c;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/m31;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m31;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m31;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static h(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La9/o;->C:La9/o;

    .line 7
    .line 8
    iget-object v1, v1, La9/o;->c:Lf9/c0;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "width"

    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sget-object v4, Lb9/p;->g:Lb9/p;

    .line 35
    .line 36
    iget-object v5, v4, Lb9/p;->a:Lg9/d;

    .line 37
    .line 38
    invoke-virtual {v5, v3, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "height"

    .line 46
    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iget-object v3, v4, Lb9/p;->a:Lg9/d;

    .line 50
    .line 51
    invoke-virtual {v3, v2, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static i()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->u9:Lcom/google/android/gms/internal/ads/dl;

    .line 12
    .line 13
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 14
    .line 15
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    .line 32
    const v1, 0x800033

    .line 33
    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lb9/p;->g:Lb9/p;

    .line 12
    .line 13
    iget-object v3, v2, Lb9/p;->a:Lg9/d;

    .line 14
    .line 15
    invoke-virtual {v3, v1, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lb9/p;->a:Lg9/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Lg9/d;->i(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p0, "relative_to"

    .line 63
    .line 64
    const-string p1, "self"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
