.class public final Lyads/id;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lyads/id;


# instance fields
.field public final a:Lyads/rd;

.field public final b:Lyads/ed;

.field public final c:Lyads/jd;

.field public final d:Lyads/kh0;

.field public final e:Llm/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/id;->f:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/v70;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/v70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llm/m0;->a:Lsm/e;

    .line 11
    .line 12
    sget-object v2, Lsm/d;->e:Lsm/d;

    .line 13
    .line 14
    invoke-static {v2}, Lyads/r70;->a(Llm/w;)Lpl/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lqa/af;->d(Lpl/e;Lpl/g;)Lpl/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llm/c0;->b(Lpl/g;)Ld1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyads/ud;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lyads/ud;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyads/rd;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lyads/rd;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lyads/ed;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lyads/ed;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lyads/jd;

    .line 46
    .line 47
    invoke-direct {p1}, Lyads/jd;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lyads/id;->a:Lyads/rd;

    .line 54
    .line 55
    iput-object v3, p0, Lyads/id;->b:Lyads/ed;

    .line 56
    .line 57
    iput-object p1, p0, Lyads/id;->c:Lyads/jd;

    .line 58
    .line 59
    iget-object p1, v1, Lyads/ud;->a:Lyads/dm4;

    .line 60
    .line 61
    iget-object v1, v1, Lyads/ud;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lyads/nj4;->S0:Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    :goto_1
    new-instance p1, Lyads/kh0;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lyads/kh0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lyads/id;->d:Lyads/kh0;

    .line 99
    .line 100
    new-instance p1, Lyads/fd;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lyads/fd;-><init>(Lyads/id;Lpl/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    sget-object v3, Llm/b0;->c:Llm/b0;

    .line 107
    .line 108
    invoke-static {v0, v1, v3, p1, v2}, Llm/c0;->g(Llm/a0;Lpl/g;Llm/b0;Lzl/p;I)Llm/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lyads/id;->e:Llm/f0;

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


# virtual methods
.method public final a(Lrl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyads/gd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyads/gd;

    .line 7
    .line 8
    iget v1, v0, Lyads/gd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyads/gd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/gd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyads/gd;-><init>(Lyads/id;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyads/gd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lql/a;->b:Lql/a;

    .line 28
    .line 29
    iget v2, v0, Lyads/gd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyads/id;->d:Lyads/kh0;

    .line 52
    .line 53
    iget-object p1, p1, Lyads/kh0;->b:Lll/f;

    .line 54
    .line 55
    invoke-interface {p1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance p1, Lyads/hd;

    .line 66
    .line 67
    invoke-direct {p1, p0, v4}, Lyads/hd;-><init>(Lyads/id;Lpl/c;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lyads/gd;->d:I

    .line 71
    .line 72
    invoke-static {v5, v6, p1, v0}, Llm/c0;->K(JLzl/p;Lpl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lyads/dd;

    .line 80
    .line 81
    iget-object v0, p0, Lyads/id;->b:Lyads/ed;

    .line 82
    .line 83
    iget-object v1, v0, Lyads/ed;->b:Lyads/dm4;

    .line 84
    .line 85
    iget-object v2, v0, Lyads/ed;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-boolean v1, v1, Lyads/nj4;->R0:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, Lyads/ed;->a:Lyads/zc;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lyads/zc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v3, v0, Lyads/zc;->a:Lyads/k13;

    .line 107
    .line 108
    const-string v5, "google_advertising_id_key"

    .line 109
    .line 110
    check-cast v3, Lyads/l13;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v0, Lyads/zc;->a:Lyads/k13;

    .line 117
    .line 118
    const-string v6, "huawei_advertising_id_key"

    .line 119
    .line 120
    check-cast v5, Lyads/l13;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v0, Lyads/zc;->a:Lyads/k13;

    .line 127
    .line 128
    const-string v6, "app_set_advertising_id_key"

    .line 129
    .line 130
    check-cast v0, Lyads/l13;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v1

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v1, Lyads/bd;

    .line 140
    .line 141
    invoke-direct {v1, v3, v2}, Lyads/bd;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v1, v4

    .line 146
    :goto_2
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v3, Lyads/bd;

    .line 149
    .line 150
    invoke-direct {v3, v5, v2}, Lyads/bd;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v3, v4

    .line 155
    :goto_3
    new-instance v5, Lyads/dd;

    .line 156
    .line 157
    invoke-direct {v5, v1, v3, v2, v0}, Lyads/dd;-><init>(Lyads/bd;Lyads/bd;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v1

    .line 163
    throw p1

    .line 164
    :cond_6
    move-object v5, v4

    .line 165
    :goto_4
    iget-object v0, p0, Lyads/id;->c:Lyads/jd;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object v0, p1, Lyads/dd;->a:Lyads/bd;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_7
    if-eqz v5, :cond_8

    .line 177
    .line 178
    iget-object v0, v5, Lyads/dd;->a:Lyads/bd;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v0, v4

    .line 182
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object v1, p1, Lyads/dd;->b:Lyads/bd;

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-object v1, v5, Lyads/dd;->b:Lyads/bd;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object v1, v4

    .line 194
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-boolean v2, p1, Lyads/dd;->c:Z

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-boolean v2, v5, Lyads/dd;->c:Z

    .line 202
    .line 203
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget-object p1, p1, Lyads/dd;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p1, :cond_11

    .line 208
    .line 209
    :cond_f
    if-eqz v5, :cond_10

    .line 210
    .line 211
    iget-object p1, v5, Lyads/dd;->d:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    move-object p1, v4

    .line 215
    :cond_11
    :goto_8
    if-nez v0, :cond_13

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    return-object v4

    .line 223
    :cond_13
    :goto_9
    new-instance v3, Lyads/dd;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1, v2, p1}, Lyads/dd;-><init>(Lyads/bd;Lyads/bd;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3
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
.end method
