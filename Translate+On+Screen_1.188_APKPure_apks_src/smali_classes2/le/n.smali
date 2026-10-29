.class public final Lle/n;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final r:Lle/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/v0;

.field public final c:Lcom/google/android/gms/internal/ads/nz0;

.field public final d:Lre/c;

.field public final e:Lme/e;

.field public final f:Lle/w;

.field public final g:Lre/c;

.field public final h:Landroidx/camera/lifecycle/e;

.field public final i:Lne/f;

.field public final j:Lie/a;

.field public final k:Lje/a;

.field public final l:Lle/i;

.field public final m:Lre/c;

.field public n:Lle/s;

.field public final o:Ldb/h;

.field public final p:Ldb/h;

.field public final q:Ldb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lle/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle/n;->r:Lle/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lle/n;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lle/w;Lcom/google/android/gms/internal/ads/v0;Lre/c;Lcom/google/android/gms/internal/ads/nz0;Landroidx/camera/lifecycle/e;Lre/c;Lne/f;Lre/c;Lie/a;Lje/a;Lle/i;Lme/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle/n;->o:Ldb/h;

    .line 10
    .line 11
    new-instance v0, Ldb/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lle/n;->p:Ldb/h;

    .line 17
    .line 18
    new-instance v0, Ldb/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lle/n;->q:Ldb/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lle/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lle/n;->f:Lle/w;

    .line 34
    .line 35
    iput-object p3, p0, Lle/n;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 36
    .line 37
    iput-object p4, p0, Lle/n;->g:Lre/c;

    .line 38
    .line 39
    iput-object p5, p0, Lle/n;->c:Lcom/google/android/gms/internal/ads/nz0;

    .line 40
    .line 41
    iput-object p6, p0, Lle/n;->h:Landroidx/camera/lifecycle/e;

    .line 42
    .line 43
    iput-object p7, p0, Lle/n;->d:Lre/c;

    .line 44
    .line 45
    iput-object p8, p0, Lle/n;->i:Lne/f;

    .line 46
    .line 47
    iput-object p10, p0, Lle/n;->j:Lie/a;

    .line 48
    .line 49
    iput-object p11, p0, Lle/n;->k:Lje/a;

    .line 50
    .line 51
    iput-object p12, p0, Lle/n;->l:Lle/i;

    .line 52
    .line 53
    iput-object p9, p0, Lle/n;->m:Lre/c;

    .line 54
    .line 55
    iput-object p13, p0, Lle/n;->e:Lme/e;

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
.end method

