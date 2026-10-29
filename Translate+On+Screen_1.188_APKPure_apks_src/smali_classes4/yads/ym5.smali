.class public abstract Lyads/ym5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/ny3;ZZ)Lyads/vm5;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 188
    invoke-static {p1, p0, v0}, Lyads/ym5;->a(ILyads/ny3;Z)Z

    .line 189
    :cond_0
    invoke-virtual {p0}, Lyads/ny3;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 190
    sget-object v1, Lyads/vx;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lyads/ny3;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 192
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 193
    invoke-virtual {p0}, Lyads/ny3;->e()J

    move-result-wide v3

    long-to-int v3, v3

    .line 194
    sget-object v4, Lyads/vx;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 195
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    .line 198
    invoke-static {p0, p1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_3
    :goto_1
    new-instance p0, Lyads/vm5;

    invoke-direct {p0, p1}, Lyads/vm5;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lyads/xe3;
    .locals 18

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget v5, Lyads/i95;->a:I

    .line 23
    .line 24
    const-string v5, "="

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v7, v5

    .line 32
    const-string v8, "VorbisUtil"

    .line 33
    .line 34
    if-eq v7, v6, :cond_0

    .line 35
    .line 36
    const-string v5, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v0, v5, v2

    .line 47
    .line 48
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    aget-object v0, v5, v6

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lyads/ny3;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lyads/ny3;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v6, Lyads/vx;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v6}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v6, Lyads/vx;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v5}, Lyads/ny3;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v6, v0, [B

    .line 113
    .line 114
    invoke-virtual {v5, v6, v2, v0}, Lyads/ny3;->a([BII)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lyads/x04;

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    invoke-direct/range {v9 .. v17}, Lyads/x04;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v5, "Failed to parse vorbis picture"

    .line 130
    .line 131
    invoke-static {v5, v0}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Lyads/rm5;

    .line 140
    .line 141
    aget-object v7, v5, v2

    .line 142
    .line 143
    aget-object v5, v5, v6

    .line 144
    .line 145
    invoke-direct {v0, v7, v5}, Lyads/rm5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v0, Lyads/xe3;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lyads/xe3;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v0
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

.method public static a(Lyads/ny3;)Lyads/xm5;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-static {v0, p0, v1}, Lyads/ym5;->a(ILyads/ny3;Z)Z

    .line 170
    invoke-virtual {p0}, Lyads/ny3;->c()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Lyads/ny3;->c()I

    move-result v4

    if-ltz v4, :cond_2

    .line 173
    invoke-virtual {p0}, Lyads/ny3;->c()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lyads/ny3;->c()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 175
    :goto_1
    invoke-virtual {p0}, Lyads/ny3;->c()I

    .line 176
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 177
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 178
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 179
    invoke-virtual {p0}, Lyads/ny3;->k()I

    .line 180
    iget-object v0, p0, Lyads/ny3;->a:[B

    .line 181
    iget p0, p0, Lyads/ny3;->c:I

    .line 182
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 183
    new-instance v2, Lyads/xm5;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lyads/xm5;-><init>(IIIIII[B)V

    return-object v2

    .line 184
    :cond_2
    invoke-static {v4, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_3
    invoke-static {v0, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(ILyads/ny3;Z)Z
    .locals 4

    .line 200
    iget v0, p1, Lyads/ny3;->c:I

    .line 201
    iget v1, p1, Lyads/ny3;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 202
    :cond_0
    iget p0, p1, Lyads/ny3;->c:I

    iget p1, p1, Lyads/ny3;->b:I

    sub-int/2addr p0, p1

    .line 203
    const-string p1, "too short header: "

    invoke-static {p0, p1}, Lap/r5;->c(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 204
    :cond_1
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 205
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance p1, Lyads/wy3;

    invoke-direct {p1, p0, v1, v3, v3}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 209
    throw p1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 211
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 212
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 213
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 214
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 215
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    return v2

    .line 216
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 217
    invoke-static {p0, v1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
