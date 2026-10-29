.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/hx;

.field public final c:Lcom/google/android/gms/internal/ads/wp0;

.field public final d:Lcom/google/android/gms/internal/ads/df;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;Lm9/d;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/wp0;->d:Lb9/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/td0;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/hx;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/wp0;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/df;

    .line 30
    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "ad_format"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td0;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->S2:Lcom/google/android/gms/internal/ads/dl;

    .line 46
    .line 47
    sget-object p3, Lb9/r;->e:Lb9/r;

    .line 48
    .line 49
    iget-object p6, p3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 50
    .line 51
    iget-object p3, p3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 52
    .line 53
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p6, 0x1

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    const-string v2, "rt_f"

    .line 79
    .line 80
    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    const-string v2, "rt_m"

    .line 92
    .line 93
    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p7, "rt_t"

    .line 105
    .line 106
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, La9/o;->C:La9/o;

    .line 110
    .line 111
    iget-object p2, p2, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ex;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p7, "wv_c"

    .line 124
    .line 125
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/google/android/gms/internal/ads/il;->b3:Lcom/google/android/gms/internal/ads/dl;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, Lg9/d;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p7, "mem_avl"

    .line 155
    .line 156
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p7, "mem_tt"

    .line 166
    .line 167
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 171
    .line 172
    if-eq p6, p1, :cond_0

    .line 173
    .line 174
    const-string p1, "0"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "1"

    .line 178
    .line 179
    :goto_0
    const-string p2, "low_m"

    .line 180
    .line 181
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->i3:Lcom/google/android/gms/internal/ads/dl;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/wp0;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string p2, "ad_unit_id"

    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->c3:Lcom/google/android/gms/internal/ads/dl;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p8, Lm9/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lm9/a;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "mem_tier"

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->d3:Lcom/google/android/gms/internal/ads/dl;

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p8, Lm9/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lm9/c;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "proc_tier"

    .line 263
    .line 264
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->Z7:Lcom/google/android/gms/internal/ads/dl;

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-static {p4}, Lqa/ae;->e(Lcom/google/android/gms/internal/ads/wp0;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    const-string p2, "scar"

    .line 289
    .line 290
    const-string p3, "request_id"

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    const-string p4, "se"

    .line 295
    .line 296
    if-eq p1, p6, :cond_8

    .line 297
    .line 298
    const/4 p3, 0x2

    .line 299
    if-eq p1, p3, :cond_7

    .line 300
    .line 301
    const/4 p3, 0x3

    .line 302
    if-eq p1, p3, :cond_6

    .line 303
    .line 304
    const-string p1, "r_both"

    .line 305
    .line 306
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string p1, "r_adstring"

    .line 311
    .line 312
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const-string p1, "r_adinfo"

    .line 317
    .line 318
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string p1, "query_g"

    .line 326
    .line 327
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :goto_1
    const-string p1, "true"

    .line 331
    .line 332
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lb9/g3;->q:Ljava/lang/String;

    .line 336
    .line 337
    const-string p2, "ragent"

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lqa/ae;->b(Lb9/g3;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lqa/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "rtype"

    .line 351
    .line 352
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string p1, "false"

    .line 360
    .line 361
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->cb:Lcom/google/android/gms/internal/ads/dl;

    .line 2
    .line 3
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 4
    .line 5
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/df;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/bf;

    .line 23
    .line 24
    instance-of v1, v0, La9/g;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v3, "asv"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, La9/g;

    .line 33
    .line 34
    iget v0, v0, La9/g;->p:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "1"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/b10;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/b10;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/ek0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/lx0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/wy0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sy0;->w()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const-string v0, "uns"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "3.0"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v0, "2.0"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v0, "1.0"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const-string v0, "NA"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
