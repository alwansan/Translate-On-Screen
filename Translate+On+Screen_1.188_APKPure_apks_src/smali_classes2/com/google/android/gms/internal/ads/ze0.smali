.class public final Lcom/google/android/gms/internal/ads/ze0;
.super Lcom/google/android/gms/internal/ads/ew0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/gf0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, La9/o;->C:La9/o;

    .line 14
    .line 15
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ze0;->e:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/ze0;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/gf0;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    .line 37
    .line 38
    const-string v0, "sensor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->a:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Ea:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v2, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, La9/o;->C:La9/o;

    .line 24
    .line 25
    iget-object v0, v0, La9/o;->k:Lga/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ze0;->e:J

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Ga:Lcom/google/android/gms/internal/ads/dl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    add-long/2addr v4, v6

    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/ze0;->f:I

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ze0;->e:J

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    mul-float/2addr p1, v5

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, p1

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/il;->Fa:Lcom/google/android/gms/internal/ads/dl;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-float/2addr v7, p1

    .line 107
    cmpl-float p1, v5, v7

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 110
    .line 111
    if-lez p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v5, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v5, v6

    .line 139
    cmpg-float p1, p1, v5

    .line 140
    .line 141
    if-gez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    .line 152
    .line 153
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Float;

    .line 167
    .line 168
    iput p1, p0, Lcom/google/android/gms/internal/ads/ze0;->c:F

    .line 169
    .line 170
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Z

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const-string p1, "Flick detected."

    .line 179
    .line 180
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ze0;->e:J

    .line 184
    .line 185
    iget p1, p0, Lcom/google/android/gms/internal/ads/ze0;->f:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lcom/google/android/gms/internal/ads/ze0;->f:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Z

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/gf0;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->Ha:Lcom/google/android/gms/internal/ads/dl;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne p1, v1, :cond_5

    .line 211
    .line 212
    new-instance p1, Lb9/m2;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {p1, v1}, Lb9/m2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/ff0;->d:Lcom/google/android/gms/internal/ads/ff0;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gf0;->e(Lb9/p1;Lcom/google/android/gms/internal/ads/ff0;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->Ea:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    .line 4
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 5
    .line 6
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    .line 42
    .line 43
    const-string v0, "Listening for flick gestures."

    .line 44
    .line 45
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_0
    sget v0, Lf9/x;->b:I

    .line 60
    .line 61
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 62
    .line 63
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
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
.end method
