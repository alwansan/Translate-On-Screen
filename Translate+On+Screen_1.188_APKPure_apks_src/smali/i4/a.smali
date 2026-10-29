.class public final Li4/a;
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
    iput p1, p0, Li4/a;->a:I

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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li4/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    move-object v12, v11

    .line 29
    move-object v15, v12

    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    move-wide v13, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-char v4, v3

    .line 48
    packed-switch v4, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lqa/k0;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    move-wide v13, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v10, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v8, v3

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v7, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_c
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-char v6, v5

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v6, v7, :cond_2

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v6, v7, :cond_1

    .line 161
    .line 162
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v1, v5}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lt9/c;

    .line 180
    .line 181
    invoke-direct {v1, v3, v4}, Lt9/c;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_d
    new-instance v2, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_e
    new-instance v2, Lpb/a;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    const-class v3, Lpb/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v2, Lpb/a;->b:I

    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_f
    new-instance v2, Ln4/a;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Li4/c;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_10
    new-instance v2, Lm4/j;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-direct {v2, v3, v4, v5, v6}, Lm4/j;-><init>(JJ)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_11
    new-instance v2, Lm4/i;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lm4/i;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_12
    new-instance v1, Lm4/f;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_13
    new-instance v2, Lm4/e;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lm4/e;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_14
    new-instance v2, Lm4/a;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lm4/a;-><init>(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_15
    new-instance v2, Ll4/d;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Ll4/d;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    new-instance v3, Ll4/b;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v8}, Ll4/b;-><init>(JJI)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_17
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v3, Ll4/b;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ll4/c;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ll4/c;-><init>(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_18
    new-instance v2, Ll4/a;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Ll4/a;-><init>(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_19
    new-instance v2, Lk4/o;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lk4/o;-><init>(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_1a
    new-instance v2, Lk4/n;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lid/e0;->v([Ljava/lang/Object;)Lid/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v3, v4, v1}, Lk4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lid/x0;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_1b
    new-instance v2, Lk4/m;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lk4/m;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_1c
    new-instance v2, Lk4/l;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lk4/l;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_1d
    new-instance v2, Lk4/k;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lk4/k;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_1e
    new-instance v2, Lk4/f;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lk4/f;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_1f
    new-instance v2, Lk4/e;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lk4/e;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_20
    new-instance v2, Lk4/d;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lk4/d;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_21
    new-instance v2, Lk4/c;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lk4/c;-><init>(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_22
    new-instance v2, Lk4/b;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Lk4/b;-><init>(Landroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_23
    new-instance v2, Lk4/a;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lk4/a;-><init>(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_24
    new-instance v2, Lj4/c;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lj4/c;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_25
    new-instance v2, Lj4/b;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lj4/b;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_26
    new-instance v2, Li4/c;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Li4/c;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_27
    new-instance v2, Li4/b;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Li4/b;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lt9/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lpb/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln4/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm4/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm4/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm4/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm4/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lm4/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ll4/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ll4/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ll4/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ll4/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk4/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk4/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lk4/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lk4/l;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lk4/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lk4/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lk4/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lk4/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk4/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lk4/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lk4/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lj4/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lj4/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Li4/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Li4/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
