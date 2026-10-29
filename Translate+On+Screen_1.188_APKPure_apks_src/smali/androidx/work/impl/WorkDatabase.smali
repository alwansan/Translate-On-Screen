.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/n;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final PRUNE_SQL_FORMAT_PREFIX:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final PRUNE_SQL_FORMAT_SUFFIX:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

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
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/n;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v4, Landroidx/room/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v0, v2}, Landroidx/room/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-boolean v3, v4, Landroidx/room/k;->g:Z

    .line 15
    .line 16
    :goto_0
    move-object/from16 v5, p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lc6/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Landroidx/room/k;

    .line 22
    .line 23
    const-string v5, "androidx.work.workdb"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Landroidx/room/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v5, Ldg/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v5, v4, Landroidx/room/k;->f:Lq5/b;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iput-object v5, v4, Landroidx/room/k;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->generateCleanupCallback()Landroidx/room/l;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v6, v4, Landroidx/room/k;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v6, v4, Landroidx/room/k;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    iget-object v6, v4, Landroidx/room/k;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-array v5, v3, [Ln5/a;

    .line 59
    .line 60
    sget-object v6, Lc6/j;->a:Lc6/h;

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/room/k;->a([Ln5/a;)V

    .line 67
    .line 68
    new-instance v5, Lc6/i;

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v8, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0, v6, v8}, Lc6/i;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    new-array v9, v3, [Ln5/a;

    .line 76
    .line 77
    aput-object v5, v9, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Landroidx/room/k;->a([Ln5/a;)V

    .line 81
    .line 82
    new-array v5, v3, [Ln5/a;

    .line 83
    .line 84
    sget-object v9, Lc6/j;->b:Lc6/h;

    .line 85
    .line 86
    aput-object v9, v5, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroidx/room/k;->a([Ln5/a;)V

    .line 90
    .line 91
    new-array v5, v3, [Ln5/a;

    .line 92
    .line 93
    sget-object v9, Lc6/j;->c:Lc6/h;

    .line 94
    .line 95
    aput-object v9, v5, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/room/k;->a([Ln5/a;)V

    .line 99
    .line 100
    new-instance v5, Lc6/i;

    .line 101
    const/4 v9, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v0, v9, v1}, Lc6/i;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    new-array v1, v3, [Ln5/a;

    .line 107
    .line 108
    aput-object v5, v1, v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroidx/room/k;->a([Ln5/a;)V

    .line 112
    .line 113
    new-array v1, v3, [Ln5/a;

    .line 114
    .line 115
    sget-object v5, Lc6/j;->d:Lc6/h;

    .line 116
    .line 117
    aput-object v5, v1, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroidx/room/k;->a([Ln5/a;)V

    .line 121
    .line 122
    new-array v1, v3, [Ln5/a;

    .line 123
    .line 124
    sget-object v5, Lc6/j;->e:Lc6/h;

    .line 125
    .line 126
    aput-object v5, v1, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/room/k;->a([Ln5/a;)V

    .line 130
    .line 131
    new-array v1, v3, [Ln5/a;

    .line 132
    .line 133
    sget-object v5, Lc6/j;->f:Lc6/h;

    .line 134
    .line 135
    aput-object v5, v1, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroidx/room/k;->a([Ln5/a;)V

    .line 139
    .line 140
    new-instance v1, Lc6/i;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, Lc6/i;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    new-array v5, v3, [Ln5/a;

    .line 146
    .line 147
    aput-object v1, v5, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/room/k;->a([Ln5/a;)V

    .line 151
    .line 152
    new-instance v1, Lc6/i;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    const/16 v9, 0xb

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, v5, v9}, Lc6/i;-><init>(Landroid/content/Context;II)V

    .line 160
    .line 161
    new-array v0, v3, [Ln5/a;

    .line 162
    .line 163
    aput-object v1, v0, v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/room/k;->a([Ln5/a;)V

    .line 167
    .line 168
    new-array v0, v3, [Ln5/a;

    .line 169
    .line 170
    sget-object v1, Lc6/j;->g:Lc6/h;

    .line 171
    .line 172
    aput-object v1, v0, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroidx/room/k;->a([Ln5/a;)V

    .line 176
    .line 177
    iput-boolean v7, v4, Landroidx/room/k;->h:Z

    .line 178
    .line 179
    iput-boolean v3, v4, Landroidx/room/k;->i:Z

    .line 180
    .line 181
    iget-object v10, v4, Landroidx/room/k;->b:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v0, v4, Landroidx/room/k;->d:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object v1, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    sget-object v0, Lo/a;->c:Lap/y7;

    .line 194
    .line 195
    iput-object v0, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v0, v4, Landroidx/room/k;->d:Ljava/util/concurrent/Executor;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_2
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v1, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    iput-object v0, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_3
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iput-object v0, v4, Landroidx/room/k;->d:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    :cond_4
    :goto_2
    iget-object v0, v4, Landroidx/room/k;->f:Lq5/b;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    new-instance v0, Lqi/i;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v6}, Lqi/i;-><init>(I)V

    .line 225
    .line 226
    iput-object v0, v4, Landroidx/room/k;->f:Lq5/b;

    .line 227
    .line 228
    :cond_5
    new-instance v9, Landroidx/room/a;

    .line 229
    .line 230
    iget-object v12, v4, Landroidx/room/k;->f:Lq5/b;

    .line 231
    .line 232
    iget-object v14, v4, Landroidx/room/k;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-boolean v15, v4, Landroidx/room/k;->g:Z

    .line 235
    .line 236
    const-string v0, "activity"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroid/app/ActivityManager;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    move/from16 v16, v8

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_6
    move/from16 v16, v6

    .line 256
    .line 257
    :goto_3
    iget-object v0, v4, Landroidx/room/k;->d:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    iget-object v1, v4, Landroidx/room/k;->e:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-boolean v5, v4, Landroidx/room/k;->h:Z

    .line 262
    .line 263
    iget-boolean v6, v4, Landroidx/room/k;->i:Z

    .line 264
    .line 265
    iget-object v11, v4, Landroidx/room/k;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v4, Landroidx/room/k;->j:Landroidx/room/m;

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    move/from16 v19, v5

    .line 274
    .line 275
    move/from16 v20, v6

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v9 .. v20}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq5/b;Landroidx/room/m;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 279
    .line 280
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const/16 v5, 0x2e

    .line 316
    .line 317
    const/16 v6, 0x5f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "_Impl"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_8

    .line 340
    move-object v1, v3

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "."

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 369
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    check-cast v0, Landroidx/room/n;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroidx/room/n;->init(Landroidx/room/a;)V

    .line 375
    .line 376
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 377
    return-object v0

    .line 378
    .line 379
    :catch_0
    const-string v1, "Failed to create an instance of "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lap/n8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    return-object v2

    .line 388
    .line 389
    :catch_1
    const-string v1, "Cannot access the constructor"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lap/n8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    return-object v2

    .line 398
    .line 399
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const/4 v4, 0x0

    sget-object v4, La2/UYf/qurAdVLjHsTFyd;->WcZdAlL:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, ". "

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, " does not exist"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1

    .line 435
    .line 436
    :cond_9
    const-string v0, "Cannot provide null context for the database."

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 440
    return-object v2
.end method

.method public static generateCleanupCallback()Landroidx/room/l;
    .locals 1

    .line 1
    new-instance v0, Lc6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static getPruneDate()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method public static getPruneSQL()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->getPruneDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract dependencyDao()Lk6/b;
.end method

.method public abstract preferenceDao()Lk6/e;
.end method

.method public abstract rawWorkInfoDao()Lk6/f;
.end method

.method public abstract systemIdInfoDao()Lk6/h;
.end method

.method public abstract workNameDao()Lk6/k;
.end method

.method public abstract workProgressDao()Lk6/m;
.end method

.method public abstract workSpecDao()Lk6/q;
.end method

.method public abstract workTagDao()Lk6/t;
.end method
