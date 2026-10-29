.class public final Lc5/u;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lc5/i;


# instance fields
.field public final a:Lg3/l;

.field public final b:Lcom/google/android/gms/internal/ads/y2;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lx3/a0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc5/u;->g:I

    .line 6
    .line 7
    new-instance v1, Lg3/l;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lg3/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc5/u;->a:Lg3/l;

    .line 14
    .line 15
    iget-object v1, v1, Lg3/l;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc5/u;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lc5/u;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lc5/u;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lc5/u;->d:I

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


# virtual methods
.method public final b(Lg3/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc5/u;->e:Lx3/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lg3/l;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lc5/u;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lc5/u;->a:Lg3/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lg3/l;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lc5/u;->l:I

    .line 30
    .line 31
    iget v3, p0, Lc5/u;->h:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lc5/u;->e:Lx3/a0;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v2}, Lx3/a0;->b(Lg3/l;II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lc5/u;->h:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lc5/u;->h:I

    .line 47
    .line 48
    iget v0, p0, Lc5/u;->l:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lc5/u;->m:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lc5/u;->e:Lx3/a0;

    .line 70
    .line 71
    iget-wide v6, p0, Lc5/u;->m:J

    .line 72
    .line 73
    iget v9, p0, Lc5/u;->l:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lx3/a0;->a(JIIILx3/z;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lc5/u;->m:J

    .line 82
    .line 83
    iget-wide v3, p0, Lc5/u;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lc5/u;->m:J

    .line 87
    .line 88
    iput v2, p0, Lc5/u;->h:I

    .line 89
    .line 90
    iput v2, p0, Lc5/u;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lg3/l;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lc5/u;->h:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v5, v1, Lg3/l;->a:[B

    .line 111
    .line 112
    iget v7, p0, Lc5/u;->h:I

    .line 113
    .line 114
    invoke-virtual {p1, v5, v7, v0}, Lg3/l;->e([BII)V

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lc5/u;->h:I

    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, p0, Lc5/u;->h:I

    .line 121
    .line 122
    if-ge v5, v6, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lg3/l;->F(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lg3/l;->g()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Lc5/u;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/y2;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput v2, p0, Lc5/u;->h:I

    .line 141
    .line 142
    iput v4, p0, Lc5/u;->g:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iget v0, v5, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 147
    .line 148
    iput v0, p0, Lc5/u;->l:I

    .line 149
    .line 150
    iget-boolean v0, p0, Lc5/u;->i:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget v0, v5, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 155
    .line 156
    int-to-long v7, v0

    .line 157
    const-wide/32 v9, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long/2addr v7, v9

    .line 161
    iget v0, v5, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 162
    .line 163
    int-to-long v9, v0

    .line 164
    div-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Lc5/u;->k:J

    .line 166
    .line 167
    new-instance v0, Ld3/p;

    .line 168
    .line 169
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lc5/u;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v0, Ld3/p;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v0, Ld3/p;->l:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v7, 0x1000

    .line 187
    .line 188
    iput v7, v0, Ld3/p;->m:I

    .line 189
    .line 190
    iget v7, v5, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 191
    .line 192
    iput v7, v0, Ld3/p;->y:I

    .line 193
    .line 194
    iget v5, v5, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 195
    .line 196
    iput v5, v0, Ld3/p;->z:I

    .line 197
    .line 198
    iget-object v5, p0, Lc5/u;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v0, Ld3/p;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget v5, p0, Lc5/u;->d:I

    .line 203
    .line 204
    iput v5, v0, Ld3/p;->f:I

    .line 205
    .line 206
    new-instance v5, Ld3/q;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Ld3/q;-><init>(Ld3/p;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lc5/u;->e:Lx3/a0;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Lx3/a0;->d(Ld3/q;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, p0, Lc5/u;->i:Z

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1, v2}, Lg3/l;->F(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lc5/u;->e:Lx3/a0;

    .line 222
    .line 223
    invoke-interface {v0, v1, v6, v2}, Lx3/a0;->b(Lg3/l;II)V

    .line 224
    .line 225
    .line 226
    iput v3, p0, Lc5/u;->g:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object v0, p1, Lg3/l;->a:[B

    .line 231
    .line 232
    iget v5, p1, Lg3/l;->b:I

    .line 233
    .line 234
    iget v6, p1, Lg3/l;->c:I

    .line 235
    .line 236
    :goto_2
    if-ge v5, v6, :cond_b

    .line 237
    .line 238
    aget-byte v7, v0, v5

    .line 239
    .line 240
    and-int/lit16 v8, v7, 0xff

    .line 241
    .line 242
    const/16 v9, 0xff

    .line 243
    .line 244
    if-ne v8, v9, :cond_8

    .line 245
    .line 246
    move v8, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v8, v2

    .line 249
    :goto_3
    iget-boolean v9, p0, Lc5/u;->j:Z

    .line 250
    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0xe0

    .line 254
    .line 255
    const/16 v9, 0xe0

    .line 256
    .line 257
    if-ne v7, v9, :cond_9

    .line 258
    .line 259
    move v7, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v7, v2

    .line 262
    :goto_4
    iput-boolean v8, p0, Lc5/u;->j:Z

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    add-int/lit8 v6, v5, 0x1

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lg3/l;->F(I)V

    .line 269
    .line 270
    .line 271
    iput-boolean v2, p0, Lc5/u;->j:Z

    .line 272
    .line 273
    iget-object v1, v1, Lg3/l;->a:[B

    .line 274
    .line 275
    aget-byte v0, v0, v5

    .line 276
    .line 277
    aput-byte v0, v1, v4

    .line 278
    .line 279
    iput v3, p0, Lc5/u;->h:I

    .line 280
    .line 281
    iput v4, p0, Lc5/u;->g:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {p1, v6}, Lg3/l;->F(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    return-void
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
.end method

.method public final c(Lx3/n;Lc5/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lc5/g0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc5/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lc5/g0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lc5/u;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc5/g0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lc5/g0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lx3/n;->track(II)Lx3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc5/u;->e:Lx3/a0;

    .line 22
    .line 23
    return-void
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

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc5/u;->m:J

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

.method public final packetFinished()V
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/u;->g:I

    .line 3
    .line 4
    iput v0, p0, Lc5/u;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lc5/u;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lc5/u;->m:J

    .line 14
    .line 15
    return-void
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
