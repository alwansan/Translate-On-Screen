.class public abstract Lio/appmetrica/analytics/impl/X2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ta;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/V2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/Oh;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field protected final d:Lio/appmetrica/analytics/impl/lo;

.field protected final e:Lio/appmetrica/analytics/impl/Jg;

.field protected final f:Lio/appmetrica/analytics/impl/J6;

.field public final g:Lio/appmetrica/analytics/impl/g0;

.field protected final h:Lio/appmetrica/analytics/impl/Ii;

.field public i:Lio/appmetrica/analytics/impl/Eb;

.field public final j:Lio/appmetrica/analytics/impl/Sf;

.field public final k:Lio/appmetrica/analytics/impl/aa;

.field public final l:Lio/appmetrica/analytics/impl/Xe;

.field public final m:Lio/appmetrica/analytics/impl/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/X2;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/V2;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/appmetrica/analytics/impl/X2;->o:Lio/appmetrica/analytics/impl/V2;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/Oh;Lio/appmetrica/analytics/impl/aa;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/lo;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Xe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 13
    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 15
    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/impl/X2;->d:Lio/appmetrica/analytics/impl/lo;

    .line 17
    .line 18
    iput-object p7, p0, Lio/appmetrica/analytics/impl/X2;->e:Lio/appmetrica/analytics/impl/Jg;

    .line 19
    .line 20
    iput-object p8, p0, Lio/appmetrica/analytics/impl/X2;->f:Lio/appmetrica/analytics/impl/J6;

    .line 21
    .line 22
    iput-object p9, p0, Lio/appmetrica/analytics/impl/X2;->g:Lio/appmetrica/analytics/impl/g0;

    .line 23
    .line 24
    iput-object p10, p0, Lio/appmetrica/analytics/impl/X2;->l:Lio/appmetrica/analytics/impl/Xe;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/W3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/W3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lio/appmetrica/analytics/impl/m3;->a(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/X2;->j:Lio/appmetrica/analytics/impl/Sf;

    .line 59
    .line 60
    new-instance p2, Lio/appmetrica/analytics/impl/zn;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/zn;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X2;->m:Lio/appmetrica/analytics/impl/zn;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/ko;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 161
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/d2;

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 163
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->j:Lio/appmetrica/analytics/impl/Sf;

    .line 164
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Sf;->a()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/Sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 167
    iget-object p1, p1, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/sn;

    .line 168
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 170
    iget-object v3, v3, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/k3;

    .line 171
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/ko;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/sn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 14
    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/k3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/f0;-><init>(Lio/appmetrica/analytics/impl/Y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 27
    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->g:Lio/appmetrica/analytics/impl/g0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/g0;->a(Lio/appmetrica/analytics/impl/f0;)Lio/appmetrica/analytics/impl/e6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/b4;

    .line 43
    .line 44
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 45
    .line 46
    const/16 v4, 0x1750

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "ANR was reported "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/Sn;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Thread[name="

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Sn;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ",tid={"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Sn;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", priority="

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, p1, Lio/appmetrica/analytics/impl/Sn;->b:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", group="

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "}] at "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/List;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x3e

    .line 131
    .line 132
    const-string v5, "\n"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final a(Lio/appmetrica/analytics/impl/ko;)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X2;->pauseSession()V

    .line 174
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 175
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/Eh;

    move-result-object v1

    .line 176
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eh;->e:Lio/appmetrica/analytics/impl/Oh;

    .line 177
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/impl/mm;

    if-eqz v3, :cond_0

    .line 178
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 179
    check-cast v3, Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/lm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->c:Lio/appmetrica/analytics/impl/Ki;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ki;->b(Lio/appmetrica/analytics/impl/Eh;)V

    .line 182
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 186
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 191
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 192
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 193
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 194
    sget-object p1, Lio/appmetrica/analytics/impl/z9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 195
    iput-object p1, v1, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    .line 196
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/X2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 45
    invoke-static {p1}, Lio/appmetrica/analytics/impl/b6;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/X2;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oh;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->i:Lio/appmetrica/analytics/impl/Eb;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/X2;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 23
    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 25
    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Oh;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 41
    .line 42
    iget-object v7, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 43
    .line 44
    sget-object v2, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    .line 47
    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
.end method

.method public final clearAppEnvironment()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Clear app environment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->n()Lio/appmetrica/analytics/impl/b6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/Eh;

    .line 23
    .line 24
    new-instance v7, Lio/appmetrica/analytics/impl/Oh;

    .line 25
    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/Rf;

    .line 27
    .line 28
    iget-object v5, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 34
    .line 35
    iget-object v6, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-direct {v7, v4, v5, v6, v8}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0
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

.method public clearErrorEnvironment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Clear error environment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P8;->a:Lio/appmetrica/analytics/impl/Uc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
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

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->i:Lio/appmetrica/analytics/impl/Eb;

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/X2;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Eb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/X2;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 20
    .line 21
    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    .line 26
    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v4, 0x1900

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/Oh;->e:Z

    .line 56
    .line 57
    return-void
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
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[BaseReporter]"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oh;->d:Lio/appmetrica/analytics/impl/Jf;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v4, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v4, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Jf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string v5, "preloadInfo"

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ff;->c()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/impl/b4;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 55
    .line 56
    const/16 v8, 0x1800

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/b4;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
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

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Pause session"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/X2;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Put app environment: <%s, %s>"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 29
    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/b4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/b6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/Eh;

    .line 40
    .line 41
    new-instance v7, Lio/appmetrica/analytics/impl/Oh;

    .line 42
    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/Rf;

    .line 44
    .line 45
    iget-object p2, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    iget-object v4, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-direct {v7, p1, p2, v4, v5}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit v1

    .line 79
    throw p1
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

.method public putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Put error environment pair <%s, %s>"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 32
    .line 33
    iget-object v2, v1, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/Rl;

    .line 34
    .line 35
    iget-object v1, v1, Lio/appmetrica/analytics/impl/P8;->a:Lio/appmetrica/analytics/impl/Uc;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rl;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, p1, p2}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1, p2}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/Uc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p1
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

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/X2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/F;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->m:Lio/appmetrica/analytics/impl/zn;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/F;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/zn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v3, v2, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/b4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/F;)Lio/appmetrica/analytics/impl/b4;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-instance v4, Lio/appmetrica/analytics/impl/Eh;

    .line 33
    .line 34
    new-instance v9, Lio/appmetrica/analytics/impl/Oh;

    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/Rf;

    .line 37
    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 44
    .line 45
    iget-object v6, v2, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 49
    .line 50
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 51
    monitor-enter v2

    .line 52
    .line 53
    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v1, v3, v6, v7}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 67
    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ", currency=\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "\', adType="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, ", adNetwork=\'"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->gkwkQYeRmLdM:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "\', adUnitName=\'"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "\', adPlacementId=\'"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "\', adPlacementName=\'"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "\', precision=\'"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "\', payload="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, ", autoCollected="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, "}"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    .line 230
    new-array p2, p2, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    monitor-exit v2

    .line 238
    throw p1
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/i0;-><init>(Lio/appmetrica/analytics/impl/j0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/h0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/h0;-><init>(Lio/appmetrica/analytics/impl/i0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Ba;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ba;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/F6;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Yn;->a()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/Y;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Yn;->b()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v5, v4

    .line 41
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/appmetrica/analytics/impl/Sn;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/appmetrica/analytics/impl/Xn;

    .line 53
    .line 54
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Xn;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Yn;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Thread;

    .line 96
    .line 97
    if-eq v7, v2, :cond_2

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lio/appmetrica/analytics/impl/Sn;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Sf;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/Sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/X2;->a(Lio/appmetrica/analytics/impl/Y;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "E-commerce event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/ag;->toProto()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/appmetrica/analytics/impl/Qi;

    .line 53
    .line 54
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lio/appmetrica/analytics/impl/b4;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/b4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 70
    .line 71
    const v3, 0xa028

    .line 72
    .line 73
    .line 74
    iput v3, v5, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 75
    .line 76
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 79
    .line 80
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/b4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v5, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 95
    .line 96
    invoke-interface {v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v5, Lio/appmetrica/analytics/impl/b6;->g:I

    .line 101
    .line 102
    new-instance v4, Lio/appmetrica/analytics/impl/Eh;

    .line 103
    .line 104
    new-instance v9, Lio/appmetrica/analytics/impl/Oh;

    .line 105
    .line 106
    new-instance v2, Lio/appmetrica/analytics/impl/Rf;

    .line 107
    .line 108
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 114
    .line 115
    iget-object v6, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 116
    .line 117
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    invoke-direct {v9, v2, v3, v6, v7}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    monitor-exit v1

    .line 142
    throw p1

    .line 143
    :cond_0
    return-void
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
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->l:Lio/appmetrica/analytics/impl/Xe;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/ko;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 98
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ig;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Ig;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ko;)V

    .line 99
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->e:Lio/appmetrica/analytics/impl/Jg;

    .line 100
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Jg;->a(Lio/appmetrica/analytics/impl/Ig;)Lio/appmetrica/analytics/impl/j6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 101
    sget-object v3, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 102
    new-instance v3, Lio/appmetrica/analytics/impl/b4;

    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v4, 0x1708

    .line 103
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 104
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 108
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/X2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->l:Lio/appmetrica/analytics/impl/Xe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/Xe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/ko;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p3, v2

    .line 17
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Ig;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Ig;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ko;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/Ig;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->f:Lio/appmetrica/analytics/impl/J6;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/j6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    sget-object v3, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/b4;

    .line 42
    .line 43
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 44
    .line 45
    const/16 v4, 0x1708

    .line 46
    .line 47
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 64
    .line 65
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Error with identifier: %s from plugin received: %s"

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
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

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    new-instance v1, Lio/appmetrica/analytics/impl/Ig;

    .line 81
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/X2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/ko;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Ig;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ko;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/Ig;Ljava/lang/String;)V

    .line 82
    iget-object p3, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->f:Lio/appmetrica/analytics/impl/J6;

    .line 83
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/j6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 84
    sget-object v2, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 85
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    sget-object v3, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v3, 0x1708

    .line 86
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 91
    iget-object p3, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 92
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 94
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 109
    new-instance v0, Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/X2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/ko;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ig;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ko;)V

    .line 110
    iget-object p2, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->e:Lio/appmetrica/analytics/impl/Jg;

    .line 111
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Jg;->a(Lio/appmetrica/analytics/impl/Ig;)Lio/appmetrica/analytics/impl/j6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 112
    sget-object v2, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    sget-object v3, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v3, 0x1704

    .line 114
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 118
    iget-object p2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/X2;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 41
    .line 42
    const/16 v4, 0x2000

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4, v0}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Lio/appmetrica/analytics/impl/b6;->e:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lio/appmetrica/analytics/impl/R8;->a:[I

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v1, v3, v1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lio/appmetrica/analytics/impl/z9;->d:Lio/appmetrica/analytics/impl/z9;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/z9;

    .line 85
    .line 86
    :goto_1
    iput-object v0, v2, Lio/appmetrica/analytics/impl/b6;->l:Lio/appmetrica/analytics/impl/z9;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lio/appmetrica/analytics/impl/wb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 111
    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 5

    .line 159
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;->getEventData()Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getType()I

    move-result v0

    .line 161
    sget-object v1, Lio/appmetrica/analytics/impl/X2;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppMetricaEvent received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 164
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    .line 165
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getData()[B

    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/16 v4, 0x2000

    .line 167
    invoke-direct {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 168
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getType()I

    move-result v0

    .line 169
    iput v0, v1, Lio/appmetrica/analytics/impl/b6;->e:I

    .line 170
    iget v0, v1, Lio/appmetrica/analytics/impl/b6;->g:I

    .line 171
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getBytesTruncated()I

    move-result p1

    add-int/2addr p1, v0

    .line 172
    iput p1, v1, Lio/appmetrica/analytics/impl/b6;->g:I

    const/4 p1, 0x2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 174
    iput-object p1, v1, Lio/appmetrica/analytics/impl/b6;->q:Ljava/lang/Integer;

    .line 175
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 176
    invoke-virtual {p1, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 7

    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 151
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 152
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 153
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 154
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 155
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 131
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 132
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 134
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 139
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 140
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 141
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 143
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, p1, v2, p2}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 145
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". With value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/W2;->a:Lio/appmetrica/analytics/impl/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/cj;

    .line 20
    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    .line 23
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/cj;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/b4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/cj;)Lio/appmetrica/analytics/impl/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v5, Lio/appmetrica/analytics/impl/Eh;

    .line 46
    .line 47
    new-instance v10, Lio/appmetrica/analytics/impl/Oh;

    .line 48
    .line 49
    new-instance v1, Lio/appmetrica/analytics/impl/Rf;

    .line 50
    .line 51
    iget-object v4, v3, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 57
    .line 58
    iget-object v7, v3, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 59
    .line 60
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v8, v3, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    invoke-direct {v10, v1, v4, v7, v8}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Revenue received for productID: "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " of quantity: "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " with price (in micros): "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    monitor-exit v3

    .line 146
    throw p1

    .line 147
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Passed revenue is not valid. Reason: "

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
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

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->l:Lio/appmetrica/analytics/impl/Xe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/ko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 8
    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/co;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/co;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->d:Lio/appmetrica/analytics/impl/lo;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/lo;->a(Lio/appmetrica/analytics/impl/ko;)Lio/appmetrica/analytics/impl/h6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    sget-object v4, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/impl/b4;

    .line 42
    .line 43
    const/16 v5, 0x1703

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Crash from plugin received: %s"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 82
    new-instance v0, Lio/appmetrica/analytics/impl/Y;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->j:Lio/appmetrica/analytics/impl/Sf;

    .line 83
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Sf;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/Sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/sn;

    .line 87
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X2;->k:Lio/appmetrica/analytics/impl/aa;

    .line 89
    iget-object v3, v3, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/k3;

    .line 90
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Oi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/ko;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 93
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/ko;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/Eh;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xo;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/xo;->c:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xo;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/yo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/yo;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/yo;->a(Lio/appmetrica/analytics/impl/xo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Co;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Co;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/appmetrica/analytics/impl/zo;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lio/appmetrica/analytics/impl/zo;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lio/appmetrica/analytics/impl/zo;

    .line 111
    .line 112
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Co;->a:[Lio/appmetrica/analytics/impl/zo;

    .line 113
    .line 114
    sget-object v0, Lio/appmetrica/analytics/impl/X2;->o:Lio/appmetrica/analytics/impl/V2;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/V2;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/appmetrica/analytics/impl/b4;->a(Lio/appmetrica/analytics/impl/Co;)Lio/appmetrica/analytics/impl/b6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, Lio/appmetrica/analytics/impl/Eh;

    .line 138
    .line 139
    new-instance v8, Lio/appmetrica/analytics/impl/Oh;

    .line 140
    .line 141
    new-instance p1, Lio/appmetrica/analytics/impl/Rf;

    .line 142
    .line 143
    iget-object v5, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 144
    .line 145
    invoke-direct {p1, v5}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 149
    .line 150
    iget-object v6, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v1

    .line 161
    invoke-direct {v8, p1, v5, v6, v7}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 174
    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "User profile received"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    monitor-exit v1

    .line 186
    throw p1

    .line 187
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "UserInfo wasn\'t sent because "

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final resumeSession()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/X2;->d(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Resume session"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Send event buffer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/b4;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/16 v5, 0x100

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Updated data sending enabled: %s"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    iget-object v6, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/b4;

    .line 8
    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x2001

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lio/appmetrica/analytics/impl/b6;->p:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/b6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Oh;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X2;->b:Lio/appmetrica/analytics/impl/Oh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/b4;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/b4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/rb;->c:Lio/appmetrica/analytics/impl/rb;

    .line 24
    .line 25
    const v2, 0xa002

    .line 26
    .line 27
    .line 28
    iput v2, v4, Lio/appmetrica/analytics/impl/b6;->d:I

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/b4;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/b4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, Lio/appmetrica/analytics/impl/b6;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lio/appmetrica/analytics/impl/Eh;

    .line 40
    .line 41
    new-instance v8, Lio/appmetrica/analytics/impl/Oh;

    .line 42
    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Rf;

    .line 44
    .line 45
    iget-object v5, v1, Lio/appmetrica/analytics/impl/W3;->a:Lio/appmetrica/analytics/impl/Rf;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Rf;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    iget-object v6, v1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Oh;->c:Lio/appmetrica/analytics/impl/P8;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Oh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-direct {v8, v2, v5, v6, v7}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/P8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/b6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Oh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Eh;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Set user profile ID: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    monitor-exit v1

    .line 105
    throw p1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
