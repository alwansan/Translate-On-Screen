.class public final Lyads/g83;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/m24;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lyads/zw1;

.field public final f:Lyads/a83;

.field public final g:Lyads/js1;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Lyads/mp4;

.field public k:Z

.field public l:Lyads/l55;


# direct methods
.method public constructor <init>(Lyads/zw1;Lyads/zd;Landroid/os/Handler;Lyads/m24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyads/g83;->a:Lyads/m24;

    .line 5
    .line 6
    iput-object p1, p0, Lyads/g83;->e:Lyads/zw1;

    .line 7
    .line 8
    new-instance p1, Lyads/mp4;

    .line 9
    .line 10
    new-instance p4, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4}, Lyads/mp4;-><init>(Ljava/util/Random;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/g83;->j:Lyads/mp4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyads/g83;->c:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyads/g83;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lyads/a83;

    .line 42
    .line 43
    invoke-direct {p1}, Lyads/a83;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyads/g83;->f:Lyads/a83;

    .line 47
    .line 48
    new-instance p4, Lyads/js1;

    .line 49
    .line 50
    invoke-direct {p4}, Lyads/js1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lyads/g83;->g:Lyads/js1;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyads/g83;->h:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lyads/g83;->i:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lyads/a83;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v0, Lyads/z73;

    .line 75
    .line 76
    invoke-direct {v0, p3, p2}, Lyads/z73;-><init>(Landroid/os/Handler;Lyads/b83;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p4, Lyads/js1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance p4, Lyads/is1;

    .line 85
    .line 86
    invoke-direct {p4, p3, p2}, Lyads/is1;-><init>(Landroid/os/Handler;Lyads/ks1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public final a()Lyads/g15;
    .locals 3

    .line 162
    iget-object v0, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lyads/g15;->b:Lyads/c15;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 164
    :goto_0
    iget-object v2, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/f83;

    .line 166
    iput v1, v2, Lyads/f83;->d:I

    .line 167
    iget-object v2, v2, Lyads/f83;->a:Lyads/t33;

    .line 168
    iget-object v2, v2, Lyads/t33;->o:Lyads/r33;

    .line 169
    iget-object v2, v2, Lyads/i52;->c:Lyads/g15;

    .line 170
    invoke-virtual {v2}, Lyads/g15;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Lyads/b34;

    iget-object v1, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/g83;->j:Lyads/mp4;

    invoke-direct {v0, v1, v2}, Lyads/b34;-><init>(Ljava/util/ArrayList;Lyads/mp4;)V

    return-object v0
.end method

.method public final a(ILjava/util/ArrayList;Lyads/mp4;)Lyads/g15;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lyads/g83;->j:Lyads/mp4;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyads/f83;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyads/f83;

    .line 37
    .line 38
    iget-object v3, v2, Lyads/f83;->a:Lyads/t33;

    .line 39
    .line 40
    iget-object v3, v3, Lyads/t33;->o:Lyads/r33;

    .line 41
    .line 42
    iget v2, v2, Lyads/f83;->d:I

    .line 43
    .line 44
    iget-object v3, v3, Lyads/i52;->c:Lyads/g15;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyads/g15;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lyads/f83;->d:I

    .line 52
    .line 53
    iput-boolean v1, v0, Lyads/f83;->e:Z

    .line 54
    .line 55
    iget-object v1, v0, Lyads/f83;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v1, v0, Lyads/f83;->d:I

    .line 62
    .line 63
    iput-boolean v1, v0, Lyads/f83;->e:Z

    .line 64
    .line 65
    iget-object v1, v0, Lyads/f83;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Lyads/f83;->a:Lyads/t33;

    .line 71
    .line 72
    iget-object v1, v1, Lyads/t33;->o:Lyads/r33;

    .line 73
    .line 74
    iget-object v1, v1, Lyads/i52;->c:Lyads/g15;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyads/g15;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v2, p3

    .line 81
    :goto_2
    iget-object v3, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-ge v2, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lyads/f83;

    .line 96
    .line 97
    iget v4, v3, Lyads/f83;->d:I

    .line 98
    .line 99
    add-int/2addr v4, v1

    .line 100
    iput v4, v3, Lyads/f83;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyads/g83;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Lyads/f83;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lyads/g83;->k:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lyads/g83;->a(Lyads/f83;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lyads/g83;->c:Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lyads/g83;->i:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v1, p0, Lyads/g83;->h:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lyads/e83;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, Lyads/e83;->a:Lyads/kr;

    .line 147
    .line 148
    iget-object v0, v0, Lyads/e83;->b:Lyads/y73;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lyads/kr;->a(Lyads/y73;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lyads/g83;->a()Lyads/g15;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
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
.end method

.method public final a(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    .line 172
    iget-object v1, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/f83;

    .line 173
    iget-object v2, p0, Lyads/g83;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lyads/f83;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v2, v1, Lyads/f83;->a:Lyads/t33;

    .line 175
    iget-object v2, v2, Lyads/t33;->o:Lyads/r33;

    .line 176
    iget-object v2, v2, Lyads/i52;->c:Lyads/g15;

    .line 177
    invoke-virtual {v2}, Lyads/g15;->b()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 178
    :goto_1
    iget-object v4, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 179
    iget-object v4, p0, Lyads/g83;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/f83;

    .line 180
    iget v5, v4, Lyads/f83;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lyads/f83;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_0
    iput-boolean v0, v1, Lyads/f83;->e:Z

    .line 182
    iget-boolean v2, p0, Lyads/g83;->k:Z

    if-eqz v2, :cond_1

    .line 183
    iget-object v2, v1, Lyads/f83;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lyads/g83;->h:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/e83;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v3, v2, Lyads/e83;->a:Lyads/kr;

    iget-object v4, v2, Lyads/e83;->b:Lyads/y73;

    invoke-virtual {v3, v4}, Lyads/kr;->c(Lyads/y73;)V

    .line 188
    iget-object v3, v2, Lyads/e83;->a:Lyads/kr;

    iget-object v4, v2, Lyads/e83;->c:Lyads/d83;

    invoke-virtual {v3, v4}, Lyads/kr;->a(Lyads/b83;)V

    .line 189
    iget-object v3, v2, Lyads/e83;->a:Lyads/kr;

    iget-object v2, v2, Lyads/e83;->c:Lyads/d83;

    invoke-virtual {v3, v2}, Lyads/kr;->a(Lyads/ks1;)V

    .line 190
    iget-object v2, p0, Lyads/g83;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lyads/f83;)V
    .locals 6

    .line 191
    iget-object v0, p1, Lyads/f83;->a:Lyads/t33;

    .line 192
    new-instance v1, Lap/u1;

    invoke-direct {v1, p0}, Lap/u1;-><init>(Lyads/g83;)V

    .line 193
    new-instance v2, Lyads/d83;

    invoke-direct {v2, p0, p1}, Lyads/d83;-><init>(Lyads/g83;Lyads/f83;)V

    .line 194
    iget-object v3, p0, Lyads/g83;->h:Ljava/util/HashMap;

    new-instance v4, Lyads/e83;

    invoke-direct {v4, v0, v1, v2}, Lyads/e83;-><init>(Lyads/kr;Lyads/y73;Lyads/d83;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Lyads/i95;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v4, v0, Lyads/kr;->c:Lyads/a83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v4, v4, Lyads/a83;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lyads/z73;

    invoke-direct {v5, v3, v2}, Lyads/z73;-><init>(Landroid/os/Handler;Lyads/b83;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {p1}, Lyads/i95;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 200
    iget-object v3, v0, Lyads/kr;->d:Lyads/js1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v3, v3, Lyads/js1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lyads/is1;

    invoke-direct {v4, p1, v2}, Lyads/is1;-><init>(Landroid/os/Handler;Lyads/ks1;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lyads/g83;->l:Lyads/l55;

    iget-object v2, p0, Lyads/g83;->a:Lyads/m24;

    .line 203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 204
    iget-object v4, v0, Lyads/kr;->e:Landroid/os/Looper;

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lap/n8;->b()V

    return-void

    .line 206
    :cond_1
    :goto_0
    iput-object v2, v0, Lyads/kr;->g:Lyads/m24;

    .line 207
    iget-object v2, v0, Lyads/kr;->f:Lyads/g15;

    .line 208
    iget-object v4, v0, Lyads/kr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v4, v0, Lyads/kr;->e:Landroid/os/Looper;

    if-nez v4, :cond_2

    .line 210
    iput-object v3, v0, Lyads/kr;->e:Landroid/os/Looper;

    .line 211
    iget-object v2, v0, Lyads/kr;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0, p1}, Lyads/t33;->a(Lyads/l55;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v0, v1}, Lyads/kr;->b(Lyads/y73;)V

    .line 214
    invoke-virtual {v1, v0, v2}, Lap/u1;->a(Lyads/kr;Lyads/g15;)V

    :cond_3
    return-void
.end method

.method public final a(Lyads/kr;Lyads/g15;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lyads/g83;->e:Lyads/zw1;

    .line 216
    iget-object p1, p1, Lyads/zw1;->i:Lyads/ky4;

    const/16 p2, 0x16

    .line 217
    iget-object p1, p1, Lyads/ky4;->a:Landroid/os/Handler;

    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
