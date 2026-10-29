.class public final Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# instance fields
.field private final deferreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Llm/p;",
            ">;"
        }
    .end annotation
.end field

.field private final getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
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

.method private final reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    const-string v3, "Eager WebView preload failed ("

    .line 8
    .line 9
    const-string v4, "): "

    .line 10
    .line 11
    invoke-static {v3, v0, v4, v1}, Lu/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v2, Lll/h;

    .line 31
    .line 32
    const-string v3, "reason"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lll/h;

    .line 38
    .line 39
    const-string v3, "reason_debug"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v0}, [Lll/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v12, 0x68

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v5, "native_eager_preshow_preload_failure_time"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static synthetic reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
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
.end method


# virtual methods
.method public acquireForShow(Llm/a0;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a0;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lql/a;->b:Lql/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Llm/p;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Llm/a0;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Llm/p;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 96
    .line 97
    iput v4, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Llm/a0;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 107
    .line 108
    new-instance p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 109
    .line 110
    invoke-direct {p1, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    :try_start_1
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    :try_start_2
    move-object v1, p3

    .line 123
    check-cast v1, Llm/q;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Llm/q1;->y(Lpl/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v7, v1

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, p3

    .line 135
    move-object p3, v7

    .line 136
    :goto_2
    :try_start_3
    check-cast p3, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    check-cast p1, Llm/q;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p1, v1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Llm/a0;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v6, :cond_9

    .line 161
    .line 162
    :goto_3
    return-object v6

    .line 163
    :cond_9
    :goto_4
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 164
    .line 165
    new-instance p1, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 166
    .line 167
    invoke-direct {p1, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object p2, p1

    .line 173
    :goto_5
    move-object p1, p3

    .line 174
    goto :goto_6

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    check-cast p1, Llm/q;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    throw p2
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lql/a;->b:Lql/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 11
    .line 12
    return-object p1
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

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Llm/a0;Lzl/p;Lpl/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Llm/a0;",
            "Lzl/p;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lpl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lll/w;->a:Lll/w;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lql/a;->b:Lql/a;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 66
    .line 67
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 74
    .line 75
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 81
    .line 82
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Llm/p;

    .line 89
    .line 90
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 103
    .line 104
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Llm/p;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lzl/p;

    .line 111
    .line 112
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v14, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v8

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v14, v4

    .line 125
    move-object v4, v2

    .line 126
    move-object v2, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Llm/q;

    .line 132
    .line 133
    invoke-direct {v4}, Llm/q;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljm/f;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 150
    .line 151
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    :try_start_3
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 160
    .line 161
    iput v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 162
    .line 163
    move-object/from16 v8, p4

    .line 164
    .line 165
    invoke-virtual {v0, v8, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Llm/a0;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_6

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_6
    :goto_2
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object/from16 v14, p5

    .line 180
    .line 181
    :goto_3
    new-instance v8, Lll/i;

    .line 182
    .line 183
    invoke-direct {v8, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v8

    .line 187
    :goto_4
    invoke-static {v0}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    check-cast v4, Llm/q;

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Ljm/h;

    .line 212
    .line 213
    invoke-direct {v0, v12, v13}, Ljm/h;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    const-string v4, "create_container"

    .line 227
    .line 228
    move-object/from16 p3, v0

    .line 229
    .line 230
    move-object/from16 p1, v1

    .line 231
    .line 232
    move-object/from16 p2, v2

    .line 233
    .line 234
    move-object/from16 p5, v3

    .line 235
    .line 236
    move-object/from16 p4, v4

    .line 237
    .line 238
    move-object/from16 p6, v8

    .line 239
    .line 240
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_8
    move-object v0, v8

    .line 245
    throw v0

    .line 246
    :cond_9
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 251
    .line 252
    :try_start_4
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 259
    .line 260
    iput v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 261
    .line 262
    invoke-interface {v14, v1, v3}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    if-ne v0, v11, :cond_a

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_a
    move-wide v7, v12

    .line 271
    move-object v12, v2

    .line 272
    move-object v2, v1

    .line 273
    :goto_5
    :try_start_5
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-wide v7, v12

    .line 278
    move-object v12, v2

    .line 279
    move-object v2, v1

    .line 280
    :goto_6
    new-instance v1, Lll/i;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :goto_7
    invoke-static {v0}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    check-cast v4, Llm/q;

    .line 293
    .line 294
    invoke-virtual {v4, v10}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v0, Llm/u1;->d:Llm/u1;

    .line 298
    .line 299
    new-instance v4, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;

    .line 300
    .line 301
    invoke-direct {v4, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lpl/c;)V

    .line 302
    .line 303
    .line 304
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 311
    .line 312
    iput v6, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 313
    .line 314
    invoke-static {v0, v4, v3}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v11, :cond_b

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-object v2, v1

    .line 322
    move-wide v4, v7

    .line 323
    move-object v3, v12

    .line 324
    :goto_8
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    new-instance v0, Ljm/h;

    .line 329
    .line 330
    invoke-direct {v0, v4, v5}, Ljm/h;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_c
    const-string v4, "load_webview"

    .line 344
    .line 345
    move-object/from16 p1, p0

    .line 346
    .line 347
    move-object/from16 p3, v0

    .line 348
    .line 349
    move-object/from16 p5, v1

    .line 350
    .line 351
    move-object/from16 p6, v2

    .line 352
    .line 353
    move-object/from16 p2, v3

    .line 354
    .line 355
    move-object/from16 p4, v4

    .line 356
    .line 357
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-object v9

    .line 361
    :cond_d
    move-object v1, v2

    .line 362
    throw v1

    .line 363
    :cond_e
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component1()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component2()Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component3()Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v13, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 381
    .line 382
    invoke-direct {v13, v2, v1, v6, v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V

    .line 383
    .line 384
    .line 385
    check-cast v4, Llm/q;

    .line 386
    .line 387
    invoke-virtual {v4, v13}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    sget-object v0, Llm/u1;->d:Llm/u1;

    .line 394
    .line 395
    new-instance v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;

    .line 396
    .line 397
    invoke-direct {v1, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lpl/c;)V

    .line 398
    .line 399
    .line 400
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 407
    .line 408
    invoke-static {v0, v1, v3}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v11, :cond_f

    .line 413
    .line 414
    :goto_9
    return-object v11

    .line 415
    :cond_f
    move-object/from16 v1, p0

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 419
    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, " (code="

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x29

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v3, Ljm/h;

    .line 458
    .line 459
    invoke-direct {v3, v7, v8}, Ljm/h;-><init>(J)V

    .line 460
    .line 461
    .line 462
    const/16 v7, 0x10

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const-string v4, "load_event_error"

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object v2, v12

    .line 471
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Ljm/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v17, v12

    .line 478
    .line 479
    sget-object v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 488
    .line 489
    new-instance v0, Ljm/h;

    .line 490
    .line 491
    invoke-direct {v0, v7, v8}, Ljm/h;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    new-instance v14, Ljava/lang/Double;

    .line 499
    .line 500
    invoke-direct {v14, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 501
    .line 502
    .line 503
    const/16 v20, 0x6c

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const-string v13, "native_eager_preshow_preload_success_time"

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    invoke-static/range {v12 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    return-object v9

    .line 520
    :cond_12
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lll/w;->a:Lll/w;

    .line 32
    .line 33
    sget-object v5, Lql/a;->b:Lql/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llm/p;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    check-cast p1, Llm/q;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Llm/q1;->y(Lpl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lpl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_6
    :goto_3
    return-object v4
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
