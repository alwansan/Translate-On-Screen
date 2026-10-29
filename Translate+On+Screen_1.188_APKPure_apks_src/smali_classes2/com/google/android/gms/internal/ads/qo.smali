.class public final Lcom/google/android/gms/internal/ads/qo;
.super Lcom/google/android/gms/internal/ads/gh;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qo;->b:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final j4(Lcom/google/android/gms/internal/ads/mo;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/au;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/au;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/pf0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/au;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->t4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/mo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/ads/mediation/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1}, Li9/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/mo;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    invoke-virtual {v1, v5}, Li9/b0;->setHeadline(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Li9/b0;->setImages(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v5

    .line 77
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Li9/b0;->setBody(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/no;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/pn;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Li9/b0;->setIcon(Lz8/b;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v5

    .line 97
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :goto_2
    invoke-virtual {v1, v5}, Li9/b0;->setCallToAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception v5

    .line 110
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v4

    .line 114
    :goto_3
    invoke-virtual {v1, v5}, Li9/b0;->setAdvertiser(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->z()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 122
    .line 123
    cmpl-double v7, v5, v7

    .line 124
    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    :goto_4
    move-object v5, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception v5

    .line 135
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v1, v5}, Li9/b0;->setStarRating(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->x()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    goto :goto_6

    .line 147
    :catch_5
    move-exception v5

    .line 148
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v4

    .line 152
    :goto_6
    invoke-virtual {v1, v5}, Li9/b0;->setStore(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->A()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 159
    goto :goto_7

    .line 160
    :catch_6
    move-exception v5

    .line 161
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v4

    .line 165
    :goto_7
    invoke-virtual {v1, v5}, Li9/b0;->setPrice(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->K()Lja/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-static {v5}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 178
    goto :goto_8

    .line 179
    :catch_7
    move-exception v5

    .line 180
    invoke-static {v2, v5}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_8
    invoke-virtual {v1, v4}, Li9/b0;->zzb(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Li9/b0;->setOverrideImpressionRecording(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Li9/b0;->setOverrideClickHandling(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/ads/VideoController;

    .line 196
    .line 197
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->k()Lb9/b2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->k()Lb9/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lb9/b2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catch_8
    move-exception v2

    .line 212
    const-string v3, "Exception occurred while getting video controller"

    .line 213
    .line 214
    invoke-static {v3, v2}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_9
    invoke-virtual {v1, v0}, Li9/b0;->zza(Lcom/google/android/gms/ads/VideoController;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/google/ads/mediation/e;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Li9/v;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/ads/mediation/e;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "#008 Must be called on the main UI thread."

    .line 234
    .line 235
    invoke-static {v2}, Laa/f0;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "Adapter called onAdLoaded."

    .line 239
    .line 240
    invoke-static {v2}, Lg9/i;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 246
    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/VideoController;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vr;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/VideoController;->a(Lb9/b2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Li9/b0;->hasVideoContent()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Li9/b0;->zza(Lcom/google/android/gms/ads/VideoController;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_a
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/be1;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/gms/internal/ads/pr;

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pr;->j()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :catch_9
    move-exception p1

    .line 281
    const-string v0, "#007 Could not call remote method."

    .line 282
    .line 283
    invoke-static {v0, p1}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :goto_b
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final s4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/mo;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/lo;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hh;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jo;->j4(Lcom/google/android/gms/internal/ads/mo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
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
