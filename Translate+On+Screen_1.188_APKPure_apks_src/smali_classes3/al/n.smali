.class public final Lal/n;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# instance fields
.field public l:Lnm/j;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/security/SecureRandom;

.field public o:Ljava/security/SecureRandom;

.field public p:[B

.field public q:[B

.field public r:Ljava/util/List;

.field public s:J

.field public t:I

.field public u:I

.field public v:I


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 1

    .line 1
    new-instance p1, Lal/n;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lrl/i;-><init>(ILpl/c;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llm/a0;

    .line 2
    .line 3
    check-cast p2, Lpl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lal/n;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lal/n;

    .line 10
    .line 11
    sget-object p2, Lll/w;->a:Lll/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lal/n;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lal/n;->u:I

    .line 12
    .line 13
    iget v4, v1, Lal/n;->t:I

    .line 14
    .line 15
    iget-wide v5, v1, Lal/n;->s:J

    .line 16
    .line 17
    iget-object v7, v1, Lal/n;->r:Ljava/util/List;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v1, Lal/n;->q:[B

    .line 22
    .line 23
    iget-object v9, v1, Lal/n;->p:[B

    .line 24
    .line 25
    iget-object v10, v1, Lal/n;->o:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v11, v1, Lal/n;->n:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v12, v1, Lal/n;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v13, v1, Lal/n;->l:Lnm/j;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v2, v9

    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v2

    .line 39
    move-object v2, v12

    .line 40
    move-wide/from16 v20, v5

    .line 41
    .line 42
    move-object v5, v10

    .line 43
    move-object v6, v11

    .line 44
    move-wide/from16 v10, v20

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lal/o;->b:Lnm/f;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lal/o;->a:Ljava/util/List;

    .line 68
    .line 69
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-object v6, v2

    .line 83
    :goto_0
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-object v7, v2

    .line 116
    :goto_1
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v6, "io.ktor.util.random"

    .line 121
    .line 122
    invoke-static {v6}, Lgo/d;->b(Ljava/lang/String;)Lgo/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "None of the "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v5

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3e

    .line 138
    .line 139
    const-string v10, ", "

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v9 .. v14}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " found, fallback to default"

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6, v5}, Lgo/b;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_3
    new-instance v5, Ljava/security/SecureRandom;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    .line 167
    move-object v6, v5

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-object v6, v2

    .line 170
    :goto_2
    if-eqz v6, :cond_10

    .line 171
    .line 172
    :goto_3
    const-string v5, "SHA1PRNG"

    .line 173
    .line 174
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v7, 0x80

    .line 179
    .line 180
    new-array v8, v7, [B

    .line 181
    .line 182
    const/16 v9, 0x200

    .line 183
    .line 184
    new-array v9, v9, [B

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    :goto_4
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 200
    .line 201
    .line 202
    array-length v0, v8

    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_5
    if-ge v12, v0, :cond_6

    .line 205
    .line 206
    mul-int/lit8 v14, v12, 0x4

    .line 207
    .line 208
    aget-byte v15, v8, v12

    .line 209
    .line 210
    aput-byte v15, v9, v14

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    sub-long v16, v14, v10

    .line 220
    .line 221
    const-wide/16 v18, 0x7530

    .line 222
    .line 223
    cmp-long v0, v16, v18

    .line 224
    .line 225
    if-lez v0, :cond_7

    .line 226
    .line 227
    sub-long/2addr v10, v14

    .line 228
    invoke-virtual {v5, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 229
    .line 230
    .line 231
    array-length v0, v8

    .line 232
    invoke-virtual {v6, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 237
    .line 238
    .line 239
    move-wide v10, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 242
    .line 243
    .line 244
    :goto_6
    sget-object v0, Lal/i;->a:[C

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    array-length v0, v9

    .line 250
    mul-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    new-array v0, v0, [C

    .line 253
    .line 254
    sget-object v12, Lal/i;->a:[C

    .line 255
    .line 256
    array-length v14, v9

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_7
    if-ge v15, v14, :cond_8

    .line 261
    .line 262
    aget-byte v7, v9, v15

    .line 263
    .line 264
    and-int/lit16 v2, v7, 0xff

    .line 265
    .line 266
    add-int/lit8 v18, v16, 0x1

    .line 267
    .line 268
    shr-int/lit8 v2, v2, 0x4

    .line 269
    .line 270
    aget-char v2, v12, v2

    .line 271
    .line 272
    aput-char v2, v0, v16

    .line 273
    .line 274
    add-int/lit8 v16, v16, 0x2

    .line 275
    .line 276
    and-int/lit8 v2, v7, 0xf

    .line 277
    .line 278
    aget-char v2, v12, v2

    .line 279
    .line 280
    aput-char v2, v0, v18

    .line 281
    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    div-int/lit8 v7, v0, 0x10

    .line 296
    .line 297
    rem-int/lit8 v12, v0, 0x10

    .line 298
    .line 299
    if-nez v12, :cond_9

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    move v12, v3

    .line 304
    :goto_8
    add-int/2addr v7, v12

    .line 305
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_9
    if-ltz v7, :cond_c

    .line 312
    .line 313
    if-ge v7, v0, :cond_c

    .line 314
    .line 315
    add-int/lit8 v14, v7, 0x10

    .line 316
    .line 317
    if-ltz v14, :cond_b

    .line 318
    .line 319
    if-le v14, v0, :cond_a

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    move v15, v14

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    :goto_a
    move v15, v0

    .line 325
    :goto_b
    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move v7, v14

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    invoke-static {v4, v12}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lml/l;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    div-int/lit8 v2, v2, 0x2

    .line 362
    .line 363
    move-object v7, v0

    .line 364
    move v0, v2

    .line 365
    move-object v2, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    :goto_c
    if-ge v4, v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v13, v1, Lal/n;->l:Lnm/j;

    .line 374
    .line 375
    iput-object v2, v1, Lal/n;->m:Ljava/util/ArrayList;

    .line 376
    .line 377
    iput-object v6, v1, Lal/n;->n:Ljava/security/SecureRandom;

    .line 378
    .line 379
    iput-object v5, v1, Lal/n;->o:Ljava/security/SecureRandom;

    .line 380
    .line 381
    iput-object v8, v1, Lal/n;->p:[B

    .line 382
    .line 383
    iput-object v9, v1, Lal/n;->q:[B

    .line 384
    .line 385
    move-object v14, v7

    .line 386
    check-cast v14, Ljava/util/List;

    .line 387
    .line 388
    iput-object v14, v1, Lal/n;->r:Ljava/util/List;

    .line 389
    .line 390
    iput-wide v10, v1, Lal/n;->s:J

    .line 391
    .line 392
    iput v4, v1, Lal/n;->t:I

    .line 393
    .line 394
    iput v0, v1, Lal/n;->u:I

    .line 395
    .line 396
    iput v3, v1, Lal/n;->v:I

    .line 397
    .line 398
    invoke-interface {v13, v12, v1}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    sget-object v14, Lql/a;->b:Lql/a;

    .line 403
    .line 404
    if-ne v12, v14, :cond_d

    .line 405
    .line 406
    return-object v14

    .line 407
    :cond_d
    :goto_d
    add-int/2addr v4, v3

    .line 408
    goto :goto_c

    .line 409
    :cond_e
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    div-int/lit8 v0, v0, 0x2

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    :goto_e
    if-ge v0, v4, :cond_f

    .line 423
    .line 424
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    move-object v4, v2

    .line 435
    const/4 v2, 0x0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :goto_f
    :try_start_6
    invoke-interface {v13, v0}, Lnm/x;->j(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-interface {v13, v2}, Lnm/x;->j(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    sget-object v0, Lll/w;->a:Lll/w;

    .line 446
    .line 447
    return-object v0

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-interface {v13, v2}, Lnm/x;->j(Ljava/lang/Throwable;)Z

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    const-string v0, "No SecureRandom implementation found"

    .line 455
    .line 456
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v2
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
.end method
