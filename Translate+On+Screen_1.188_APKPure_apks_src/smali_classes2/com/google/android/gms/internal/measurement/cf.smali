.class public abstract Lcom/google/android/gms/internal/measurement/cf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/cf;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/cf;->b:Ljava/util/WeakHashMap;

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
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/cf;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/cf;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_e

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->c()Lcom/google/android/gms/internal/measurement/rf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/sf;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->b:Lcom/google/android/gms/internal/measurement/ye;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/sf;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ye;->c:Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/sf;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, Lid/e0;->c:Lid/b0;

    .line 132
    .line 133
    const-string v4, "expectedSize"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lid/n;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "initialCapacity"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lid/n;->b(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "expectedSize"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lid/n;->b(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "initialCapacity"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lid/n;->b(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Lid/n;->r(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move v5, v2

    .line 170
    move v6, v5

    .line 171
    move v7, v6

    .line 172
    move v8, v7

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/measurement/sf;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/measurement/ye;

    .line 187
    .line 188
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ye;->e:Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v11, v7, 0x1

    .line 191
    .line 192
    array-length v12, v4

    .line 193
    if-ge v12, v11, :cond_6

    .line 194
    .line 195
    array-length v8, v4

    .line 196
    invoke-static {v8, v11}, Lid/x;->e(II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_6
    move v8, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, [Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 216
    .line 217
    aput-object v10, v4, v7

    .line 218
    .line 219
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/sf;->v()Lcom/google/android/gms/internal/measurement/of;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v5, 0x1

    .line 227
    .line 228
    array-length v10, v3

    .line 229
    if-ge v10, v9, :cond_8

    .line 230
    .line 231
    array-length v6, v3

    .line 232
    invoke-static {v6, v9}, Lid/x;->e(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_8
    move v6, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_8
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, [Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 252
    .line 253
    aput-object v7, v3, v5

    .line 254
    .line 255
    move v5, v9

    .line 256
    move v7, v11

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/cf;->a:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_2
    invoke-static {v7, v4}, Lid/e0;->r(I[Ljava/lang/Object;)Lid/x0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-static {v5, v3}, Lid/e0;->r(I[Ljava/lang/Object;)Lid/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    new-instance v4, Lcom/google/android/gms/internal/measurement/ze;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ze;-><init>(Lid/x0;Lid/x0;Ljava/util/UUID;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v0, "Null extras"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v0, "Null spansNames"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    throw p0

    .line 303
    :cond_d
    const-string p0, "Null rootTraceId"

    .line 304
    .line 305
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_b
    return-void

    .line 309
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    throw p0

    .line 311
    :goto_d
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    throw p0
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
