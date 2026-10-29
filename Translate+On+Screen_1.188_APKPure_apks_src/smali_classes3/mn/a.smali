.class public final Lmn/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhn/c0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmn/a;->a:Z

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final intercept(Lhn/b0;)Lhn/u0;
    .locals 16

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lmn/f;

    .line 8
    .line 9
    iget-object v3, v0, Lmn/f;->d:Lcom/google/android/gms/internal/ads/cn0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cn0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lmn/d;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cn0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lhn/u;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lln/n;

    .line 25
    .line 26
    iget-object v7, v0, Lmn/f;->e:Lhn/k0;

    .line 27
    .line 28
    iget-object v0, v7, Lhn/k0;->d:Lhn/r0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v5, v6}, Lhn/u;->requestHeadersStart(Lhn/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v7}, Lmn/d;->d(Lhn/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lhn/u;->requestHeadersEnd(Lhn/j;Lhn/k0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v13, v7, Lhn/k0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v13}, Lqa/vd;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v13, "100-continue"

    .line 57
    .line 58
    const-string v14, "Expect"

    .line 59
    .line 60
    iget-object v15, v7, Lhn/k0;->c:Lhn/y;

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Lhn/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v4}, Lmn/d;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/cn0;->l(Z)Lhn/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :try_start_4
    invoke-virtual {v5, v6}, Lhn/u;->responseHeadersStart(Lhn/j;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    move v14, v10

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    move-object v12, v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v13, v12

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :try_start_5
    invoke-virtual {v5, v6, v0}, Lhn/u;->requestFailed(Lhn/j;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cn0;->m(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :cond_0
    move v14, v11

    .line 100
    move-object v13, v12

    .line 101
    :goto_1
    if-nez v13, :cond_2

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v0}, Lhn/r0;->isDuplex()Z

    .line 104
    .line 105
    .line 106
    move-result v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    :try_start_7
    invoke-interface {v4}, Lmn/d;->h()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 110
    .line 111
    .line 112
    :try_start_8
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/internal/ads/cn0;->h(Lhn/k0;Z)Lln/f;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v15, Lao/d0;

    .line 117
    .line 118
    invoke-direct {v15, v11}, Lao/d0;-><init>(Lao/i0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v15}, Lhn/r0;->writeTo(Lao/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v12, v0

    .line 127
    move v11, v14

    .line 128
    goto :goto_5

    .line 129
    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v5, v6, v0}, Lhn/u;->requestFailed(Lhn/j;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cn0;->m(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/cn0;->h(Lhn/k0;Z)Lln/f;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v15, Lao/d0;

    .line 142
    .line 143
    invoke-direct {v15, v11}, Lao/d0;-><init>(Lao/i0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lhn/r0;->writeTo(Lao/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lao/d0;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v6, v3, v11, v10, v12}, Lln/n;->f(Lcom/google/android/gms/internal/ads/cn0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cn0;->i()Lln/p;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v15, v15, Lln/p;->m:Lon/p;

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v11, v10

    .line 166
    :goto_2
    if-nez v11, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Lmn/d;->i()Lmn/c;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11}, Lmn/c;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    move v11, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :try_start_9
    invoke-virtual {v6, v3, v11, v10, v12}, Lln/n;->f(Lcom/google/android/gms/internal/ads/cn0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 178
    .line 179
    .line 180
    move-object v13, v12

    .line 181
    :goto_4
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_a
    invoke-virtual {v0}, Lhn/r0;->isDuplex()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :cond_6
    :try_start_b
    invoke-interface {v4}, Lmn/d;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_5
    move-exception v0

    .line 194
    :try_start_c
    invoke-virtual {v5, v6, v0}, Lhn/u;->requestFailed(Lhn/j;Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cn0;->m(Ljava/io/IOException;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 201
    :catch_6
    move-exception v0

    .line 202
    :try_start_d
    invoke-virtual {v5, v6, v0}, Lhn/u;->requestFailed(Lhn/j;Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cn0;->m(Ljava/io/IOException;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 209
    :goto_5
    instance-of v0, v12, Lon/a;

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    :cond_7
    :goto_6
    if-nez v13, :cond_8

    .line 218
    .line 219
    :try_start_e
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/cn0;->l(Z)Lhn/t0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lhn/u;->responseHeadersStart(Lhn/j;)V

    .line 229
    .line 230
    .line 231
    move v11, v10

    .line 232
    goto :goto_7

    .line 233
    :catch_7
    move-exception v0

    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_8
    :goto_7
    iput-object v7, v13, Lhn/t0;->a:Lhn/k0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cn0;->i()Lln/p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lln/p;->g:Lhn/x;

    .line 245
    .line 246
    iput-object v0, v13, Lhn/t0;->e:Lhn/x;

    .line 247
    .line 248
    iput-wide v8, v13, Lhn/t0;->k:J

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    iput-wide v14, v13, Lhn/t0;->l:J

    .line 255
    .line 256
    invoke-virtual {v13}, Lhn/t0;->a()Lhn/u0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v13, v0, Lhn/u0;->e:I

    .line 261
    .line 262
    :goto_8
    const/16 v14, 0x64

    .line 263
    .line 264
    if-ne v13, v14, :cond_9

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    const/16 v14, 0x66

    .line 268
    .line 269
    if-gt v14, v13, :cond_b

    .line 270
    .line 271
    const/16 v14, 0xc8

    .line 272
    .line 273
    if-ge v13, v14, :cond_b

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/cn0;->l(Z)Lhn/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v11, :cond_a

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lhn/u;->responseHeadersStart(Lhn/j;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iput-object v7, v0, Lhn/t0;->a:Lhn/k0;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cn0;->i()Lln/p;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v13, v13, Lln/p;->g:Lhn/x;

    .line 294
    .line 295
    iput-object v13, v0, Lhn/t0;->e:Lhn/x;

    .line 296
    .line 297
    iput-wide v8, v0, Lhn/t0;->k:J

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    iput-wide v13, v0, Lhn/t0;->l:J

    .line 304
    .line 305
    invoke-virtual {v0}, Lhn/t0;->a()Lhn/u0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v13, v0, Lhn/u0;->e:I

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    invoke-virtual {v5, v6, v0}, Lhn/u;->responseHeadersEnd(Lhn/j;Lhn/u0;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    :try_start_f
    iget-boolean v6, v5, Lmn/a;->a:Z

    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    const/16 v6, 0x65

    .line 322
    .line 323
    if-ne v13, v6, :cond_c

    .line 324
    .line 325
    invoke-static {v0}, Lqa/gc;->a(Lhn/u0;)Lhn/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_a

    .line 330
    :catch_8
    move-exception v0

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    invoke-virtual {v0}, Lhn/u0;->h()Lhn/t0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cn0;->k(Lhn/u0;)Lmn/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, Lhn/t0;->g:Lhn/y0;

    .line 341
    .line 342
    invoke-virtual {v6}, Lhn/t0;->a()Lhn/u0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_a
    iget-object v3, v0, Lhn/u0;->b:Lhn/k0;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, Lhn/k0;->c:Lhn/y;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lhn/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    invoke-static {v0, v1}, Lhn/u0;->e(Lhn/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    :cond_d
    invoke-interface {v4}, Lmn/d;->i()Lmn/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Lmn/c;->b()V

    .line 378
    .line 379
    .line 380
    :cond_e
    const/16 v1, 0xcc

    .line 381
    .line 382
    if-eq v13, v1, :cond_f

    .line 383
    .line 384
    const/16 v1, 0xcd

    .line 385
    .line 386
    if-ne v13, v1, :cond_10

    .line 387
    .line 388
    :cond_f
    iget-object v1, v0, Lhn/u0;->h:Lhn/y0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lhn/y0;->contentLength()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    const-wide/16 v3, 0x0

    .line 395
    .line 396
    cmp-long v1, v1, v3

    .line 397
    .line 398
    if-gtz v1, :cond_11

    .line 399
    .line 400
    :cond_10
    return-object v0

    .line 401
    :cond_11
    new-instance v1, Ljava/net/ProtocolException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v3, "HTTP "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, " had non-zero Content-Length: "

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lhn/u0;->h:Lhn/y0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lhn/y0;->contentLength()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 438
    :goto_b
    if-eqz v12, :cond_12

    .line 439
    .line 440
    invoke-static {v12, v0}, Lll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v12

    .line 444
    :cond_12
    throw v0

    .line 445
    :cond_13
    move-object/from16 v5, p0

    .line 446
    .line 447
    throw v12

    .line 448
    :cond_14
    move-object/from16 v5, p0

    .line 449
    .line 450
    throw v12
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
.end method
