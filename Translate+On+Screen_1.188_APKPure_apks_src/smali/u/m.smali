.class public final Lu/m;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lh0/y;


# instance fields
.field public final b:Lu/k;

.field public final c:Lj0/f;

.field public final d:Ljava/lang/Object;

.field public final e:Lv/j;

.field public final f:Lp3/z;

.field public final g:Lh0/s1;

.field public final h:Lu/r0;

.field public final i:Lcom/google/android/gms/internal/ads/dw1;

.field public final j:Lcom/google/android/gms/internal/ads/es;

.field public final k:Lcom/google/android/gms/internal/ads/xb;

.field public final l:Lcom/google/android/gms/internal/ads/xb;

.field public final m:Lu/l1;

.field public final n:La0/d;

.field public final o:Lqi/j;

.field public final p:Lph/qd;

.field public q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public final u:Lph/l1;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:I

.field public x:J

.field public final y:Lu/j;


# direct methods
.method public constructor <init>(Lv/j;Lj0/c;Lj0/f;Lp3/z;Lh0/p1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh0/s1;

    .line 12
    .line 13
    invoke-direct {v0}, Lh0/r1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/m;->g:Lh0/s1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lu/m;->q:I

    .line 20
    .line 21
    iput v1, p0, Lu/m;->r:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lu/m;->t:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lu/m;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lu/m;->w:I

    .line 37
    .line 38
    iput-wide v2, p0, Lu/m;->x:J

    .line 39
    .line 40
    new-instance v1, Lu/j;

    .line 41
    .line 42
    invoke-direct {v1}, Lu/j;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lu/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lu/j;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lu/m;->y:Lu/j;

    .line 60
    .line 61
    iput-object p1, p0, Lu/m;->e:Lv/j;

    .line 62
    .line 63
    iput-object p4, p0, Lu/m;->f:Lp3/z;

    .line 64
    .line 65
    iput-object p3, p0, Lu/m;->c:Lj0/f;

    .line 66
    .line 67
    new-instance p4, Lph/qd;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p4, Lph/qd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p4, p0, Lu/m;->p:Lph/qd;

    .line 81
    .line 82
    new-instance p4, Lu/k;

    .line 83
    .line 84
    invoke-direct {p4, p3}, Lu/k;-><init>(Lj0/f;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lu/m;->b:Lu/k;

    .line 88
    .line 89
    iget v2, p0, Lu/m;->w:I

    .line 90
    .line 91
    iget-object v3, v0, Lh0/r1;->b:Lb0/w0;

    .line 92
    .line 93
    iput v2, v3, Lb0/w0;->b:I

    .line 94
    .line 95
    new-instance v2, Lu/l0;

    .line 96
    .line 97
    invoke-direct {v2, p4}, Lu/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 98
    .line 99
    .line 100
    iget-object p4, v0, Lh0/r1;->b:Lb0/w0;

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Lb0/w0;->b(Lh0/m;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lh0/r1;->b:Lb0/w0;

    .line 106
    .line 107
    invoke-virtual {p4, v1}, Lb0/w0;->b(Lh0/m;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lcom/google/android/gms/internal/ads/xb;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p4, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 117
    .line 118
    new-instance v0, Lrc/e;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, v1}, Lrc/e;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p4, p0, Lu/m;->l:Lcom/google/android/gms/internal/ads/xb;

    .line 127
    .line 128
    new-instance p4, Lu/r0;

    .line 129
    .line 130
    invoke-direct {p4, p0, p2, p3}, Lu/r0;-><init>(Lu/m;Lj0/c;Lj0/f;)V

    .line 131
    .line 132
    .line 133
    iput-object p4, p0, Lu/m;->h:Lu/r0;

    .line 134
    .line 135
    new-instance p4, Lcom/google/android/gms/internal/ads/dw1;

    .line 136
    .line 137
    invoke-direct {p4, p0, p1, p3}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lu/m;Lv/j;Lj0/f;)V

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, Lu/m;->i:Lcom/google/android/gms/internal/ads/dw1;

    .line 141
    .line 142
    new-instance p4, Lcom/google/android/gms/internal/ads/es;

    .line 143
    .line 144
    invoke-direct {p4, p0, p1, p3}, Lcom/google/android/gms/internal/ads/es;-><init>(Lu/m;Lv/j;Lj0/f;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Lu/m;->j:Lcom/google/android/gms/internal/ads/es;

    .line 148
    .line 149
    invoke-virtual {p1}, Lv/j;->b()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iput p4, p0, Lu/m;->s:I

    .line 154
    .line 155
    new-instance p4, Lcom/google/android/gms/internal/ads/xb;

    .line 156
    .line 157
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb;->c(Lv/j;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v2, Landroidx/lifecycle/e0;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lu/v0;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lu/m;->i(Lu/l;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iput-object p4, p0, Lu/m;->k:Lcom/google/android/gms/internal/ads/xb;

    .line 197
    .line 198
    new-instance p4, Lu/l1;

    .line 199
    .line 200
    invoke-direct {p4, p1, p3}, Lu/l1;-><init>(Lv/j;Lj0/f;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Lu/m;->m:Lu/l1;

    .line 204
    .line 205
    new-instance p4, Lph/l1;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p4, p5, v0}, Lph/l1;-><init>(Lh0/p1;I)V

    .line 209
    .line 210
    .line 211
    iput-object p4, p0, Lu/m;->u:Lph/l1;

    .line 212
    .line 213
    new-instance p4, La0/d;

    .line 214
    .line 215
    invoke-direct {p4, p0, p3}, La0/d;-><init>(Lu/m;Lj0/f;)V

    .line 216
    .line 217
    .line 218
    iput-object p4, p0, Lu/m;->n:La0/d;

    .line 219
    .line 220
    new-instance v0, Lqi/j;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v5, p2

    .line 225
    move-object v4, p3

    .line 226
    move-object v3, p5

    .line 227
    invoke-direct/range {v0 .. v5}, Lqi/j;-><init>(Lu/m;Lv/j;Lh0/p1;Lj0/f;Lj0/c;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lu/m;->o:Lqi/j;

    .line 231
    .line 232
    return-void
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

.method public static l(Lv/j;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lu/m;->n(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lu/m;->n(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
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

.method public static n(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
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
.method public final a(Lh0/s1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lh0/r1;->b:Lb0/w0;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lu/m;->m:Lu/l1;

    .line 8
    .line 9
    iget-object v5, v4, Lu/l1;->b:Lj0/f;

    .line 10
    .line 11
    iget-object v6, v4, Lu/l1;->a:Lv/j;

    .line 12
    .line 13
    const/16 v7, 0x22

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Lu/l1;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lu/l1;->d:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v9, v2, Lb0/w0;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v4, Lu/l1;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v9, v2, Lb0/w0;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v10, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    array-length v13, v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_5

    .line 94
    .line 95
    aget v15, v12, v14

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    new-instance v7, Li0/c;

    .line 106
    .line 107
    invoke-direct {v7, v9}, Li0/c;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aget-object v10, v10, v16

    .line 118
    .line 119
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/16 v7, 0x22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-boolean v0, v4, Lu/l1;->e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    const/16 v6, 0x22

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    array-length v6, v0

    .line 174
    move/from16 v10, v16

    .line 175
    .line 176
    :goto_4
    if-ge v10, v6, :cond_b

    .line 177
    .line 178
    aget v7, v0, v10

    .line 179
    .line 180
    const/16 v12, 0x100

    .line 181
    .line 182
    if-ne v7, v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/util/Size;

    .line 189
    .line 190
    new-instance v6, Lb0/o0;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v12, 0x22

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v12, v8}, Lb0/o0;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lb0/w0;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Lb0/w0;-><init>(Lh0/a1;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lb0/d1;

    .line 213
    .line 214
    invoke-virtual {v0}, Lb0/w0;->getSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v0}, Lb0/w0;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v0}, Lb0/w0;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v12}, Lb0/d1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lob/e;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Lob/e;-><init>(Lj0/f;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Lu/l1;->g:Lb0/w0;

    .line 243
    .line 244
    iput-object v7, v4, Lu/l1;->h:Lb0/d1;

    .line 245
    .line 246
    iput-object v8, v4, Lu/l1;->i:Lob/e;

    .line 247
    .line 248
    new-instance v9, Lm3/v;

    .line 249
    .line 250
    const/16 v10, 0x12

    .line 251
    .line 252
    invoke-direct {v9, v4, v10}, Lm3/v;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lqa/lc;->b()Lj0/d;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v9, v4}, Lb0/w0;->u(Lh0/z0;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v7, Lh0/s0;->e:Ld1/k;

    .line 263
    .line 264
    invoke-static {v4}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v9, Lnd/v;

    .line 269
    .line 270
    const/16 v10, 0x1b

    .line 271
    .line 272
    invoke-direct {v9, v10, v0, v8}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v9, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lb0/z;->d:Lb0/z;

    .line 279
    .line 280
    const/4 v5, -0x1

    .line 281
    invoke-virtual {v1, v7, v4, v5}, Lh0/s1;->b(Lh0/s0;Lb0/z;I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v6, Lb0/o0;->c:Lb0/n0;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lb0/w0;->b(Lh0/m;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lh0/r1;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_8
    new-instance v2, Lu/h0;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v2, v8, v4}, Lu/h0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lh0/r1;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 319
    .line 320
    invoke-virtual {v0}, Lb0/w0;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0}, Lb0/w0;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v0}, Lb0/w0;->f()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lh0/r1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/16 v12, 0x22

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_b
    :goto_6
    iput v9, v2, Lb0/w0;->b:I

    .line 345
    .line 346
    :goto_7
    return-void
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
.end method

.method public final b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/m;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb0/m;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lb0/m;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk0/k;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lk0/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lu/m;->i:Lcom/google/android/gms/internal/ads/dw1;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu/k1;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lu/k1;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lu/k1;->e(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu/k1;

    .line 39
    .line 40
    invoke-static {p1}, Ll0/a;->e(Lb0/k1;)Ll0/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw1;->a(Ll0/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld1/h;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ld1/l;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Ld1/h;->c:Ld1/l;

    .line 59
    .line 60
    new-instance v2, Ld1/k;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ld1/k;-><init>(Ld1/h;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Ld1/h;->b:Ld1/k;

    .line 66
    .line 67
    const-class v3, Lu/h;

    .line 68
    .line 69
    iput-object v3, v1, Ld1/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dw1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lj0/f;

    .line 74
    .line 75
    new-instance v4, Lp0/c;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {v4, v5, v0, v1, p1}, Lp0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "setZoomRatio"

    .line 86
    .line 87
    iput-object p1, v1, Ld1/h;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {v2, p1}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :try_start_3
    new-instance v2, Lk0/k;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v2, p1, v0}, Lk0/k;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_0
    invoke-static {v2}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1
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
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/m;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lu/m;->t:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lu/m;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu/m;->m:Lu/l1;

    .line 37
    .line 38
    iget v0, p0, Lu/m;->t:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lu/m;->t:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "updateSessionConfigAsync"

    .line 49
    .line 50
    new-instance v0, Ld1/h;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld1/l;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Ld1/h;->c:Ld1/l;

    .line 61
    .line 62
    new-instance v1, Ld1/k;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ld1/k;-><init>(Ld1/h;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ld1/h;->b:Ld1/k;

    .line 68
    .line 69
    const-class v2, Lu/h;

    .line 70
    .line 71
    iput-object v2, v0, Ld1/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, Lu/m;->c:Lj0/f;

    .line 74
    .line 75
    new-instance v3, Lnd/v;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v3, v4, p0, v0}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Ld1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {v1, p1}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final d()Lh0/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/m;->n:La0/d;

    .line 2
    .line 3
    iget-object v1, v0, La0/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La0/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt/a;

    .line 14
    .line 15
    iget-object v0, v0, La0/h;->c:Lh0/f1;

    .line 16
    .line 17
    invoke-static {v0}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->m:Lu/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/l1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public final f(Lb0/f0;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final g(Lh0/p0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/m;->n:La0/d;

    .line 2
    .line 3
    invoke-static {p1}, La0/h;->b(Lh0/p0;)La0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La0/h;->a()La0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, La0/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, La0/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lh0/o0;->e:Lh0/o0;

    .line 22
    .line 23
    invoke-interface {p1}, Lh0/p0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lh0/g;

    .line 42
    .line 43
    iget-object v6, v2, La0/h;->c:Lh0/f1;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, Lh0/f1;->l(Lh0/g;Lh0/o0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Ld1/h;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld1/l;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Ld1/h;->c:Ld1/l;

    .line 65
    .line 66
    new-instance v1, Ld1/k;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ld1/k;-><init>(Ld1/h;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Ld1/h;->b:Ld1/k;

    .line 72
    .line 73
    const-class v2, Lu/h;

    .line 74
    .line 75
    iput-object v2, p1, Ld1/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v0, La0/d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lj0/f;

    .line 80
    .line 81
    new-instance v3, La0/b;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, v0, p1, v4}, La0/b;-><init>(La0/d;Ld1/h;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "addCaptureRequestOptions"

    .line 91
    .line 92
    iput-object v0, p1, Ld1/h;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {v1, p1}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lej/b;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, v1}, Lej/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
    .line 120
    .line 121
    .line 122
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/m;->n:La0/d;

    .line 2
    .line 3
    iget-object v1, v0, La0/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, La0/h;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, La0/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, La0/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Ld1/h;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld1/l;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ld1/h;->c:Ld1/l;

    .line 26
    .line 27
    new-instance v2, Ld1/k;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ld1/k;-><init>(Ld1/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Ld1/h;->b:Ld1/k;

    .line 33
    .line 34
    const-class v3, Lu/h;

    .line 35
    .line 36
    iput-object v3, v1, Ld1/h;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v3, v0, La0/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj0/f;

    .line 41
    .line 42
    new-instance v4, La0/b;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, v1, v5}, La0/b;-><init>(La0/d;Ld1/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "clearCaptureRequestOptions"

    .line 52
    .line 53
    iput-object v0, v1, Ld1/h;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v2, v0}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Lk0/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lej/b;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v2}, Lej/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
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
.end method

.method public final i(Lu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->b:Lu/k;

    .line 2
    .line 3
    iget-object v0, v0, Lu/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/m;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lu/m;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
.end method

.method public final k()Lh0/w1;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/m;->g:Lh0/s1;

    .line 2
    .line 3
    iget v1, p0, Lu/m;->w:I

    .line 4
    .line 5
    iget-object v2, v0, Lh0/r1;->b:Lb0/w0;

    .line 6
    .line 7
    iput v1, v2, Lb0/w0;->b:I

    .line 8
    .line 9
    new-instance v1, La0/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, La0/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lu/m;->h:Lu/r0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, Lu/r0;->c:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v7, v2, Lu/r0;->a:Lu/m;

    .line 41
    .line 42
    iget-object v7, v7, Lu/m;->e:Lv/j;

    .line 43
    .line 44
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v4, v7}, Lu/m;->n(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x4

    .line 65
    invoke-static {v4, v7}, Lu/m;->n(I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v7}, Lu/m;->n(I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v6, v4}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lu/r0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v4}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v2, Lu/r0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, Lu/r0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Lu/m;->i:Lcom/google/android/gms/internal/ads/dw1;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dw1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lu/j1;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lu/j1;->h(La0/h;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lu/m;->h:Lu/r0;

    .line 126
    .line 127
    iget-boolean v2, v2, Lu/r0;->g:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v2, v3

    .line 134
    :goto_2
    iget v4, p0, Lu/m;->r:I

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v4, v5}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x23

    .line 151
    .line 152
    if-lt v4, v5, :cond_b

    .line 153
    .line 154
    iget v4, p0, Lu/m;->r:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lu/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, p0, Lu/m;->s:I

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v4, v5}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget v4, p0, Lu/m;->r:I

    .line 173
    .line 174
    if-ne v4, v6, :cond_b

    .line 175
    .line 176
    invoke-static {}, Lu/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lu/m;->e:Lv/j;

    .line 181
    .line 182
    invoke-virtual {v5}, Lv/j;->b()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v4, v5}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget v4, p0, Lu/m;->t:I

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-eq v4, v3, :cond_f

    .line 199
    .line 200
    if-eq v4, v6, :cond_c

    .line 201
    .line 202
    :cond_b
    :goto_3
    move v5, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :goto_4
    move v5, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object v2, p0, Lu/m;->u:Lph/l1;

    .line 207
    .line 208
    iget-boolean v4, v2, Lph/l1;->a:Z

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    iget-boolean v2, v2, Lph/l1;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    move v5, v6

    .line 218
    :cond_f
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    iget-object v4, p0, Lu/m;->e:Lv/j;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lu/m;->l(Lv/j;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v2, v4}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 234
    .line 235
    iget-object v4, p0, Lu/m;->e:Lv/j;

    .line 236
    .line 237
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [I

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-nez v4, :cond_11

    .line 247
    .line 248
    :cond_10
    move v3, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    invoke-static {v3, v4}, Lu/m;->n(I[I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-static {v3, v4}, Lu/m;->n(I[I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lu/m;->l:Lcom/google/android/gms/internal/ads/xb;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lrc/e;

    .line 280
    .line 281
    iget-object v2, v2, Lrc/e;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v3, v2}, La0/h;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lu/m;->n:La0/d;

    .line 293
    .line 294
    iget-object v3, v2, La0/d;->a:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_1
    iget-object v2, v2, La0/d;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, La0/h;

    .line 300
    .line 301
    iget-object v2, v2, La0/h;->c:Lh0/f1;

    .line 302
    .line 303
    sget-object v4, Lh0/o0;->b:Lh0/o0;

    .line 304
    .line 305
    invoke-virtual {v2}, Lh0/j1;->d()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lh0/g;

    .line 324
    .line 325
    iget-object v7, v1, La0/h;->c:Lh0/f1;

    .line 326
    .line 327
    invoke-virtual {v2, v6}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v6, v4, v8}, Lh0/f1;->l(Lh0/g;Lh0/o0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    new-instance v2, Lt/a;

    .line 337
    .line 338
    iget-object v1, v1, La0/h;->c:Lh0/f1;

    .line 339
    .line 340
    invoke-static {v1}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, v1, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lh0/r1;->b:Lb0/w0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lb0/w0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, p0, Lu/m;->g:Lh0/s1;

    .line 360
    .line 361
    iget-wide v1, p0, Lu/m;->x:J

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v0, Lh0/r1;->b:Lb0/w0;

    .line 368
    .line 369
    const-string v2, "CameraControlSessionUpdateId"

    .line 370
    .line 371
    iget-object v0, v0, Lb0/w0;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lh0/g1;

    .line 374
    .line 375
    iget-object v0, v0, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lu/m;->g:Lh0/s1;

    .line 381
    .line 382
    invoke-virtual {v0}, Lh0/s1;->c()Lh0/w1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw v0

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    throw v0
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/m;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu/m;->h:Lu/r0;

    .line 21
    .line 22
    iget-boolean v1, v0, Lu/r0;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput-boolean p1, v0, Lu/r0;->b:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lu/r0;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lu/r0;->a:Lu/m;

    .line 36
    .line 37
    iget-object v4, v1, Lu/m;->b:Lu/k;

    .line 38
    .line 39
    iget-object v4, v4, Lu/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/HashSet;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lu/m;->b:Lu/k;

    .line 48
    .line 49
    iget-object v4, v4, Lu/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lu/r0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean v5, v0, Lu/r0;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v5, Lb0/w0;

    .line 72
    .line 73
    invoke-direct {v5}, Lb0/w0;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Lb0/w0;->c:Z

    .line 78
    .line 79
    iget v6, v0, Lu/r0;->c:I

    .line 80
    .line 81
    iput v6, v5, Lb0/w0;->b:I

    .line 82
    .line 83
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-static {v7}, Lt/a;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lh0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7, v4}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lt/a;

    .line 97
    .line 98
    invoke-static {v6}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v4, v6, v7}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lb0/w0;->c(Lh0/p0;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lu/r0;->a:Lu/m;

    .line 110
    .line 111
    invoke-virtual {v5}, Lb0/w0;->e()Lh0/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lu/m;->q(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    sget-object v4, Lu/r0;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 123
    .line 124
    iput-object v4, v0, Lu/r0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 125
    .line 126
    iput-object v4, v0, Lu/r0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 127
    .line 128
    iput-object v4, v0, Lu/r0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 129
    .line 130
    invoke-virtual {v1}, Lu/m;->r()J

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v0, p0, Lu/m;->i:Lcom/google/android/gms/internal/ads/dw1;

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw1;->a:Z

    .line 136
    .line 137
    if-ne v1, p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/dw1;->a:Z

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lu/k1;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lu/k1;

    .line 152
    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lu/k1;->e(F)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lu/k1;

    .line 161
    .line 162
    invoke-static {v4}, Ll0/a;->e(Lb0/k1;)Ll0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dw1;->a(Ll0/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dw1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lu/j1;

    .line 173
    .line 174
    invoke-interface {v1}, Lu/j1;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dw1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lu/m;

    .line 180
    .line 181
    invoke-virtual {v0}, Lu/m;->r()J

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1

    .line 188
    :cond_5
    :goto_2
    iget-object v0, p0, Lu/m;->k:Lcom/google/android/gms/internal/ads/xb;

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 191
    .line 192
    if-ne v1, p1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lu/m;->j:Lcom/google/android/gms/internal/ads/es;

    .line 198
    .line 199
    const-string v1, "Camera is not active."

    .line 200
    .line 201
    iget v4, v0, Lcom/google/android/gms/internal/ads/es;->b:I

    .line 202
    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/es;->a:Z

    .line 204
    .line 205
    if-ne v5, p1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/es;->a:Z

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/es;->c:Z

    .line 218
    .line 219
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/es;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lu/m;

    .line 222
    .line 223
    iput v3, v5, Lu/m;->r:I

    .line 224
    .line 225
    new-instance v6, Lb0/w0;

    .line 226
    .line 227
    invoke-direct {v6}, Lb0/w0;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v7, v5, Lu/m;->w:I

    .line 231
    .line 232
    iput v7, v6, Lb0/w0;->b:I

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    iput-boolean v7, v6, Lb0/w0;->c:Z

    .line 236
    .line 237
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 242
    .line 243
    iget-object v10, v5, Lu/m;->e:Lv/j;

    .line 244
    .line 245
    invoke-static {v10, v7}, Lu/m;->l(Lv/j;I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v9}, Lt/a;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lh0/g;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9, v7}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v7}, Lt/a;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lh0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v8, v7, v9}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lt/a;

    .line 275
    .line 276
    invoke-static {v8}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct {v7, v8, v9}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lb0/w0;->c(Lh0/p0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lb0/w0;->e()Lh0/n0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Lu/m;->q(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lu/m;->r()J

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    xor-int/2addr v5, v5

    .line 306
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/es;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Landroidx/lifecycle/e0;

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {}, Lqa/ac;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {v6, v5}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/es;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Landroidx/lifecycle/e0;

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, Lqa/ac;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    invoke-virtual {v5, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/es;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ld1/h;

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    new-instance v5, Lb0/m;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v5, v1, v6}, Lb0/m;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ld1/h;->b(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/es;->g:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_b
    :goto_6
    iget-object v0, p0, Lu/m;->l:Lcom/google/android/gms/internal/ads/xb;

    .line 366
    .line 367
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 368
    .line 369
    if-ne p1, v1, :cond_c

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/xb;->b:Z

    .line 373
    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lrc/e;

    .line 379
    .line 380
    iget-object v0, v0, Lrc/e;->a:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v0

    .line 383
    :try_start_2
    monitor-exit v0

    .line 384
    goto :goto_7

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    throw p1

    .line 388
    :cond_d
    :goto_7
    iget-object v0, p0, Lu/m;->n:La0/d;

    .line 389
    .line 390
    iget-object v1, v0, La0/d;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lj0/f;

    .line 393
    .line 394
    new-instance v2, La0/a;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v2, v4, v0, p1}, La0/a;-><init>(ILjava/lang/Object;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lj0/f;->execute(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    if-nez p1, :cond_e

    .line 404
    .line 405
    iget-object p1, p0, Lu/m;->p:Lph/qd;

    .line 406
    .line 407
    iget-object p1, p1, Lph/qd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 412
    .line 413
    .line 414
    const-string p1, "VideoUsageControl"

    .line 415
    .line 416
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 417
    .line 418
    invoke-static {p1, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    return-void
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->k:Lcom/google/android/gms/internal/ads/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
.end method

.method public final q(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/m;->f:Lp3/z;

    .line 4
    .line 5
    iget-object v1, v1, Lp3/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/y;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lh0/n0;

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lh0/g1;->a()Lh0/g1;

    .line 52
    .line 53
    .line 54
    iget-object v8, v4, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, Lh0/n0;->b:Lh0/j1;

    .line 60
    .line 61
    invoke-static {v8}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v12, v4, Lh0/n0;->c:I

    .line 66
    .line 67
    iget-object v9, v4, Lh0/n0;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v14, v4, Lh0/n0;->e:Z

    .line 73
    .line 74
    iget-object v9, v4, Lh0/n0;->f:Lh0/g2;

    .line 75
    .line 76
    new-instance v10, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v9, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v10, v13, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v9, Lh0/g1;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    iget v10, v4, Lh0/n0;->c:I

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    if-ne v10, v11, :cond_1

    .line 122
    .line 123
    iget-object v10, v4, Lh0/n0;->g:Lh0/s;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object/from16 v16, v5

    .line 131
    .line 132
    :goto_2
    iget-object v5, v4, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget-boolean v4, v4, Lh0/n0;->e:Z

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v5, "Camera2CameraImpl"

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    const-string v4, "The capture config builder already has surface inside."

    .line 157
    .line 158
    invoke-static {v5, v4}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object v4, v1, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lh0/i2;

    .line 202
    .line 203
    iget-boolean v15, v13, Lh0/i2;->f:Z

    .line 204
    .line 205
    if-eqz v15, :cond_3

    .line 206
    .line 207
    iget-boolean v13, v13, Lh0/i2;->e:Z

    .line 208
    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lh0/i2;

    .line 216
    .line 217
    iget-object v11, v11, Lh0/i2;->a:Lh0/w1;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lh0/w1;

    .line 242
    .line 243
    iget-object v10, v10, Lh0/w1;->g:Lh0/n0;

    .line 244
    .line 245
    iget-object v11, v10, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Lh0/n0;->b()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-virtual {v10}, Lh0/n0;->b()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_6

    .line 268
    .line 269
    sget-object v15, Lh0/l2;->i3:Lh0/g;

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v8, v15, v13}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v10}, Lh0/n0;->c()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10}, Lh0/n0;->c()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_7

    .line 289
    .line 290
    sget-object v13, Lh0/l2;->j3:Lh0/g;

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v8, v13, v10}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_5

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lh0/s0;

    .line 314
    .line 315
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 326
    .line 327
    invoke-static {v5, v4}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_9
    new-instance v4, Lh0/n0;

    .line 333
    .line 334
    new-instance v10, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lh0/g2;->b:Lh0/g2;

    .line 349
    .line 350
    new-instance v5, Landroid/util/ArrayMap;

    .line 351
    .line 352
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v9, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_a

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v5, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    new-instance v15, Lh0/g2;

    .line 386
    .line 387
    invoke-direct {v15, v5}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 388
    .line 389
    .line 390
    move-object v9, v4

    .line 391
    invoke-direct/range {v9 .. v16}, Lh0/n0;-><init>(Ljava/util/ArrayList;Lh0/j1;ILjava/util/ArrayList;ZLh0/g2;Lh0/s;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_b
    const-string v2, "Issue capture request"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v5}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lu/y;->m:Lu/p0;

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lu/p0;->j(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void
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
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu/m;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Lu/m;->f:Lp3/z;

    .line 10
    .line 11
    iget-object v0, v0, Lp3/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu/y;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lu/m;->x:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
