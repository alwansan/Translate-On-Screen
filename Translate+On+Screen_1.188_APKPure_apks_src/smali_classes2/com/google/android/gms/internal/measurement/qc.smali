.class public final synthetic Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhd/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/qc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/nd;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/wb;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/j5;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/j5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/nd;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/nd;->d:Lhd/o;

    .line 43
    .line 44
    invoke-interface {v5}, Lhd/o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/measurement/vd;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/nd;->g:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wb;->t()Lcom/google/android/gms/internal/measurement/sb;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/measurement/j5;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/j5;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/j5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/vd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ud;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wb;->t()Lcom/google/android/gms/internal/measurement/sb;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/sb;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/nd;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/nd;->d:Lhd/o;

    .line 81
    .line 82
    invoke-interface {v5}, Lhd/o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/measurement/vd;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/nd;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wb;->u()Lcom/google/android/gms/internal/measurement/tb;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lcom/google/android/gms/internal/measurement/j5;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/j5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/j5;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/measurement/vd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ud;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wb;->u()Lcom/google/android/gms/internal/measurement/tb;

    .line 109
    .line 110
    .line 111
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/bc;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->a:Lcom/google/android/gms/internal/measurement/te;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yb;->u()Lcom/google/android/gms/internal/measurement/yb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bc;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/yb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->k()Lcom/google/android/gms/internal/measurement/g1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/xb;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/yb;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/yb;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/yb;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->k()Lcom/google/android/gms/internal/measurement/g1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/measurement/ac;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/measurement/yb;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/yb;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->e()Lcom/google/android/gms/internal/measurement/i1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/measurement/yb;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/g1;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/internal/measurement/bc;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/bc;->v()Lcom/google/android/gms/internal/measurement/z1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->e()Lcom/google/android/gms/internal/measurement/i1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/bc;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/internal/measurement/sc;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "Failed to commit to updated flags for "

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "FlagStore"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
