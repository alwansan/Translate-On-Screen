.class public final synthetic Lhg/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldb/c;


# instance fields
.field public final synthetic b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lhg/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhg/h;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lhg/h;->e:J

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhg/h;->b:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lhg/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v1, Lhg/h;->d:Z

    .line 8
    .line 9
    iget-wide v4, v1, Lhg/h;->e:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-long/2addr v6, v4

    .line 16
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Lkk/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "translate-inference"

    .line 22
    .line 23
    invoke-static {v4}, Lra/sg;->m(Ljava/lang/String;)Lra/sg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v6, v7}, Lra/sg;->h(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lra/zb;->c:Lra/zb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lra/zb;->e:Lra/zb;

    .line 40
    .line 41
    :goto_0
    new-instance v5, Lra/c0;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v5, Lra/c0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v5, Lra/c0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v5, Lra/c0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lra/ob;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lra/ob;-><init>(Lra/c0;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lre/c;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lra/cg;

    .line 79
    .line 80
    iput-object v8, v5, Lre/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v5, Lre/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, Lre/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v2, -0x1

    .line 112
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v5, Lre/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v3, v3, Lhg/n;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lhg/n;

    .line 137
    .line 138
    iget v2, v2, Lhg/n;->b:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v5, Lre/c;->e:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v3, v3, Lhg/o;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lhg/o;

    .line 160
    .line 161
    iget v2, v2, Lhg/o;->b:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v5, Lre/c;->f:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_3
    :goto_2
    sget-object v2, Lra/ac;->C:Lra/ac;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2}, Lkk/c;->K(Lre/c;Lra/ac;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lkk/c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lob/e;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    iget v10, v4, Lra/zb;->b:I

    .line 184
    .line 185
    sub-long v12, v14, v6

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    iget-object v0, v2, Lob/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v7, -0x1

    .line 201
    .line 202
    cmp-long v0, v5, v7

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v0, v2, Lob/e;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    sub-long v5, v3, v5

    .line 216
    .line 217
    const-wide/32 v7, 0x1b7740

    .line 218
    .line 219
    .line 220
    cmp-long v0, v5, v7

    .line 221
    .line 222
    if-gtz v0, :cond_5

    .line 223
    .line 224
    monitor-exit v2

    .line 225
    return-void

    .line 226
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, v2, Lob/e;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lca/d;

    .line 229
    .line 230
    new-instance v5, Laa/q;

    .line 231
    .line 232
    new-instance v8, Laa/m;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, -0x1

    .line 237
    .line 238
    const/16 v9, 0x601d

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-direct/range {v8 .. v19}, Laa/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v8}, [Laa/m;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct {v5, v7, v6}, Laa/q;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lca/d;->c(Laa/q;)Ldb/n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v5, La7/c;

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    invoke-direct {v5, v2, v3, v4, v6}, La7/c;-><init>(Ljava/lang/Object;JI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ldb/n;->b(Ldb/d;)Ldb/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw v0
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
