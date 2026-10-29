.class public final Lq0/c;
.super Lp0/f;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lb0/y;

.field public final q:Lb0/y;


# direct methods
.method public constructor <init>(Lb0/y;Lb0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq0/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lq0/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lq0/c;->p:Lb0/y;

    .line 10
    .line 11
    iput-object p2, p0, Lq0/c;->q:Lb0/y;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final e(Lb0/z;)Lr0/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp0/f;->e(Lb0/z;)Lr0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lr0/i;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lq0/c;->n:I

    .line 12
    .line 13
    invoke-static {}, Lr0/i;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lq0/c;->o:I

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final l(JLandroid/view/Surface;Lp0/n;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lr0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/f;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lr0/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0/f;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr0/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lr0/i;->j:Lr0/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lp0/f;->b(Landroid/view/Surface;)Lr0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, v3, Lr0/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iget-object v1, p0, Lp0/f;->i:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp0/f;->f(Landroid/opengl/EGLSurface;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lp0/f;->i:Landroid/view/Surface;

    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lq0/c;->p:Lb0/y;

    .line 71
    .line 72
    iget v7, p0, Lq0/c;->n:I

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    invoke-virtual/range {v2 .. v7}, Lq0/c;->m(Lr0/c;Lp0/n;Landroid/graphics/SurfaceTexture;Lb0/y;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lq0/c;->q:Lb0/y;

    .line 81
    .line 82
    iget v7, v2, Lq0/c;->o:I

    .line 83
    .line 84
    move-object v5, p6

    .line 85
    invoke-virtual/range {v2 .. v7}, Lq0/c;->m(Lr0/c;Lp0/n;Landroid/graphics/SurfaceTexture;Lb0/y;I)V

    .line 86
    .line 87
    .line 88
    iget-object p4, v2, Lp0/f;->d:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lp0/f;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "DualOpenGlRenderer"

    .line 124
    .line 125
    invoke-static {p2, p1}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p3, p1}, Lp0/f;->i(Landroid/view/Surface;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final m(Lr0/c;Lp0/n;Landroid/graphics/SurfaceTexture;Lb0/y;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lp0/f;->k(I)V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Lr0/c;->b:I

    .line 13
    .line 14
    iget v1, v1, Lr0/c;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v4, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    new-array v8, v5, [F

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    new-array v6, v5, [F

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    iget-object v10, v7, Lp0/n;->f:[F

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lp0/f;->k:Lr0/g;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v8, v7, Lr0/h;

    .line 50
    .line 51
    const-string v9, "glUniformMatrix4fv"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lr0/h;

    .line 58
    .line 59
    iget v8, v8, Lr0/h;->f:I

    .line 60
    .line 61
    invoke-static {v8, v10, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lr0/i;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v6, Landroid/util/Size;

    .line 68
    .line 69
    int-to-float v8, v3

    .line 70
    iget-object v11, v2, Lb0/y;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, La2/b;

    .line 73
    .line 74
    iget-object v12, v11, La2/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v13, v11, La2/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v11, La2/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    mul-float/2addr v11, v8

    .line 87
    float-to-int v8, v11

    .line 88
    int-to-float v11, v1

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    mul-float/2addr v14, v11

    .line 97
    float-to-int v11, v14

    .line 98
    invoke-direct {v6, v8, v11}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v8, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-array v1, v5, [F

    .line 107
    .line 108
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    new-array v3, v5, [F

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    .line 115
    .line 116
    new-array v14, v5, [F

    .line 117
    .line 118
    invoke-static {v14, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    div-float/2addr v5, v11

    .line 132
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    div-float/2addr v6, v8

    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v1, v4, v5, v6, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lb0/y;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La2/b;

    .line 151
    .line 152
    move-object v5, v12

    .line 153
    check-cast v5, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x0

    .line 160
    cmpl-float v5, v5, v6

    .line 161
    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    move-object v5, v13

    .line 165
    check-cast v5, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    :cond_1
    iget-object v5, v2, La2/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    check-cast v12, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    div-float/2addr v5, v11

    .line 190
    iget-object v2, v2, La2/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    check-cast v13, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    div-float/2addr v2, v11

    .line 205
    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 218
    .line 219
    .line 220
    iget v1, v7, Lr0/g;->b:I

    .line 221
    .line 222
    invoke-static {v1, v10, v4, v14, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lr0/i;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v1, v7, Lr0/g;->c:I

    .line 229
    .line 230
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 231
    .line 232
    .line 233
    const-string v1, "glUniform1f"

    .line 234
    .line 235
    invoke-static {v1}, Lr0/i;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xbe2

    .line 239
    .line 240
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x302

    .line 244
    .line 245
    const/16 v3, 0x303

    .line 246
    .line 247
    invoke-static {v2, v3, v10, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 253
    .line 254
    .line 255
    const-string v2, "glDrawArrays"

    .line 256
    .line 257
    invoke-static {v2}, Lr0/i;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method
