.class public final Lb9/c;
.super Lb9/o;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lb9/n;


# direct methods
.method public constructor <init>(Lb9/n;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb9/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb9/c;->c:Lb9/n;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

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
    .locals 9

    .line 1
    iget-object v0, p0, Lb9/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->nc:Lcom/google/android/gms/internal/ads/dl;

    .line 7
    .line 8
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 9
    .line 10
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lb9/c;->c:Lb9/n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lja/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lg9/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lqa/ia;->a(Landroid/content/Context;)Lka/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lka/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/os/IBinder;

    .line 46
    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/rt;->b:I

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/st;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/st;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/qt;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/qt;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/qt;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/fh;->J2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/ot;->b:I

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/pt;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/pt;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/nt;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lg9/j;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_2
    .catch Lg9/j; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v1

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/du;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v1, v4, Lb9/n;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lb9/s2;

    .line 145
    .line 146
    const-string v4, "Could not create remote AdOverlay."

    .line 147
    .line 148
    :try_start_3
    new-instance v6, Lja/b;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qx;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/qt;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/fh;->J2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/pt;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/pt;

    .line 191
    .line 192
    :goto_2
    move-object v5, v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nt;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lja/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {v4, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v5
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
.end method

.method public final c(Lb9/x0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb9/x0;->zzf(Lja/a;)Lcom/google/android/gms/internal/ads/pt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
