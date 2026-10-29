.class public final Li/o;
.super Lcom/google/android/gms/internal/ads/qx;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li/r;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/r;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/o;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Li/o;->e:Li/r;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Li/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p1, p0, Li/o;->f:Ljava/lang/Object;

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

.method public constructor <init>(Li/r;Lkk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/o;->d:I

    .line 24
    iput-object p1, p0, Li/o;->e:Li/r;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Li/r;)V

    .line 25
    iput-object p2, p0, Li/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Li/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f()I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/o;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkk/c;

    .line 11
    .line 12
    iget-object v2, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li/x;

    .line 15
    .line 16
    iget-object v3, v0, Lkk/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Li/x;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Li/x;->a:Z

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lra/z0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v6, "Failed to get last known location"

    .line 47
    .line 48
    const-string v7, "TwilightManager"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "network"

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lra/z0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "gps"

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v0, v3, v10

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :goto_3
    move-object v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    sget-object v3, Li/w;->e:Li/w;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    new-instance v3, Li/w;

    .line 132
    .line 133
    invoke-direct {v3}, Li/w;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v3, Li/w;->e:Li/w;

    .line 137
    .line 138
    :cond_6
    sget-object v17, Li/w;->e:Li/w;

    .line 139
    .line 140
    const-wide/32 v3, 0x5265c00

    .line 141
    .line 142
    .line 143
    sub-long v22, v15, v3

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    invoke-virtual/range {v17 .. v23}, Li/w;->a(DDJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    move-object/from16 v10, v17

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v16}, Li/w;->a(DDJ)V

    .line 167
    .line 168
    .line 169
    iget v6, v10, Li/w;->b:I

    .line 170
    .line 171
    if-ne v6, v5, :cond_7

    .line 172
    .line 173
    move v0, v5

    .line 174
    :cond_7
    iget-wide v6, v10, Li/w;->d:J

    .line 175
    .line 176
    iget-wide v11, v10, Li/w;->c:J

    .line 177
    .line 178
    add-long v22, v15, v3

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v23}, Li/w;->a(DDJ)V

    .line 191
    .line 192
    .line 193
    iget-wide v3, v10, Li/w;->d:J

    .line 194
    .line 195
    const-wide/16 v8, -0x1

    .line 196
    .line 197
    cmp-long v10, v6, v8

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    cmp-long v8, v11, v8

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    cmp-long v8, v15, v11

    .line 207
    .line 208
    if-lez v8, :cond_9

    .line 209
    .line 210
    move-wide v6, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    cmp-long v3, v15, v6

    .line 213
    .line 214
    if-lez v3, :cond_a

    .line 215
    .line 216
    move-wide v6, v11

    .line 217
    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    .line 218
    .line 219
    .line 220
    add-long/2addr v6, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 223
    .line 224
    .line 225
    add-long v6, v15, v3

    .line 226
    .line 227
    :goto_7
    iput-boolean v0, v2, Li/x;->a:Z

    .line 228
    .line 229
    iput-wide v6, v2, Li/x;->b:J

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 233
    .line 234
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v3, 0xb

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x6

    .line 248
    if-lt v2, v3, :cond_d

    .line 249
    .line 250
    const/16 v3, 0x16

    .line 251
    .line 252
    if-lt v2, v3, :cond_e

    .line 253
    .line 254
    :cond_d
    move v0, v5

    .line 255
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    :cond_f
    return v5

    .line 259
    :pswitch_0
    iget-object v0, v1, Li/o;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/os/PowerManager;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    const/4 v0, 0x1

    .line 272
    :goto_9
    return v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Li/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/o;->e:Li/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Li/r;->o(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Li/o;->e:Li/r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Li/r;->o(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
