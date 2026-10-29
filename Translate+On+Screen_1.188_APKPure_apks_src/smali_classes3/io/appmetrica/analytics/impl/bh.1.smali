.class public final Lio/appmetrica/analytics/impl/bh;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j5;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 21
    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/j5;->c:Lio/appmetrica/analytics/impl/lf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/lf;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v3, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lio/appmetrica/analytics/impl/fa;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/fa;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :goto_1
    const/4 v4, 0x0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/bh;->b()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j5;->v()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v6, v2

    .line 92
    :goto_2
    if-ge v6, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    check-cast v7, Lio/appmetrica/analytics/impl/fa;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "name"

    .line 111
    .line 112
    iget-object v10, v7, Lio/appmetrica/analytics/impl/fa;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "required"

    .line 119
    .line 120
    iget-boolean v10, v7, Lio/appmetrica/analytics/impl/fa;->c:Z

    .line 121
    .line 122
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v7, v7, Lio/appmetrica/analytics/impl/fa;->b:I

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    if-eq v7, v9, :cond_3

    .line 130
    .line 131
    const-string v9, "version"

    .line 132
    .line 133
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "features"

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/b6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 160
    .line 161
    iget-object v3, v0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/ql;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/ql;->b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/al;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/b6;->i:J

    .line 168
    .line 169
    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/impl/ql;->a(Lio/appmetrica/analytics/impl/al;J)Lio/appmetrica/analytics/impl/tl;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, p1, v3}, Lio/appmetrica/analytics/impl/x9;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/tl;)V

    .line 174
    .line 175
    .line 176
    iget p1, v0, Lio/appmetrica/analytics/impl/x9;->j:I

    .line 177
    .line 178
    iput p1, v0, Lio/appmetrica/analytics/impl/x9;->l:I

    .line 179
    .line 180
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/lf;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lf;->a(I)Lio/appmetrica/analytics/impl/lf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/lf;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    :cond_5
    :goto_3
    return v2
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

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/ca;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ca;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/da;

    .line 37
    .line 38
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/da;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/impl/ea;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/fa;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1

    .line 64
    :catchall_0
    const/4 v0, 0x0

    .line 65
    return-object v0
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
.end method