.method public static a(Lle/n;)Ldb/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lle/n;->g:Lre/c;

    .line 12
    .line 13
    iget-object v2, v2, Lre/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lle/n;->r:Lle/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lle/m;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lle/m;-><init>(Lle/n;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Lqa/f9;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldb/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lqa/f9;->f(Ljava/util/List;)Ldb/n;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
.end method


# virtual methods
.method public final b(ZLcom/google/android/gms/internal/consent_sdk/d;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lme/e;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lle/n;->m:Lre/c;

    .line 11
    .line 12
    iget-object v0, v0, Lre/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lre/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lre/a;->d()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_18

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/consent_sdk/d;->b()Lte/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lte/a;->b:Lcom/google/android/gms/internal/ads/f6;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_18

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_17

    .line 74
    .line 75
    iget-object v0, v1, Lle/n;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs1;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    new-instance v13, Lne/f;

    .line 96
    .line 97
    iget-object v0, v1, Lle/n;->g:Lre/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lne/f;-><init>(Lre/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lne/f;->d:Lhg/g;

    .line 103
    .line 104
    iput-object v14, v13, Lne/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lne/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lne/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lne/f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lle/n;->g:Lre/c;

    .line 123
    .line 124
    iget-object v14, v1, Lle/n;->e:Lme/e;

    .line 125
    .line 126
    new-instance v15, Lne/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lne/h;-><init>(Lre/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lre/c;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lre/c;-><init>(Ljava/lang/String;Lre/c;Lme/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lre/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lcom/google/android/gms/internal/ads/d;

    .line 141
    .line 142
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lne/e;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lne/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lne/e;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lre/c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lcom/google/android/gms/internal/ads/d;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lne/e;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lne/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lne/e;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lre/c;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lne/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lre/c;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lcom/google/android/gms/internal/ads/sc;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lle/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lne/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lle/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lne/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lle/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lle/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lne/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/sc;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Lcom/google/android/gms/internal/ads/sc;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sc;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/sc;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v4, v1, Lle/n;->m:Lre/c;

    .line 383
    .line 384
    const-string v5, "FirebaseCrashlytics"

    .line 385
    .line 386
    new-instance v0, Lle/x;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-direct {v0, v7}, Lle/x;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6, v12, v0}, Lre/c;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_7

    .line 397
    .line 398
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 399
    .line 400
    invoke-static {v0, v6}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_6

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_6
    move-object/from16 v30, v3

    .line 416
    .line 417
    move/from16 v5, v18

    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_7
    iget-object v0, v4, Lre/c;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v10, v0

    .line 424
    check-cast v10, Lle/r;

    .line 425
    .line 426
    :try_start_5
    invoke-static {v7}, Ll7/a;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    invoke-static {v0}, Lre/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 436
    goto :goto_7

    .line 437
    :catch_2
    move-exception v0

    .line 438
    new-instance v11, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v12, "Could not get input trace in application exit info: "

    .line 441
    .line 442
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Ll7/a;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v12, " Error: "

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-static {v5, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    :cond_8
    const/4 v0, 0x0

    .line 469
    :goto_7
    new-instance v11, Loe/e0;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ll7/a;->a(Landroid/app/ApplicationExitInfo;)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    iput v12, v11, Loe/e0;->d:I

    .line 479
    .line 480
    iget-byte v12, v11, Loe/e0;->j:B

    .line 481
    .line 482
    or-int/lit8 v12, v12, 0x4

    .line 483
    .line 484
    int-to-byte v12, v12

    .line 485
    iput-byte v12, v11, Loe/e0;->j:B

    .line 486
    .line 487
    invoke-static {v7}, Ll7/a;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_14

    .line 492
    .line 493
    iput-object v12, v11, Loe/e0;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rs1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    iput v12, v11, Loe/e0;->c:I

    .line 500
    .line 501
    iget-byte v12, v11, Loe/e0;->j:B

    .line 502
    .line 503
    const/16 v19, 0x2

    .line 504
    .line 505
    or-int/lit8 v12, v12, 0x2

    .line 506
    .line 507
    int-to-byte v12, v12

    .line 508
    iput-byte v12, v11, Loe/e0;->j:B

    .line 509
    .line 510
    invoke-static {v7}, Ll7/a;->b(Landroid/app/ApplicationExitInfo;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    iput-wide v14, v11, Loe/e0;->g:J

    .line 515
    .line 516
    iget-byte v12, v11, Loe/e0;->j:B

    .line 517
    .line 518
    or-int/lit8 v12, v12, 0x20

    .line 519
    .line 520
    int-to-byte v12, v12

    .line 521
    iput-byte v12, v11, Loe/e0;->j:B

    .line 522
    .line 523
    invoke-static {v7}, Ll7/a;->m(Landroid/app/ApplicationExitInfo;)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    iput v12, v11, Loe/e0;->a:I

    .line 528
    .line 529
    iget-byte v12, v11, Loe/e0;->j:B

    .line 530
    .line 531
    or-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    int-to-byte v12, v12

    .line 534
    iput-byte v12, v11, Loe/e0;->j:B

    .line 535
    .line 536
    invoke-static {v7}, Ll7/a;->n(Landroid/app/ApplicationExitInfo;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    iput-wide v14, v11, Loe/e0;->e:J

    .line 541
    .line 542
    iget-byte v12, v11, Loe/e0;->j:B

    .line 543
    .line 544
    or-int/lit8 v12, v12, 0x8

    .line 545
    .line 546
    int-to-byte v12, v12

    .line 547
    iput-byte v12, v11, Loe/e0;->j:B

    .line 548
    .line 549
    invoke-static {v7}, Ll7/a;->r(Landroid/app/ApplicationExitInfo;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    iput-wide v14, v11, Loe/e0;->f:J

    .line 554
    .line 555
    iget-byte v7, v11, Loe/e0;->j:B

    .line 556
    .line 557
    or-int/lit8 v7, v7, 0x10

    .line 558
    .line 559
    int-to-byte v7, v7

    .line 560
    iput-byte v7, v11, Loe/e0;->j:B

    .line 561
    .line 562
    iput-object v0, v11, Loe/e0;->h:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v11}, Loe/e0;->a()Loe/f0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v7, v10, Lle/r;->a:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 579
    .line 580
    new-instance v11, Loe/s0;

    .line 581
    .line 582
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v12, "anr"

    .line 586
    .line 587
    iput-object v12, v11, Loe/s0;->b:Ljava/lang/String;

    .line 588
    .line 589
    iget-wide v14, v0, Loe/f0;->g:J

    .line 590
    .line 591
    iput-wide v14, v11, Loe/s0;->a:J

    .line 592
    .line 593
    iget-byte v12, v11, Loe/s0;->g:B

    .line 594
    .line 595
    or-int/lit8 v12, v12, 0x1

    .line 596
    .line 597
    int-to-byte v12, v12

    .line 598
    iput-byte v12, v11, Loe/s0;->g:B

    .line 599
    .line 600
    iget-object v12, v10, Lle/r;->c:Landroidx/camera/lifecycle/e;

    .line 601
    .line 602
    iget-object v8, v10, Lle/r;->e:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 603
    .line 604
    invoke-virtual {v8}, Lcom/google/android/gms/internal/consent_sdk/d;->b()Lte/a;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v8, v8, Lte/a;->b:Lcom/google/android/gms/internal/ads/f6;

    .line 609
    .line 610
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 611
    .line 612
    if-eqz v8, :cond_d

    .line 613
    .line 614
    iget-object v8, v12, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-lez v8, :cond_d

    .line 623
    .line 624
    new-instance v8, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v12, v12, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v12, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move/from16 v29, v7

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_8
    if-ge v7, v2, :cond_c

    .line 641
    .line 642
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    add-int/lit8 v7, v7, 0x1

    .line 647
    .line 648
    move/from16 p2, v2

    .line 649
    .line 650
    move-object/from16 v2, v22

    .line 651
    .line 652
    check-cast v2, Lle/c;

    .line 653
    .line 654
    move/from16 v22, v7

    .line 655
    .line 656
    iget-object v7, v2, Lle/c;->a:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v7, :cond_b

    .line 659
    .line 660
    move-object/from16 v23, v12

    .line 661
    .line 662
    iget-object v12, v2, Lle/c;->b:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v12, :cond_a

    .line 665
    .line 666
    iget-object v2, v2, Lle/c;->c:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_9

    .line 669
    .line 670
    move-object/from16 v30, v3

    .line 671
    .line 672
    new-instance v3, Loe/g0;

    .line 673
    .line 674
    invoke-direct {v3, v12, v7, v2}, Loe/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move/from16 v2, p2

    .line 681
    .line 682
    move/from16 v7, v22

    .line 683
    .line 684
    move-object/from16 v12, v23

    .line 685
    .line 686
    move-object/from16 v3, v30

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_9
    const-string v0, "Null buildId"

    .line 690
    .line 691
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_a
    const-string v0, "Null arch"

    .line 696
    .line 697
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_b
    const-string v0, "Null libraryName"

    .line 702
    .line 703
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_c
    move-object/from16 v30, v3

    .line 708
    .line 709
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_9

    .line 714
    :cond_d
    move-object/from16 v30, v3

    .line 715
    .line 716
    move/from16 v29, v7

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    :goto_9
    new-instance v3, Loe/e0;

    .line 720
    .line 721
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iget v7, v0, Loe/f0;->d:I

    .line 725
    .line 726
    iput v7, v3, Loe/e0;->d:I

    .line 727
    .line 728
    iget-byte v7, v3, Loe/e0;->j:B

    .line 729
    .line 730
    or-int/lit8 v7, v7, 0x4

    .line 731
    .line 732
    int-to-byte v7, v7

    .line 733
    iput-byte v7, v3, Loe/e0;->j:B

    .line 734
    .line 735
    iget-object v8, v0, Loe/f0;->b:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v8, :cond_13

    .line 738
    .line 739
    iput-object v8, v3, Loe/e0;->b:Ljava/lang/String;

    .line 740
    .line 741
    iget v8, v0, Loe/f0;->c:I

    .line 742
    .line 743
    iput v8, v3, Loe/e0;->c:I

    .line 744
    .line 745
    const/16 v19, 0x2

    .line 746
    .line 747
    or-int/lit8 v7, v7, 0x2

    .line 748
    .line 749
    int-to-byte v7, v7

    .line 750
    iput-wide v14, v3, Loe/e0;->g:J

    .line 751
    .line 752
    or-int/lit8 v7, v7, 0x20

    .line 753
    .line 754
    int-to-byte v7, v7

    .line 755
    iget v8, v0, Loe/f0;->a:I

    .line 756
    .line 757
    iput v8, v3, Loe/e0;->a:I

    .line 758
    .line 759
    or-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    int-to-byte v7, v7

    .line 762
    iget-wide v14, v0, Loe/f0;->e:J

    .line 763
    .line 764
    iput-wide v14, v3, Loe/e0;->e:J

    .line 765
    .line 766
    or-int/lit8 v7, v7, 0x8

    .line 767
    .line 768
    int-to-byte v7, v7

    .line 769
    iget-wide v14, v0, Loe/f0;->f:J

    .line 770
    .line 771
    iput-wide v14, v3, Loe/e0;->f:J

    .line 772
    .line 773
    or-int/lit8 v7, v7, 0x10

    .line 774
    .line 775
    int-to-byte v7, v7

    .line 776
    iput-byte v7, v3, Loe/e0;->j:B

    .line 777
    .line 778
    iget-object v0, v0, Loe/f0;->h:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v0, v3, Loe/e0;->h:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v2, v3, Loe/e0;->i:Ljava/util/List;

    .line 783
    .line 784
    invoke-virtual {v3}, Loe/e0;->a()Loe/f0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget v2, v0, Loe/f0;->d:I

    .line 789
    .line 790
    const/16 v3, 0x64

    .line 791
    .line 792
    if-eq v2, v3, :cond_e

    .line 793
    .line 794
    move/from16 v3, v18

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_e
    const/4 v3, 0x0

    .line 798
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v7, v0, Loe/f0;->b:Ljava/lang/String;

    .line 803
    .line 804
    iget v8, v0, Loe/f0;->a:I

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v12, Loe/d1;

    .line 810
    .line 811
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v7, v12, Loe/d1;->a:Ljava/lang/String;

    .line 815
    .line 816
    iput v8, v12, Loe/d1;->b:I

    .line 817
    .line 818
    iget-byte v7, v12, Loe/d1;->e:B

    .line 819
    .line 820
    or-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    int-to-byte v7, v7

    .line 823
    iput v2, v12, Loe/d1;->c:I

    .line 824
    .line 825
    const/16 v19, 0x2

    .line 826
    .line 827
    or-int/lit8 v2, v7, 0x2

    .line 828
    .line 829
    int-to-byte v2, v2

    .line 830
    const/4 v7, 0x0

    .line 831
    iput-boolean v7, v12, Loe/d1;->d:Z

    .line 832
    .line 833
    or-int/lit8 v2, v2, 0x4

    .line 834
    .line 835
    int-to-byte v2, v2

    .line 836
    iput-byte v2, v12, Loe/d1;->e:B

    .line 837
    .line 838
    invoke-virtual {v12}, Loe/d1;->a()Loe/e1;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move/from16 v7, v18

    .line 843
    .line 844
    int-to-byte v8, v7

    .line 845
    invoke-static {}, Lle/r;->e()Loe/z0;

    .line 846
    .line 847
    .line 848
    move-result-object v27

    .line 849
    invoke-virtual {v10}, Lle/r;->a()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v28

    .line 853
    if-eqz v28, :cond_12

    .line 854
    .line 855
    new-instance v22, Loe/w0;

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    move-object/from16 v25, v0

    .line 864
    .line 865
    invoke-direct/range {v22 .. v28}, Loe/w0;-><init>(Ljava/util/List;Loe/e2;Loe/u1;Loe/z1;Loe/z0;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    if-ne v8, v7, :cond_10

    .line 869
    .line 870
    move-object/from16 v23, v22

    .line 871
    .line 872
    new-instance v22, Loe/v0;

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    move-object/from16 v27, v2

    .line 881
    .line 882
    move-object/from16 v26, v3

    .line 883
    .line 884
    invoke-direct/range {v22 .. v29}, Loe/v0;-><init>(Loe/i2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Loe/j2;Ljava/util/List;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v2, v22

    .line 888
    .line 889
    move/from16 v0, v29

    .line 890
    .line 891
    iput-object v2, v11, Loe/s0;->c:Loe/k2;

    .line 892
    .line 893
    invoke-virtual {v10, v0}, Lle/r;->b(I)Loe/g1;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v11, Loe/s0;->d:Loe/l2;

    .line 898
    .line 899
    invoke-virtual {v11}, Loe/s0;->a()Loe/t0;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v2, "Persisting anr for session "

    .line 904
    .line 905
    invoke-static {v2, v6}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const/4 v3, 0x3

    .line 910
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_f

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    invoke-static {v5, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 918
    .line 919
    .line 920
    :cond_f
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 921
    .line 922
    invoke-static {v0, v13, v9, v2}, Lre/c;->a(Loe/t0;Lne/f;Lre/c;Ljava/util/Map;)Loe/t0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v9}, Lre/c;->b(Loe/t0;Lre/c;)Loe/q2;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v2, v4, Lre/c;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lre/a;

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    invoke-virtual {v2, v0, v6, v5}, Lre/a;->e(Loe/q2;Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    :goto_b
    const/4 v4, 0x2

    .line 939
    goto :goto_d

    .line 940
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    if-nez v8, :cond_11

    .line 946
    .line 947
    const-string v2, " uiOrientation"

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    :cond_11
    const-string v2, "Missing required properties:"

    .line 953
    .line 954
    invoke-static {v2, v0}, Lg3/b;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_12
    const-string v0, "Null binaries"

    .line 963
    .line 964
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_13
    const-string v0, "Null processName"

    .line 969
    .line 970
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_14
    const-string v0, "Null processName"

    .line 975
    .line 976
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :goto_c
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 981
    throw v0

    .line 982
    :cond_15
    move-object/from16 v30, v3

    .line 983
    .line 984
    move v5, v10

    .line 985
    const/16 v16, 0x4

    .line 986
    .line 987
    const/16 v17, 0x8

    .line 988
    .line 989
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 990
    .line 991
    invoke-static {v0, v6}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v2, "FirebaseCrashlytics"

    .line 996
    .line 997
    const/4 v4, 0x2

    .line 998
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_16

    .line 1003
    .line 1004
    const-string v2, "FirebaseCrashlytics"

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_16
    :goto_d
    const/4 v10, 0x0

    .line 1012
    goto :goto_e

    .line 1013
    :cond_17
    move/from16 v16, v10

    .line 1014
    .line 1015
    move-object v10, v5

    .line 1016
    move/from16 v5, v16

    .line 1017
    .line 1018
    move-object/from16 v30, v3

    .line 1019
    .line 1020
    const/16 v16, 0x4

    .line 1021
    .line 1022
    const/16 v17, 0x8

    .line 1023
    .line 1024
    const-string v2, "ANR feature enabled, but device is API "

    .line 1025
    .line 1026
    invoke-static {v0, v2}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v2, "FirebaseCrashlytics"

    .line 1031
    .line 1032
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_19

    .line 1037
    .line 1038
    const-string v2, "FirebaseCrashlytics"

    .line 1039
    .line 1040
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1041
    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_18
    move-object/from16 v30, v3

    .line 1045
    .line 1046
    move v5, v10

    .line 1047
    const/16 v16, 0x4

    .line 1048
    .line 1049
    const/16 v17, 0x8

    .line 1050
    .line 1051
    const-string v0, "ANR feature disabled."

    .line 1052
    .line 1053
    const-string v2, "FirebaseCrashlytics"

    .line 1054
    .line 1055
    const/4 v4, 0x2

    .line 1056
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_19

    .line 1061
    .line 1062
    const-string v2, "FirebaseCrashlytics"

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    :goto_e
    if-eqz p3, :cond_1b

    .line 1069
    .line 1070
    iget-object v0, v1, Lle/n;->j:Lie/a;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lie/a;->c()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1b

    .line 1077
    .line 1078
    const-string v0, "Finalizing native report for session "

    .line 1079
    .line 1080
    invoke-static {v0, v6}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v2, "FirebaseCrashlytics"

    .line 1085
    .line 1086
    const/4 v4, 0x2

    .line 1087
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_1a

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_1a
    const/4 v10, 0x0

    .line 1099
    :goto_f
    iget-object v0, v1, Lle/n;->j:Lie/a;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lie/a;->a()Lie/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v3, "No minidump data found for session "

    .line 1111
    .line 1112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v3, "No Tombstones data found for session "

    .line 1128
    .line 1129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "No native core present"

    .line 1143
    .line 1144
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1145
    .line 1146
    .line 1147
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1148
    .line 1149
    const/16 v2, 0x25

    .line 1150
    .line 1151
    if-lt v0, v2, :cond_1e

    .line 1152
    .line 1153
    iget-object v0, v1, Lle/n;->a:Landroid/content/Context;

    .line 1154
    .line 1155
    const-string v2, "activity"

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/app/ActivityManager;

    .line 1162
    .line 1163
    iget-object v2, v1, Lle/n;->g:Lre/c;

    .line 1164
    .line 1165
    new-instance v3, Lle/g;

    .line 1166
    .line 1167
    const/4 v4, 0x2

    .line 1168
    invoke-direct {v3, v4}, Lle/g;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, Ljava/io/File;

    .line 1175
    .line 1176
    iget-object v2, v2, Lre/c;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Ljava/io/File;

    .line 1179
    .line 1180
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v2}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/operator/x;

    .line 1199
    .line 1200
    const/4 v4, 0x4

    .line 1201
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/operator/x;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Lle/j;

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    invoke-direct {v3, v4}, Lle/j;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs1;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v3, v1, Lle/n;->m:Lre/c;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_1c

    .line 1250
    .line 1251
    goto :goto_12

    .line 1252
    :cond_1c
    new-instance v2, Lle/x;

    .line 1253
    .line 1254
    const/4 v4, 0x1

    .line 1255
    invoke-direct {v2, v4}, Lle/x;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v6, v0, v2}, Lre/c;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_1d

    .line 1263
    .line 1264
    const/4 v0, 0x7

    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_10
    move-object v2, v0

    .line 1274
    goto :goto_11

    .line 1275
    :cond_1d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_10

    .line 1280
    :goto_11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :goto_12
    new-instance v0, Lle/y;

    .line 1284
    .line 1285
    invoke-direct {v0, v3, v6}, Lle/y;-><init>(Lre/c;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1e
    if-eqz p1, :cond_1f

    .line 1292
    .line 1293
    move-object/from16 v2, v30

    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Ljava/lang/String;

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_1f
    const/4 v7, 0x0

    .line 1304
    iget-object v0, v1, Lle/n;->l:Lle/i;

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    invoke-virtual {v0, v10}, Lle/i;->a(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    :goto_13
    iget-object v2, v1, Lle/n;->m:Lre/c;

    .line 1312
    .line 1313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v3

    .line 1317
    const-wide/16 v8, 0x3e8

    .line 1318
    .line 1319
    div-long/2addr v3, v8

    .line 1320
    iget-object v2, v2, Lre/c;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Lre/a;

    .line 1323
    .line 1324
    const-string v6, "FirebaseCrashlytics"

    .line 1325
    .line 1326
    iget-object v8, v2, Lre/a;->b:Lre/c;

    .line 1327
    .line 1328
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1329
    .line 1330
    invoke-virtual {v8, v9}, Lre/c;->c(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1334
    .line 1335
    invoke-virtual {v8, v9}, Lre/c;->c(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v9, v8, Lre/c;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v9, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    if-nez v9, :cond_20

    .line 1347
    .line 1348
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1349
    .line 1350
    invoke-virtual {v8, v9}, Lre/c;->c(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1356
    .line 1357
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    iget-object v10, v8, Lre/c;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v10, Ljava/io/File;

    .line 1372
    .line 1373
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_20

    .line 1378
    .line 1379
    new-instance v11, Lre/b;

    .line 1380
    .line 1381
    invoke-direct {v11, v9}, Lre/b;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    if-eqz v9, :cond_20

    .line 1389
    .line 1390
    array-length v10, v9

    .line 1391
    move v11, v7

    .line 1392
    :goto_14
    if-ge v11, v10, :cond_20

    .line 1393
    .line 1394
    aget-object v12, v9, v11

    .line 1395
    .line 1396
    invoke-virtual {v8, v12}, Lre/c;->c(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v11, v11, 0x1

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_20
    invoke-virtual {v2}, Lre/a;->d()Ljava/util/NavigableSet;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    if-eqz v0, :cond_21

    .line 1407
    .line 1408
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    move/from16 v10, v17

    .line 1416
    .line 1417
    if-gt v0, v10, :cond_22

    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-le v0, v10, :cond_24

    .line 1425
    .line 1426
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/String;

    .line 1431
    .line 1432
    const-string v11, "Removing session over cap: "

    .line 1433
    .line 1434
    invoke-static {v11, v0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    const/4 v12, 0x3

    .line 1439
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v13

    .line 1443
    if-eqz v13, :cond_23

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1447
    .line 1448
    .line 1449
    :cond_23
    new-instance v11, Ljava/io/File;

    .line 1450
    .line 1451
    iget-object v12, v8, Lre/c;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v12, Ljava/io/File;

    .line 1454
    .line 1455
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v11}, Lre/c;->k(Ljava/io/File;)Z

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :cond_24
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_35

    .line 1474
    .line 1475
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    move-object v10, v0

    .line 1480
    check-cast v10, Ljava/lang/String;

    .line 1481
    .line 1482
    const-string v0, "Finalizing report for session "

    .line 1483
    .line 1484
    invoke-static {v0, v10}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const/4 v11, 0x2

    .line 1489
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v12

    .line 1493
    if-eqz v12, :cond_25

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1497
    .line 1498
    .line 1499
    :cond_25
    sget-object v11, Lre/a;->g:Lpe/a;

    .line 1500
    .line 1501
    sget-object v0, Lre/a;->i:Lle/g;

    .line 1502
    .line 1503
    new-instance v12, Ljava/io/File;

    .line 1504
    .line 1505
    iget-object v13, v8, Lre/c;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v13, Ljava/io/File;

    .line 1508
    .line 1509
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    if-eqz v12, :cond_27

    .line 1528
    .line 1529
    const-string v0, "Session "

    .line 1530
    .line 1531
    const-string v11, " has no events."

    .line 1532
    .line 1533
    invoke-static {v0, v10, v11}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const/4 v11, 0x2

    .line 1538
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    if-eqz v12, :cond_26

    .line 1543
    .line 1544
    const/4 v12, 0x0

    .line 1545
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1546
    .line 1547
    .line 1548
    :cond_26
    const/4 v12, 0x3

    .line 1549
    const/4 v15, 0x0

    .line 1550
    :goto_18
    const/16 v19, 0x2

    .line 1551
    .line 1552
    goto/16 :goto_28

    .line 1553
    .line 1554
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v12, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    move v14, v7

    .line 1567
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_2a

    .line 1572
    .line 1573
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v15, v0

    .line 1578
    check-cast v15, Ljava/io/File;

    .line 1579
    .line 1580
    :try_start_7
    invoke-static {v15}, Lre/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1585
    .line 1586
    .line 1587
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1588
    .line 1589
    new-instance v7, Ljava/io/StringReader;

    .line 1590
    .line 1591
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1595
    .line 1596
    .line 1597
    :try_start_9
    invoke-static {v5}, Lpe/a;->e(Landroid/util/JsonReader;)Loe/t0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1601
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1602
    .line 1603
    .line 1604
    :try_start_b
    invoke-virtual {v2, v10, v0}, Lre/a;->a(Ljava/lang/String;Loe/t0;)Loe/q2;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    if-nez v14, :cond_29

    .line 1612
    .line 1613
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const-string v5, "event"

    .line 1618
    .line 1619
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_28

    .line 1624
    .line 1625
    const-string v5, "_"

    .line 1626
    .line 1627
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1631
    if-eqz v0, :cond_28

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_28
    const/4 v5, 0x0

    .line 1635
    goto :goto_1b

    .line 1636
    :catch_3
    move-exception v0

    .line 1637
    goto :goto_1e

    .line 1638
    :cond_29
    :goto_1a
    const/4 v5, 0x1

    .line 1639
    :goto_1b
    move v14, v5

    .line 1640
    goto :goto_1f

    .line 1641
    :catch_4
    move-exception v0

    .line 1642
    goto :goto_1d

    .line 1643
    :catchall_3
    move-exception v0

    .line 1644
    move-object v7, v0

    .line 1645
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :catchall_4
    move-exception v0

    .line 1650
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    :goto_1c
    throw v7
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1654
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1655
    .line 1656
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1660
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    const-string v7, "Could not add event to report for "

    .line 1663
    .line 1664
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1675
    .line 1676
    .line 1677
    :goto_1f
    const/4 v5, 0x1

    .line 1678
    const/4 v7, 0x0

    .line 1679
    goto :goto_19

    .line 1680
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_2b

    .line 1685
    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v5, "Could not parse event files for session "

    .line 1689
    .line 1690
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1702
    .line 1703
    .line 1704
    move-object v15, v12

    .line 1705
    const/4 v12, 0x3

    .line 1706
    goto/16 :goto_18

    .line 1707
    .line 1708
    :cond_2b
    new-instance v0, Lne/h;

    .line 1709
    .line 1710
    invoke-direct {v0, v8}, Lne/h;-><init>(Lre/c;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v10}, Lne/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iget-object v5, v2, Lre/a;->d:Lle/i;

    .line 1718
    .line 1719
    iget-object v5, v5, Lle/i;->b:Lle/h;

    .line 1720
    .line 1721
    monitor-enter v5

    .line 1722
    :try_start_f
    iget-object v7, v5, Lle/h;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_2c

    .line 1729
    .line 1730
    iget-object v7, v5, Lle/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1731
    .line 1732
    monitor-exit v5

    .line 1733
    goto :goto_21

    .line 1734
    :catchall_5
    move-exception v0

    .line 1735
    goto/16 :goto_29

    .line 1736
    .line 1737
    :cond_2c
    :try_start_10
    iget-object v7, v5, Lle/h;->a:Lre/c;

    .line 1738
    .line 1739
    sget-object v13, Lle/h;->d:Lle/g;

    .line 1740
    .line 1741
    new-instance v15, Ljava/io/File;

    .line 1742
    .line 1743
    iget-object v7, v7, Lre/c;->d:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v7, Ljava/io/File;

    .line 1746
    .line 1747
    invoke-direct {v15, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-static {v7}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v13

    .line 1765
    if-eqz v13, :cond_2d

    .line 1766
    .line 1767
    const-string v7, "Unable to read App Quality Sessions session id."

    .line 1768
    .line 1769
    const-string v13, "FirebaseCrashlytics"

    .line 1770
    .line 1771
    const/4 v15, 0x0

    .line 1772
    invoke-static {v13, v7, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1773
    .line 1774
    .line 1775
    const/4 v7, 0x0

    .line 1776
    goto :goto_20

    .line 1777
    :cond_2d
    sget-object v13, Lle/h;->e:Landroidx/media3/ui/h0;

    .line 1778
    .line 1779
    invoke-static {v7, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    check-cast v7, Ljava/io/File;

    .line 1784
    .line 1785
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    move/from16 v13, v16

    .line 1790
    .line 1791
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1795
    :goto_20
    monitor-exit v5

    .line 1796
    :goto_21
    const-string v5, "report"

    .line 1797
    .line 1798
    invoke-virtual {v8, v10, v5}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    const-string v13, "appQualitySessionId: "

    .line 1803
    .line 1804
    :try_start_11
    invoke-static {v5}, Lre/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v15

    .line 1808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v15}, Lpe/a;->j(Ljava/lang/String;)Loe/d0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-virtual {v11}, Loe/d0;->a()Loe/c0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v15

    .line 1819
    iget-object v11, v11, Loe/d0;->k:Loe/t2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1820
    .line 1821
    if-eqz v11, :cond_2f

    .line 1822
    .line 1823
    :try_start_12
    invoke-virtual {v11}, Loe/t2;->a()Loe/m0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    iput-object v1, v11, Loe/m0;->e:Ljava/lang/Long;

    .line 1832
    .line 1833
    iput-boolean v14, v11, Loe/m0;->f:Z

    .line 1834
    .line 1835
    iget-byte v1, v11, Loe/m0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1836
    .line 1837
    const/16 v19, 0x2

    .line 1838
    .line 1839
    or-int/lit8 v1, v1, 0x2

    .line 1840
    .line 1841
    int-to-byte v1, v1

    .line 1842
    :try_start_13
    iput-byte v1, v11, Loe/m0;->m:B

    .line 1843
    .line 1844
    if-eqz v0, :cond_2e

    .line 1845
    .line 1846
    new-instance v1, Loe/o1;

    .line 1847
    .line 1848
    invoke-direct {v1, v0}, Loe/o1;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v1, v11, Loe/m0;->h:Loe/s2;

    .line 1852
    .line 1853
    :cond_2e
    invoke-virtual {v11}, Loe/m0;->a()Loe/n0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iput-object v0, v15, Loe/c0;->j:Loe/t2;

    .line 1858
    .line 1859
    goto :goto_22

    .line 1860
    :catch_5
    move-exception v0

    .line 1861
    const/16 v19, 0x2

    .line 1862
    .line 1863
    goto/16 :goto_25

    .line 1864
    .line 1865
    :cond_2f
    const/16 v19, 0x2

    .line 1866
    .line 1867
    :goto_22
    invoke-virtual {v15}, Loe/c0;->a()Loe/d0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Loe/d0;->a()Loe/c0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    iput-object v7, v1, Loe/c0;->g:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v0, v0, Loe/d0;->k:Loe/t2;

    .line 1878
    .line 1879
    if-eqz v0, :cond_30

    .line 1880
    .line 1881
    invoke-virtual {v0}, Loe/t2;->a()Loe/m0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    iput-object v7, v0, Loe/m0;->c:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Loe/m0;->a()Loe/n0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v1, Loe/c0;->j:Loe/t2;

    .line 1892
    .line 1893
    :cond_30
    invoke-virtual {v1}, Loe/c0;->a()Loe/d0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v1, v0, Loe/d0;->k:Loe/t2;

    .line 1898
    .line 1899
    if-eqz v1, :cond_34

    .line 1900
    .line 1901
    invoke-virtual {v0}, Loe/d0;->a()Loe/c0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v1}, Loe/t2;->a()Loe/m0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iput-object v12, v1, Loe/m0;->k:Ljava/util/List;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Loe/m0;->a()Loe/n0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    iput-object v1, v0, Loe/c0;->j:Loe/t2;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Loe/c0;->a()Loe/d0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    iget-object v1, v0, Loe/d0;->k:Loe/t2;

    .line 1922
    .line 1923
    if-nez v1, :cond_31

    .line 1924
    .line 1925
    const/4 v12, 0x3

    .line 1926
    const/4 v15, 0x0

    .line 1927
    goto :goto_28

    .line 1928
    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1940
    const/4 v12, 0x3

    .line 1941
    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1945
    if-eqz v11, :cond_32

    .line 1946
    .line 1947
    const/4 v15, 0x0

    .line 1948
    :try_start_15
    invoke-static {v6, v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1949
    .line 1950
    .line 1951
    goto :goto_23

    .line 1952
    :cond_32
    const/4 v15, 0x0

    .line 1953
    :goto_23
    if-eqz v14, :cond_33

    .line 1954
    .line 1955
    check-cast v1, Loe/n0;

    .line 1956
    .line 1957
    iget-object v1, v1, Loe/n0;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    new-instance v7, Ljava/io/File;

    .line 1960
    .line 1961
    iget-object v11, v8, Lre/c;->f:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v11, Ljava/io/File;

    .line 1964
    .line 1965
    invoke-direct {v7, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_33
    check-cast v1, Loe/n0;

    .line 1970
    .line 1971
    iget-object v1, v1, Loe/n0;->b:Ljava/lang/String;

    .line 1972
    .line 1973
    new-instance v7, Ljava/io/File;

    .line 1974
    .line 1975
    iget-object v11, v8, Lre/c;->e:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v11, Ljava/io/File;

    .line 1978
    .line 1979
    invoke-direct {v7, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :goto_24
    sget-object v1, Lpe/a;->a:Loi/d;

    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, Loi/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v7, v0}, Lre/a;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_28

    .line 1992
    :catch_6
    move-exception v0

    .line 1993
    goto :goto_27

    .line 1994
    :catch_7
    move-exception v0

    .line 1995
    goto :goto_26

    .line 1996
    :catch_8
    move-exception v0

    .line 1997
    :goto_25
    const/4 v12, 0x3

    .line 1998
    :goto_26
    const/4 v15, 0x0

    .line 1999
    goto :goto_27

    .line 2000
    :cond_34
    const/4 v12, 0x3

    .line 2001
    const/4 v15, 0x0

    .line 2002
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2005
    .line 2006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 2010
    :catch_9
    move-exception v0

    .line 2011
    const/4 v12, 0x3

    .line 2012
    const/4 v15, 0x0

    .line 2013
    const/16 v19, 0x2

    .line 2014
    .line 2015
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    const-string v7, "Could not synthesize final report file for "

    .line 2018
    .line 2019
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2030
    .line 2031
    .line 2032
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 2033
    .line 2034
    iget-object v1, v8, Lre/c;->d:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, Ljava/io/File;

    .line 2037
    .line 2038
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0}, Lre/c;->k(Ljava/io/File;)Z

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v1, p0

    .line 2045
    .line 2046
    const/4 v5, 0x1

    .line 2047
    const/4 v7, 0x0

    .line 2048
    const/16 v16, 0x4

    .line 2049
    .line 2050
    goto/16 :goto_17

    .line 2051
    .line 2052
    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2053
    throw v0

    .line 2054
    :cond_35
    iget-object v0, v2, Lre/a;->c:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d;->b()Lte/a;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    iget-object v0, v0, Lte/a;->a:Lb6/r;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Lre/a;->c()Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    const/4 v13, 0x4

    .line 2071
    if-gt v1, v13, :cond_36

    .line 2072
    .line 2073
    goto :goto_2b

    .line 2074
    :cond_36
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_37

    .line 2087
    .line 2088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Ljava/io/File;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2a

    .line 2098
    :cond_37
    :goto_2b
    return-void
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lle/n;->f:Lle/w;

    .line 37
    .line 38
    iget-object v3, v1, Lle/n;->h:Landroidx/camera/lifecycle/e;

    .line 39
    .line 40
    iget-object v15, v2, Lle/w;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lle/w;->c()Lle/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lle/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v5, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, Lg3/b;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v3, v3, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    check-cast v20, Lcom/google/android/gms/internal/ads/u91;

    .line 81
    .line 82
    new-instance v14, Loe/q1;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Loe/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/u91;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lle/f;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Loe/s1;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Loe/s1;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lle/n;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v7, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    mul-long v27, v8, v6

    .line 130
    .line 131
    sget-object v6, Lle/e;->b:Lle/e;

    .line 132
    .line 133
    const-string v7, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x2

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lle/e;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lle/e;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v6, v7

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v3}, Lle/f;->a(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lle/f;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lle/f;->d()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Loe/r1;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Loe/r1;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    iget-object v12, v1, Lle/n;->j:Lie/a;

    .line 212
    .line 213
    new-instance v13, Loe/p1;

    .line 214
    .line 215
    invoke-direct {v13, v14, v5, v7}, Loe/p1;-><init>(Loe/q1;Loe/s1;Loe/r1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4, v10, v11, v13}, Lie/a;->d(Ljava/lang/String;JLoe/p1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    iget-object v3, v1, Lle/n;->d:Lre/c;

    .line 231
    .line 232
    iget-object v7, v3, Lre/c;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v12

    .line 238
    :try_start_0
    iput-object v4, v3, Lre/c;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v3, Lre/c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lcom/google/android/gms/internal/ads/d;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lne/e;

    .line 253
    .line 254
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v14, v7, Lne/e;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    monitor-exit v7

    .line 267
    iget-object v7, v3, Lre/c;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lcom/google/android/gms/internal/ads/sc;

    .line 270
    .line 271
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sc;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    monitor-exit v7

    .line 286
    iget-object v7, v3, Lre/c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lme/e;

    .line 289
    .line 290
    iget-object v14, v7, Lme/e;->b:Lme/b;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    move-object v6, v2

    .line 294
    new-instance v2, Lap/d;

    .line 295
    .line 296
    move-object/from16 v24, v7

    .line 297
    .line 298
    const/16 v7, 0xa

    .line 299
    .line 300
    move-object/from16 v31, v5

    .line 301
    .line 302
    move-object/from16 v17, v9

    .line 303
    .line 304
    move-object v5, v13

    .line 305
    move-object/from16 v13, v23

    .line 306
    .line 307
    move-object/from16 v32, v24

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    invoke-direct/range {v2 .. v7}, Lap/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2}, Lme/b;->a(Ljava/lang/Runnable;)Ldb/n;

    .line 314
    .line 315
    .line 316
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    :try_start_8
    throw v0

    .line 326
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 327
    throw v0

    .line 328
    :cond_5
    move-object v13, v2

    .line 329
    move-object/from16 v31, v3

    .line 330
    .line 331
    move-object/from16 v32, v6

    .line 332
    .line 333
    move-object/from16 v17, v9

    .line 334
    .line 335
    const/4 v9, 0x4

    .line 336
    :goto_3
    iget-object v2, v1, Lle/n;->i:Lne/f;

    .line 337
    .line 338
    iget-object v3, v2, Lne/f;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lne/d;

    .line 341
    .line 342
    invoke-interface {v3}, Lne/d;->c()V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lne/f;->d:Lhg/g;

    .line 346
    .line 347
    iput-object v3, v2, Lne/f;->c:Ljava/lang/Object;

    .line 348
    .line 349
    if-nez v4, :cond_6

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    iget-object v3, v2, Lne/f;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lre/c;

    .line 355
    .line 356
    const-string v5, "userlog"

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v5, Lne/m;

    .line 363
    .line 364
    invoke-direct {v5, v3}, Lne/m;-><init>(Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v2, Lne/f;->c:Ljava/lang/Object;

    .line 368
    .line 369
    :goto_4
    iget-object v2, v1, Lle/n;->l:Lle/i;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lle/i;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lle/n;->m:Lre/c;

    .line 375
    .line 376
    iget-object v3, v2, Lre/c;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lle/r;

    .line 379
    .line 380
    sget-object v5, Loe/u2;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    new-instance v5, Loe/c0;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v6, "20.1.0"

    .line 388
    .line 389
    iput-object v6, v5, Loe/c0;->a:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v6, v3, Lle/r;->c:Landroidx/camera/lifecycle/e;

    .line 392
    .line 393
    iget-object v7, v6, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v7, :cond_18

    .line 398
    .line 399
    iput-object v7, v5, Loe/c0;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v3, Lle/r;->b:Lle/w;

    .line 402
    .line 403
    invoke-virtual {v7}, Lle/w;->c()Lle/b;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v12, v12, Lle/b;->a:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v12, :cond_17

    .line 410
    .line 411
    iput-object v12, v5, Loe/c0;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7}, Lle/w;->c()Lle/b;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    iget-object v12, v12, Lle/b;->b:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v12, v5, Loe/c0;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7}, Lle/w;->c()Lle/b;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v12, v12, Lle/b;->c:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v12, v5, Loe/c0;->f:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v12, v6, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v12, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v12, :cond_16

    .line 434
    .line 435
    iput-object v12, v5, Loe/c0;->h:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v14, v6, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v14, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v14, :cond_15

    .line 442
    .line 443
    iput-object v14, v5, Loe/c0;->i:Ljava/lang/String;

    .line 444
    .line 445
    iput v9, v5, Loe/c0;->c:I

    .line 446
    .line 447
    move/from16 v30, v9

    .line 448
    .line 449
    iget-byte v9, v5, Loe/c0;->m:B

    .line 450
    .line 451
    or-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    int-to-byte v9, v9

    .line 454
    iput-byte v9, v5, Loe/c0;->m:B

    .line 455
    .line 456
    new-instance v9, Loe/m0;

    .line 457
    .line 458
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v9, Loe/m0;->f:Z

    .line 463
    .line 464
    iget-byte v1, v9, Loe/m0;->m:B

    .line 465
    .line 466
    or-int/lit8 v1, v1, 0x2

    .line 467
    .line 468
    int-to-byte v1, v1

    .line 469
    iput-wide v10, v9, Loe/m0;->d:J

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    int-to-byte v1, v1

    .line 474
    iput-byte v1, v9, Loe/m0;->m:B

    .line 475
    .line 476
    if-eqz v4, :cond_14

    .line 477
    .line 478
    iput-object v4, v9, Loe/m0;->b:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v1, Lle/r;->g:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iput-object v1, v9, Loe/m0;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v1, v7, Lle/w;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v7}, Lle/w;->c()Lle/b;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v4, v4, Lle/b;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v6, v6, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Lcom/google/android/gms/internal/ads/u91;

    .line 499
    .line 500
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v7, Lcom/google/android/gms/internal/ads/b80;

    .line 503
    .line 504
    if-nez v7, :cond_7

    .line 505
    .line 506
    new-instance v7, Lcom/google/android/gms/internal/ads/b80;

    .line 507
    .line 508
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/u91;)V

    .line 509
    .line 510
    .line 511
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 512
    .line 513
    :cond_7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Lcom/google/android/gms/internal/ads/b80;

    .line 516
    .line 517
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/b80;->b:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v7, :cond_8

    .line 520
    .line 521
    new-instance v7, Lcom/google/android/gms/internal/ads/b80;

    .line 522
    .line 523
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/u91;)V

    .line 524
    .line 525
    .line 526
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Lcom/google/android/gms/internal/ads/b80;

    .line 531
    .line 532
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/b80;->c:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v23, Loe/o0;

    .line 535
    .line 536
    move-object/from16 v24, v1

    .line 537
    .line 538
    move-object/from16 v27, v4

    .line 539
    .line 540
    move-object/from16 v29, v6

    .line 541
    .line 542
    move-object/from16 v28, v10

    .line 543
    .line 544
    move-object/from16 v25, v12

    .line 545
    .line 546
    move-object/from16 v26, v14

    .line 547
    .line 548
    invoke-direct/range {v23 .. v29}, Loe/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v23

    .line 552
    .line 553
    iput-object v1, v9, Loe/m0;->g:Loe/b2;

    .line 554
    .line 555
    new-instance v1, Loe/m1;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x3

    .line 561
    iput v4, v1, Loe/m1;->a:I

    .line 562
    .line 563
    iget-byte v4, v1, Loe/m1;->e:B

    .line 564
    .line 565
    or-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    int-to-byte v4, v4

    .line 568
    iput-byte v4, v1, Loe/m1;->e:B

    .line 569
    .line 570
    if-eqz v15, :cond_11

    .line 571
    .line 572
    iput-object v15, v1, Loe/m1;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v13, :cond_10

    .line 575
    .line 576
    iput-object v13, v1, Loe/m1;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, Lle/f;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput-boolean v4, v1, Loe/m1;->d:Z

    .line 583
    .line 584
    iget-byte v4, v1, Loe/m1;->e:B

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x2

    .line 587
    .line 588
    int-to-byte v4, v4

    .line 589
    iput-byte v4, v1, Loe/m1;->e:B

    .line 590
    .line 591
    invoke-virtual {v1}, Loe/m1;->a()Loe/n1;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v9, Loe/m0;->i:Loe/r2;

    .line 596
    .line 597
    new-instance v1, Landroid/os/StatFs;

    .line 598
    .line 599
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v6, 0x7

    .line 615
    if-eqz v4, :cond_9

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_9
    sget-object v4, Lle/r;->f:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Integer;

    .line 629
    .line 630
    if-nez v0, :cond_a

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v3, v3, Lle/r;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v3}, Lle/f;->a(Landroid/content/Context;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    int-to-long v7, v7

    .line 656
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    int-to-long v10, v1

    .line 661
    mul-long/2addr v7, v10

    .line 662
    invoke-static {}, Lle/f;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {}, Lle/f;->d()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    new-instance v11, Loe/q0;

    .line 671
    .line 672
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput v6, v11, Loe/q0;->a:I

    .line 676
    .line 677
    iget-byte v6, v11, Loe/q0;->j:B

    .line 678
    .line 679
    or-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    int-to-byte v6, v6

    .line 682
    iput-byte v6, v11, Loe/q0;->j:B

    .line 683
    .line 684
    if-eqz v17, :cond_f

    .line 685
    .line 686
    move-object/from16 v12, v17

    .line 687
    .line 688
    iput-object v12, v11, Loe/q0;->b:Ljava/lang/String;

    .line 689
    .line 690
    iput v0, v11, Loe/q0;->c:I

    .line 691
    .line 692
    or-int/lit8 v0, v6, 0x2

    .line 693
    .line 694
    int-to-byte v0, v0

    .line 695
    iput-wide v3, v11, Loe/q0;->d:J

    .line 696
    .line 697
    or-int/lit8 v0, v0, 0x4

    .line 698
    .line 699
    int-to-byte v0, v0

    .line 700
    iput-wide v7, v11, Loe/q0;->e:J

    .line 701
    .line 702
    or-int/lit8 v0, v0, 0x8

    .line 703
    .line 704
    int-to-byte v0, v0

    .line 705
    iput-boolean v1, v11, Loe/q0;->f:Z

    .line 706
    .line 707
    or-int/lit8 v0, v0, 0x10

    .line 708
    .line 709
    int-to-byte v0, v0

    .line 710
    iput v10, v11, Loe/q0;->g:I

    .line 711
    .line 712
    or-int/lit8 v0, v0, 0x20

    .line 713
    .line 714
    int-to-byte v0, v0

    .line 715
    iput-byte v0, v11, Loe/q0;->j:B

    .line 716
    .line 717
    move-object/from16 v0, v31

    .line 718
    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    iput-object v0, v11, Loe/q0;->h:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v7, v32

    .line 724
    .line 725
    if-eqz v7, :cond_d

    .line 726
    .line 727
    iput-object v7, v11, Loe/q0;->i:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v11}, Loe/q0;->a()Loe/r0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v9, Loe/m0;->j:Loe/c2;

    .line 734
    .line 735
    const/4 v4, 0x3

    .line 736
    iput v4, v9, Loe/m0;->l:I

    .line 737
    .line 738
    iget-byte v0, v9, Loe/m0;->m:B

    .line 739
    .line 740
    or-int/lit8 v0, v0, 0x4

    .line 741
    .line 742
    int-to-byte v0, v0

    .line 743
    iput-byte v0, v9, Loe/m0;->m:B

    .line 744
    .line 745
    invoke-virtual {v9}, Loe/m0;->a()Loe/n0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v5, Loe/c0;->j:Loe/t2;

    .line 750
    .line 751
    invoke-virtual {v5}, Loe/c0;->a()Loe/d0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v2, Lre/c;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lre/a;

    .line 758
    .line 759
    iget-object v1, v1, Lre/a;->b:Lre/c;

    .line 760
    .line 761
    const-string v2, "FirebaseCrashlytics"

    .line 762
    .line 763
    iget-object v3, v0, Loe/d0;->k:Loe/t2;

    .line 764
    .line 765
    if-nez v3, :cond_b

    .line 766
    .line 767
    const-string v0, "Could not get session for report"

    .line 768
    .line 769
    const/4 v4, 0x3

    .line 770
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_c

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_b
    move-object v4, v3

    .line 782
    check-cast v4, Loe/n0;

    .line 783
    .line 784
    iget-object v4, v4, Loe/n0;->b:Ljava/lang/String;

    .line 785
    .line 786
    :try_start_9
    sget-object v5, Lre/a;->g:Lpe/a;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    sget-object v5, Lpe/a;->a:Loi/d;

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Loi/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v5, "report"

    .line 798
    .line 799
    invoke-virtual {v1, v4, v5}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v5, v0}, Lre/a;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "start-time"

    .line 807
    .line 808
    invoke-virtual {v1, v4, v0}, Lre/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, ""

    .line 813
    .line 814
    check-cast v3, Loe/n0;

    .line 815
    .line 816
    iget-wide v5, v3, Loe/n0;->d:J

    .line 817
    .line 818
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 819
    .line 820
    new-instance v7, Ljava/io/FileOutputStream;

    .line 821
    .line 822
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 823
    .line 824
    .line 825
    sget-object v8, Lre/a;->e:Ljava/nio/charset/Charset;

    .line 826
    .line 827
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 828
    .line 829
    .line 830
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    mul-long v5, v5, v18

    .line 834
    .line 835
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 836
    .line 837
    .line 838
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :catchall_3
    move-exception v0

    .line 843
    move-object v1, v0

    .line 844
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :catchall_4
    move-exception v0

    .line 849
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string v1, "Could not persist report for session "

    .line 855
    .line 856
    invoke-static {v1, v4}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v4, 0x3

    .line 861
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_c

    .line 866
    .line 867
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    :cond_c
    return-void

    .line 871
    :cond_d
    const-string v0, "Null modelClass"

    .line 872
    .line 873
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_e
    const-string v0, "Null manufacturer"

    .line 878
    .line 879
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_f
    const-string v0, "Null model"

    .line 884
    .line 885
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_10
    const-string v0, "Null buildVersion"

    .line 890
    .line 891
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_11
    const-string v0, "Null version"

    .line 896
    .line 897
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_12
    const-string v0, "Null identifier"

    .line 902
    .line 903
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_13
    const-string v0, "Null generator"

    .line 908
    .line 909
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_14
    const-string v0, "Null identifier"

    .line 914
    .line 915
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_15
    const-string v0, "Null displayVersion"

    .line 920
    .line 921
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_16
    const-string v0, "Null buildVersion"

    .line 926
    .line 927
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_17
    const-string v0, "Null installationUuid"

    .line 932
    .line 933
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 938
    .line 939
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lle/n;->e:Lme/e;

    .line 2
    .line 3
    iget-object v0, v0, Lme/e;->b:Lme/b;

    .line 4
    .line 5
    iget-object v0, v0, Lme/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lle/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lb2/j2;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lb2/j2;->e(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/k0;->f()Landroid/os/ProfilingTrigger$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k0;->g(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/k0;->j()Landroid/os/ProfilingTrigger$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k0;->g(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->i(Landroid/os/ProfilingManager;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lle/k;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lle/k;-><init>(Lle/n;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lb2/j2;->o(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Lle/k;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final e(Lcom/google/android/gms/internal/consent_sdk/d;)Z
    .locals 5

    .line 1
    invoke-static {}, Lme/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle/n;->n:Lle/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lle/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lle/n;->b(ZLcom/google/android/gms/internal/consent_sdk/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/n;->m:Lre/c;

    .line 2
    .line 3
    iget-object v0, v0, Lre/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lre/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lre/a;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lle/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lle/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lle/n;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lle/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lle/n;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lle/n;->d:Lre/c;

    .line 13
    .line 14
    iget-object v4, v4, Lre/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/d;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/d;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lle/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
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
.end method

.method public final i(Ldb/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lle/n;->o:Ldb/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lle/n;->m:Lre/c;

    .line 6
    .line 7
    iget-object v2, v2, Lre/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lre/a;

    .line 10
    .line 11
    iget-object v2, v2, Lre/a;->b:Lre/c;

    .line 12
    .line 13
    iget-object v3, v2, Lre/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lre/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lre/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lre/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lie/b;->a:Lie/b;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lie/b;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lle/n;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lie/b;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lie/b;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ldb/h;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ldb/h;

    .line 147
    .line 148
    iget-object v1, v1, Ldb/h;->a:Ldb/n;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lhg/g;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lhg/g;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Ldb/i;->a:Lj0/d;

    .line 162
    .line 163
    new-instance v4, Ldb/n;

    .line 164
    .line 165
    invoke-direct {v4}, Ldb/n;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ldb/l;

    .line 169
    .line 170
    invoke-direct {v5, v3, v0, v4}, Ldb/l;-><init>(Ljava/util/concurrent/Executor;Ldb/g;Ldb/n;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Ldb/n;->b:Lb0/c;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lb0/c;->m(Ldb/m;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ldb/n;->r()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lie/b;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lle/n;->p:Ldb/h;

    .line 187
    .line 188
    iget-object v0, v0, Ldb/h;->a:Ldb/n;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lme/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ldb/n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Lle/n;->e:Lme/e;

    .line 195
    .line 196
    iget-object v1, v1, Lme/e;->a:Lme/b;

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/uy0;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
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
.end method
