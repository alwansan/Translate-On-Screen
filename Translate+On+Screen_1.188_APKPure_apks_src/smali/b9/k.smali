.class public final Lb9/k;
.super Lb9/o;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ir;

.field public final synthetic d:Lb9/n;


# direct methods
.method public constructor <init>(Lb9/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb9/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lb9/k;->c:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb9/k;->d:Lb9/n;

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


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/n;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->nc:Lcom/google/android/gms/internal/ads/dl;

    .line 12
    .line 13
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 14
    .line 15
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xfa08ca0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lb9/k;->d:Lb9/n;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object v7, p0, Lb9/k;->c:Lcom/google/android/gms/internal/ads/ir;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch Lg9/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lqa/ia;->a(Landroid/content/Context;)Lka/d;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v2}, Lka/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, Lb9/t0;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    check-cast v9, Lb9/t0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v9, Lb9/t0;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Lb9/t0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/fh;->J2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lb9/s0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lb9/s0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lb9/r0;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lb9/r0;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v7}, Lb9/s0;->S2(Lcom/google/android/gms/internal/ads/ir;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    new-instance v2, Lg9/j;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2
    :try_end_2
    .catch Lg9/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/du;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "ClientApiBroker.getAdPreloader"

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v5, Lb9/n;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lb9/s2;

    .line 151
    .line 152
    :try_start_3
    new-instance v2, Lja/b;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lb9/t0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/fh;->J2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v2, v0, Lb9/s0;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    check-cast v0, Lb9/s0;

    .line 199
    .line 200
    :goto_3
    move-object v8, v0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_6
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v0, Lb9/r0;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lb9/r0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lja/c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v1, "Could not get remote AdPreloaderCreator."

    .line 215
    .line 216
    invoke-static {v1, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v8
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
.end method

.method public final c(Lb9/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb9/k;->c:Lcom/google/android/gms/internal/ads/ir;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lb9/x0;->N2(Lja/a;Lcom/google/android/gms/internal/ads/kr;I)Lb9/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
