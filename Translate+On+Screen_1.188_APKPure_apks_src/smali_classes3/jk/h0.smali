.class public abstract Ljk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lgo/b;

.field public static final c:Lqi/i;

.field public static final d:Lkk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvk/s;->b:Lvk/s;

    .line 2
    .line 3
    sget-object v1, Lvk/s;->d:Lvk/s;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvk/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqa/ud;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljk/h0;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lgo/d;->b(Ljava/lang/String;)Lgo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljk/h0;->b:Lgo/b;

    .line 22
    .line 23
    new-instance v0, Lqi/i;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqi/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljk/h0;->c:Lqi/i;

    .line 31
    .line 32
    sget-object v0, Ljk/f0;->c:Ljk/f0;

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/ai/common/b;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkk/c;

    .line 42
    .line 43
    const-string v3, "HttpRedirect"

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v1}, Lkk/c;-><init>(Ljava/lang/String;Lzl/a;Lzl/l;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Ljk/h0;->d:Lkk/c;

    .line 49
    .line 50
    return-void
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
.end method

.method public static final a(Lkk/f;Lrk/c;Lek/c;Ldk/d;Lrl/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ljk/g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljk/g0;

    .line 11
    .line 12
    iget v3, v2, Ljk/g0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljk/g0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljk/g0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lrl/c;-><init>(Lpl/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljk/g0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljk/g0;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Ljk/g0;->s:Lkotlin/jvm/internal/z;

    .line 40
    .line 41
    iget-object v3, v2, Ljk/g0;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Ljk/g0;->q:Lvk/a0;

    .line 44
    .line 45
    iget-object v6, v2, Ljk/g0;->p:Lkotlin/jvm/internal/z;

    .line 46
    .line 47
    iget-object v7, v2, Ljk/g0;->o:Lkotlin/jvm/internal/z;

    .line 48
    .line 49
    iget-object v8, v2, Ljk/g0;->n:Ldk/d;

    .line 50
    .line 51
    iget-object v9, v2, Ljk/g0;->m:Lrk/c;

    .line 52
    .line 53
    iget-object v10, v2, Ljk/g0;->l:Lkk/f;

    .line 54
    .line 55
    invoke-static {v1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v4

    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {v1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lek/c;->d()Lsk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lsk/b;->f()Lvk/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljk/h0;->b(Lvk/u;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    iput-object v6, v3, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lek/c;->c()Lrk/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Lrk/b;->getUrl()Lvk/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lvk/d0;->g:Lvk/a0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lek/c;->c()Lrk/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lrk/b;->getUrl()Lvk/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Lvk/d0;->h:Lll/l;

    .line 144
    .line 145
    invoke-virtual {v10}, Lll/l;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Lvk/d0;->i:Lll/l;

    .line 152
    .line 153
    invoke-virtual {v11}, Lll/l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v12, 0x3a

    .line 160
    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string v10, "@"

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lvk/d0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v0, Lvk/d0;->g:Lvk/a0;

    .line 190
    .line 191
    iget v0, v0, Lvk/d0;->b:I

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget v11, v10, Lvk/a0;->b:I

    .line 196
    .line 197
    if-ne v0, v11, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object v4, v9

    .line 219
    :goto_2
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget v0, v10, Lvk/a0;->b:I

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :cond_9
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v4, v0

    .line 243
    move-object v8, v3

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    :goto_5
    iget-object v9, v1, Ldk/d;->j:Lph/qd;

    .line 251
    .line 252
    iget-object v10, v2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lek/c;

    .line 255
    .line 256
    invoke-virtual {v10}, Lek/c;->d()Lsk/b;

    .line 257
    .line 258
    .line 259
    sget-object v10, Ljk/h0;->c:Lqi/i;

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Lph/qd;->b(Lqi/i;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lek/c;

    .line 267
    .line 268
    invoke-virtual {v9}, Lek/c;->d()Lsk/b;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Lvk/r;->a()Lvk/m;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Lvk/q;->a:Ljava/util/List;

    .line 277
    .line 278
    const-string v10, "Location"

    .line 279
    .line 280
    invoke-interface {v9, v10}, Lal/q;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v10, "Received redirect response to "

    .line 285
    .line 286
    const-string v11, " for request "

    .line 287
    .line 288
    invoke-static {v10, v9, v11}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v11, v6, Lrk/c;->a:Lvk/y;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v12, Ljk/h0;->b:Lgo/b;

    .line 302
    .line 303
    invoke-interface {v12, v10}, Lgo/b;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lrk/c;

    .line 307
    .line 308
    invoke-direct {v10}, Lrk/c;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v13, v8, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lrk/c;

    .line 314
    .line 315
    invoke-virtual {v10, v13}, Lrk/c;->c(Lrk/c;)V

    .line 316
    .line 317
    .line 318
    iget-object v13, v10, Lrk/c;->a:Lvk/y;

    .line 319
    .line 320
    iget-object v14, v13, Lvk/y;->j:Lnc/q;

    .line 321
    .line 322
    iget-object v14, v14, Lnc/q;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, Lvk/n;

    .line 325
    .line 326
    iget-object v14, v14, Lal/t;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v14, Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 331
    .line 332
    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    invoke-static {v13, v9}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v9, v7, Lvk/a0;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v14, "https"

    .line 344
    .line 345
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const-string v5, "wss"

    .line 350
    .line 351
    if-nez v15, :cond_b

    .line 352
    .line 353
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_d

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v13}, Lvk/y;->c()Lvk/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Lvk/a0;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_d

    .line 373
    .line 374
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "Can not redirect "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " because of security downgrade"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v12, v0}, Lgo/b;->k(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_d
    :goto_6
    invoke-static {v13}, Lra/hb;->b(Lvk/y;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_e

    .line 415
    .line 416
    iget-object v5, v10, Lrk/c;->c:Lvk/n;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v5, v5, Lal/t;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/util/Map;

    .line 424
    .line 425
    const-string v9, "Authorization"

    .line 426
    .line 427
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v9, "Removing Authorization header from redirect for "

    .line 433
    .line 434
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v12, v5}, Lgo/b;->k(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    iput-object v10, v8, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, v3, Ljk/g0;->l:Lkk/f;

    .line 450
    .line 451
    iput-object v6, v3, Ljk/g0;->m:Lrk/c;

    .line 452
    .line 453
    iput-object v1, v3, Ljk/g0;->n:Ldk/d;

    .line 454
    .line 455
    iput-object v2, v3, Ljk/g0;->o:Lkotlin/jvm/internal/z;

    .line 456
    .line 457
    iput-object v8, v3, Ljk/g0;->p:Lkotlin/jvm/internal/z;

    .line 458
    .line 459
    iput-object v7, v3, Ljk/g0;->q:Lvk/a0;

    .line 460
    .line 461
    iput-object v4, v3, Ljk/g0;->r:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v3, Ljk/g0;->s:Lkotlin/jvm/internal/z;

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    iput v5, v3, Ljk/g0;->u:I

    .line 467
    .line 468
    iget-object v9, v0, Lkk/f;->b:Ljk/u0;

    .line 469
    .line 470
    invoke-interface {v9, v10, v3}, Ljk/u0;->a(Lrk/c;Lrl/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    sget-object v10, Lql/a;->b:Lql/a;

    .line 475
    .line 476
    if-ne v9, v10, :cond_f

    .line 477
    .line 478
    return-object v10

    .line 479
    :cond_f
    move-object v10, v8

    .line 480
    move-object v8, v1

    .line 481
    move-object v1, v9

    .line 482
    move-object v9, v10

    .line 483
    move-object v10, v0

    .line 484
    move-object v0, v2

    .line 485
    :goto_7
    iput-object v1, v0, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lek/c;

    .line 490
    .line 491
    invoke-virtual {v0}, Lek/c;->d()Lsk/b;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lsk/b;->f()Lvk/u;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ljk/h0;->b(Lvk/u;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_10
    move-object v1, v8

    .line 509
    move-object v8, v9

    .line 510
    move-object v0, v10

    .line 511
    goto/16 :goto_5
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
.end method

.method public static final b(Lvk/u;)Z
    .locals 1

    .line 1
    iget p0, p0, Lvk/u;->b:I

    .line 2
    .line 3
    sget-object v0, Lvk/u;->d:Lvk/u;

    .line 4
    .line 5
    sget-object v0, Lvk/u;->f:Lvk/u;

    .line 6
    .line 7
    iget v0, v0, Lvk/u;->b:I

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lvk/u;->g:Lvk/u;

    .line 12
    .line 13
    iget v0, v0, Lvk/u;->b:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lvk/u;->i:Lvk/u;

    .line 18
    .line 19
    iget v0, v0, Lvk/u;->b:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lvk/u;->j:Lvk/u;

    .line 24
    .line 25
    iget v0, v0, Lvk/u;->b:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lvk/u;->h:Lvk/u;

    .line 30
    .line 31
    iget v0, v0, Lvk/u;->b:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method
