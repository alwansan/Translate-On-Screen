.class public final Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;
    }
.end annotation


# static fields
.field public static final CACHE_TTL_MS:J = 0x7d0L

.field public static final Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

.field public static final DEFAULT_QUALITY:I = 0x32

.field public static final DEFAULT_SAMPLING_RATE:D = 1.0

.field public static final DEFAULT_THRESHOLD:I = 0xa

.field public static final PNG_QUALITY:I = 0x64


# instance fields
.field private final backgroundScope:Llm/a0;

.field private cacheTimestamp:J

.field private final cacheTtlMs:J

.field private cachedBitmap:Landroid/graphics/Bitmap;

.field private cachedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeMs:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a;"
        }
    .end annotation
.end field

.field private evictionJob:Llm/f1;

.field private final ioDispatcher:Llm/w;

.field private final mainDispatcher:Llm/w;

.field private final mutex:Lum/a;

.field private final uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

.field private final viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

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
.end method

.method public constructor <init>(Llm/w;Llm/w;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLzl/a;Llm/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/w;",
            "Llm/w;",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
            "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
            "J",
            "Lzl/a;",
            "Llm/a0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Llm/w;

    .line 58
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Llm/w;

    .line 59
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 60
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 61
    iput-wide p5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 62
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lzl/a;

    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Llm/a0;

    .line 64
    new-instance p1, Lum/d;

    invoke-direct {p1}, Lum/d;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lum/a;

    return-void
.end method

.method public constructor <init>(Llm/w;Llm/w;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLzl/a;Llm/a0;ILkotlin/jvm/internal/f;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/ai/type/g;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v9, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lqa/af;->d(Lpl/e;Lpl/g;)Lpl/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llm/c0;->b(Lpl/g;)Ld1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    :goto_2
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v10, p8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;-><init>(Llm/w;Llm/w;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLzl/a;Llm/a0;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic access$getCacheTtlMs$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getMutex$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lum/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lum/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getOrCapture(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/view/View;Lpl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lpl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getUploader$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$resolveTargetView(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$setCachedBitmap$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setCachedViewRef$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method private final getOrCapture(Landroid/view/View;Lpl/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpl/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lum/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lum/a;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lum/a;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 89
    .line 90
    check-cast p2, Lum/d;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lum/d;->d(Lpl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lzl/a;

    .line 100
    .line 101
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v12, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v12

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v3, v4

    .line 132
    :goto_2
    if-ne v3, p1, :cond_6

    .line 133
    .line 134
    iget-wide v8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 135
    .line 136
    sub-long v8, v6, v8

    .line 137
    .line 138
    iget-wide v10, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    cmp-long v3, v8, v10

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    check-cast p2, Lum/d;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lum/d;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 157
    .line 158
    iput v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->invoke(Landroid/view/View;Lpl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-ne v0, v5, :cond_7

    .line 165
    .line 166
    :goto_3
    return-object v5

    .line 167
    :cond_7
    move-object v1, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, p2

    .line 170
    move-object p2, v1

    .line 171
    move-wide v1, v6

    .line 172
    :goto_4
    :try_start_3
    move-object v3, p2

    .line 173
    check-cast v3, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    iput-wide v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->scheduleEviction()V

    .line 187
    .line 188
    .line 189
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    check-cast p1, Lum/d;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lum/d;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :goto_5
    check-cast p1, Lum/d;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lum/d;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p2
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
.end method

.method private final resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Llm/w;

    .line 49
    .line 50
    new-instance v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, v3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lql/a;->b:Lql/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p2
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method private final scheduleEviction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Llm/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Llm/a0;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lpl/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v2, v3}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Llm/f1;

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


# virtual methods
.method public final captureScreenshot(Lcom/unity3d/ads/core/data/model/AdObject;IDLpl/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "ID",
            "Lpl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lql/a;->b:Lql/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 43
    .line 44
    iget v1, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 45
    .line 46
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v5, v1

    .line 50
    move-wide v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 60
    .line 61
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 62
    .line 63
    iget-object v10, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 66
    .line 67
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v11, v2

    .line 71
    move-object v2, v0

    .line 72
    move v0, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput p2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 80
    .line 81
    move-wide v7, p3

    .line 82
    iput-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 83
    .line 84
    iput v4, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v10, p0

    .line 94
    move v0, p2

    .line 95
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    iput-object v9, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 100
    .line 101
    iput-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 102
    .line 103
    iput v3, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 104
    .line 105
    invoke-direct {v10, v2, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lpl/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move v5, v0

    .line 113
    move-object v0, v1

    .line 114
    move-wide v1, v7

    .line 115
    :goto_3
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    if-lt v5, v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_4
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Llm/a0;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;-><init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lpl/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {v10, v9, v0, v1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 146
    .line 147
    .line 148
    return-object v7
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public final getBlackPixelPercentage(Lcom/unity3d/ads/core/data/model/AdObject;ILpl/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "I",
            "Lpl/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lql/a;->b:Lql/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 55
    .line 56
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 65
    .line 66
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 76
    .line 77
    iput v5, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 92
    .line 93
    iput v4, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 94
    .line 95
    invoke-direct {p1, p3, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lpl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v6, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move p1, p2

    .line 103
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Llm/w;

    .line 106
    .line 107
    new-instance v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 108
    .line 109
    invoke-direct {v1, p3, p1, v2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;-><init>(Landroid/graphics/Bitmap;ILpl/c;)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 113
    .line 114
    invoke-static {p2, v1, v0}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :cond_7
    return-object p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
