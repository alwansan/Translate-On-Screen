.class public abstract Lra/wc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(IFLy2/b;Ljava/util/List;)Ly2/m;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Ly2/n;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    int-to-float v6, v5

    .line 19
    mul-float/2addr v4, v6

    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v4, v6

    .line 22
    invoke-static {p1, v4}, Ly2/n;->e(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v3, v3}, Lb1/h;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v6, v7, v3, v4}, Lra/vc;->g(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4}, Lra/vc;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aput v7, v0, v2

    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    invoke-static {v3, v4}, Lra/vc;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v0, v6

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lra/wc;->b([FLy2/b;Ljava/util/List;FF)Ly2/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method public static final b([FLy2/b;Ljava/util/List;FF)Ly2/m;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_15

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_14

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v6, v0

    .line 48
    div-int/2addr v6, v5

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move v10, v9

    .line 56
    :goto_1
    if-ge v10, v6, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ly2/b;

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v19, v11

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v19, p1

    .line 73
    .line 74
    :goto_3
    add-int v11, v10, v6

    .line 75
    .line 76
    sub-int/2addr v11, v7

    .line 77
    rem-int/2addr v11, v6

    .line 78
    mul-int/2addr v11, v5

    .line 79
    add-int/lit8 v20, v10, 0x1

    .line 80
    .line 81
    rem-int v12, v20, v6

    .line 82
    .line 83
    mul-int/2addr v12, v5

    .line 84
    move v13, v12

    .line 85
    new-instance v12, Ly2/l;

    .line 86
    .line 87
    aget v14, v0, v11

    .line 88
    .line 89
    add-int/2addr v11, v7

    .line 90
    aget v11, v0, v11

    .line 91
    .line 92
    invoke-static {v14, v11}, Lb1/h;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    mul-int/lit8 v10, v10, 0x2

    .line 97
    .line 98
    aget v11, v0, v10

    .line 99
    .line 100
    add-int/2addr v10, v7

    .line 101
    aget v10, v0, v10

    .line 102
    .line 103
    invoke-static {v11, v10}, Lb1/h;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    aget v2, v0, v13

    .line 108
    .line 109
    add-int/2addr v13, v7

    .line 110
    aget v13, v0, v13

    .line 111
    .line 112
    invoke-static {v2, v13}, Lb1/h;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    move-wide v13, v14

    .line 117
    move-wide v15, v10

    .line 118
    invoke-direct/range {v12 .. v19}, Ly2/l;-><init>(JJJLy2/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move/from16 v10, v20

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v9, v6}, Lqa/da;->f(II)Lfm/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-static {v1, v10}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lfm/e;->a()Lfm/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    iget-boolean v10, v1, Lfm/f;->d:Z

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lfm/f;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ly2/l;

    .line 162
    .line 163
    iget v12, v12, Ly2/l;->h:F

    .line 164
    .line 165
    add-int/lit8 v13, v10, 0x1

    .line 166
    .line 167
    rem-int/2addr v13, v6

    .line 168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ly2/l;

    .line 173
    .line 174
    iget v14, v14, Ly2/l;->h:F

    .line 175
    .line 176
    add-float/2addr v12, v14

    .line 177
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ly2/l;

    .line 182
    .line 183
    invoke-virtual {v14}, Ly2/l;->c()F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ly2/l;

    .line 192
    .line 193
    invoke-virtual {v15}, Ly2/l;->c()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    add-float/2addr v15, v14

    .line 198
    mul-int/2addr v10, v5

    .line 199
    aget v14, v0, v10

    .line 200
    .line 201
    add-int/2addr v10, v7

    .line 202
    aget v10, v0, v10

    .line 203
    .line 204
    mul-int/2addr v13, v5

    .line 205
    aget v16, v0, v13

    .line 206
    .line 207
    add-int/2addr v13, v7

    .line 208
    aget v13, v0, v13

    .line 209
    .line 210
    sub-float v14, v14, v16

    .line 211
    .line 212
    sub-float/2addr v10, v13

    .line 213
    sget v13, Ly2/n;->b:F

    .line 214
    .line 215
    mul-float/2addr v14, v14

    .line 216
    mul-float/2addr v10, v10

    .line 217
    add-float/2addr v10, v14

    .line 218
    float-to-double v13, v10

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    double-to-float v10, v13

    .line 224
    cmpl-float v13, v12, v10

    .line 225
    .line 226
    if-lez v13, :cond_5

    .line 227
    .line 228
    div-float/2addr v10, v12

    .line 229
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v12, Lll/h;

    .line 238
    .line 239
    invoke-direct {v12, v10, v11}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    cmpl-float v11, v15, v10

    .line 244
    .line 245
    if-lez v11, :cond_6

    .line 246
    .line 247
    sub-float/2addr v10, v12

    .line 248
    sub-float/2addr v15, v12

    .line 249
    div-float/2addr v10, v15

    .line 250
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v12, Lll/h;

    .line 255
    .line 256
    invoke-direct {v12, v3, v10}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v12, Lll/h;

    .line 261
    .line 262
    invoke-direct {v12, v3, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v1, v9

    .line 270
    :goto_6
    if-ge v1, v6, :cond_e

    .line 271
    .line 272
    new-instance v12, Lb1/m;

    .line 273
    .line 274
    invoke-direct {v12, v5}, Lb1/m;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move v13, v9

    .line 278
    :goto_7
    if-ge v13, v5, :cond_8

    .line 279
    .line 280
    add-int v14, v1, v6

    .line 281
    .line 282
    sub-int/2addr v14, v7

    .line 283
    add-int/2addr v14, v13

    .line 284
    rem-int/2addr v14, v6

    .line 285
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lll/h;

    .line 290
    .line 291
    iget-object v15, v14, Lll/h;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    iget-object v14, v14, Lll/h;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v14, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move/from16 p1, v11

    .line 312
    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    check-cast v11, Ly2/l;

    .line 316
    .line 317
    iget v11, v11, Ly2/l;->h:F

    .line 318
    .line 319
    mul-float/2addr v11, v15

    .line 320
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Ly2/l;

    .line 325
    .line 326
    invoke-virtual {v15}, Ly2/l;->c()F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    move/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    check-cast v5, Ly2/l;

    .line 339
    .line 340
    iget v5, v5, Ly2/l;->h:F

    .line 341
    .line 342
    sub-float/2addr v15, v5

    .line 343
    mul-float/2addr v15, v14

    .line 344
    add-float/2addr v15, v11

    .line 345
    invoke-virtual {v12, v15}, Lb1/m;->a(F)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    move/from16 v11, p1

    .line 351
    .line 352
    move/from16 v5, v17

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    move/from16 v17, v5

    .line 356
    .line 357
    move/from16 p1, v11

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ly2/l;

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Lb1/m;->b(I)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v12, v7}, Lb1/m;->b(I)F

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-wide v13, v5, Ly2/l;->e:J

    .line 374
    .line 375
    move v15, v7

    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    iget-wide v7, v5, Ly2/l;->d:J

    .line 379
    .line 380
    move/from16 v18, v9

    .line 381
    .line 382
    iget v9, v5, Ly2/l;->f:F

    .line 383
    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    iget-wide v3, v5, Ly2/l;->b:J

    .line 387
    .line 388
    move/from16 v20, v15

    .line 389
    .line 390
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    iget v10, v5, Ly2/l;->h:F

    .line 395
    .line 396
    const v21, 0x38d1b717

    .line 397
    .line 398
    .line 399
    cmpg-float v22, v10, v21

    .line 400
    .line 401
    if-ltz v22, :cond_9

    .line 402
    .line 403
    cmpg-float v22, v15, v21

    .line 404
    .line 405
    if-ltz v22, :cond_9

    .line 406
    .line 407
    cmpg-float v21, v9, v21

    .line 408
    .line 409
    if-gez v21, :cond_a

    .line 410
    .line 411
    :cond_9
    move v12, v1

    .line 412
    move-object/from16 v21, v2

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_a
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-virtual {v5, v11}, Ly2/l;->a(F)F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v5, v12}, Ly2/l;->a(F)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    mul-float/2addr v9, v15

    .line 429
    div-float v34, v9, v10

    .line 430
    .line 431
    sget v9, Ly2/n;->b:F

    .line 432
    .line 433
    mul-float v9, v34, v34

    .line 434
    .line 435
    mul-float v10, v15, v15

    .line 436
    .line 437
    add-float/2addr v10, v9

    .line 438
    float-to-double v9, v10

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    double-to-float v9, v9

    .line 444
    move v12, v1

    .line 445
    move-object v10, v2

    .line 446
    invoke-static {v7, v8, v13, v14}, Lra/vc;->g(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    const/high16 v10, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v1, v2, v10}, Lra/vc;->a(JF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v1, v2}, Lra/vc;->c(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v1, v2, v9}, Lra/vc;->h(JF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-static {v3, v4, v1, v2}, Lra/vc;->g(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iput-wide v1, v5, Ly2/l;->i:J

    .line 471
    .line 472
    invoke-static {v7, v8, v15}, Lra/vc;->h(JF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v3, v4, v1, v2}, Lra/vc;->g(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v28

    .line 480
    invoke-static {v13, v14, v15}, Lra/vc;->h(JF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-static {v3, v4, v1, v2}, Lra/vc;->g(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v30

    .line 488
    iget-wide v1, v5, Ly2/l;->b:J

    .line 489
    .line 490
    iget-wide v3, v5, Ly2/l;->a:J

    .line 491
    .line 492
    iget-wide v7, v5, Ly2/l;->i:J

    .line 493
    .line 494
    move-wide/from16 v24, v1

    .line 495
    .line 496
    move-wide/from16 v26, v3

    .line 497
    .line 498
    move-wide/from16 v32, v7

    .line 499
    .line 500
    move/from16 v22, v15

    .line 501
    .line 502
    invoke-static/range {v22 .. v34}, Ly2/l;->b(FFJJJJJF)Ly2/c;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-wide v2, v5, Ly2/l;->b:J

    .line 507
    .line 508
    iget-wide v7, v5, Ly2/l;->c:J

    .line 509
    .line 510
    iget-wide v9, v5, Ly2/l;->i:J

    .line 511
    .line 512
    move-wide/from16 v23, v30

    .line 513
    .line 514
    move-wide/from16 v30, v28

    .line 515
    .line 516
    move-wide/from16 v28, v23

    .line 517
    .line 518
    move-wide/from16 v24, v2

    .line 519
    .line 520
    move-wide/from16 v26, v7

    .line 521
    .line 522
    move-wide/from16 v32, v9

    .line 523
    .line 524
    move/from16 v23, v11

    .line 525
    .line 526
    invoke-static/range {v22 .. v34}, Ly2/l;->b(FFJJJJJF)Ly2/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ly2/c;->a()F

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    invoke-virtual {v2}, Ly2/c;->b()F

    .line 535
    .line 536
    .line 537
    move-result v23

    .line 538
    iget-object v2, v2, Ly2/c;->a:[F

    .line 539
    .line 540
    const/4 v3, 0x4

    .line 541
    aget v24, v2, v3

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    aget v25, v2, v3

    .line 545
    .line 546
    aget v26, v2, v17

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    aget v27, v2, v3

    .line 550
    .line 551
    aget v28, v2, v18

    .line 552
    .line 553
    aget v29, v2, v20

    .line 554
    .line 555
    invoke-static/range {v22 .. v29}, Lra/rc;->a(FFFFFFFF)Ly2/c;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-wide v3, v5, Ly2/l;->i:J

    .line 560
    .line 561
    invoke-static {v3, v4}, Lra/vc;->d(J)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-wide v4, v5, Ly2/l;->i:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Lra/vc;->e(J)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v1}, Ly2/c;->a()F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v1}, Ly2/c;->b()F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iget-object v8, v2, Ly2/c;->a:[F

    .line 580
    .line 581
    aget v9, v8, v18

    .line 582
    .line 583
    aget v8, v8, v20

    .line 584
    .line 585
    sub-float v10, v5, v3

    .line 586
    .line 587
    sub-float v11, v7, v4

    .line 588
    .line 589
    invoke-static {v10, v11}, Ly2/n;->b(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    sub-float v3, v9, v3

    .line 594
    .line 595
    sub-float v4, v8, v4

    .line 596
    .line 597
    move v15, v10

    .line 598
    move/from16 v22, v11

    .line 599
    .line 600
    invoke-static {v3, v4}, Ly2/n;->b(FF)J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    move/from16 v23, v3

    .line 605
    .line 606
    invoke-static {v13, v14}, Lra/vc;->e(J)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    neg-float v3, v3

    .line 611
    move/from16 v24, v4

    .line 612
    .line 613
    invoke-static {v13, v14}, Lra/vc;->d(J)F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v3, v4}, Lb1/h;->a(FF)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    move-wide/from16 v25, v3

    .line 622
    .line 623
    invoke-static {v10, v11}, Lra/vc;->e(J)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    neg-float v3, v3

    .line 628
    invoke-static {v10, v11}, Lra/vc;->d(J)F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v3, v4}, Lb1/h;->a(FF)J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    invoke-static/range {v25 .. v26}, Lra/vc;->d(J)F

    .line 637
    .line 638
    .line 639
    move-result v27

    .line 640
    mul-float v27, v27, v23

    .line 641
    .line 642
    invoke-static/range {v25 .. v26}, Lra/vc;->e(J)F

    .line 643
    .line 644
    .line 645
    move-result v23

    .line 646
    mul-float v23, v23, v24

    .line 647
    .line 648
    add-float v23, v23, v27

    .line 649
    .line 650
    cmpl-float v23, v23, p1

    .line 651
    .line 652
    if-ltz v23, :cond_b

    .line 653
    .line 654
    move/from16 v23, v20

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_b
    move/from16 v23, v18

    .line 658
    .line 659
    :goto_8
    invoke-static {v13, v14, v10, v11}, Lra/vc;->b(JJ)F

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    const v11, 0x3f7fbe77

    .line 664
    .line 665
    .line 666
    cmpl-float v11, v10, v11

    .line 667
    .line 668
    if-lez v11, :cond_c

    .line 669
    .line 670
    const v11, 0x3eaaaaab

    .line 671
    .line 672
    .line 673
    invoke-static {v5, v9, v11}, Ly2/n;->c(FFF)F

    .line 674
    .line 675
    .line 676
    move-result v24

    .line 677
    invoke-static {v7, v8, v11}, Ly2/n;->c(FFF)F

    .line 678
    .line 679
    .line 680
    move-result v25

    .line 681
    const v3, 0x3f2aaaab

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v9, v3}, Ly2/n;->c(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v26

    .line 688
    invoke-static {v7, v8, v3}, Ly2/n;->c(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v27

    .line 692
    move/from16 v22, v5

    .line 693
    .line 694
    move/from16 v23, v7

    .line 695
    .line 696
    move/from16 v29, v8

    .line 697
    .line 698
    move/from16 v28, v9

    .line 699
    .line 700
    invoke-static/range {v22 .. v29}, Lra/rc;->a(FFFFFFFF)Ly2/c;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_a

    .line 705
    :cond_c
    move/from16 v28, v23

    .line 706
    .line 707
    move/from16 v23, v7

    .line 708
    .line 709
    move/from16 v7, v28

    .line 710
    .line 711
    move/from16 v29, v8

    .line 712
    .line 713
    move/from16 v28, v9

    .line 714
    .line 715
    mul-float v8, v15, v15

    .line 716
    .line 717
    mul-float v11, v22, v22

    .line 718
    .line 719
    add-float/2addr v11, v8

    .line 720
    float-to-double v8, v11

    .line 721
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    double-to-float v8, v8

    .line 726
    const/high16 v9, 0x40800000    # 4.0f

    .line 727
    .line 728
    mul-float/2addr v8, v9

    .line 729
    const/high16 v9, 0x40400000    # 3.0f

    .line 730
    .line 731
    div-float/2addr v8, v9

    .line 732
    move/from16 v9, v17

    .line 733
    .line 734
    int-to-float v11, v9

    .line 735
    move/from16 v15, v20

    .line 736
    .line 737
    int-to-float v9, v15

    .line 738
    sub-float v13, v9, v10

    .line 739
    .line 740
    mul-float/2addr v11, v13

    .line 741
    move-wide/from16 v30, v3

    .line 742
    .line 743
    float-to-double v3, v11

    .line 744
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    double-to-float v3, v3

    .line 749
    mul-float/2addr v10, v10

    .line 750
    sub-float/2addr v9, v10

    .line 751
    float-to-double v9, v9

    .line 752
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    double-to-float v4, v9

    .line 757
    sub-float/2addr v3, v4

    .line 758
    mul-float/2addr v3, v8

    .line 759
    div-float/2addr v3, v13

    .line 760
    if-eqz v7, :cond_d

    .line 761
    .line 762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    .line 766
    .line 767
    :goto_9
    mul-float/2addr v3, v4

    .line 768
    invoke-static/range {v25 .. v26}, Lra/vc;->d(J)F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    mul-float/2addr v4, v3

    .line 773
    add-float v24, v4, v5

    .line 774
    .line 775
    invoke-static/range {v25 .. v26}, Lra/vc;->e(J)F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    mul-float/2addr v4, v3

    .line 780
    add-float v25, v4, v23

    .line 781
    .line 782
    invoke-static/range {v30 .. v31}, Lra/vc;->d(J)F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    mul-float/2addr v4, v3

    .line 787
    sub-float v26, v28, v4

    .line 788
    .line 789
    invoke-static/range {v30 .. v31}, Lra/vc;->e(J)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    mul-float/2addr v4, v3

    .line 794
    sub-float v27, v29, v4

    .line 795
    .line 796
    move/from16 v22, v5

    .line 797
    .line 798
    invoke-static/range {v22 .. v29}, Lra/rc;->a(FFFFFFFF)Ly2/c;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :goto_a
    filled-new-array {v1, v3, v2}, [Ly2/c;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_b
    move-object/from16 v2, v19

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :goto_c
    iput-wide v3, v5, Ly2/l;->i:J

    .line 814
    .line 815
    invoke-static {v3, v4}, Lra/vc;->d(J)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v4}, Lra/vc;->e(J)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-static {v3, v4}, Lra/vc;->d(J)F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v3, v4}, Lra/vc;->e(J)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const v11, 0x3eaaaaab

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v5, v11}, Ly2/n;->c(FFF)F

    .line 835
    .line 836
    .line 837
    move-result v24

    .line 838
    invoke-static {v2, v3, v11}, Ly2/n;->c(FFF)F

    .line 839
    .line 840
    .line 841
    move-result v25

    .line 842
    const v4, 0x3f2aaaab

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v5, v4}, Ly2/n;->c(FFF)F

    .line 846
    .line 847
    .line 848
    move-result v26

    .line 849
    invoke-static {v2, v3, v4}, Ly2/n;->c(FFF)F

    .line 850
    .line 851
    .line 852
    move-result v27

    .line 853
    move/from16 v22, v1

    .line 854
    .line 855
    move/from16 v23, v2

    .line 856
    .line 857
    move/from16 v29, v3

    .line 858
    .line 859
    move/from16 v28, v5

    .line 860
    .line 861
    invoke-static/range {v22 .. v29}, Lra/rc;->a(FFFFFFFF)Ly2/c;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto :goto_b

    .line 870
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    add-int/lit8 v1, v12, 0x1

    .line 874
    .line 875
    move/from16 v11, p1

    .line 876
    .line 877
    move-object v4, v2

    .line 878
    move-object/from16 v8, v16

    .line 879
    .line 880
    move/from16 v9, v18

    .line 881
    .line 882
    move-object/from16 v2, v21

    .line 883
    .line 884
    const/4 v5, 0x2

    .line 885
    const/4 v7, 0x1

    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_e
    move-object v2, v4

    .line 889
    move-object/from16 v16, v8

    .line 890
    .line 891
    move/from16 v18, v9

    .line 892
    .line 893
    move/from16 p1, v11

    .line 894
    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    move/from16 v3, v18

    .line 901
    .line 902
    :goto_e
    if-ge v3, v6, :cond_10

    .line 903
    .line 904
    add-int v4, v3, v6

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    sub-int/2addr v4, v15

    .line 908
    rem-int/2addr v4, v6

    .line 909
    add-int/lit8 v5, v3, 0x1

    .line 910
    .line 911
    rem-int v7, v5, v6

    .line 912
    .line 913
    mul-int/lit8 v8, v3, 0x2

    .line 914
    .line 915
    aget v9, v0, v8

    .line 916
    .line 917
    add-int/2addr v8, v15

    .line 918
    aget v8, v0, v8

    .line 919
    .line 920
    invoke-static {v9, v8}, Lb1/h;->a(FF)J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    const/16 v17, 0x2

    .line 925
    .line 926
    mul-int/lit8 v4, v4, 0x2

    .line 927
    .line 928
    aget v10, v0, v4

    .line 929
    .line 930
    add-int/2addr v4, v15

    .line 931
    aget v4, v0, v4

    .line 932
    .line 933
    invoke-static {v10, v4}, Lb1/h;->a(FF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v10

    .line 937
    mul-int/lit8 v4, v7, 0x2

    .line 938
    .line 939
    aget v12, v0, v4

    .line 940
    .line 941
    add-int/2addr v4, v15

    .line 942
    aget v4, v0, v4

    .line 943
    .line 944
    invoke-static {v12, v4}, Lb1/h;->a(FF)J

    .line 945
    .line 946
    .line 947
    move-result-wide v12

    .line 948
    invoke-static {v8, v9, v10, v11}, Lra/vc;->f(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v10

    .line 952
    invoke-static {v12, v13, v8, v9}, Lra/vc;->f(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v12

    .line 956
    invoke-static {v10, v11}, Lra/vc;->d(J)F

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v12, v13}, Lra/vc;->e(J)F

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    mul-float/2addr v14, v4

    .line 965
    invoke-static {v10, v11}, Lra/vc;->e(J)F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v12, v13}, Lra/vc;->d(J)F

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    mul-float/2addr v10, v4

    .line 974
    sub-float/2addr v14, v10

    .line 975
    cmpl-float v4, v14, p1

    .line 976
    .line 977
    if-lez v4, :cond_f

    .line 978
    .line 979
    const/16 v27, 0x1

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_f
    move/from16 v27, v18

    .line 983
    .line 984
    :goto_f
    new-instance v21, Ly2/e;

    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object/from16 v22, v4

    .line 991
    .line 992
    check-cast v22, Ljava/util/List;

    .line 993
    .line 994
    move-object/from16 v4, v16

    .line 995
    .line 996
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Ly2/l;

    .line 1001
    .line 1002
    iget-wide v10, v10, Ly2/l;->i:J

    .line 1003
    .line 1004
    move-wide/from16 v23, v8

    .line 1005
    .line 1006
    move-wide/from16 v25, v10

    .line 1007
    .line 1008
    invoke-direct/range {v21 .. v27}, Ly2/e;-><init>(Ljava/util/List;JJZ)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v8, v21

    .line 1012
    .line 1013
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v8, Ly2/f;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v9}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Ly2/c;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Ly2/c;->a()F

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v3}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ly2/c;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ly2/c;->b()F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v10}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    check-cast v10, Ly2/c;

    .line 1061
    .line 1062
    iget-object v10, v10, Ly2/c;->a:[F

    .line 1063
    .line 1064
    aget v10, v10, v18

    .line 1065
    .line 1066
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-static {v7}, Lml/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Ly2/c;

    .line 1077
    .line 1078
    iget-object v7, v7, Ly2/c;->a:[F

    .line 1079
    .line 1080
    const/4 v15, 0x1

    .line 1081
    aget v7, v7, v15

    .line 1082
    .line 1083
    const v11, 0x3eaaaaab

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9, v10, v11}, Ly2/n;->c(FFF)F

    .line 1087
    .line 1088
    .line 1089
    move-result v23

    .line 1090
    invoke-static {v3, v7, v11}, Ly2/n;->c(FFF)F

    .line 1091
    .line 1092
    .line 1093
    move-result v24

    .line 1094
    const v12, 0x3f2aaaab

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v10, v12}, Ly2/n;->c(FFF)F

    .line 1098
    .line 1099
    .line 1100
    move-result v25

    .line 1101
    invoke-static {v3, v7, v12}, Ly2/n;->c(FFF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v26

    .line 1105
    move/from16 v22, v3

    .line 1106
    .line 1107
    move/from16 v28, v7

    .line 1108
    .line 1109
    move/from16 v21, v9

    .line 1110
    .line 1111
    move/from16 v27, v10

    .line 1112
    .line 1113
    invoke-static/range {v21 .. v28}, Lra/rc;->a(FFFFFFFF)Ly2/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-direct {v8, v3}, Ly2/g;-><init>(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move v3, v5

    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :cond_10
    const/4 v2, 0x1

    .line 1131
    cmpg-float v3, p3, v2

    .line 1132
    .line 1133
    if-nez v3, :cond_11

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_11
    cmpg-float v2, p4, v2

    .line 1137
    .line 1138
    if-nez v2, :cond_13

    .line 1139
    .line 1140
    :goto_10
    move/from16 v2, p1

    .line 1141
    .line 1142
    move v11, v2

    .line 1143
    move/from16 v9, v18

    .line 1144
    .line 1145
    :goto_11
    array-length v3, v0

    .line 1146
    if-ge v9, v3, :cond_12

    .line 1147
    .line 1148
    add-int/lit8 v3, v9, 0x1

    .line 1149
    .line 1150
    aget v4, v0, v9

    .line 1151
    .line 1152
    add-float/2addr v11, v4

    .line 1153
    add-int/lit8 v9, v9, 0x2

    .line 1154
    .line 1155
    aget v3, v0, v3

    .line 1156
    .line 1157
    add-float/2addr v2, v3

    .line 1158
    goto :goto_11

    .line 1159
    :cond_12
    array-length v3, v0

    .line 1160
    int-to-float v3, v3

    .line 1161
    div-float/2addr v11, v3

    .line 1162
    const/4 v9, 0x2

    .line 1163
    int-to-float v3, v9

    .line 1164
    div-float/2addr v11, v3

    .line 1165
    array-length v0, v0

    .line 1166
    int-to-float v0, v0

    .line 1167
    div-float/2addr v2, v0

    .line 1168
    div-float/2addr v2, v3

    .line 1169
    invoke-static {v11, v2}, Lb1/h;->a(FF)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    goto :goto_12

    .line 1174
    :cond_13
    invoke-static/range {p3 .. p4}, Lb1/h;->a(FF)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v2

    .line 1178
    :goto_12
    const/16 v0, 0x20

    .line 1179
    .line 1180
    shr-long v4, v2, v0

    .line 1181
    .line 1182
    long-to-int v0, v4

    .line 1183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const-wide v4, 0xffffffffL

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    and-long/2addr v2, v4

    .line 1193
    long-to-int v2, v2

    .line 1194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    new-instance v3, Ly2/m;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v0, v2}, Ly2/m;-><init>(Ljava/util/AbstractList;FF)V

    .line 1201
    .line 1202
    .line 1203
    return-object v3

    .line 1204
    :cond_14
    const-string v0, "The vertices array should have even size"

    .line 1205
    .line 1206
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v6

    .line 1210
    :cond_15
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1211
    .line 1212
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v6
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
.end method
