.class public final synthetic Lio/appmetrica/analytics/impl/pp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lio/appmetrica/analytics/impl/pp;->b:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/z;Lk3/m0;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/pp;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/f;

    .line 4
    .line 5
    iget-object v1, v0, Lp3/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lp3/f;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lp3/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lp3/f;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lp3/f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lp3/f;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lp3/f;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
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
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/appmetrica/analytics/impl/pp;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->s:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls2/b;

    .line 38
    .line 39
    iget-object v0, v0, Ls2/b;->c:Lnc/q;

    .line 40
    .line 41
    iget-object v0, v0, Lnc/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls2/b;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, v0, Ls2/b;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v8, v9, :cond_a

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ls2/f;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_1
    move/from16 v22, v8

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    iget-object v11, v0, Ls2/b;->a:Lb1/n;

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmp-long v12, v12, v5

    .line 90
    .line 91
    if-gez v12, :cond_0

    .line 92
    .line 93
    invoke-virtual {v11, v9}, Lb1/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-wide v11, v9, Ls2/f;->g:J

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v13, v11, v13

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    iput-wide v2, v9, Ls2/f;->g:J

    .line 105
    .line 106
    iget v10, v9, Ls2/f;->b:F

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ls2/f;->f(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sub-long v11, v2, v11

    .line 113
    .line 114
    iput-wide v2, v9, Ls2/f;->g:J

    .line 115
    .line 116
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget v13, v13, Ls2/b;->g:F

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    cmpl-float v15, v13, v14

    .line 124
    .line 125
    if-nez v15, :cond_4

    .line 126
    .line 127
    const-wide/32 v11, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :goto_3
    move-wide/from16 v20, v11

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    long-to-float v11, v11

    .line 134
    div-float/2addr v11, v13

    .line 135
    float-to-long v11, v11

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-boolean v11, v9, Ls2/f;->m:Z

    .line 138
    .line 139
    iget v12, v9, Ls2/f;->l:F

    .line 140
    .line 141
    const v13, -0x800001

    .line 142
    .line 143
    .line 144
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmpl-float v11, v12, v15

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    iget-object v11, v9, Ls2/f;->k:Ls2/g;

    .line 154
    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    float-to-double v7, v12

    .line 158
    iput-wide v7, v11, Ls2/g;->i:D

    .line 159
    .line 160
    iput v15, v9, Ls2/f;->l:F

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move/from16 v22, v8

    .line 164
    .line 165
    :goto_5
    iget-object v7, v9, Ls2/f;->k:Ls2/g;

    .line 166
    .line 167
    iget-wide v7, v7, Ls2/g;->i:D

    .line 168
    .line 169
    double-to-float v7, v7

    .line 170
    iput v7, v9, Ls2/f;->b:F

    .line 171
    .line 172
    iput v14, v9, Ls2/f;->a:F

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    iput-boolean v7, v9, Ls2/f;->m:Z

    .line 176
    .line 177
    move v7, v15

    .line 178
    const/16 v30, 0x1

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_6
    move/from16 v22, v8

    .line 183
    .line 184
    cmpl-float v7, v12, v15

    .line 185
    .line 186
    iget-object v8, v9, Ls2/f;->k:Ls2/g;

    .line 187
    .line 188
    iget v11, v9, Ls2/f;->b:F

    .line 189
    .line 190
    iget v12, v9, Ls2/f;->a:F

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    float-to-double v10, v11

    .line 196
    move/from16 v30, v7

    .line 197
    .line 198
    move-object/from16 v23, v8

    .line 199
    .line 200
    float-to-double v7, v12

    .line 201
    const-wide/16 v16, 0x2

    .line 202
    .line 203
    div-long v36, v20, v16

    .line 204
    .line 205
    move-wide/from16 v26, v7

    .line 206
    .line 207
    move-wide/from16 v24, v10

    .line 208
    .line 209
    move-wide/from16 v28, v36

    .line 210
    .line 211
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(DDJ)Ls2/d;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, v9, Ls2/f;->k:Ls2/g;

    .line 216
    .line 217
    iget v10, v9, Ls2/f;->l:F

    .line 218
    .line 219
    float-to-double v10, v10

    .line 220
    iput-wide v10, v8, Ls2/g;->i:D

    .line 221
    .line 222
    iput v15, v9, Ls2/f;->l:F

    .line 223
    .line 224
    iget v10, v7, Ls2/d;->a:F

    .line 225
    .line 226
    float-to-double v10, v10

    .line 227
    iget v7, v7, Ls2/d;->b:F

    .line 228
    .line 229
    float-to-double v14, v7

    .line 230
    move-object/from16 v31, v8

    .line 231
    .line 232
    move-wide/from16 v32, v10

    .line 233
    .line 234
    move-wide/from16 v34, v14

    .line 235
    .line 236
    invoke-virtual/range {v31 .. v37}, Ls2/g;->c(DDJ)Ls2/d;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v8, v7, Ls2/d;->a:F

    .line 241
    .line 242
    iput v8, v9, Ls2/f;->b:F

    .line 243
    .line 244
    iget v7, v7, Ls2/d;->b:F

    .line 245
    .line 246
    iput v7, v9, Ls2/f;->a:F

    .line 247
    .line 248
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object v15, v8

    .line 253
    const/16 v30, 0x1

    .line 254
    .line 255
    float-to-double v7, v11

    .line 256
    float-to-double v10, v12

    .line 257
    move-wide/from16 v16, v7

    .line 258
    .line 259
    move-wide/from16 v18, v10

    .line 260
    .line 261
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v15 .. v21}, Ls2/g;->c(DDJ)Ls2/d;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget v10, v8, Ls2/d;->a:F

    .line 269
    .line 270
    iput v10, v9, Ls2/f;->b:F

    .line 271
    .line 272
    iget v8, v8, Ls2/d;->b:F

    .line 273
    .line 274
    iput v8, v9, Ls2/f;->a:F

    .line 275
    .line 276
    :goto_6
    iget v8, v9, Ls2/f;->b:F

    .line 277
    .line 278
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, v9, Ls2/f;->b:F

    .line 283
    .line 284
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iput v8, v9, Ls2/f;->b:F

    .line 289
    .line 290
    iget v10, v9, Ls2/f;->a:F

    .line 291
    .line 292
    iget-object v11, v9, Ls2/f;->k:Ls2/g;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    float-to-double v14, v10

    .line 302
    move-wide/from16 v16, v14

    .line 303
    .line 304
    iget-wide v13, v11, Ls2/g;->e:D

    .line 305
    .line 306
    cmpg-double v12, v16, v13

    .line 307
    .line 308
    if-gez v12, :cond_8

    .line 309
    .line 310
    iget-wide v12, v11, Ls2/g;->i:D

    .line 311
    .line 312
    double-to-float v12, v12

    .line 313
    sub-float/2addr v8, v12

    .line 314
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    float-to-double v12, v8

    .line 319
    iget-wide v14, v11, Ls2/g;->d:D

    .line 320
    .line 321
    cmpg-double v8, v12, v14

    .line 322
    .line 323
    if-gez v8, :cond_8

    .line 324
    .line 325
    iget-object v8, v9, Ls2/f;->k:Ls2/g;

    .line 326
    .line 327
    iget-wide v11, v8, Ls2/g;->i:D

    .line 328
    .line 329
    double-to-float v8, v11

    .line 330
    iput v8, v9, Ls2/f;->b:F

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    iput v8, v9, Ls2/f;->a:F

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    const/16 v30, 0x0

    .line 337
    .line 338
    :goto_7
    iget v8, v9, Ls2/f;->b:F

    .line 339
    .line 340
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iput v7, v9, Ls2/f;->b:F

    .line 345
    .line 346
    const v10, -0x800001

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput v7, v9, Ls2/f;->b:F

    .line 354
    .line 355
    invoke-virtual {v9, v7}, Ls2/f;->f(F)V

    .line 356
    .line 357
    .line 358
    if-eqz v30, :cond_9

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v9, v7}, Ls2/f;->c(Z)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_8
    add-int/lit8 v8, v22, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_a
    const/16 v30, 0x1

    .line 369
    .line 370
    iget-boolean v2, v0, Ls2/b;->f:Z

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    :goto_9
    if-ltz v2, :cond_c

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v3, 0x21

    .line 403
    .line 404
    if-lt v2, v3, :cond_d

    .line 405
    .line 406
    iget-object v2, v0, Ls2/b;->h:Lph/di;

    .line 407
    .line 408
    iget-object v3, v2, Lph/di;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ls2/a;

    .line 411
    .line 412
    invoke-static {v3}, Li/m;->p(Ls2/a;)Z

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    iput-object v3, v2, Lph/di;->c:Ljava/lang/Object;

    .line 417
    .line 418
    :cond_d
    const/4 v7, 0x0

    .line 419
    iput-boolean v7, v0, Ls2/b;->f:Z

    .line 420
    .line 421
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-lez v2, :cond_f

    .line 426
    .line 427
    iget-object v2, v0, Ls2/b;->e:Lp3/c;

    .line 428
    .line 429
    iget-object v0, v0, Ls2/b;->d:Lio/appmetrica/analytics/impl/pp;

    .line 430
    .line 431
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/view/Choreographer;

    .line 434
    .line 435
    new-instance v3, Lm5/d;

    .line 436
    .line 437
    invoke-direct {v3, v0}, Lm5/d;-><init>(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void

    .line 444
    :pswitch_3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lhd/n;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    iput-boolean v2, v0, Lhd/n;->c:Z

    .line 450
    .line 451
    iget-object v2, v0, Lhd/n;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 454
    .line 455
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lj2/h;

    .line 456
    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    invoke-virtual {v3}, Lj2/h;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    iget v2, v0, Lhd/n;->b:I

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lhd/n;->c(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_10
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    if-ne v3, v4, :cond_11

    .line 475
    .line 476
    iget v0, v0, Lhd/n;->b:I

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_a
    return-void

    .line 482
    :pswitch_4
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Li6/g;

    .line 485
    .line 486
    iget-object v2, v0, Li6/g;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lr8/g;

    .line 489
    .line 490
    new-instance v3, Lm3/v;

    .line 491
    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-direct {v3, v0, v4}, Lm3/v;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lr8/g;->n(Ls8/b;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Landroid/app/Activity;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1b

    .line 511
    .line 512
    sget-object v3, Lq1/c;->g:Landroid/os/Handler;

    .line 513
    .line 514
    sget-object v0, Lq1/c;->f:Ljava/lang/reflect/Method;

    .line 515
    .line 516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v5, 0x1c

    .line 519
    .line 520
    if-lt v4, v5, :cond_12

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_12
    const/16 v5, 0x1b

    .line 528
    .line 529
    const/16 v6, 0x1a

    .line 530
    .line 531
    if-eq v4, v6, :cond_13

    .line 532
    .line 533
    if-ne v4, v5, :cond_14

    .line 534
    .line 535
    :cond_13
    if-nez v0, :cond_14

    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_14
    sget-object v7, Lq1/c;->e:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    if-nez v7, :cond_15

    .line 542
    .line 543
    sget-object v7, Lq1/c;->d:Ljava/lang/reflect/Method;

    .line 544
    .line 545
    if-nez v7, :cond_15

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_15
    :try_start_0
    sget-object v7, Lq1/c;->c:Ljava/lang/reflect/Field;

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-nez v8, :cond_16

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_16
    sget-object v7, Lq1/c;->b:Ljava/lang/reflect/Field;

    .line 560
    .line 561
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v7, :cond_17

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_17
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v10, Lq1/b;

    .line 573
    .line 574
    invoke-direct {v10, v2}, Lq1/b;-><init>(Landroid/app/Activity;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Ll6/i;

    .line 581
    .line 582
    const/4 v12, 0x3

    .line 583
    invoke-direct {v11, v12, v10, v8}, Ll6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    if-eq v4, v6, :cond_19

    .line 591
    .line 592
    if-ne v4, v5, :cond_18

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_18
    move v4, v11

    .line 596
    goto :goto_c

    .line 597
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 598
    :goto_c
    if-eqz v4, :cond_1a

    .line 599
    .line 600
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    move-object v4, v9

    .line 609
    const/4 v9, 0x0

    .line 610
    move-object v5, v10

    .line 611
    const/4 v10, 0x0

    .line 612
    move-object v15, v12

    .line 613
    move-object/from16 v16, v12

    .line 614
    .line 615
    :try_start_2
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto :goto_e

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    move-object v4, v9

    .line 627
    move-object v5, v10

    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    move-object v4, v9

    .line 630
    move-object v5, v10

    .line 631
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    .line 633
    .line 634
    :goto_d
    :try_start_3
    new-instance v0, Ll6/m;

    .line 635
    .line 636
    const/4 v6, 0x3

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-direct {v0, v6, v4, v5, v7}, Ll6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :goto_e
    new-instance v6, Ll6/m;

    .line 646
    .line 647
    const/4 v7, 0x3

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-direct {v6, v7, v4, v5, v8}, Ll6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 656
    :catchall_2
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 657
    .line 658
    .line 659
    :cond_1b
    :goto_10
    return-void

    .line 660
    :pswitch_6
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lb7/b;

    .line 663
    .line 664
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lp0/p;

    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1c

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lp0/m;

    .line 689
    .line 690
    invoke-virtual {v2}, Lp0/m;->b()V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1c
    return-void

    .line 695
    :pswitch_7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lq0/e;

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    iput-boolean v2, v0, Lq0/e;->g:Z

    .line 701
    .line 702
    invoke-virtual {v0}, Lq0/e;->c()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_8
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/vungle/ads/internal/ui/view/g;

    .line 709
    .line 710
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/g;->a(Lcom/vungle/ads/internal/ui/view/g;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_9
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pp;->a()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_a
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lph/qf;

    .line 721
    .line 722
    iget-object v0, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lp0/p;

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1d

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lp0/m;

    .line 747
    .line 748
    invoke-virtual {v2}, Lp0/m;->b()V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_1d
    return-void

    .line 753
    :pswitch_b
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lp0/d;

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    iput-boolean v2, v0, Lp0/d;->k:Z

    .line 759
    .line 760
    invoke-virtual {v0}, Lp0/d;->c()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_c
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lp0/n;

    .line 767
    .line 768
    invoke-virtual {v0}, Lp0/n;->close()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_d
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/vungle/ads/internal/ui/x;

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/ui/x;->a(ZLcom/vungle/ads/internal/ui/x;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_e
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_f
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/io/File;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/vungle/ads/internal/session/b;->b(Ljava/io/File;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_10
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v2, v0

    .line 800
    check-cast v2, Lcom/google/android/gms/internal/ads/d;

    .line 801
    .line 802
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    monitor-enter v2

    .line 811
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v3, v0

    .line 830
    check-cast v3, Lne/e;

    .line 831
    .line 832
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 833
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 834
    .line 835
    iget-object v4, v3, Lne/e;->a:Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 844
    :try_start_6
    monitor-exit v3

    .line 845
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lne/e;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 857
    .line 858
    .line 859
    move-object v3, v0

    .line 860
    goto :goto_13

    .line 861
    :catchall_3
    move-exception v0

    .line 862
    goto :goto_14

    .line 863
    :catchall_4
    move-exception v0

    .line 864
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 865
    :try_start_8
    throw v0

    .line 866
    :cond_1e
    :goto_13
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 867
    if-eqz v3, :cond_1f

    .line 868
    .line 869
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lre/c;

    .line 872
    .line 873
    iget-object v4, v0, Lre/c;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lne/h;

    .line 876
    .line 877
    iget-object v0, v0, Lre/c;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/d;->c:Z

    .line 882
    .line 883
    invoke-virtual {v4, v0, v3, v2}, Lne/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    return-void

    .line 887
    :goto_14
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 888
    throw v0

    .line 889
    :pswitch_11
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroid/widget/EditText;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_12
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 900
    .line 901
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lm3/e0;

    .line 908
    .line 909
    iget-wide v2, v0, Lm3/e0;->j0:J

    .line 910
    .line 911
    const-wide/32 v4, 0x493e0

    .line 912
    .line 913
    .line 914
    cmp-long v2, v2, v4

    .line 915
    .line 916
    if-ltz v2, :cond_20

    .line 917
    .line 918
    iget-object v2, v0, Lm3/e0;->s:Lph/i1;

    .line 919
    .line 920
    iget-object v2, v2, Lph/i1;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lm3/h0;

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    iput-boolean v3, v2, Lm3/h0;->R0:Z

    .line 926
    .line 927
    const-wide/16 v2, 0x0

    .line 928
    .line 929
    iput-wide v2, v0, Lm3/e0;->j0:J

    .line 930
    .line 931
    :cond_20
    return-void

    .line 932
    :pswitch_14
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ll3/d;

    .line 935
    .line 936
    invoke-virtual {v0}, Ll3/d;->j()Ll3/a;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v3, Ll3/b;

    .line 941
    .line 942
    const/16 v4, 0xa

    .line 943
    .line 944
    invoke-direct {v3, v4}, Ll3/b;-><init>(I)V

    .line 945
    .line 946
    .line 947
    const/16 v4, 0x404

    .line 948
    .line 949
    invoke-virtual {v0, v2, v4, v3}, Ll3/d;->y(Ll3/a;ILg3/h;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Ll3/d;->g:Lcom/google/android/gms/internal/ads/bg0;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg0;->d()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_15
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lki/h;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_24

    .line 967
    .line 968
    iget-object v2, v0, Lki/h;->D:Lcom/google/android/gms/ads/AdView;

    .line 969
    .line 970
    if-nez v2, :cond_21

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_21
    iget-object v3, v0, Lki/h;->F:Landroid/widget/RelativeLayout;

    .line 974
    .line 975
    if-nez v3, :cond_22

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_22
    const/16 v4, 0x8

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lqi/v;->S()Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_23

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_23
    new-instance v4, Lw8/f;

    .line 994
    .line 995
    const/4 v5, 0x7

    .line 996
    invoke-direct {v4, v5}, Lal/t;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v5, Lw8/g;

    .line 1000
    .line 1001
    invoke-direct {v5, v4}, Lw8/g;-><init>(Lal/t;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lcom/google/ads/mediation/e;

    .line 1005
    .line 1006
    const/4 v6, 0x1

    .line 1007
    invoke-direct {v4, v6, v2, v3}, Lcom/google/ads/mediation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v4}, Lw8/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Lw8/j;->b(Lw8/g;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_24

    .line 1021
    .line 1022
    iget-object v0, v0, Lki/h;->D:Lcom/google/android/gms/ads/AdView;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lw8/j;->c()V

    .line 1025
    .line 1026
    .line 1027
    :cond_24
    :goto_16
    return-void

    .line 1028
    :pswitch_16
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v2, v0

    .line 1031
    check-cast v2, Lk3/m0;

    .line 1032
    .line 1033
    :try_start_a
    monitor-enter v2

    .line 1034
    monitor-exit v2
    :try_end_a
    .catch Lk3/g; {:try_start_a .. :try_end_a} :catch_0

    .line 1035
    const/4 v3, 0x1

    .line 1036
    :try_start_b
    iget-object v0, v2, Lk3/m0;->a:Lk3/l0;

    .line 1037
    .line 1038
    iget v4, v2, Lk3/m0;->d:I

    .line 1039
    .line 1040
    iget-object v5, v2, Lk3/m0;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v0, v4, v5}, Lk3/l0;->handleMessage(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1043
    .line 1044
    .line 1045
    :try_start_c
    invoke-virtual {v2, v3}, Lk3/m0;->b(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    invoke-virtual {v2, v3}, Lk3/m0;->b(Z)V

    .line 1051
    .line 1052
    .line 1053
    throw v0
    :try_end_c
    .catch Lk3/g; {:try_start_c .. :try_end_c} :catch_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    const-string v2, "ExoPlayerImplInternal"

    .line 1056
    .line 1057
    const-string v3, "Unexpected error delivering message on external thread."

    .line 1058
    .line 1059
    invoke-static {v2, v3, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Lap/o6;->d(Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    return-void

    .line 1066
    :pswitch_17
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ld1/h;

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    invoke-virtual {v0, v2}, Ld1/h;->a(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_18
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_19
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/c;->a(Lcom/vungle/ads/internal/omsdk/c;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_1a
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lji/h;

    .line 1095
    .line 1096
    iget-object v0, v0, Lji/h;->a:Lji/i;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_25

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-nez v2, :cond_26

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_26
    :try_start_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    new-instance v3, Landroid/content/Intent;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-class v4, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 1123
    .line 1124
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1128
    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    const-string v2, "SettingsFragment"

    .line 1133
    .line 1134
    const-string v3, "stopService failed"

    .line 1135
    .line 1136
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1137
    .line 1138
    .line 1139
    :goto_18
    invoke-static {}, Lqi/v;->b()V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    return-void

    .line 1143
    :pswitch_1b
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lji/e;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_2a

    .line 1152
    .line 1153
    iget-object v2, v0, Lji/e;->d:Lcom/google/android/gms/ads/AdView;

    .line 1154
    .line 1155
    if-nez v2, :cond_27

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_27
    iget-object v3, v0, Lji/e;->o:Landroid/widget/RelativeLayout;

    .line 1159
    .line 1160
    iget-object v4, v0, Lji/e;->E:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    .line 1161
    .line 1162
    if-nez v3, :cond_28

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_28
    const/16 v5, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lqi/v;->S()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_29

    .line 1178
    .line 1179
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1a

    .line 1186
    :cond_29
    new-instance v5, Lw8/f;

    .line 1187
    .line 1188
    const/4 v6, 0x7

    .line 1189
    invoke-direct {v5, v6}, Lal/t;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v6, Lw8/g;

    .line 1193
    .line 1194
    invoke-direct {v6, v5}, Lw8/g;-><init>(Lal/t;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lb9/g2;

    .line 1198
    .line 1199
    invoke-direct {v5, v2, v3, v4}, Lb9/g2;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/view/View;Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v5}, Lw8/j;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v6}, Lw8/j;->b(Lw8/g;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_2a

    .line 1213
    .line 1214
    iget-object v0, v0, Lji/e;->d:Lcom/google/android/gms/ads/AdView;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lw8/j;->c()V

    .line 1217
    .line 1218
    .line 1219
    :cond_2a
    :goto_1b
    return-void

    .line 1220
    :pswitch_1c
    iget-object v0, v1, Lio/appmetrica/analytics/impl/pp;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lio/appmetrica/analytics/impl/y1;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y1;->e()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
