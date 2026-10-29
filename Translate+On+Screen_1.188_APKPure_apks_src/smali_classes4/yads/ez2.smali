.class public final Lyads/ez2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/dm4;

.field public final c:Lyads/lz2;

.field public final d:Lyads/xy2;

.field public final e:Lyads/cz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    new-instance v1, Lyads/lz2;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lyads/lz2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyads/wy2;->a()Lyads/xy2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lyads/cz2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x7e

    .line 40
    .line 41
    invoke-direct {v3, p1, v4, v5}, Lyads/cz2;-><init>(Landroid/content/Context;Lyads/dm4;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyads/ez2;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v0, p0, Lyads/ez2;->b:Lyads/dm4;

    .line 50
    .line 51
    iput-object v1, p0, Lyads/ez2;->c:Lyads/lz2;

    .line 52
    .line 53
    iput-object v2, p0, Lyads/ez2;->d:Lyads/xy2;

    .line 54
    .line 55
    iput-object v3, p0, Lyads/ez2;->e:Lyads/cz2;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Lrl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lll/w;->a:Lll/w;

    .line 2
    .line 3
    instance-of v1, p1, Lyads/dz2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lyads/dz2;

    .line 9
    .line 10
    iget v2, v1, Lyads/dz2;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyads/dz2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyads/dz2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lyads/dz2;-><init>(Lyads/ez2;Lrl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lyads/dz2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lql/a;->b:Lql/a;

    .line 30
    .line 31
    iget v3, v1, Lyads/dz2;->d:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lyads/ez2;->d:Lyads/xy2;

    .line 83
    .line 84
    iput v8, v1, Lyads/dz2;->d:I

    .line 85
    .line 86
    iget-object p1, p1, Lyads/xy2;->a:Llm/p;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    check-cast p1, Llm/q;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Llm/q1;->y(Lpl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object p1, v0

    .line 100
    :goto_1
    if-ne p1, v2, :cond_8

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_8
    :goto_2
    iput v7, v1, Lyads/dz2;->d:I

    .line 105
    .line 106
    iget-object p1, p0, Lyads/ez2;->b:Lyads/dm4;

    .line 107
    .line 108
    iget-object v3, p0, Lyads/ez2;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p1, Lyads/nj4;->z:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move-object p1, v9

    .line 120
    :goto_3
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    iget-object p1, p0, Lyads/ez2;->c:Lyads/lz2;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Llm/m0;->a:Lsm/e;

    .line 135
    .line 136
    sget-object v3, Lsm/d;->e:Lsm/d;

    .line 137
    .line 138
    invoke-static {v3}, Lyads/r70;->a(Llm/w;)Lpl/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v7, Lyads/gz2;

    .line 143
    .line 144
    invoke-direct {v7, p1, v9}, Lyads/gz2;-><init>(Lyads/lz2;Lpl/c;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7, v1}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    :goto_4
    move-object p1, v9

    .line 153
    :goto_5
    if-ne p1, v2, :cond_c

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_d
    iget-object p1, p0, Lyads/ez2;->e:Lyads/cz2;

    .line 162
    .line 163
    iput v6, v1, Lyads/dz2;->d:I

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lyads/cz2;->a(Lrl/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v2, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    :goto_7
    iget-object p1, p0, Lyads/ez2;->d:Lyads/xy2;

    .line 173
    .line 174
    iput v5, v1, Lyads/dz2;->d:I

    .line 175
    .line 176
    iget-object p1, p1, Lyads/xy2;->a:Llm/p;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    check-cast p1, Llm/q;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Llm/q1;->y(Lpl/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_f

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    :cond_f
    if-ne v0, v2, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    :goto_8
    iput v4, v1, Lyads/dz2;->d:I

    .line 193
    .line 194
    iget-object p1, p0, Lyads/ez2;->b:Lyads/dm4;

    .line 195
    .line 196
    iget-object v0, p0, Lyads/ez2;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    iget-object p1, p1, Lyads/nj4;->z:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    move-object p1, v9

    .line 208
    :goto_9
    if-eqz p1, :cond_13

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_12

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_12
    iget-object p1, p0, Lyads/ez2;->c:Lyads/lz2;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Llm/m0;->a:Lsm/e;

    .line 223
    .line 224
    sget-object v0, Lsm/d;->e:Lsm/d;

    .line 225
    .line 226
    invoke-static {v0}, Lyads/r70;->a(Llm/w;)Lpl/g;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lyads/gz2;

    .line 231
    .line 232
    invoke-direct {v3, p1, v9}, Lyads/gz2;-><init>(Lyads/lz2;Lpl/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v1}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_13
    :goto_a
    if-ne v9, v2, :cond_14

    .line 240
    .line 241
    :goto_b
    return-object v2

    .line 242
    :cond_14
    return-object v9
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
.end method
