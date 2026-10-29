.class public final synthetic Lcom/google/android/gms/internal/measurement/ad;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lnd/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ad;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/sf;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->c()Lcom/google/android/gms/internal/measurement/rf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/df;->b(Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/sf;)Lcom/google/android/gms/internal/measurement/sf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnd/a0;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2, p1}, Lnd/a0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/df;->b(Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/sf;)Lcom/google/android/gms/internal/measurement/sf;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    :try_start_1
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cf;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/df;->b(Lcom/google/android/gms/internal/measurement/rf;Lcom/google/android/gms/internal/measurement/sf;)Lcom/google/android/gms/internal/measurement/sf;

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/se;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/se;->a:Lcom/google/android/gms/internal/measurement/ne;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ne;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    .line 63
    .line 64
    sget-object v1, Lnd/e0;->b:Lnd/e0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q10;->c(Lcom/google/android/gms/internal/measurement/ad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lnd/s;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q10;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v2}, Lnd/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/q10;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q10;->h:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q10;->j:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    invoke-static {p1}, Lnd/n0;->d(Ljava/lang/Object;)Lnd/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/se;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/measurement/me;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/ad;Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    sget v3, Lcom/google/android/gms/internal/measurement/tf;->a:I

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/sf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/google/android/gms/internal/measurement/ad;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5, v3, v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lnd/e0;->b:Lnd/e0;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/se;->a:Lcom/google/android/gms/internal/measurement/ne;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ne;->e:Lb9/n;

    .line 153
    .line 154
    invoke-virtual {v3}, Lb9/n;->m()Lnd/r;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lnd/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, Lcom/google/android/gms/internal/measurement/ad;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct {v6, v7, p1, v4}, Lcom/google/android/gms/internal/measurement/ad;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/sf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v4, Lcom/google/android/gms/internal/measurement/ad;

    .line 173
    .line 174
    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/gms/internal/measurement/ad;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0}, Lnd/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lnd/a0;Ljava/util/concurrent/Executor;)Lnd/s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Lhd/g;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Lnd/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lhd/f;Ljava/util/concurrent/Executor;)Lnd/t;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/measurement/me;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/ad;ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->a()Lcom/google/android/gms/internal/measurement/sf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/google/android/gms/internal/measurement/ad;

    .line 200
    .line 201
    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/ad;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v0}, Lnd/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lnd/a0;Ljava/util/concurrent/Executor;)Lnd/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/measurement/dd;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/gms/internal/measurement/gd;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Void;

    .line 223
    .line 224
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/dd;->d:Lhd/o;

    .line 225
    .line 226
    invoke-interface {p1}, Lhd/o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/gb;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/measurement/cd;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Lcom/google/android/gms/internal/measurement/dd;Lcom/google/android/gms/internal/measurement/gd;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/gb;->a(Lcom/google/android/gms/internal/measurement/cd;)Lnd/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ad;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnd/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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
