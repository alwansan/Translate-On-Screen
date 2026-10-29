.class public final synthetic Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;
.implements Lcom/google/android/gms/internal/ads/i80;
.implements Lcom/google/android/gms/internal/ads/s81;
.implements Lcom/google/android/gms/internal/ads/th0;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/em;->h:Lcom/google/android/gms/internal/ads/db;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lf9/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->K(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w60;->I(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public b(Lcom/google/android/gms/internal/ads/no;)Lcom/google/android/gms/internal/ads/yw1;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    if-lt v0, v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/no;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/rw1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z9;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "none"

    .line 74
    .line 75
    :goto_1
    const-string v7, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/v21;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/bx1;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v8, v8, 0xc

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v7, 0x24

    .line 121
    .line 122
    if-lt v0, v7, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/gt0;

    .line 125
    .line 126
    const/16 v7, 0xe

    .line 127
    .line 128
    invoke-direct {v5, v3, v7}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/uw1;

    .line 134
    .line 135
    new-instance v8, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/sw1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/google/android/gms/internal/ads/lb0;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/lb0;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move v7, v5

    .line 156
    move-object v5, v11

    .line 157
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/sw1;

    .line 158
    .line 159
    new-instance v9, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 162
    .line 163
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/sw1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/nz0;

    .line 173
    .line 174
    invoke-direct {v8, v3, v9, v5, v1}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/nz0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/no;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/Surface;

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/bx1;->h:Z

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    if-lt v0, v2, :cond_3

    .line 191
    .line 192
    or-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/media/MediaFormat;

    .line 200
    .line 201
    invoke-virtual {v8, p1, v1, v7}, Lcom/google/android/gms/internal/ads/sw1;->b(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :goto_4
    move-object v4, v8

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p1

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p1

    .line 210
    move-object v3, v4

    .line 211
    :goto_5
    if-nez v4, :cond_4

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw1;->x()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    throw p1

    .line 223
    :cond_6
    :goto_7
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/bx1;

    .line 226
    .line 227
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bx1;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    .line 243
    :try_start_4
    const-string v6, "configureCodec"

    .line 244
    .line 245
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/no;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/view/Surface;

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bx1;->h:Z

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    if-lt v0, v2, :cond_7

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p1

    .line 264
    goto :goto_9

    .line 265
    :catch_4
    move-exception p1

    .line 266
    goto :goto_9

    .line 267
    :cond_7
    :goto_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/media/MediaFormat;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    const-string v0, "startCodec"

    .line 278
    .line 279
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/uy0;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/google/android/gms/internal/ads/nz0;

    .line 293
    .line 294
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/nz0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :goto_9
    move-object v4, v3

    .line 299
    goto :goto_a

    .line 300
    :catch_5
    move-exception p1

    .line 301
    goto :goto_a

    .line 302
    :catch_6
    move-exception p1

    .line 303
    :goto_a
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 306
    .line 307
    .line 308
    :cond_8
    throw p1

    .line 309
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pg0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/em;->j:Lcom/google/android/gms/internal/ads/db;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->K(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public zza()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/p6;

    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "Application Context cannot be null"

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/fu0;->b()Lcom/google/android/gms/internal/ads/fu0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v5, Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/vt0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v4, v1}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fu0;)V

    .line 52
    .line 53
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fu0;->b:Lcom/google/android/gms/internal/ads/vt0;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/xt0;->f:Lcom/google/android/gms/internal/ads/xt0;

    .line 56
    .line 57
    instance-of v5, v4, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    move-object v6, v4

    .line 61
    .line 62
    check-cast v6, Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    :cond_1
    const-string v1, "uimode"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Landroid/app/UiModeManager;

    .line 74
    .line 75
    sput-object v1, Lcom/google/android/gms/internal/ads/ts;->q:Landroid/app/UiModeManager;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/mu0;->a:Landroid/view/WindowManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    sput v1, Lcom/google/android/gms/internal/ads/mu0;->c:F

    .line 90
    .line 91
    const-string v1, "window"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/view/WindowManager;

    .line 98
    .line 99
    sput-object v1, Lcom/google/android/gms/internal/ads/mu0;->a:Landroid/view/WindowManager;

    .line 100
    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const/4 v6, 0x0

    sget-object v6, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->muWmQMbbarSAmdC:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v6, Lcom/google/android/gms/internal/measurement/fd;

    .line 109
    const/4 v7, 0x2

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/fd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/du0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/du0;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/wt0;->e:Lcom/google/android/gms/internal/ads/wt0;

    .line 126
    .line 127
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wt0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/google/android/gms/internal/ads/au0;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    move-object v5, v4

    .line 137
    .line 138
    check-cast v5, Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    .line 143
    :cond_2
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/au0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/au0;->c:Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lvg/e;->a()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 152
    .line 153
    const/16 v7, 0x64

    .line 154
    .line 155
    if-ne v5, v7, :cond_3

    .line 156
    move v2, v3

    .line 157
    .line 158
    :cond_3
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 159
    .line 160
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 161
    .line 162
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wt0;->b:Z

    .line 163
    .line 164
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/wt0;->a:Z

    .line 165
    .line 166
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/gu0;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    new-instance v1, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/yf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yf;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v5}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 204
    :goto_0
    return-object v1

    .line 205
    .line 206
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/dl;

    .line 207
    .line 208
    sget-object v0, Lb9/r;->e:Lb9/r;

    .line 209
    .line 210
    iget-object v0, v0, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl;->c:Landroid/content/Context;

    .line 213
    .line 214
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/gl;->c:Z

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gl;->a:Ljava/lang/Object;

    .line 221
    monitor-enter v5

    .line 222
    .line 223
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gl;->c:Z

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    monitor-exit v5

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 234
    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    const-string v7, "com.google.android.gms"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/gl;->i:Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    :cond_a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_1
    invoke-static {v4}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    const/16 v7, 0x80

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroidx/emoji2/text/m;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 280
    .line 281
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    :catch_0
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    if-nez v4, :cond_b

    .line 286
    move-object v4, v1

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_b
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 293
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    :catch_1
    move-object v6, v1

    .line 299
    .line 300
    :goto_1
    if-nez v6, :cond_c

    .line 301
    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    if-nez v6, :cond_c

    .line 307
    goto :goto_2

    .line 308
    :cond_c
    move-object v4, v6

    .line 309
    .line 310
    :goto_2
    if-eqz v4, :cond_d

    .line 311
    .line 312
    sget-object v6, Lb9/r;->e:Lb9/r;

    .line 313
    .line 314
    iget-object v6, v6, Lb9/r;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t6;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v6

    .line 319
    goto :goto_3

    .line 320
    :cond_d
    move-object v6, v1

    .line 321
    .line 322
    :goto_3
    if-eqz v6, :cond_e

    .line 323
    .line 324
    new-instance v7, Lcom/google/android/gms/internal/ads/fl;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/gl;Landroid/content/SharedPreferences;)V

    .line 328
    .line 329
    sget-object v6, Lcom/google/android/gms/internal/ads/zm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    :cond_e
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gl;->i:Z

    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    if-nez v6, :cond_f

    .line 339
    .line 340
    sget-object v6, Lcom/google/android/gms/internal/ads/em;->d:Lcom/google/android/gms/internal/ads/db;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    check-cast v9, Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 350
    move-result-wide v9

    .line 351
    .line 352
    cmp-long v9, v9, v7

    .line 353
    .line 354
    if-lez v9, :cond_f

    .line 355
    .line 356
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 357
    .line 358
    const-string v10, "crash_without_write"

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/wx0;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 362
    move-result v9

    .line 363
    int-to-long v9, v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v11

    .line 374
    .line 375
    cmp-long v6, v9, v11

    .line 376
    .line 377
    if-ltz v6, :cond_f

    .line 378
    .line 379
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->j:Z

    .line 380
    .line 381
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    .line 383
    :try_start_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl;->b:Landroid/os/ConditionVariable;

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 389
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_f
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gl;->i:Z

    .line 394
    .line 395
    if-nez v6, :cond_10

    .line 396
    .line 397
    sget-object v6, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/internal/ads/db;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    check-cast v9, Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 407
    move-result-wide v9

    .line 408
    .line 409
    cmp-long v7, v9, v7

    .line 410
    .line 411
    if-lez v7, :cond_10

    .line 412
    .line 413
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 414
    .line 415
    const-string v8, "init_without_write"

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wx0;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 419
    move-result v7

    .line 420
    int-to-long v7, v7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    check-cast v6, Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 430
    move-result-wide v9

    .line 431
    .line 432
    cmp-long v6, v7, v9

    .line 433
    .line 434
    if-ltz v6, :cond_10

    .line 435
    .line 436
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->j:Z

    .line 437
    .line 438
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    .line 440
    :try_start_7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 441
    .line 442
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_10
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 446
    .line 447
    sget-object v7, Lcom/google/android/gms/internal/ads/lm;->k:Lcom/google/android/gms/internal/ads/db;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    check-cast v7, Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v7

    .line 458
    .line 459
    if-eqz v7, :cond_11

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :cond_11
    sget-object v7, Lcom/google/android/gms/internal/ads/lm;->l:Lcom/google/android/gms/internal/ads/db;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    check-cast v7, Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    const-string v7, "admob"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 486
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 487
    .line 488
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 507
    .line 508
    const-string v8, "app_settings_json"

    .line 509
    .line 510
    const-string v9, "{}"

    .line 511
    .line 512
    .line 513
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 515
    .line 516
    .line 517
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 518
    .line 519
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    const-string v6, "local_flags_enabled"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 528
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 529
    .line 530
    if-eqz v6, :cond_12

    .line 531
    .line 532
    :goto_5
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 533
    goto :goto_6

    .line 534
    :catchall_2
    move-exception v1

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 538
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 539
    .line 540
    :catch_2
    :cond_12
    :goto_6
    if-nez v4, :cond_13

    .line 541
    .line 542
    :try_start_d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_13
    :try_start_e
    sget-object v6, Lb9/r;->e:Lb9/r;

    .line 549
    .line 550
    iget-object v7, v6, Lb9/r;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t6;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->e:Landroid/content/SharedPreferences;

    .line 557
    .line 558
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gl;->i:Z

    .line 559
    .line 560
    if-nez v4, :cond_14

    .line 561
    .line 562
    sget-object v4, Lcom/google/android/gms/internal/ads/lm;->e:Lcom/google/android/gms/internal/ads/db;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    check-cast v4, Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v4

    .line 573
    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    iget-object v4, v6, Lb9/r;->d:Lcom/google/android/gms/internal/ads/cl;

    .line 577
    .line 578
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl;->g:Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/content/Context;)V

    .line 582
    .line 583
    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/ads/lm;->c:Lcom/google/android/gms/internal/ads/db;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    move-result v4

    .line 594
    .line 595
    if-nez v4, :cond_15

    .line 596
    .line 597
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->e:Landroid/content/SharedPreferences;

    .line 598
    .line 599
    if-eqz v4, :cond_15

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 603
    .line 604
    :cond_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gl;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 605
    .line 606
    if-eqz v4, :cond_16

    .line 607
    .line 608
    .line 609
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 610
    move-result-object v6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 611
    .line 612
    :try_start_10
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 627
    move-result-object v7

    .line 628
    .line 629
    .line 630
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 631
    .line 632
    const-string v7, "flag_configuration"

    .line 633
    .line 634
    const-string v8, "{}"

    .line 635
    .line 636
    .line 637
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 639
    .line 640
    .line 641
    :try_start_11
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 642
    .line 643
    new-instance v6, Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/gl;->h:Lorg/json/JSONObject;

    .line 649
    goto :goto_7

    .line 650
    :catchall_3
    move-exception v4

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 654
    throw v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 655
    .line 656
    :catch_3
    :cond_16
    :goto_7
    :try_start_12
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gl;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 657
    .line 658
    :try_start_13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 659
    .line 660
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl;->b:Landroid/os/ConditionVariable;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 664
    monitor-exit v5

    .line 665
    :goto_8
    return-object v1

    .line 666
    .line 667
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gl;->d:Z

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl;->b:Landroid/os/ConditionVariable;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 673
    throw v1

    .line 674
    :goto_a
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 675
    throw v0

    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
