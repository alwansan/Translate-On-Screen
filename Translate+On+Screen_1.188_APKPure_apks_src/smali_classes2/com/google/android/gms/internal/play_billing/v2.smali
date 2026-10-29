.class public final Lcom/google/android/gms/internal/play_billing/v2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lph/qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/w3;Lcom/google/android/gms/internal/play_billing/w3;Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/qf;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Lph/qf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v2;->a:Lph/qf;

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

.method public static a(Lph/qf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lph/qf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/play_billing/w3;

    .line 10
    .line 11
    iget-object v0, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w3;

    .line 14
    .line 15
    sget v4, Lcom/google/android/gms/internal/play_billing/d2;->c:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lcom/google/android/gms/internal/play_billing/w3;->e:Lcom/google/android/gms/internal/play_billing/w3;

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    add-int/2addr v5, v5

    .line 28
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/x3;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v10, 0x3f

    .line 38
    .line 39
    const-string v11, "There is no way to get here, but the compiler thinks otherwise."

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v7

    .line 49
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    add-long v15, v13, v13

    .line 56
    .line 57
    shr-long/2addr v13, v10

    .line 58
    xor-long/2addr v13, v15

    .line 59
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, v1

    .line 72
    .line 73
    shr-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    xor-int/2addr v1, v3

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    move v1, v4

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    move v1, v12

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_4
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/j2;->zza()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v13, v1

    .line 109
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v13, v1

    .line 122
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_6
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    add-int/2addr v1, v3

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    check-cast v1, [B

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q1;->d()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    throw v8

    .line 184
    :pswitch_8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q1;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    sget v3, Lcom/google/android/gms/internal/play_billing/t3;->a:I

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c2;->o(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move v1, v9

    .line 225
    goto :goto_3

    .line 226
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v13, v1

    .line 247
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_3

    .line 263
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_3

    .line 274
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_3
    add-int/2addr v1, v5

    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v0, v6, :cond_5

    .line 296
    .line 297
    add-int/2addr v3, v3

    .line 298
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    packed-switch v0, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v7

    .line 309
    :pswitch_12
    move-object v0, v2

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    add-long v6, v4, v4

    .line 317
    .line 318
    shr-long/2addr v4, v10

    .line 319
    xor-long/2addr v4, v6

    .line 320
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_13
    move-object v0, v2

    .line 327
    check-cast v0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int v2, v0, v0

    .line 334
    .line 335
    shr-int/lit8 v0, v0, 0x1f

    .line 336
    .line 337
    xor-int/2addr v0, v2

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_14
    move-object v0, v2

    .line 345
    check-cast v0, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_15
    move-object v0, v2

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :goto_4
    move v4, v12

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_16
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    move-object v0, v2

    .line 366
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j2;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/j2;->zza()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v4, v0

    .line 373
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_6
    move-object v0, v2

    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v4, v0

    .line 387
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_17
    move-object v0, v2

    .line 394
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :pswitch_18
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/v1;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :goto_5
    add-int v4, v2, v0

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_7
    move-object v0, v2

    .line 426
    check-cast v0, [B

    .line 427
    .line 428
    array-length v0, v0

    .line 429
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_5

    .line 434
    :pswitch_19
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/n2;

    .line 435
    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    move-object v0, v2

    .line 439
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q1;->d()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_5

    .line 450
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    throw v8

    .line 454
    :pswitch_1a
    move-object v0, v2

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q1;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q1;->d()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto :goto_6

    .line 462
    :pswitch_1b
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/v1;

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    move-object v0, v2

    .line 467
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_5

    .line 478
    :cond_9
    move-object v0, v2

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    sget v2, Lcom/google/android/gms/internal/play_billing/t3;->a:I

    .line 482
    .line 483
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->o(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->s(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_5

    .line 492
    :pswitch_1c
    move-object v0, v2

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move v4, v9

    .line 499
    goto :goto_6

    .line 500
    :pswitch_1d
    move-object v0, v2

    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_1e
    move-object v0, v2

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_1f
    move-object v0, v2

    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    int-to-long v4, v0

    .line 523
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto :goto_6

    .line 528
    :pswitch_20
    move-object v0, v2

    .line 529
    check-cast v0, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto :goto_6

    .line 540
    :pswitch_21
    move-object v0, v2

    .line 541
    check-cast v0, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k3;->t(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_6

    .line 552
    :pswitch_22
    move-object v0, v2

    .line 553
    check-cast v0, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_23
    move-object v0, v2

    .line 561
    check-cast v0, Ljava/lang/Double;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :goto_6
    add-int/2addr v4, v3

    .line 567
    add-int/2addr v4, v1

    .line 568
    return v4

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
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
.end method
