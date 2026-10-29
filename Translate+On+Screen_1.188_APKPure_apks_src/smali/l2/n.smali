.class public final Ll2/n;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public final synthetic s:Ll2/g0;

.field public final synthetic t:Lra/wg;


# direct methods
.method public constructor <init>(Ll2/g0;Lra/wg;Lpl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/n;->s:Ll2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/n;->t:Lra/wg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lrl/i;-><init>(ILpl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Lpl/c;)Lpl/c;
    .locals 3

    .line 1
    new-instance v0, Ll2/n;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/n;->s:Ll2/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/n;->t:Lra/wg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll2/n;-><init>(Ll2/g0;Lra/wg;Lpl/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll2/n;->create(Lpl/c;)Lpl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll2/n;

    .line 8
    .line 9
    sget-object v0, Lll/w;->a:Lll/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll2/n;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/n;->t:Lra/wg;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ll2/n;->s:Ll2/g0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lql/a;->b:Lql/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ll2/n;->q:I

    .line 25
    .line 26
    iget-object v1, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lum/a;

    .line 43
    .line 44
    iget-object v1, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 47
    .line 48
    iget-object v3, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ll2/n;->p:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, p0, Ll2/n;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ll2/m;

    .line 62
    .line 63
    iget-object v10, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/internal/z;

    .line 66
    .line 67
    iget-object v11, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    iget-object v12, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lum/a;

    .line 74
    .line 75
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Ll2/n;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/z;

    .line 82
    .line 83
    iget-object v9, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/internal/z;

    .line 86
    .line 87
    iget-object v10, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v10, Lkotlin/jvm/internal/v;

    .line 90
    .line 91
    iget-object v11, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lum/a;

    .line 94
    .line 95
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lum/d;

    .line 103
    .line 104
    invoke-direct {v11}, Lum/d;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Ll2/n;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Ll2/n;->r:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Ll2/g0;->f(Ll2/g0;ZLrl/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Ll2/d;

    .line 137
    .line 138
    iget-object p1, p1, Ll2/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Ll2/m;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v5}, Ll2/m;-><init>(Lum/a;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/z;Ll2/g0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lra/wg;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lzl/p;

    .line 174
    .line 175
    iput-object v12, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Ll2/n;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Ll2/n;->p:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v4, p0, Ll2/n;->r:I

    .line 186
    .line 187
    invoke-interface {p1, v9, p0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    :cond_8
    iput-object v7, v1, Lra/wg;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v11, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Ll2/n;->o:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Ll2/n;->p:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v3, p0, Ll2/n;->r:I

    .line 210
    .line 211
    move-object v0, v11

    .line 212
    check-cast v0, Lum/d;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lum/d;->d(Lpl/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v8, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v1, v9

    .line 222
    move-object v3, v10

    .line 223
    :goto_2
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    check-cast v0, Lum/d;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lum/d;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_3
    move v0, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-virtual {v5}, Ll2/g0;->g()Ll2/r0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v1, p0, Ll2/n;->l:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, p0, Ll2/n;->m:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v7, p0, Ll2/n;->n:Ljava/lang/Object;

    .line 251
    .line 252
    iput v0, p0, Ll2/n;->q:I

    .line 253
    .line 254
    iput v2, p0, Ll2/n;->r:I

    .line 255
    .line 256
    invoke-interface {p1, p0}, Ll2/r0;->d(Lrl/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v8, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v8

    .line 263
    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-instance v2, Ll2/d;

    .line 270
    .line 271
    invoke-direct {v2, v0, p1, v1}, Ll2/d;-><init>(IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    check-cast v0, Lum/d;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lum/d;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
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
