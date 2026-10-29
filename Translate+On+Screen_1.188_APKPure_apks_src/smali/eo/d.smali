.class public final Leo/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static volatile q:Leo/d;

.field public static final r:Leo/e;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/google/android/gms/internal/ads/kb;

.field public final e:Lcf/e;

.field public final f:Leo/f;

.field public final g:Leo/a;

.field public final h:Lk0/h;

.field public final i:Leo/m;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Leo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Leo/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Leo/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sput-object v0, Leo/d;->r:Leo/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leo/d;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leo/d;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 12
    .line 13
    sget-object v0, Leo/d;->r:Leo/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lph/yi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lhg/g;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lhg/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Leo/d;->p:Leo/g;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Leo/d;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Leo/d;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Leo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lcf/e;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_1
    iput-object v1, p0, Leo/d;->e:Lcf/e;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, Leo/f;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, p0, v1}, Leo/f;-><init>(Leo/d;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Leo/d;->f:Leo/f;

    .line 76
    .line 77
    new-instance v1, Leo/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Leo/a;-><init>(Leo/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Leo/d;->g:Leo/a;

    .line 83
    .line 84
    new-instance v1, Lk0/h;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lk0/h;-><init>(Leo/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Leo/d;->h:Lk0/h;

    .line 90
    .line 91
    new-instance v1, Leo/m;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Leo/d;->i:Leo/m;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Leo/d;->k:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Leo/d;->l:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Leo/d;->m:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Leo/d;->n:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Leo/d;->o:Z

    .line 108
    .line 109
    iget-object v0, v0, Leo/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    iput-object v0, p0, Leo/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    return-void
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
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Leo/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
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
.end method

.method public static b()Leo/d;
    .locals 2

    .line 1
    sget-object v0, Leo/d;->q:Leo/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Leo/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Leo/d;->q:Leo/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leo/d;

    .line 13
    .line 14
    invoke-direct {v0}, Leo/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Leo/d;->q:Leo/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Leo/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leo/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Leo/i;->b:Leo/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Leo/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Leo/i;->b:Leo/n;

    .line 9
    .line 10
    iput-object v2, p1, Leo/i;->c:Leo/i;

    .line 11
    .line 12
    sget-object v2, Leo/i;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean p1, v1, Leo/n;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Leo/d;->d(Leo/n;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method

.method public final d(Leo/n;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Leo/n;->b:Leo/l;

    .line 3
    .line 4
    iget-object v0, v0, Leo/l;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p1, Leo/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    const-string p2, "Unexpected exception"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, p2, Leo/k;

    .line 31
    .line 32
    iget-object v2, p0, Leo/d;->p:Leo/g;

    .line 33
    .line 34
    iget-boolean v3, p0, Leo/d;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "SubscriberExceptionEvent subscriber "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p1, Leo/n;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, " threw an exception"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, p1, v0}, Leo/g;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    check-cast p2, Leo/k;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Initial event "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p2, Leo/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, " caused exception in "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v0, p2, Leo/k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, p2, Leo/k;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, p1, p2}, Leo/g;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_0
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v4, 0x0

    sget-object v4, Lr8/pYF/yDEhY;->ghdy:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, " to subscribing class "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v4, p1, Leo/n;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v3, v0}, Leo/g;->i(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    :cond_1
    iget-boolean v1, p0, Leo/d;->m:Z

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    new-instance v1, Leo/k;

    .line 148
    .line 149
    iget-object p1, p1, Leo/n;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, p2, p1}, Leo/k;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Leo/d;->e(Ljava/lang/Object;)V

    .line 156
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leo/d;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leo/c;

    .line 8
    .line 9
    iget-object v1, v0, Leo/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Leo/c;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Leo/d;->e:Lcf/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v2

    .line 38
    :goto_1
    iput-boolean p1, v0, Leo/c;->c:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Leo/c;->b:Z

    .line 41
    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Leo/d;->f(Ljava/lang/Object;Leo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Leo/c;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Leo/c;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    iput-boolean v3, v0, Leo/c;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Leo/c;->c:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    return-void
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
.end method

.method public final f(Ljava/lang/Object;Leo/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Leo/d;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Leo/d;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Leo/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Leo/d;->s:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Leo/d;->g(Ljava/lang/Object;Leo/c;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Leo/d;->g(Ljava/lang/Object;Leo/c;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Leo/d;->l:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Leo/d;->p:Leo/g;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No subscribers registered for event "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Leo/g;->k(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Leo/d;->n:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-class p2, Leo/h;

    .line 111
    .line 112
    if-eq v0, p2, :cond_5

    .line 113
    .line 114
    const-class p2, Leo/k;

    .line 115
    .line 116
    if-eq v0, p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Leo/h;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Leo/h;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Leo/d;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
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
.end method

.method public final g(Ljava/lang/Object;Leo/c;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leo/d;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leo/n;

    .line 34
    .line 35
    iput-object p1, p2, Leo/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Leo/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Leo/d;->h(Leo/n;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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
.end method

.method public final h(Leo/n;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leo/d;->f:Leo/f;

    .line 2
    .line 3
    sget-object v1, Leo/b;->a:[I

    .line 4
    .line 5
    iget-object v2, p1, Leo/n;->b:Leo/l;

    .line 6
    .line 7
    iget-object v2, v2, Leo/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Leo/d;->h:Lk0/h;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Leo/i;->a(Leo/n;Ljava/lang/Object;)Leo/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Lk0/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/u91;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u91;->z(Leo/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lk0/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Leo/d;

    .line 49
    .line 50
    iget-object p1, p1, Leo/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p2, "Unknown thread mode: "

    .line 57
    .line 58
    iget-object p1, p1, Leo/n;->b:Leo/l;

    .line 59
    .line 60
    iget-object p1, p1, Leo/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/camera/lifecycle/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Leo/d;->g:Leo/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Leo/i;->a(Leo/n;Ljava/lang/Object;)Leo/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object p2, p3, Leo/a;->b:Lcom/google/android/gms/internal/ads/u91;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u91;->z(Leo/i;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p3, Leo/a;->d:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p3, Leo/a;->d:Z

    .line 88
    .line 89
    iget-object p1, p3, Leo/a;->c:Leo/d;

    .line 90
    .line 91
    iget-object p1, p1, Leo/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p3

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2}, Leo/d;->d(Leo/n;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Leo/f;->a(Leo/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2}, Leo/d;->d(Leo/n;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Leo/d;->d(Leo/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {v0, p1, p2}, Leo/f;->a(Leo/n;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, p1, p2}, Leo/d;->d(Leo/n;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lqa/ea;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, v1, Leo/d;->i:Leo/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Leo/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    sget-object v3, Leo/m;->b:[Lcom/google/android/gms/internal/ads/v0;

    .line 41
    monitor-enter v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    :try_start_1
    sget-object v8, Leo/m;->b:[Lcom/google/android/gms/internal/ads/v0;

    .line 50
    .line 51
    aget-object v9, v8, v5

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    aput-object v7, v8, v5

    .line 56
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/internal/ads/v0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_2
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v4, v9, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 104
    .line 105
    :goto_3
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Class;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    const-class v8, Leo/j;

    .line 114
    const/4 v10, 0x1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 118
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :catchall_1
    :try_start_3
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 127
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 130
    :goto_4
    array-length v5, v3

    .line 131
    move v11, v4

    .line 132
    .line 133
    :goto_5
    if-ge v11, v5, :cond_8

    .line 134
    .line 135
    aget-object v13, v3, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 139
    move-result v12

    .line 140
    .line 141
    and-int/lit8 v14, v12, 0x1

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    and-int/lit16 v12, v12, 0x1448

    .line 146
    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 151
    move-result-object v12

    .line 152
    array-length v14, v12

    .line 153
    .line 154
    if-ne v14, v10, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    check-cast v14, Leo/j;

    .line 161
    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    aget-object v12, v12, v4

    .line 165
    .line 166
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    if-nez v10, :cond_4

    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_4
    instance-of v6, v10, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    check-cast v10, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/v0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_6

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lap/w1;->c()V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_6
    invoke-virtual {v9, v13, v12}, Lcom/google/android/gms/internal/ads/v0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    :goto_7
    if-eqz v6, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Leo/j;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/util/ArrayList;

    .line 211
    move-object v10, v14

    .line 212
    move-object v14, v12

    .line 213
    .line 214
    new-instance v12, Leo/l;

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Leo/j;->priority()I

    .line 218
    move-result v16

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Leo/j;->sticky()Z

    .line 222
    move-result v17

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v12 .. v17}, Leo/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 231
    const/4 v6, 0x4

    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_8
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :cond_9
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    const-string v5, "java."

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    const-string v5, "javax."

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    const/4 v5, 0x0

    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->LqmnMyAx:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    const-string v5, "androidx."

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    :cond_a
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 289
    :cond_b
    :goto_8
    const/4 v6, 0x4

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    .line 294
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    const-string v3, "Could not inspect methods of "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    const-string v3, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    new-instance v3, Landroidx/fragment/app/z;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v5, v2, v0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw v3

    .line 319
    .line 320
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 342
    .line 343
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 349
    .line 350
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 356
    .line 357
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 358
    .line 359
    iput-boolean v4, v9, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 360
    .line 361
    sget-object v6, Leo/m;->b:[Lcom/google/android/gms/internal/ads/v0;

    .line 362
    monitor-enter v6

    .line 363
    const/4 v7, 0x4

    .line 364
    .line 365
    :goto_9
    if-ge v4, v7, :cond_e

    .line 366
    .line 367
    :try_start_4
    sget-object v8, Leo/m;->b:[Lcom/google/android/gms/internal/ads/v0;

    .line 368
    .line 369
    aget-object v10, v8, v4

    .line 370
    .line 371
    if-nez v10, :cond_d

    .line 372
    .line 373
    aput-object v9, v8, v4

    .line 374
    goto :goto_a

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    goto :goto_e

    .line 377
    .line 378
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    :goto_a
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    move-result v4

    .line 385
    .line 386
    if-nez v4, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_b
    monitor-enter p0

    .line 391
    .line 392
    .line 393
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Leo/l;

    .line 407
    .line 408
    move-object/from16 v3, p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v2}, Leo/d;->j(Ljava/lang/Object;Leo/l;)V

    .line 412
    goto :goto_c

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_d

    .line 415
    :cond_f
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :goto_d
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    throw v0

    .line 419
    .line 420
    :cond_10
    new-instance v2, Landroidx/fragment/app/z;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v4, "Subscriber "

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v0, v5}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 443
    throw v2

    .line 444
    :goto_e
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 445
    throw v0

    .line 446
    :goto_f
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 447
    throw v0
.end method

.method public final j(Ljava/lang/Object;Leo/l;)V
    .locals 8

    .line 1
    iget-object v0, p2, Leo/l;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Leo/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Leo/n;-><init>(Ljava/lang/Object;Leo/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Leo/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    iget v6, p2, Leo/l;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Leo/n;

    .line 50
    .line 51
    iget-object v7, v7, Leo/n;->b:Leo/l;

    .line 52
    .line 53
    iget v7, v7, Leo/l;->d:I

    .line 54
    .line 55
    if-le v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Leo/d;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Leo/l;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p0, Leo/d;->e:Lcf/e;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iget-boolean v2, p0, Leo/d;->o:Z

    .line 93
    .line 94
    iget-object v3, p0, Leo/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, p2

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Leo/d;->h(Leo/n;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne p1, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    move v4, p2

    .line 175
    :cond_a
    invoke-virtual {p0, v1, v0, v4}, Leo/d;->h(Leo/n;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void

    .line 179
    :cond_c
    new-instance p2, Landroidx/fragment/app/z;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Subscriber "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " already registered to event "

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-direct {p2, p1, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw p2
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
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Leo/d;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Leo/d;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Leo/n;

    .line 53
    .line 54
    iget-object v6, v5, Leo/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, p1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v5, Leo/n;->c:Z

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Leo/d;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Leo/d;->p:Leo/g;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p1}, Leo/g;->k(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Leo/d;->o:Z

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg3/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method
