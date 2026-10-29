.class public final Lio/appmetrica/analytics/impl/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ee;

.field public final b:Lio/appmetrica/analytics/impl/Nf;

.field public final c:Lio/appmetrica/analytics/impl/A3;

.field public final d:Lio/appmetrica/analytics/impl/Yf;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Ee;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ee;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Nf;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Nf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/A3;

    .line 12
    .line 13
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/A3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/appmetrica/analytics/impl/Yf;

    .line 17
    .line 18
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Yf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/Yf;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ee;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/A3;Lio/appmetrica/analytics/impl/Yf;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 43
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/A3;

    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/Yf;

    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Wf;->e:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 46
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Wf;->f:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/Qi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Xf;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wf;->e:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/z8;->a:[B

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Wf;->f:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lio/appmetrica/analytics/impl/z8;->b:[B

    .line 41
    .line 42
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xf;->c:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Wf;->c:Lio/appmetrica/analytics/impl/A3;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/A3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lio/appmetrica/analytics/impl/r8;

    .line 56
    .line 57
    iput-object v5, v0, Lio/appmetrica/analytics/impl/z8;->c:Lio/appmetrica/analytics/impl/r8;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v4

    .line 61
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Xf;->d:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Wf;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Ee;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Qi;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lio/appmetrica/analytics/impl/x8;

    .line 74
    .line 75
    iput-object v6, v0, Lio/appmetrica/analytics/impl/z8;->d:Lio/appmetrica/analytics/impl/x8;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, v4

    .line 79
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Xf;->e:Lio/appmetrica/analytics/impl/Pf;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/impl/Qi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/appmetrica/analytics/impl/y8;

    .line 92
    .line 93
    iput-object v7, v0, Lio/appmetrica/analytics/impl/z8;->e:Lio/appmetrica/analytics/impl/y8;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v4

    .line 97
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Xf;->f:Lio/appmetrica/analytics/impl/Pf;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Wf;->b:Lio/appmetrica/analytics/impl/Nf;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/impl/Qi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lio/appmetrica/analytics/impl/y8;

    .line 110
    .line 111
    iput-object v8, v0, Lio/appmetrica/analytics/impl/z8;->f:Lio/appmetrica/analytics/impl/y8;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v7, v4

    .line 115
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xf;->g:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Wf;->d:Lio/appmetrica/analytics/impl/Yf;

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Yf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [Lio/appmetrica/analytics/impl/A8;

    .line 128
    .line 129
    iput-object p1, v0, Lio/appmetrica/analytics/impl/z8;->g:[Lio/appmetrica/analytics/impl/A8;

    .line 130
    .line 131
    :cond_4
    const/4 p1, 0x7

    .line 132
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    aput-object v1, p1, v8

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v2, p1, v1

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v3, p1, v1

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object v5, p1, v1

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    aput-object v6, p1, v1

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    aput-object v7, p1, v1

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    aput-object v4, p1, v1

    .line 154
    .line 155
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/appmetrica/analytics/impl/Qi;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 165
    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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

.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/Xf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/Xf;"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Xf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wf;->a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/Qi;

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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
