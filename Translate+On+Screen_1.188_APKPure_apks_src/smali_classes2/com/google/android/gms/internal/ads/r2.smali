.class public Lcom/google/android/gms/internal/ads/r2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a3;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->b:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, p1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/b3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/b3;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 32
    iput p4, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/o3;

    .line 15
    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/r3;->a(J)Lcom/google/android/gms/internal/ads/z2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 25
    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/r3;->a(J)Lcom/google/android/gms/internal/ads/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/b3;

    .line 38
    .line 39
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/b3;->b:J

    .line 40
    .line 41
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/b3;->b:J

    .line 42
    .line 43
    cmp-long v7, v9, v7

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/z2;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/s2;

    .line 56
    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lph/sm;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v6, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    mul-long/2addr v7, v1

    .line 70
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 71
    .line 72
    const-wide/32 v11, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v7, v11

    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    add-long/2addr v9, v13

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v13, v3, Lph/sm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, [J

    .line 92
    .line 93
    invoke-static {v13, v7, v8, v4}, Lcom/google/android/gms/internal/ads/xp0;->s([JJZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v4, v7, :cond_2

    .line 99
    .line 100
    move-wide v14, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-wide v14, v13, v4

    .line 103
    .line 104
    :goto_1
    iget-object v3, v3, Lph/sm;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, [J

    .line 107
    .line 108
    if-ne v4, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget-wide v9, v3, v4

    .line 112
    .line 113
    :goto_2
    iget v6, v6, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 114
    .line 115
    mul-long/2addr v14, v11

    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    int-to-long v7, v6

    .line 119
    div-long/2addr v14, v7

    .line 120
    new-instance v7, Lcom/google/android/gms/internal/ads/b3;

    .line 121
    .line 122
    move-wide/from16 v17, v11

    .line 123
    .line 124
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r2;->b:J

    .line 125
    .line 126
    add-long/2addr v9, v11

    .line 127
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/b3;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    cmp-long v1, v14, v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    array-length v1, v13

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    if-ne v4, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/2addr v4, v5

    .line 141
    aget-wide v1, v13, v4

    .line 142
    .line 143
    aget-wide v4, v3, v4

    .line 144
    .line 145
    mul-long v1, v1, v17

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    div-long/2addr v1, v8

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 150
    .line 151
    add-long/2addr v11, v4

    .line 152
    invoke-direct {v3, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/b3;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 156
    .line 157
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 162
    .line 163
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
