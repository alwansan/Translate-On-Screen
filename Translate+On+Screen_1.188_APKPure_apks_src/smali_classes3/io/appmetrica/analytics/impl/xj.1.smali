.class public final Lio/appmetrica/analytics/impl/xj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Zb;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Zb;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/Zb;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 23
    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeString(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v0, v0, v5}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 47
    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/yj;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "8.5.0"

    .line 53
    .line 54
    const-string v7, "50165596"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Zb;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v6, "phone"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;-><init>(Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 10

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/Zb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Zb;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 194
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 196
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/wj;

    .line 198
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/a8;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move v3, v2

    .line 52
    :goto_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    cmpg-float v2, v3, v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v0}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "tv"

    .line 74
    .line 75
    :cond_1
    :goto_1
    move-object v5, v0

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    const/16 v0, 0xa0

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v3

    .line 84
    int-to-float v2, v2

    .line 85
    div-float v4, v2, v0

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-float v0, v1, v0

    .line 89
    .line 90
    mul-float/2addr v4, v4

    .line 91
    mul-float/2addr v0, v0

    .line 92
    add-float/2addr v0, v4

    .line 93
    float-to-double v4, v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    div-float/2addr v2, v3

    .line 99
    div-float/2addr v1, v3

    .line 100
    cmpl-float v0, v2, v1

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 106
    .line 107
    cmpl-double v0, v4, v0

    .line 108
    .line 109
    if-gez v0, :cond_5

    .line 110
    .line 111
    const/high16 v0, 0x44160000    # 600.0f

    .line 112
    .line 113
    cmpl-float v0, v2, v0

    .line 114
    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "phone"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    const-string v0, "tablet"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_3
    const-string v0, "phone"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v7, 0x2b

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v3, p1

    .line 139
    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 144
    .line 145
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/appmetrica/analytics/impl/wj;

    .line 162
    .line 163
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p1

    .line 171
    :cond_7
    monitor-exit p0

    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final a(Lio/appmetrica/analytics/impl/wj;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->e:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 179
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/wj;

    .line 181
    check-cast v0, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 183
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 185
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object p2

    .line 186
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xj;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 190
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/wj;

    .line 192
    check-cast p2, Lio/appmetrica/analytics/impl/A5;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/A5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/wj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sdkEnvironment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
