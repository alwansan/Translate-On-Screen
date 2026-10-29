.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a3;


# instance fields
.field public final a:J

.field public final b:[Lcom/google/android/gms/internal/ads/r6;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/r6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q6;->b:[Lcom/google/android/gms/internal/ads/r6;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/q6;->c:I

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6;->b:[Lcom/google/android/gms/internal/ads/r6;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/b3;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/q6;->c:I

    .line 20
    .line 21
    if-eq v10, v4, :cond_3

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 26
    .line 27
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-ne v12, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :cond_1
    if-ne v12, v4, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 40
    .line 41
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/a7;->f:[J

    .line 46
    .line 47
    aget-wide v13, v5, v12

    .line 48
    .line 49
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/a7;->c:[J

    .line 50
    .line 51
    aget-wide v16, v15, v12

    .line 52
    .line 53
    cmp-long v18, v13, v1

    .line 54
    .line 55
    if-gez v18, :cond_4

    .line 56
    .line 57
    iget v6, v11, Lcom/google/android/gms/internal/ads/a7;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v12, v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    if-eq v1, v12, :cond_4

    .line 69
    .line 70
    aget-wide v6, v5, v1

    .line 71
    .line 72
    aget-wide v1, v15, v1

    .line 73
    .line 74
    move-wide/from16 v20, v6

    .line 75
    .line 76
    move-wide v6, v1

    .line 77
    move-wide/from16 v1, v20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v13, v1

    .line 86
    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    :goto_0
    const/4 v5, 0x0

    .line 94
    move-wide/from16 v11, v16

    .line 95
    .line 96
    :goto_1
    array-length v15, v3

    .line 97
    if-ge v5, v15, :cond_b

    .line 98
    .line 99
    if-eq v5, v10, :cond_a

    .line 100
    .line 101
    aget-object v15, v3, v5

    .line 102
    .line 103
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/r6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 104
    .line 105
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/a7;->c:[J

    .line 111
    .line 112
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/internal/ads/a7;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/internal/ads/a7;->b(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :cond_5
    if-ne v9, v4, :cond_6

    .line 123
    .line 124
    move/from16 v19, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move/from16 v19, v5

    .line 128
    .line 129
    aget-wide v4, v8, v9

    .line 130
    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    :goto_2
    cmp-long v4, v1, v16

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, -0x1

    .line 144
    if-ne v4, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_7
    if-ne v4, v5, :cond_8

    .line 151
    .line 152
    move-object v9, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v9, v3

    .line 155
    aget-wide v3, v8, v4

    .line 156
    .line 157
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v9, v3

    .line 163
    const/4 v5, -0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move-object v9, v3

    .line 166
    move/from16 v19, v5

    .line 167
    .line 168
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move v5, v4

    .line 174
    :goto_3
    add-int/lit8 v3, v19, 0x1

    .line 175
    .line 176
    move v4, v5

    .line 177
    move v5, v3

    .line 178
    move-object v3, v9

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/internal/ads/b3;

    .line 186
    .line 187
    invoke-direct {v3, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/b3;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    cmp-long v4, v1, v16

    .line 191
    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 195
    .line 196
    invoke-direct {v1, v3, v3}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/ads/b3;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/b3;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 206
    .line 207
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/b3;)V

    .line 208
    .line 209
    .line 210
    return-object v1
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
