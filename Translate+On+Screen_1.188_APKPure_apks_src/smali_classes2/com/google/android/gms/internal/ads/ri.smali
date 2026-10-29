.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/uu1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, v4

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-char v7, v6

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v7, v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v6}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v6}, Lqa/k0;->b(Landroid/os/Parcel;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/pv0;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pv0;-><init>(II[B)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v6, v3

    .line 85
    move-object v10, v6

    .line 86
    move v7, v4

    .line 87
    move v8, v7

    .line 88
    move v9, v8

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-char v4, v3

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v4, v5, :cond_8

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/ov0;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_3
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v5, v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-char v6, v5

    .line 170
    const/4 v7, 0x1

    .line 171
    if-eq v6, v7, :cond_b

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eq v6, v7, :cond_a

    .line 175
    .line 176
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v1, v5}, Lqa/k0;->b(Landroid/os/Parcel;I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/lv0;

    .line 194
    .line 195
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/lv0;-><init>(I[B)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_4
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move v5, v4

    .line 206
    move-object v4, v3

    .line 207
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v6, v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-char v7, v6

    .line 218
    const/4 v8, 0x1

    .line 219
    if-eq v7, v8, :cond_f

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-eq v7, v8, :cond_e

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v7, v8, :cond_d

    .line 226
    .line 227
    invoke-static {v1, v6}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v6}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-static {v1, v6}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_3

    .line 246
    :cond_10
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/kv0;

    .line 250
    .line 251
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/kv0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_5
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ge v5, v2, :cond_13

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-char v6, v5

    .line 272
    const/4 v7, 0x1

    .line 273
    if-eq v6, v7, :cond_12

    .line 274
    .line 275
    const/4 v7, 0x2

    .line 276
    if-eq v6, v7, :cond_11

    .line 277
    .line 278
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    invoke-static {v1, v5}, Lqa/k0;->b(Landroid/os/Parcel;I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_4

    .line 287
    :cond_12
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/iv0;

    .line 296
    .line 297
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/iv0;-><init>(I[B)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_6
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move v6, v3

    .line 308
    move v8, v6

    .line 309
    move v9, v8

    .line 310
    move v10, v9

    .line 311
    move v11, v10

    .line 312
    move v12, v11

    .line 313
    move-object v7, v4

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v3, v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-char v4, v3

    .line 325
    packed-switch v4, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :pswitch_7
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto :goto_5

    .line 337
    :pswitch_8
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    goto :goto_5

    .line 342
    :pswitch_9
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_5

    .line 347
    :pswitch_a
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto :goto_5

    .line 352
    :pswitch_b
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto :goto_5

    .line 357
    :pswitch_c
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_5

    .line 362
    :pswitch_d
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_5

    .line 367
    :cond_14
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lcom/google/android/gms/internal/ads/mq0;

    .line 371
    .line 372
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/mq0;-><init>(ILjava/lang/String;IIIII)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :pswitch_e
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v4, v3

    .line 382
    move-object v5, v4

    .line 383
    move-object v6, v5

    .line 384
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-ge v7, v2, :cond_19

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    int-to-char v8, v7

    .line 395
    const/4 v9, 0x1

    .line 396
    if-eq v8, v9, :cond_18

    .line 397
    .line 398
    const/4 v9, 0x2

    .line 399
    if-eq v8, v9, :cond_17

    .line 400
    .line 401
    const/4 v9, 0x3

    .line 402
    if-eq v8, v9, :cond_16

    .line 403
    .line 404
    const/4 v9, 0x4

    .line 405
    if-eq v8, v9, :cond_15

    .line 406
    .line 407
    invoke-static {v1, v7}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_15
    sget-object v6, Lb9/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v7, v6}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lb9/g3;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_16
    sget-object v5, Lb9/j3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v7, v5}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lb9/j3;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_17
    invoke-static {v1, v7}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_6

    .line 434
    :cond_18
    invoke-static {v1, v7}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_6

    .line 439
    :cond_19
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    .line 443
    .line 444
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ww;-><init>(Ljava/lang/String;Ljava/lang/String;Lb9/j3;Lb9/g3;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_f
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    move-object v6, v3

    .line 455
    move-object v7, v6

    .line 456
    move-object v10, v7

    .line 457
    move-object v13, v10

    .line 458
    move v8, v4

    .line 459
    move v9, v8

    .line 460
    move v11, v9

    .line 461
    move v12, v11

    .line 462
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-char v4, v3

    .line 473
    packed-switch v4, :pswitch_data_2

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_10
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    goto :goto_7

    .line 485
    :pswitch_11
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    goto :goto_7

    .line 490
    :pswitch_12
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    goto :goto_7

    .line 495
    :pswitch_13
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    goto :goto_7

    .line 500
    :pswitch_14
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    goto :goto_7

    .line 505
    :pswitch_15
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_7

    .line 510
    :pswitch_16
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_7

    .line 515
    :pswitch_17
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_7

    .line 520
    :cond_1a
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lcom/google/android/gms/internal/ads/aw;

    .line 524
    .line 525
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/aw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_18
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v3, 0x0

    .line 534
    move-object v4, v3

    .line 535
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-ge v5, v2, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-char v6, v5

    .line 546
    const/4 v7, 0x1

    .line 547
    if-eq v6, v7, :cond_1c

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    if-eq v6, v7, :cond_1b

    .line 551
    .line 552
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1b
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_8

    .line 561
    :cond_1c
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_8

    .line 566
    :cond_1d
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/google/android/gms/internal/ads/uv;

    .line 570
    .line 571
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_19
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ge v5, v2, :cond_20

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-char v6, v5

    .line 592
    const/4 v7, 0x2

    .line 593
    if-eq v6, v7, :cond_1f

    .line 594
    .line 595
    const/4 v7, 0x3

    .line 596
    if-eq v6, v7, :cond_1e

    .line 597
    .line 598
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_9

    .line 607
    :cond_1f
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_9

    .line 612
    :cond_20
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lcom/google/android/gms/internal/ads/dv;

    .line 616
    .line 617
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_1a
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x0

    .line 626
    move-object v4, v3

    .line 627
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v5, v2, :cond_23

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-char v6, v5

    .line 638
    const/4 v7, 0x2

    .line 639
    if-eq v6, v7, :cond_22

    .line 640
    .line 641
    const/4 v7, 0x3

    .line 642
    if-eq v6, v7, :cond_21

    .line 643
    .line 644
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_21
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_a

    .line 653
    :cond_22
    sget-object v3, Lb9/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {v1, v5, v3}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lb9/g3;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_23
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/google/android/gms/internal/ads/zu;

    .line 666
    .line 667
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lb9/g3;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_1b
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    const/4 v4, 0x0

    .line 677
    move-object v6, v3

    .line 678
    move-object v7, v6

    .line 679
    move-object v8, v7

    .line 680
    move-object v9, v8

    .line 681
    move-object v10, v9

    .line 682
    move-object v11, v10

    .line 683
    move-object v12, v11

    .line 684
    move-object v13, v12

    .line 685
    move-object v14, v13

    .line 686
    move-object v15, v14

    .line 687
    move-object/from16 v18, v15

    .line 688
    .line 689
    move/from16 v16, v4

    .line 690
    .line 691
    move/from16 v17, v16

    .line 692
    .line 693
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ge v3, v2, :cond_24

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    int-to-char v4, v3

    .line 704
    packed-switch v4, :pswitch_data_3

    .line 705
    .line 706
    .line 707
    :pswitch_1c
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :pswitch_1d
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v18

    .line 715
    goto :goto_b

    .line 716
    :pswitch_1e
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    goto :goto_b

    .line 721
    :pswitch_1f
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    goto :goto_b

    .line 726
    :pswitch_20
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    goto :goto_b

    .line 731
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/internal/ads/mq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object v14, v3

    .line 738
    check-cast v14, Lcom/google/android/gms/internal/ads/mq0;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :pswitch_22
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    goto :goto_b

    .line 746
    :pswitch_23
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    goto :goto_b

    .line 751
    :pswitch_24
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object v11, v3

    .line 758
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_25
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    goto :goto_b

    .line 766
    :pswitch_26
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    goto :goto_b

    .line 771
    :pswitch_27
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v8, v3

    .line 778
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :pswitch_28
    sget-object v4, Lg9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v7, v3

    .line 788
    check-cast v7, Lg9/a;

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :pswitch_29
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto :goto_b

    .line 796
    :cond_24
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Lcom/google/android/gms/internal/ads/qu;

    .line 800
    .line 801
    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/qu;-><init>(Landroid/os/Bundle;Lg9/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq0;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    return-object v5

    .line 805
    :pswitch_2a
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v3, 0x0

    .line 810
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-ge v4, v2, :cond_26

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    int-to-char v5, v4

    .line 821
    const/4 v6, 0x1

    .line 822
    if-eq v5, v6, :cond_25

    .line 823
    .line 824
    invoke-static {v1, v4}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_25
    invoke-static {v1, v4}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_c

    .line 833
    :cond_26
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    .line 837
    .line 838
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_2b
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-ge v5, v2, :cond_29

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    int-to-char v6, v5

    .line 859
    const/4 v7, 0x2

    .line 860
    if-eq v6, v7, :cond_28

    .line 861
    .line 862
    const/4 v7, 0x3

    .line 863
    if-eq v6, v7, :cond_27

    .line 864
    .line 865
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_27
    invoke-static {v1, v5}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_d

    .line 874
    :cond_28
    invoke-static {v1, v5}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto :goto_d

    .line 879
    :cond_29
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 883
    .line 884
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/util/List;Z)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_2c
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    const-wide/16 v6, 0x0

    .line 896
    .line 897
    move-object v10, v3

    .line 898
    move-object v11, v10

    .line 899
    move-object v12, v11

    .line 900
    move-object v13, v12

    .line 901
    move-object v14, v13

    .line 902
    move-object v15, v14

    .line 903
    move-object/from16 v16, v15

    .line 904
    .line 905
    move-object/from16 v17, v16

    .line 906
    .line 907
    move-object/from16 v18, v17

    .line 908
    .line 909
    move-object/from16 v19, v18

    .line 910
    .line 911
    move-object/from16 v20, v19

    .line 912
    .line 913
    move-object/from16 v22, v20

    .line 914
    .line 915
    move-object/from16 v23, v22

    .line 916
    .line 917
    move-object/from16 v28, v23

    .line 918
    .line 919
    move-object/from16 v31, v28

    .line 920
    .line 921
    move-object/from16 v32, v31

    .line 922
    .line 923
    move-object/from16 v33, v32

    .line 924
    .line 925
    move-object/from16 v34, v33

    .line 926
    .line 927
    move-object/from16 v35, v34

    .line 928
    .line 929
    move-object/from16 v38, v35

    .line 930
    .line 931
    move-object/from16 v44, v38

    .line 932
    .line 933
    move-object/from16 v45, v44

    .line 934
    .line 935
    move-object/from16 v48, v45

    .line 936
    .line 937
    move-object/from16 v49, v48

    .line 938
    .line 939
    move-object/from16 v50, v49

    .line 940
    .line 941
    move-object/from16 v52, v50

    .line 942
    .line 943
    move-object/from16 v53, v52

    .line 944
    .line 945
    move-object/from16 v54, v53

    .line 946
    .line 947
    move-object/from16 v55, v54

    .line 948
    .line 949
    move-object/from16 v57, v55

    .line 950
    .line 951
    move-object/from16 v58, v57

    .line 952
    .line 953
    move-object/from16 v59, v58

    .line 954
    .line 955
    move-object/from16 v64, v59

    .line 956
    .line 957
    move-object/from16 v65, v64

    .line 958
    .line 959
    move-object/from16 v66, v65

    .line 960
    .line 961
    move-object/from16 v67, v66

    .line 962
    .line 963
    move-object/from16 v68, v67

    .line 964
    .line 965
    move v9, v4

    .line 966
    move/from16 v21, v9

    .line 967
    .line 968
    move/from16 v24, v21

    .line 969
    .line 970
    move/from16 v25, v24

    .line 971
    .line 972
    move/from16 v26, v25

    .line 973
    .line 974
    move/from16 v40, v26

    .line 975
    .line 976
    move/from16 v41, v40

    .line 977
    .line 978
    move/from16 v42, v41

    .line 979
    .line 980
    move/from16 v43, v42

    .line 981
    .line 982
    move/from16 v46, v43

    .line 983
    .line 984
    move/from16 v47, v46

    .line 985
    .line 986
    move/from16 v51, v47

    .line 987
    .line 988
    move/from16 v56, v51

    .line 989
    .line 990
    move/from16 v60, v56

    .line 991
    .line 992
    move/from16 v61, v60

    .line 993
    .line 994
    move/from16 v62, v61

    .line 995
    .line 996
    move/from16 v63, v62

    .line 997
    .line 998
    move/from16 v27, v5

    .line 999
    .line 1000
    move/from16 v39, v27

    .line 1001
    .line 1002
    move-wide/from16 v29, v6

    .line 1003
    .line 1004
    move-wide/from16 v36, v29

    .line 1005
    .line 1006
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ge v3, v2, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    int-to-char v4, v3

    .line 1017
    packed-switch v4, :pswitch_data_4

    .line 1018
    .line 1019
    .line 1020
    :pswitch_2d
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :pswitch_2e
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object/from16 v68, v3

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :pswitch_2f
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object/from16 v67, v3

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/internal/ads/bq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lcom/google/android/gms/internal/ads/bq;

    .line 1045
    .line 1046
    move-object/from16 v66, v3

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :pswitch_31
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v65, v3

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :pswitch_32
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v64, v3

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :pswitch_33
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    move/from16 v63, v3

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :pswitch_34
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    move/from16 v62, v3

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_35
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    move/from16 v61, v3

    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :pswitch_36
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move/from16 v60, v3

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :pswitch_37
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v59, v3

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :pswitch_38
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object/from16 v58, v3

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :pswitch_39
    invoke-static {v1, v3}, Lqa/k0;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object/from16 v57, v3

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :pswitch_3a
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    move/from16 v56, v3

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :pswitch_3b
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    move-object/from16 v55, v3

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :pswitch_3c
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move-object/from16 v54, v3

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :pswitch_3d
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object/from16 v53, v3

    .line 1138
    .line 1139
    goto/16 :goto_e

    .line 1140
    .line 1141
    :pswitch_3e
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object/from16 v52, v3

    .line 1146
    .line 1147
    goto/16 :goto_e

    .line 1148
    .line 1149
    :pswitch_3f
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move/from16 v51, v3

    .line 1154
    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :pswitch_40
    sget-object v4, Lb9/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Lb9/d2;

    .line 1164
    .line 1165
    move-object/from16 v50, v3

    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :pswitch_41
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v49, v3

    .line 1174
    .line 1175
    goto/16 :goto_e

    .line 1176
    .line 1177
    :pswitch_42
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    move-object/from16 v48, v3

    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :pswitch_43
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    move/from16 v47, v3

    .line 1190
    .line 1191
    goto/16 :goto_e

    .line 1192
    .line 1193
    :pswitch_44
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    move/from16 v46, v3

    .line 1198
    .line 1199
    goto/16 :goto_e

    .line 1200
    .line 1201
    :pswitch_45
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    move-object/from16 v45, v3

    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :pswitch_46
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    move/from16 v40, v3

    .line 1214
    .line 1215
    goto/16 :goto_e

    .line 1216
    .line 1217
    :pswitch_47
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object/from16 v44, v3

    .line 1222
    .line 1223
    goto/16 :goto_e

    .line 1224
    .line 1225
    :pswitch_48
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    move/from16 v43, v3

    .line 1230
    .line 1231
    goto/16 :goto_e

    .line 1232
    .line 1233
    :pswitch_49
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move/from16 v42, v3

    .line 1238
    .line 1239
    goto/16 :goto_e

    .line 1240
    .line 1241
    :pswitch_4a
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    move/from16 v41, v3

    .line 1246
    .line 1247
    goto/16 :goto_e

    .line 1248
    .line 1249
    :pswitch_4b
    invoke-static {v1, v3}, Lqa/k0;->n(Landroid/os/Parcel;I)F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    move/from16 v39, v3

    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :pswitch_4c
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object/from16 v38, v3

    .line 1262
    .line 1263
    goto/16 :goto_e

    .line 1264
    .line 1265
    :pswitch_4d
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    move-wide/from16 v36, v3

    .line 1270
    .line 1271
    goto/16 :goto_e

    .line 1272
    .line 1273
    :pswitch_4e
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    move-object/from16 v35, v3

    .line 1278
    .line 1279
    goto/16 :goto_e

    .line 1280
    .line 1281
    :pswitch_4f
    sget-object v4, Lcom/google/android/gms/internal/ads/gn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1282
    .line 1283
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Lcom/google/android/gms/internal/ads/gn;

    .line 1288
    .line 1289
    move-object/from16 v34, v3

    .line 1290
    .line 1291
    goto/16 :goto_e

    .line 1292
    .line 1293
    :pswitch_50
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    move-object/from16 v33, v3

    .line 1298
    .line 1299
    goto/16 :goto_e

    .line 1300
    .line 1301
    :pswitch_51
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    move-object/from16 v32, v3

    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :pswitch_52
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    move-object/from16 v31, v3

    .line 1314
    .line 1315
    goto/16 :goto_e

    .line 1316
    .line 1317
    :pswitch_53
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    move-wide/from16 v29, v3

    .line 1322
    .line 1323
    goto/16 :goto_e

    .line 1324
    .line 1325
    :pswitch_54
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object/from16 v28, v3

    .line 1330
    .line 1331
    goto/16 :goto_e

    .line 1332
    .line 1333
    :pswitch_55
    invoke-static {v1, v3}, Lqa/k0;->n(Landroid/os/Parcel;I)F

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    move/from16 v27, v3

    .line 1338
    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :pswitch_56
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    move/from16 v26, v3

    .line 1346
    .line 1347
    goto/16 :goto_e

    .line 1348
    .line 1349
    :pswitch_57
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    move/from16 v25, v3

    .line 1354
    .line 1355
    goto/16 :goto_e

    .line 1356
    .line 1357
    :pswitch_58
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    move/from16 v24, v3

    .line 1362
    .line 1363
    goto/16 :goto_e

    .line 1364
    .line 1365
    :pswitch_59
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    move-object/from16 v23, v3

    .line 1370
    .line 1371
    goto/16 :goto_e

    .line 1372
    .line 1373
    :pswitch_5a
    invoke-static {v1, v3}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object/from16 v22, v3

    .line 1378
    .line 1379
    goto/16 :goto_e

    .line 1380
    .line 1381
    :pswitch_5b
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    move/from16 v21, v3

    .line 1386
    .line 1387
    goto/16 :goto_e

    .line 1388
    .line 1389
    :pswitch_5c
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    move-object/from16 v20, v3

    .line 1394
    .line 1395
    goto/16 :goto_e

    .line 1396
    .line 1397
    :pswitch_5d
    sget-object v4, Lg9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lg9/a;

    .line 1404
    .line 1405
    move-object/from16 v19, v3

    .line 1406
    .line 1407
    goto/16 :goto_e

    .line 1408
    .line 1409
    :pswitch_5e
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    move-object/from16 v18, v3

    .line 1414
    .line 1415
    goto/16 :goto_e

    .line 1416
    .line 1417
    :pswitch_5f
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    move-object/from16 v17, v3

    .line 1422
    .line 1423
    goto/16 :goto_e

    .line 1424
    .line 1425
    :pswitch_60
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    move-object/from16 v16, v3

    .line 1430
    .line 1431
    goto/16 :goto_e

    .line 1432
    .line 1433
    :pswitch_61
    sget-object v4, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 1440
    .line 1441
    move-object v15, v3

    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    :pswitch_62
    sget-object v4, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1445
    .line 1446
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 1451
    .line 1452
    move-object v14, v3

    .line 1453
    goto/16 :goto_e

    .line 1454
    .line 1455
    :pswitch_63
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    move-object v13, v3

    .line 1460
    goto/16 :goto_e

    .line 1461
    .line 1462
    :pswitch_64
    sget-object v4, Lb9/j3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1463
    .line 1464
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Lb9/j3;

    .line 1469
    .line 1470
    move-object v12, v3

    .line 1471
    goto/16 :goto_e

    .line 1472
    .line 1473
    :pswitch_65
    sget-object v4, Lb9/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    .line 1475
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Lb9/g3;

    .line 1480
    .line 1481
    move-object v11, v3

    .line 1482
    goto/16 :goto_e

    .line 1483
    .line 1484
    :pswitch_66
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    move-object v10, v3

    .line 1489
    goto/16 :goto_e

    .line 1490
    .line 1491
    :pswitch_67
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    move v9, v3

    .line 1496
    goto/16 :goto_e

    .line 1497
    .line 1498
    :cond_2a
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v8, Lcom/google/android/gms/internal/ads/gu;

    .line 1502
    .line 1503
    invoke-direct/range {v8 .. v68}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILandroid/os/Bundle;Lb9/g3;Lb9/j3;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/a;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gn;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lb9/d2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v8

    .line 1507
    :pswitch_68
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/4 v3, 0x0

    .line 1512
    move-object v4, v3

    .line 1513
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-ge v5, v2, :cond_2d

    .line 1518
    .line 1519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    int-to-char v6, v5

    .line 1524
    const/4 v7, 0x1

    .line 1525
    if-eq v6, v7, :cond_2c

    .line 1526
    .line 1527
    const/4 v7, 0x2

    .line 1528
    if-eq v6, v7, :cond_2b

    .line 1529
    .line 1530
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_f

    .line 1534
    :cond_2b
    invoke-static {v1, v5}, Lqa/k0;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    goto :goto_f

    .line 1539
    :cond_2c
    invoke-static {v1, v5}, Lqa/k0;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    goto :goto_f

    .line 1544
    :cond_2d
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    .line 1548
    .line 1549
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bu;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :pswitch_69
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    const/4 v3, 0x0

    .line 1558
    move v4, v3

    .line 1559
    move v5, v4

    .line 1560
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-ge v6, v2, :cond_31

    .line 1565
    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    int-to-char v7, v6

    .line 1571
    const/4 v8, 0x1

    .line 1572
    if-eq v7, v8, :cond_30

    .line 1573
    .line 1574
    const/4 v8, 0x2

    .line 1575
    if-eq v7, v8, :cond_2f

    .line 1576
    .line 1577
    const/4 v8, 0x3

    .line 1578
    if-eq v7, v8, :cond_2e

    .line 1579
    .line 1580
    invoke-static {v1, v6}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_10

    .line 1584
    :cond_2e
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    goto :goto_10

    .line 1589
    :cond_2f
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    goto :goto_10

    .line 1594
    :cond_30
    invoke-static {v1, v6}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    goto :goto_10

    .line 1599
    :cond_31
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 1603
    .line 1604
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ws;-><init>(III)V

    .line 1605
    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_6a
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    const/4 v3, 0x0

    .line 1613
    const/4 v4, 0x0

    .line 1614
    move v5, v3

    .line 1615
    move-object v6, v4

    .line 1616
    move v4, v5

    .line 1617
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-ge v7, v2, :cond_36

    .line 1622
    .line 1623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    int-to-char v8, v7

    .line 1628
    const/4 v9, 0x1

    .line 1629
    if-eq v8, v9, :cond_35

    .line 1630
    .line 1631
    const/4 v9, 0x2

    .line 1632
    if-eq v8, v9, :cond_34

    .line 1633
    .line 1634
    const/4 v9, 0x3

    .line 1635
    if-eq v8, v9, :cond_33

    .line 1636
    .line 1637
    const/16 v9, 0x3e8

    .line 1638
    .line 1639
    if-eq v8, v9, :cond_32

    .line 1640
    .line 1641
    invoke-static {v1, v7}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_11

    .line 1645
    :cond_32
    invoke-static {v1, v7}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    goto :goto_11

    .line 1650
    :cond_33
    invoke-static {v1, v7}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    goto :goto_11

    .line 1655
    :cond_34
    invoke-static {v1, v7}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    goto :goto_11

    .line 1660
    :cond_35
    invoke-static {v1, v7}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    goto :goto_11

    .line 1665
    :cond_36
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    .line 1669
    .line 1670
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bq;-><init>(IIILjava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :pswitch_6b
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    const/4 v3, 0x0

    .line 1679
    move-object v4, v3

    .line 1680
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-ge v5, v2, :cond_39

    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    int-to-char v6, v5

    .line 1691
    const/4 v7, 0x1

    .line 1692
    if-eq v6, v7, :cond_38

    .line 1693
    .line 1694
    const/4 v7, 0x2

    .line 1695
    if-eq v6, v7, :cond_37

    .line 1696
    .line 1697
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_12

    .line 1701
    :cond_37
    invoke-static {v1, v5}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    goto :goto_12

    .line 1706
    :cond_38
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    goto :goto_12

    .line 1711
    :cond_39
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lcom/google/android/gms/internal/ads/aq;

    .line 1715
    .line 1716
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/aq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_6c
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    const/4 v3, 0x0

    .line 1725
    const/4 v4, 0x0

    .line 1726
    move v5, v4

    .line 1727
    move v6, v5

    .line 1728
    move-object v4, v3

    .line 1729
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    if-ge v7, v2, :cond_3e

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    int-to-char v8, v7

    .line 1740
    const/4 v9, 0x1

    .line 1741
    if-eq v8, v9, :cond_3d

    .line 1742
    .line 1743
    const/4 v9, 0x2

    .line 1744
    if-eq v8, v9, :cond_3c

    .line 1745
    .line 1746
    const/4 v9, 0x3

    .line 1747
    if-eq v8, v9, :cond_3b

    .line 1748
    .line 1749
    const/4 v9, 0x4

    .line 1750
    if-eq v8, v9, :cond_3a

    .line 1751
    .line 1752
    invoke-static {v1, v7}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_13

    .line 1756
    :cond_3a
    invoke-static {v1, v7}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    goto :goto_13

    .line 1761
    :cond_3b
    invoke-static {v1, v7}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    goto :goto_13

    .line 1766
    :cond_3c
    invoke-static {v1, v7}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    goto :goto_13

    .line 1771
    :cond_3d
    invoke-static {v1, v7}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    goto :goto_13

    .line 1776
    :cond_3e
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    .line 1780
    .line 1781
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/up;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1782
    .line 1783
    .line 1784
    return-object v1

    .line 1785
    :pswitch_6d
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    const-wide/16 v3, 0x0

    .line 1790
    .line 1791
    const/4 v5, 0x0

    .line 1792
    const/4 v6, 0x0

    .line 1793
    move-wide v15, v3

    .line 1794
    move v8, v5

    .line 1795
    move v10, v8

    .line 1796
    move v14, v10

    .line 1797
    move-object v9, v6

    .line 1798
    move-object v11, v9

    .line 1799
    move-object v12, v11

    .line 1800
    move-object v13, v12

    .line 1801
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-ge v3, v2, :cond_3f

    .line 1806
    .line 1807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    int-to-char v4, v3

    .line 1812
    packed-switch v4, :pswitch_data_5

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_14

    .line 1819
    :pswitch_6e
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v3

    .line 1823
    move-wide v15, v3

    .line 1824
    goto :goto_14

    .line 1825
    :pswitch_6f
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    move v14, v3

    .line 1830
    goto :goto_14

    .line 1831
    :pswitch_70
    invoke-static {v1, v3}, Lqa/k0;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    move-object v13, v3

    .line 1836
    goto :goto_14

    .line 1837
    :pswitch_71
    invoke-static {v1, v3}, Lqa/k0;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    move-object v12, v3

    .line 1842
    goto :goto_14

    .line 1843
    :pswitch_72
    invoke-static {v1, v3}, Lqa/k0;->b(Landroid/os/Parcel;I)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    move-object v11, v3

    .line 1848
    goto :goto_14

    .line 1849
    :pswitch_73
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    move v10, v3

    .line 1854
    goto :goto_14

    .line 1855
    :pswitch_74
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    move-object v9, v3

    .line 1860
    goto :goto_14

    .line 1861
    :pswitch_75
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    move v8, v3

    .line 1866
    goto :goto_14

    .line 1867
    :cond_3f
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v7, Lcom/google/android/gms/internal/ads/qp;

    .line 1871
    .line 1872
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/qp;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 1873
    .line 1874
    .line 1875
    return-object v7

    .line 1876
    :pswitch_76
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const/4 v3, 0x0

    .line 1881
    move-object v4, v3

    .line 1882
    move-object v5, v4

    .line 1883
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-ge v6, v2, :cond_43

    .line 1888
    .line 1889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    int-to-char v7, v6

    .line 1894
    const/4 v8, 0x1

    .line 1895
    if-eq v7, v8, :cond_42

    .line 1896
    .line 1897
    const/4 v8, 0x2

    .line 1898
    if-eq v7, v8, :cond_41

    .line 1899
    .line 1900
    const/4 v8, 0x3

    .line 1901
    if-eq v7, v8, :cond_40

    .line 1902
    .line 1903
    invoke-static {v1, v6}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_15

    .line 1907
    :cond_40
    invoke-static {v1, v6}, Lqa/k0;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    goto :goto_15

    .line 1912
    :cond_41
    invoke-static {v1, v6}, Lqa/k0;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    goto :goto_15

    .line 1917
    :cond_42
    invoke-static {v1, v6}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    goto :goto_15

    .line 1922
    :cond_43
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    .line 1926
    .line 1927
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v1

    .line 1931
    :pswitch_77
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    const/4 v3, 0x0

    .line 1936
    const/4 v4, 0x0

    .line 1937
    move v6, v3

    .line 1938
    move v7, v6

    .line 1939
    move v8, v7

    .line 1940
    move v9, v8

    .line 1941
    move v10, v9

    .line 1942
    move v12, v10

    .line 1943
    move v13, v12

    .line 1944
    move v14, v13

    .line 1945
    move v15, v14

    .line 1946
    move/from16 v16, v15

    .line 1947
    .line 1948
    move-object v11, v4

    .line 1949
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-ge v3, v2, :cond_44

    .line 1954
    .line 1955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    int-to-char v4, v3

    .line 1960
    packed-switch v4, :pswitch_data_6

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_16

    .line 1967
    :pswitch_78
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v16

    .line 1971
    goto :goto_16

    .line 1972
    :pswitch_79
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v15

    .line 1976
    goto :goto_16

    .line 1977
    :pswitch_7a
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v14

    .line 1981
    goto :goto_16

    .line 1982
    :pswitch_7b
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v13

    .line 1986
    goto :goto_16

    .line 1987
    :pswitch_7c
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v12

    .line 1991
    goto :goto_16

    .line 1992
    :pswitch_7d
    sget-object v4, Lb9/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1993
    .line 1994
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    move-object v11, v3

    .line 1999
    check-cast v11, Lb9/d3;

    .line 2000
    .line 2001
    goto :goto_16

    .line 2002
    :pswitch_7e
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v10

    .line 2006
    goto :goto_16

    .line 2007
    :pswitch_7f
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    goto :goto_16

    .line 2012
    :pswitch_80
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    goto :goto_16

    .line 2017
    :pswitch_81
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v7

    .line 2021
    goto :goto_16

    .line 2022
    :pswitch_82
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v6

    .line 2026
    goto :goto_16

    .line 2027
    :cond_44
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v5, Lcom/google/android/gms/internal/ads/gn;

    .line 2031
    .line 2032
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/gn;-><init>(IZIZILb9/d3;ZIIZI)V

    .line 2033
    .line 2034
    .line 2035
    return-object v5

    .line 2036
    :pswitch_83
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    const/4 v3, 0x0

    .line 2041
    const/4 v4, 0x0

    .line 2042
    const-wide/16 v5, 0x0

    .line 2043
    .line 2044
    move v15, v3

    .line 2045
    move/from16 v19, v15

    .line 2046
    .line 2047
    move-object v8, v4

    .line 2048
    move-object v11, v8

    .line 2049
    move-object v12, v11

    .line 2050
    move-object v13, v12

    .line 2051
    move-object v14, v13

    .line 2052
    move-object/from16 v18, v14

    .line 2053
    .line 2054
    move-wide v9, v5

    .line 2055
    move-wide/from16 v16, v9

    .line 2056
    .line 2057
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-ge v3, v2, :cond_45

    .line 2062
    .line 2063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    int-to-char v4, v3

    .line 2068
    packed-switch v4, :pswitch_data_7

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_17

    .line 2075
    :pswitch_84
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    move/from16 v19, v3

    .line 2080
    .line 2081
    goto :goto_17

    .line 2082
    :pswitch_85
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    move-object/from16 v18, v3

    .line 2087
    .line 2088
    goto :goto_17

    .line 2089
    :pswitch_86
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v3

    .line 2093
    move-wide/from16 v16, v3

    .line 2094
    .line 2095
    goto :goto_17

    .line 2096
    :pswitch_87
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    move v15, v3

    .line 2101
    goto :goto_17

    .line 2102
    :pswitch_88
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    move-object v14, v3

    .line 2107
    goto :goto_17

    .line 2108
    :pswitch_89
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    move-object v13, v3

    .line 2113
    goto :goto_17

    .line 2114
    :pswitch_8a
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    move-object v12, v3

    .line 2119
    goto :goto_17

    .line 2120
    :pswitch_8b
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    move-object v11, v3

    .line 2125
    goto :goto_17

    .line 2126
    :pswitch_8c
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v3

    .line 2130
    move-wide v9, v3

    .line 2131
    goto :goto_17

    .line 2132
    :pswitch_8d
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    move-object v8, v3

    .line 2137
    goto :goto_17

    .line 2138
    :cond_45
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v7, Lcom/google/android/gms/internal/ads/ti;

    .line 2142
    .line 2143
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/ti;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 2144
    .line 2145
    .line 2146
    return-object v7

    .line 2147
    :pswitch_8e
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    const/4 v3, 0x0

    .line 2152
    const-wide/16 v4, 0x0

    .line 2153
    .line 2154
    const/4 v6, 0x0

    .line 2155
    move v9, v3

    .line 2156
    move v10, v9

    .line 2157
    move v13, v10

    .line 2158
    move-wide v11, v4

    .line 2159
    move-object v8, v6

    .line 2160
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    if-ge v3, v2, :cond_4b

    .line 2165
    .line 2166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    int-to-char v4, v3

    .line 2171
    const/4 v5, 0x2

    .line 2172
    if-eq v4, v5, :cond_4a

    .line 2173
    .line 2174
    const/4 v5, 0x3

    .line 2175
    if-eq v4, v5, :cond_49

    .line 2176
    .line 2177
    const/4 v5, 0x4

    .line 2178
    if-eq v4, v5, :cond_48

    .line 2179
    .line 2180
    const/4 v5, 0x5

    .line 2181
    if-eq v4, v5, :cond_47

    .line 2182
    .line 2183
    const/4 v5, 0x6

    .line 2184
    if-eq v4, v5, :cond_46

    .line 2185
    .line 2186
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_18

    .line 2190
    :cond_46
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    move v13, v3

    .line 2195
    goto :goto_18

    .line 2196
    :cond_47
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v3

    .line 2200
    move-wide v11, v3

    .line 2201
    goto :goto_18

    .line 2202
    :cond_48
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    move v10, v3

    .line 2207
    goto :goto_18

    .line 2208
    :cond_49
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    move v9, v3

    .line 2213
    goto :goto_18

    .line 2214
    :cond_4a
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2215
    .line 2216
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 2221
    .line 2222
    move-object v8, v3

    .line 2223
    goto :goto_18

    .line 2224
    :cond_4b
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v7, Lcom/google/android/gms/internal/ads/qi;

    .line 2228
    .line 2229
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/qi;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 2230
    .line 2231
    .line 2232
    return-object v7

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_83
        :pswitch_77
        :pswitch_76
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_2d
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_2d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_2d
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/qu1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/uu1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/pv0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ov0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/lv0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/kv0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/iv0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mq0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ww;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/aw;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/uv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/dv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zu;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/qu;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/iu;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hu;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/bu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ws;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/bq;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/aq;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/up;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/qp;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/pp;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gn;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ti;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/qi;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
