.class public final Lio/appmetrica/analytics/idsync/impl/I;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/impl/n;)Lio/appmetrica/analytics/idsync/impl/G;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/String;

    .line 178
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/n;->a:[B

    sget-object v3, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/D;

    .line 180
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/m;

    if-eqz v4, :cond_1

    iget v4, v4, Lio/appmetrica/analytics/idsync/impl/m;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 181
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/z;->b:Lio/appmetrica/analytics/idsync/impl/z;

    goto :goto_0

    .line 182
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/z;->a:Lio/appmetrica/analytics/idsync/impl/z;

    goto :goto_0

    .line 183
    :cond_1
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/z;->a:Lio/appmetrica/analytics/idsync/impl/z;

    .line 184
    :goto_0
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/idsync/impl/D;-><init>(Lio/appmetrica/analytics/idsync/impl/z;)V

    move-object v4, v2

    new-instance v2, Ljava/lang/String;

    .line 185
    iget-object v5, v0, Lio/appmetrica/analytics/idsync/impl/n;->c:[B

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/n;->d:[Lio/appmetrica/analytics/idsync/impl/l;

    .line 187
    array-length v5, v3

    invoke-static {v5}, Lml/w;->d(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    move v5, v6

    :cond_2
    move-object v6, v4

    .line 188
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v9, v3, v8

    .line 190
    new-instance v10, Ljava/lang/String;

    .line 191
    iget-object v11, v9, Lio/appmetrica/analytics/idsync/impl/l;->a:[B

    sget-object v12, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v9, Lio/appmetrica/analytics/idsync/impl/l;->b:[[B

    .line 192
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v9, v13

    .line 194
    new-instance v15, Ljava/lang/String;

    .line 195
    sget-object v7, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 198
    :cond_4
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/n;->e:J

    move-object v3, v6

    move-wide v5, v7

    .line 199
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/n;->f:J

    .line 200
    iget-object v9, v0, Lio/appmetrica/analytics/idsync/impl/n;->g:[I

    invoke-static {v9}, Lml/k;->u([I)Ljava/util/List;

    move-result-object v9

    .line 201
    iget-boolean v10, v0, Lio/appmetrica/analytics/idsync/impl/n;->h:Z

    .line 202
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/n;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 203
    :goto_4
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/G;

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/idsync/impl/G;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/impl/D;Ljava/util/LinkedHashMap;JJLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/G;)Lio/appmetrica/analytics/idsync/impl/n;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->a:[B

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/m;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/impl/G;->c:Lio/appmetrica/analytics/idsync/impl/D;

    .line 22
    .line 23
    iget-object v3, v3, Lio/appmetrica/analytics/idsync/impl/D;->a:Lio/appmetrica/analytics/idsync/impl/z;

    .line 24
    .line 25
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/H;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    iput v5, v1, Lio/appmetrica/analytics/idsync/impl/m;->a:I

    .line 40
    .line 41
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->b:Lio/appmetrica/analytics/idsync/impl/m;

    .line 42
    .line 43
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->c:[B

    .line 50
    .line 51
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Lio/appmetrica/analytics/idsync/impl/l;

    .line 95
    .line 96
    invoke-direct {v6}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v6, Lio/appmetrica/analytics/idsync/impl/l;->a:[B

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-array v7, v5, [[B

    .line 112
    .line 113
    move v8, v4

    .line 114
    :goto_2
    if-ge v8, v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v10, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v7, v8

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iput-object v7, v6, Lio/appmetrica/analytics/idsync/impl/l;->b:[[B

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-array v1, v4, [Lio/appmetrica/analytics/idsync/impl/l;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [Lio/appmetrica/analytics/idsync/impl/l;

    .line 146
    .line 147
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->d:[Lio/appmetrica/analytics/idsync/impl/l;

    .line 148
    .line 149
    iget-wide v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->e:J

    .line 150
    .line 151
    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->e:J

    .line 152
    .line 153
    iget-wide v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->f:J

    .line 154
    .line 155
    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->f:J

    .line 156
    .line 157
    iget-object v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Lml/l;->V(Ljava/util/Collection;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->g:[I

    .line 164
    .line 165
    iget-boolean v1, p1, Lio/appmetrica/analytics/idsync/impl/G;->h:Z

    .line 166
    .line 167
    iput-boolean v1, v0, Lio/appmetrica/analytics/idsync/impl/n;->h:Z

    .line 168
    .line 169
    iget-object p1, p1, Lio/appmetrica/analytics/idsync/impl/G;->i:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    const-string p1, ""

    .line 174
    .line 175
    :cond_3
    iput-object p1, v0, Lio/appmetrica/analytics/idsync/impl/n;->i:Ljava/lang/String;

    .line 176
    .line 177
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/I;->a(Lio/appmetrica/analytics/idsync/impl/G;)Lio/appmetrica/analytics/idsync/impl/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/I;->a(Lio/appmetrica/analytics/idsync/impl/n;)Lio/appmetrica/analytics/idsync/impl/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
