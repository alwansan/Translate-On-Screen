.class public abstract Lqa/la;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lgg/d;)Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
    .locals 12

    .line 1
    invoke-static {}, Leg/g;->c()Leg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lhg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leg/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhg/a;

    .line 12
    .line 13
    iget-object v1, v0, Lhg/a;->c:Lhg/q;

    .line 14
    .line 15
    new-instance v2, Laa/j;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lgg/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v2, Laa/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lgg/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v2, Laa/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lra/cg;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lra/cg;-><init>(Laa/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lkk/c;

    .line 34
    .line 35
    iget-object v2, v1, Lhg/q;->a:Lra/hh;

    .line 36
    .line 37
    iget-object v1, v1, Lhg/q;->b:Lob/e;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-direct {v8, v4, v2, v1, v3}, Lkk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lhg/a;->b:Lhg/m;

    .line 45
    .line 46
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 54
    .line 55
    iget-object v1, v0, Lhg/a;->e:Leg/e;

    .line 56
    .line 57
    iget-object v1, v1, Leg/e;->a:Ldf/b;

    .line 58
    .line 59
    invoke-interface {v1}, Ldf/b;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v10, v0, Lhg/a;->f:Lhg/p;

    .line 67
    .line 68
    iget-object v6, v0, Lhg/a;->a:Ldf/b;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;-><init>(Lgg/d;Ldf/b;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lkk/c;Ljava/util/concurrent/Executor;Lhg/p;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lhg/a;->g:Leg/b;

    .line 75
    .line 76
    iget-object v0, v0, Lhg/a;->d:Lhg/e;

    .line 77
    .line 78
    new-instance v1, Landroidx/lifecycle/z;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v4, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Leg/b;->a:Leg/a;

    .line 86
    .line 87
    invoke-static {}, Lqa/nf;->d()Lqa/jf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Leg/c;

    .line 92
    .line 93
    invoke-direct {v3, v4, p0, v1, v2}, Leg/c;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Leg/a;Landroidx/lifecycle/z;Lqa/jf;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->i:Leg/c;

    .line 97
    .line 98
    iget-object p0, v4, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 105
    .line 106
    iget-object p0, p0, Leg/j;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    iget-object p0, v4, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Lkk/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lra/c0;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lra/ob;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lra/ob;-><init>(Lra/c0;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lre/c;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lkk/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lra/cg;

    .line 136
    .line 137
    iput-object v3, v1, Lre/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v1, Lre/c;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v2, Lra/ac;->D:Lra/ac;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Lkk/c;->K(Lre/c;Lra/ac;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lhg/e;->a:Lra/ph;

    .line 147
    .line 148
    sget-wide v8, Lra/ph;->k:J

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/Date;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lra/yg;

    .line 163
    .line 164
    invoke-direct {v10}, Lra/yg;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lra/yg;->c()V

    .line 168
    .line 169
    .line 170
    new-instance v11, Ldb/h;

    .line 171
    .line 172
    invoke-direct {v11}, Ldb/h;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lra/oh;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, Lra/oh;-><init>(Lra/ph;Ljava/util/Date;JLra/yg;Ldb/h;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v6, Lra/ph;->b:Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lma/g;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v11, Ldb/h;->a:Ldb/n;

    .line 191
    .line 192
    invoke-virtual {v1, p0, v0}, Ldb/n;->k(Ljava/util/concurrent/Executor;Ldb/g;)Ldb/n;

    .line 193
    .line 194
    .line 195
    return-object v4
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
