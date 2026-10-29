.class public final Lo3/g;
.super Lk3/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public A:I

.field public B:I

.field public C:Ld3/q;

.field public D:Lo3/b;

.field public E:Lj3/c;

.field public F:Lo3/e;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Lcom/google/android/gms/internal/ads/t7;

.field public J:Lcom/google/android/gms/internal/ads/t7;

.field public K:I

.field public final s:Lo3/c;

.field public final t:Lj3/c;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lo3/f;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lk3/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo3/g;->s:Lo3/c;

    .line 6
    .line 7
    sget-object p1, Lo3/e;->a:Lo3/e;

    .line 8
    .line 9
    iput-object p1, p0, Lo3/g;->F:Lo3/e;

    .line 10
    .line 11
    new-instance p1, Lj3/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lj3/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo3/g;->t:Lj3/c;

    .line 18
    .line 19
    sget-object p1, Lo3/f;->c:Lo3/f;

    .line 20
    .line 21
    iput-object p1, p0, Lo3/g;->x:Lo3/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo3/g;->u:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lo3/g;->z:J

    .line 36
    .line 37
    iput-wide v1, p0, Lo3/g;->y:J

    .line 38
    .line 39
    iput v0, p0, Lo3/g;->A:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lo3/g;->B:I

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final A(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lo3/g;->B:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lk3/c;->i:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lo3/g;->u:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lo3/g;->D:Lo3/b;

    .line 30
    .line 31
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo3/g;->D:Lo3/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo3/b;->e()Lj3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo3/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lo3/g;->A:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lo3/g;->D()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo3/g;->C:Ld3/q;

    .line 61
    .line 62
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo3/g;->C()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lo3/a;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, Lo3/g;->w:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lo3/a;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lg3/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lo3/a;->e:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo3/a;->g()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lo3/g;->H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Lo3/g;->C:Ld3/q;

    .line 108
    .line 109
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo3/g;->C:Ld3/q;

    .line 113
    .line 114
    iget v6, v0, Ld3/q;->G:I

    .line 115
    .line 116
    iget v0, v0, Ld3/q;->H:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 131
    .line 132
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lcom/google/android/gms/internal/ads/t7;->c:I

    .line 142
    .line 143
    iget-object v8, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lo3/g;->C:Ld3/q;

    .line 155
    .line 156
    invoke-static {v9}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Ld3/q;->G:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lo3/g;->C:Ld3/q;

    .line 169
    .line 170
    invoke-static {v10}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Ld3/q;->H:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lo3/g;->C:Ld3/q;

    .line 177
    .line 178
    iget v11, v10, Ld3/q;->H:I

    .line 179
    .line 180
    rem-int v11, v7, v11

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    iget v10, v10, Ld3/q;->G:I

    .line 184
    .line 185
    div-int/2addr v7, v10

    .line 186
    mul-int/2addr v7, v9

    .line 187
    iget-object v10, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v7, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v7}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_2
    iget-object v6, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 202
    .line 203
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {v6}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 211
    .line 212
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/t7;->d:J

    .line 213
    .line 214
    sub-long/2addr v6, p1

    .line 215
    iget p1, p0, Lk3/c;->i:I

    .line 216
    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    move p1, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move p1, v1

    .line 222
    :goto_3
    iget p2, p0, Lo3/g;->B:I

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    if-eq p2, v5, :cond_c

    .line 227
    .line 228
    if-ne p2, v4, :cond_b

    .line 229
    .line 230
    move p1, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-static {}, Lap/w1;->c()V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    return p1

    .line 237
    :cond_c
    move p1, v5

    .line 238
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 239
    .line 240
    const-wide/16 p1, 0x7530

    .line 241
    .line 242
    cmp-long p1, v6, p1

    .line 243
    .line 244
    if-gez p1, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move p1, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    :goto_5
    iget-object p1, p0, Lo3/g;->F:Lo3/e;

    .line 250
    .line 251
    iget-object p2, p0, Lo3/g;->x:Lo3/f;

    .line 252
    .line 253
    iget-wide v6, p2, Lo3/f;->b:J

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move p1, v5

    .line 259
    :goto_6
    if-nez p1, :cond_10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    iget-object p1, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 263
    .line 264
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/t7;->d:J

    .line 268
    .line 269
    iput-wide p1, p0, Lo3/g;->y:J

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lo3/f;

    .line 282
    .line 283
    iget-wide v6, v1, Lo3/f;->a:J

    .line 284
    .line 285
    cmp-long v1, p1, v6

    .line 286
    .line 287
    if-ltz v1, :cond_11

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lo3/f;

    .line 294
    .line 295
    iput-object v1, p0, Lo3/g;->x:Lo3/f;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    iput v4, p0, Lo3/g;->B:I

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object p2, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 304
    .line 305
    invoke-static {p2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget p2, p2, Lcom/google/android/gms/internal/ads/t7;->c:I

    .line 309
    .line 310
    iget-object v0, p0, Lo3/g;->C:Ld3/q;

    .line 311
    .line 312
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget v0, v0, Ld3/q;->H:I

    .line 316
    .line 317
    iget-object v1, p0, Lo3/g;->C:Ld3/q;

    .line 318
    .line 319
    invoke-static {v1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v1, v1, Ld3/q;->G:I

    .line 323
    .line 324
    mul-int/2addr v0, v1

    .line 325
    sub-int/2addr v0, v5

    .line 326
    if-ne p2, v0, :cond_13

    .line 327
    .line 328
    :cond_12
    iput-object p1, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    :cond_13
    iget-object p2, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 331
    .line 332
    iput-object p2, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 333
    .line 334
    iput-object p1, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 335
    .line 336
    return v5

    .line 337
    :cond_14
    :goto_8
    return v1
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
.end method

.method public final B(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo3/g;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo3/g;->D:Lo3/b;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget v3, p0, Lo3/g;->A:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 25
    .line 26
    iget-boolean v3, p0, Lo3/g;->v:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lo3/g;->E:Lj3/c;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lo3/b;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj3/c;

    .line 41
    .line 42
    iput-object v2, p0, Lo3/g;->E:Lj3/c;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lo3/g;->A:I

    .line 49
    .line 50
    iget-object v3, p0, Lo3/g;->E:Lj3/c;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo3/g;->E:Lj3/c;

    .line 61
    .line 62
    iput v7, p1, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 63
    .line 64
    iget-object p1, p0, Lo3/g;->D:Lo3/b;

    .line 65
    .line 66
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lo3/g;->E:Lj3/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lo3/b;->f(Lj3/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lo3/g;->E:Lj3/c;

    .line 75
    .line 76
    iput v4, p0, Lo3/g;->A:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lk3/c;->t(Lcom/google/android/gms/internal/ads/uy0;Lj3/c;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lap/w1;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    iget-object v0, p0, Lo3/g;->E:Lj3/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj3/c;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo3/g;->E:Lj3/c;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lo3/g;->E:Lj3/c;

    .line 119
    .line 120
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    move v0, v4

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Lo3/g;->E:Lj3/c;

    .line 136
    .line 137
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v3, v2, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 141
    .line 142
    const v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v5

    .line 146
    iput v3, v2, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 147
    .line 148
    iget-object v2, p0, Lo3/g;->D:Lo3/b;

    .line 149
    .line 150
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lo3/g;->E:Lj3/c;

    .line 154
    .line 155
    invoke-static {v3}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lo3/b;->f(Lj3/c;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lo3/g;->K:I

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lo3/g;->E:Lj3/c;

    .line 164
    .line 165
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iput-boolean v4, p0, Lo3/g;->H:Z

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/t7;

    .line 179
    .line 180
    iget v5, p0, Lo3/g;->K:I

    .line 181
    .line 182
    iget-wide v8, v2, Lj3/c;->h:J

    .line 183
    .line 184
    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/t7;-><init>(IJ)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 188
    .line 189
    add-int/lit8 v2, v5, 0x1

    .line 190
    .line 191
    iput v2, p0, Lo3/g;->K:I

    .line 192
    .line 193
    iget-boolean v2, p0, Lo3/g;->H:Z

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    const-wide/16 v2, 0x7530

    .line 198
    .line 199
    sub-long v10, v8, v2

    .line 200
    .line 201
    cmp-long v10, v10, p1

    .line 202
    .line 203
    if-gtz v10, :cond_a

    .line 204
    .line 205
    add-long/2addr v2, v8

    .line 206
    cmp-long v2, p1, v2

    .line 207
    .line 208
    if-gtz v2, :cond_a

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move v2, v1

    .line 213
    :goto_2
    iget-object v3, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/t7;->d:J

    .line 218
    .line 219
    cmp-long v3, v10, p1

    .line 220
    .line 221
    if-gtz v3, :cond_b

    .line 222
    .line 223
    cmp-long p1, p1, v8

    .line 224
    .line 225
    if-gez p1, :cond_b

    .line 226
    .line 227
    move p1, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move p1, v1

    .line 230
    :goto_3
    iget-object p2, p0, Lo3/g;->C:Ld3/q;

    .line 231
    .line 232
    invoke-static {p2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget p2, p2, Ld3/q;->G:I

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    if-eq p2, v3, :cond_d

    .line 239
    .line 240
    iget-object p2, p0, Lo3/g;->C:Ld3/q;

    .line 241
    .line 242
    iget v8, p2, Ld3/q;->H:I

    .line 243
    .line 244
    if-eq v8, v3, :cond_d

    .line 245
    .line 246
    iget p2, p2, Ld3/q;->G:I

    .line 247
    .line 248
    mul-int/2addr v8, p2

    .line 249
    sub-int/2addr v8, v4

    .line 250
    if-ne v5, v8, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move p2, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    move p2, v4

    .line 256
    :goto_5
    if-nez v2, :cond_f

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move p2, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    :goto_6
    move p2, v4

    .line 266
    :goto_7
    iput-boolean p2, p0, Lo3/g;->H:Z

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    iget-object p1, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 274
    .line 275
    iput-object p1, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 276
    .line 277
    iput-object v6, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 278
    .line 279
    :goto_8
    iget-object p1, p0, Lo3/g;->E:Lj3/c;

    .line 280
    .line 281
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iput-boolean v4, p0, Lo3/g;->v:Z

    .line 291
    .line 292
    iput-object v6, p0, Lo3/g;->E:Lj3/c;

    .line 293
    .line 294
    return v1

    .line 295
    :cond_11
    iget-wide p1, p0, Lo3/g;->z:J

    .line 296
    .line 297
    iget-object v1, p0, Lo3/g;->E:Lj3/c;

    .line 298
    .line 299
    invoke-static {v1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-wide v1, v1, Lj3/c;->h:J

    .line 303
    .line 304
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    iput-wide p1, p0, Lo3/g;->z:J

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iput-object v6, p0, Lo3/g;->E:Lj3/c;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    iget-object p1, p0, Lo3/g;->E:Lj3/c;

    .line 316
    .line 317
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lj3/c;->f()V

    .line 321
    .line 322
    .line 323
    :goto_9
    iget-boolean p1, p0, Lo3/g;->H:Z

    .line 324
    .line 325
    xor-int/2addr p1, v4

    .line 326
    return p1

    .line 327
    :cond_13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ld3/q;

    .line 330
    .line 331
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lo3/g;->C:Ld3/q;

    .line 335
    .line 336
    iput v5, p0, Lo3/g;->A:I

    .line 337
    .line 338
    return v4

    .line 339
    :cond_14
    :goto_a
    return v1
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
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/g;->C:Ld3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/g;->s:Lo3/c;

    .line 4
    .line 5
    check-cast v1, Luj/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Luj/a;->r(Ld3/q;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lk3/c;->c(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lk3/c;->c(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lo3/d;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo3/g;->C:Ld3/q;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lo3/g;->D:Lo3/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lo3/b;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lo3/b;

    .line 51
    .line 52
    iget-object v1, v1, Luj/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lmf/u;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo3/b;-><init>(Lmf/u;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lo3/g;->D:Lo3/b;

    .line 60
    .line 61
    return-void
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

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo3/g;->E:Lj3/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo3/g;->A:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lo3/g;->z:J

    .line 13
    .line 14
    iget-object v1, p0, Lo3/g;->D:Lo3/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo3/b;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo3/g;->D:Lo3/b;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lo3/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lo3/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lo3/e;->a:Lo3/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lo3/g;->F:Lo3/e;

    .line 19
    .line 20
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/g;->w:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo3/g;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lo3/g;->H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
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

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo3/g;->C:Ld3/q;

    .line 3
    .line 4
    sget-object v0, Lo3/f;->c:Lo3/f;

    .line 5
    .line 6
    iput-object v0, p0, Lo3/g;->x:Lo3/f;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/g;->u:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo3/g;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo3/g;->F:Lo3/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/g;->B:I

    .line 2
    .line 3
    return-void
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

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lo3/g;->B:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lo3/g;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo3/g;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lo3/g;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lo3/g;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lo3/g;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    iput-object p2, p0, Lo3/g;->J:Lcom/google/android/gms/internal/ads/t7;

    .line 21
    .line 22
    iput-boolean p1, p0, Lo3/g;->H:Z

    .line 23
    .line 24
    iput-object p2, p0, Lo3/g;->E:Lj3/c;

    .line 25
    .line 26
    iget-object p1, p0, Lo3/g;->D:Lo3/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lo3/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lo3/g;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3/g;->D()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/g;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lo3/g;->B:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo3/g;->B:I

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
.end method

.method public final s([Ld3/q;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo3/g;->x:Lo3/f;

    .line 2
    .line 3
    iget-wide p1, p1, Lo3/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lo3/g;->u:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lo3/g;->z:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lo3/g;->y:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lo3/f;

    .line 40
    .line 41
    iget-wide v0, p0, Lo3/g;->z:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lo3/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lo3/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lo3/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo3/g;->x:Lo3/f;

    .line 56
    .line 57
    return-void
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
.end method

.method public final u(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lo3/g;->w:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lo3/g;->C:Ld3/q;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lo3/g;->t:Lj3/c;

    .line 16
    .line 17
    invoke-virtual {p4}, Lj3/c;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lk3/c;->t(Lcom/google/android/gms/internal/ads/uy0;Lj3/c;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ld3/q;

    .line 31
    .line 32
    invoke-static {p3}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lo3/g;->C:Ld3/q;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo3/g;->C()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lg3/a;->j(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lo3/g;->v:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lo3/g;->w:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Lg3/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo3/g;->A(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lo3/g;->B(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Lg3/a;->q()V
    :try_end_0
    .catch Lo3/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
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
.end method

.method public final y(Ld3/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->s:Lo3/c;

    .line 2
    .line 3
    check-cast v0, Luj/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luj/a;->r(Ld3/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
