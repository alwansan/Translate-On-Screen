.class public Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field private final d:Lio/appmetrica/analytics/coreutils/impl/a;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;-><init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/coreutils/impl/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/impl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->d:Lio/appmetrica/analytics/coreutils/impl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public bridge synthetic trim(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 0

    .line 174
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    move-result-object p1

    return-object p1
.end method

.method public trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->d:Lio/appmetrica/analytics/coreutils/impl/a;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    aget-object v7, p1, v0

    .line 38
    .line 39
    iget-object v8, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v10

    .line 84
    iget-object v10, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v11, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v10

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    add-int/2addr v11, v6

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-le v11, v10, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v3

    .line 116
    invoke-virtual {v9}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v7

    .line 121
    iget-object v7, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v10, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    add-int/2addr v10, v7

    .line 138
    add-int/2addr v10, v6

    .line 139
    iget-object v6, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move v6, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    add-int/2addr v3, v7

    .line 155
    const/4 v5, 0x1

    .line 156
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v0, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    move v3, v0

    .line 163
    :goto_3
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 164
    .line 165
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 171
    .line 172
    .line 173
    return-object p1
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
