.class public final Lyads/hx;
.super Lyads/kx;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final g:Lyads/ny3;

.field public final h:Lyads/my3;

.field public i:I

.field public final j:I

.field public final k:[Lyads/fx;

.field public l:Lyads/fx;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lyads/gx;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyads/kx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/ny3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/ny3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/hx;->g:Lyads/ny3;

    .line 10
    .line 11
    new-instance v0, Lyads/my3;

    .line 12
    .line 13
    invoke-direct {v0}, Lyads/my3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyads/hx;->h:Lyads/my3;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lyads/hx;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lyads/hx;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lyads/fx;

    .line 56
    .line 57
    iput-object v0, p0, Lyads/hx;->k:[Lyads/fx;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    iget-object v1, p0, Lyads/hx;->k:[Lyads/fx;

    .line 61
    .line 62
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lyads/fx;

    .line 65
    .line 66
    invoke-direct {v2}, Lyads/fx;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object p1, v1, p1

    .line 75
    .line 76
    iput-object p1, p0, Lyads/hx;->l:Lyads/fx;

    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/ix;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lyads/xg0;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyads/hx;->g:Lyads/ny3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-object v0, v1, Lyads/ny3;->a:[B

    .line 17
    .line 18
    iput p1, v1, Lyads/ny3;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, Lyads/ny3;->b:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/hx;->g:Lyads/ny3;

    .line 24
    .line 25
    iget v1, v0, Lyads/ny3;->c:I

    .line 26
    .line 27
    iget v2, v0, Lyads/ny3;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, 0x3

    .line 31
    if-lt v1, v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Lyads/ny3;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    and-int/2addr v0, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, p1

    .line 47
    :goto_1
    iget-object v5, p0, Lyads/hx;->g:Lyads/ny3;

    .line 48
    .line 49
    invoke-virtual {v5}, Lyads/ny3;->k()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-byte v5, v5

    .line 54
    iget-object v6, p0, Lyads/hx;->g:Lyads/ny3;

    .line 55
    .line 56
    invoke-virtual {v6}, Lyads/ny3;->k()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-byte v6, v6

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v1, v7, :cond_2

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "Cea708Decoder"

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lyads/hx;->g()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v1, v5, 0xc0

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x6

    .line 80
    .line 81
    iget v2, p0, Lyads/hx;->i:I

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v2, v8, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    rem-int/2addr v2, v3

    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    move v2, p1

    .line 92
    :goto_2
    const/16 v3, 0x8

    .line 93
    .line 94
    if-ge v2, v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lyads/hx;->k:[Lyads/fx;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    invoke-virtual {v3}, Lyads/fx;->b()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Sequence number discontinuity. previous="

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lyads/hx;->i:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " current="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput v1, p0, Lyads/hx;->i:I

    .line 134
    .line 135
    and-int/lit8 v0, v5, 0x3f

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x40

    .line 140
    .line 141
    :cond_6
    new-instance v2, Lyads/gx;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lyads/gx;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lyads/hx;->o:Lyads/gx;

    .line 147
    .line 148
    iget-object v0, v2, Lyads/gx;->c:[B

    .line 149
    .line 150
    iput v4, v2, Lyads/gx;->d:I

    .line 151
    .line 152
    aput-byte v6, v0, p1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v1, v7, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lyads/hx;->o:Lyads/gx;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const-string v1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object v0, v1, Lyads/gx;->c:[B

    .line 169
    .line 170
    iget v2, v1, Lyads/gx;->d:I

    .line 171
    .line 172
    add-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    iput v3, v1, Lyads/gx;->d:I

    .line 175
    .line 176
    aput-byte v5, v0, v2

    .line 177
    .line 178
    add-int/2addr v2, v7

    .line 179
    iput v2, v1, Lyads/gx;->d:I

    .line 180
    .line 181
    aput-byte v6, v0, v3

    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Lyads/hx;->o:Lyads/gx;

    .line 184
    .line 185
    iget v1, v0, Lyads/gx;->d:I

    .line 186
    .line 187
    iget v0, v0, Lyads/gx;->b:I

    .line 188
    .line 189
    mul-int/2addr v0, v7

    .line 190
    sub-int/2addr v0, v4

    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {p0}, Lyads/hx;->g()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-static {}, Lap/n8;->b()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
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

.method public final c()Lyads/lx;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hx;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lyads/hx;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lyads/lx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyads/lx;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hx;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/hx;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyads/kx;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/hx;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lyads/hx;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lyads/hx;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lyads/hx;->k:[Lyads/fx;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iput-object v2, p0, Lyads/hx;->l:Lyads/fx;

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lyads/hx;->k:[Lyads/fx;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Lyads/fx;->b()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lyads/hx;->o:Lyads/gx;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyads/hx;->o:Lyads/gx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lyads/gx;->d:I

    .line 9
    .line 10
    iget v1, v1, Lyads/gx;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lyads/hx;->o:Lyads/gx;

    .line 28
    .line 29
    iget v2, v2, Lyads/gx;->b:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lyads/hx;->o:Lyads/gx;

    .line 42
    .line 43
    iget v2, v2, Lyads/gx;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lyads/hx;->o:Lyads/gx;

    .line 54
    .line 55
    iget v2, v2, Lyads/gx;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lyads/d23;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 73
    .line 74
    iget-object v2, v0, Lyads/hx;->o:Lyads/gx;

    .line 75
    .line 76
    iget-object v6, v2, Lyads/gx;->c:[B

    .line 77
    .line 78
    iget v2, v2, Lyads/gx;->d:I

    .line 79
    .line 80
    invoke-virtual {v1, v6, v2}, Lyads/my3;->b([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 85
    .line 86
    invoke-virtual {v6}, Lyads/my3;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_39

    .line 91
    .line 92
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-virtual {v6, v7}, Lyads/my3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, v0, Lyads/hx;->h:Lyads/my3;

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    invoke-virtual {v8, v9}, Lyads/my3;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x7

    .line 108
    if-ne v6, v10, :cond_2

    .line 109
    .line 110
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lyads/my3;->c(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lyads/my3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v10, :cond_2

    .line 122
    .line 123
    const-string v11, "Invalid extended service number: "

    .line 124
    .line 125
    invoke-static {v6, v11, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v8, :cond_3

    .line 129
    .line 130
    if-eqz v6, :cond_39

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "serviceNumber is non-zero ("

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ") when blockSize is 0"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_19

    .line 155
    .line 156
    :cond_3
    iget v11, v0, Lyads/hx;->j:I

    .line 157
    .line 158
    iget-object v12, v0, Lyads/hx;->h:Lyads/my3;

    .line 159
    .line 160
    if-eq v6, v11, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Lyads/my3;->d(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v12}, Lyads/my3;->d()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    mul-int/lit8 v8, v8, 0x8

    .line 171
    .line 172
    add-int/2addr v8, v6

    .line 173
    :goto_1
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 174
    .line 175
    invoke-virtual {v6}, Lyads/my3;->d()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v6, v8, :cond_38

    .line 180
    .line 181
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Lyads/my3;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v13, 0x17

    .line 190
    .line 191
    const/16 v14, 0x9f

    .line 192
    .line 193
    const/16 v15, 0x7f

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    const/16 v12, 0x1f

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-eq v6, v4, :cond_22

    .line 202
    .line 203
    const/16 v9, 0xa

    .line 204
    .line 205
    if-gt v6, v12, :cond_a

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    if-eq v6, v7, :cond_9

    .line 210
    .line 211
    if-eq v6, v11, :cond_8

    .line 212
    .line 213
    packed-switch v6, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const/16 v9, 0x11

    .line 217
    .line 218
    if-lt v6, v9, :cond_6

    .line 219
    .line 220
    if-gt v6, v13, :cond_6

    .line 221
    .line 222
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 223
    .line 224
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lyads/my3;->c(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    :pswitch_0
    move v4, v3

    .line 233
    move v9, v10

    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v12, 0x6

    .line 236
    move v10, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    goto/16 :goto_18

    .line 239
    .line 240
    :cond_6
    if-lt v6, v1, :cond_7

    .line 241
    .line 242
    if-gt v6, v12, :cond_7

    .line 243
    .line 244
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 245
    .line 246
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lyads/my3;->c(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 256
    .line 257
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_1
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Lyads/fx;->a(C)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_2
    const/4 v1, 0x0

    .line 268
    :goto_3
    if-ge v1, v11, :cond_5

    .line 269
    .line 270
    iget-object v4, v0, Lyads/hx;->k:[Lyads/fx;

    .line 271
    .line 272
    aget-object v4, v4, v1

    .line 273
    .line 274
    invoke-virtual {v4}, Lyads/fx;->b()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 281
    .line 282
    iget-object v4, v1, Lyads/fx;->b:Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_5

    .line 289
    .line 290
    iget-object v1, v1, Lyads/fx;->b:Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    add-int/lit8 v6, v4, -0x1

    .line 293
    .line 294
    invoke-virtual {v1, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    invoke-virtual {v0}, Lyads/hx;->h()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lyads/hx;->m:Ljava/util/List;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    if-gt v6, v15, :cond_c

    .line 306
    .line 307
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 308
    .line 309
    if-ne v6, v15, :cond_b

    .line 310
    .line 311
    const/16 v2, 0x266b

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move v4, v3

    .line 317
    move v9, v10

    .line 318
    const/4 v3, 0x1

    .line 319
    const/4 v12, 0x6

    .line 320
    move v10, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    goto/16 :goto_17

    .line 323
    .line 324
    :cond_b
    and-int/lit16 v2, v6, 0xff

    .line 325
    .line 326
    int-to-char v2, v2

    .line 327
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    if-gt v6, v14, :cond_20

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    packed-switch v6, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 338
    .line 339
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_4
    add-int/lit16 v6, v6, -0x98

    .line 344
    .line 345
    iget-object v1, v0, Lyads/hx;->k:[Lyads/fx;

    .line 346
    .line 347
    aget-object v1, v1, v6

    .line 348
    .line 349
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lyads/my3;->c(I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 355
    .line 356
    invoke-virtual {v4}, Lyads/my3;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object v9, v0, Lyads/hx;->h:Lyads/my3;

    .line 361
    .line 362
    invoke-virtual {v9}, Lyads/my3;->e()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v12, v0, Lyads/hx;->h:Lyads/my3;

    .line 367
    .line 368
    invoke-virtual {v12}, Lyads/my3;->e()Z

    .line 369
    .line 370
    .line 371
    iget-object v12, v0, Lyads/hx;->h:Lyads/my3;

    .line 372
    .line 373
    invoke-virtual {v12, v7}, Lyads/my3;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    iget-object v13, v0, Lyads/hx;->h:Lyads/my3;

    .line 378
    .line 379
    invoke-virtual {v13}, Lyads/my3;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    iget-object v14, v0, Lyads/hx;->h:Lyads/my3;

    .line 384
    .line 385
    invoke-virtual {v14, v10}, Lyads/my3;->a(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    iget-object v15, v0, Lyads/hx;->h:Lyads/my3;

    .line 390
    .line 391
    invoke-virtual {v15, v11}, Lyads/my3;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iget-object v15, v0, Lyads/hx;->h:Lyads/my3;

    .line 396
    .line 397
    invoke-virtual {v15, v2}, Lyads/my3;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    iget-object v10, v0, Lyads/hx;->h:Lyads/my3;

    .line 402
    .line 403
    invoke-virtual {v10, v2}, Lyads/my3;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v10, v0, Lyads/hx;->h:Lyads/my3;

    .line 408
    .line 409
    invoke-virtual {v10, v3}, Lyads/my3;->c(I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v0, Lyads/hx;->h:Lyads/my3;

    .line 413
    .line 414
    const/4 v7, 0x6

    .line 415
    invoke-virtual {v10, v7}, Lyads/my3;->a(I)I

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lyads/hx;->h:Lyads/my3;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Lyads/my3;->c(I)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v0, Lyads/hx;->h:Lyads/my3;

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    invoke-virtual {v7, v10}, Lyads/my3;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 431
    .line 432
    invoke-virtual {v3, v10}, Lyads/my3;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v10, 0x1

    .line 437
    iput-boolean v10, v1, Lyads/fx;->c:Z

    .line 438
    .line 439
    iput-boolean v4, v1, Lyads/fx;->d:Z

    .line 440
    .line 441
    iput-boolean v9, v1, Lyads/fx;->k:Z

    .line 442
    .line 443
    iput v12, v1, Lyads/fx;->e:I

    .line 444
    .line 445
    iput-boolean v13, v1, Lyads/fx;->f:Z

    .line 446
    .line 447
    iput v14, v1, Lyads/fx;->g:I

    .line 448
    .line 449
    iput v11, v1, Lyads/fx;->h:I

    .line 450
    .line 451
    iput v15, v1, Lyads/fx;->i:I

    .line 452
    .line 453
    iget v4, v1, Lyads/fx;->j:I

    .line 454
    .line 455
    add-int/2addr v2, v10

    .line 456
    if-eq v4, v2, :cond_f

    .line 457
    .line 458
    iput v2, v1, Lyads/fx;->j:I

    .line 459
    .line 460
    :goto_5
    if-eqz v9, :cond_d

    .line 461
    .line 462
    iget-object v2, v1, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget v4, v1, Lyads/fx;->j:I

    .line 469
    .line 470
    if-ge v2, v4, :cond_e

    .line 471
    .line 472
    :cond_d
    iget-object v2, v1, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v4, 0xf

    .line 479
    .line 480
    if-lt v2, v4, :cond_f

    .line 481
    .line 482
    :cond_e
    iget-object v2, v1, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    if-eqz v7, :cond_10

    .line 490
    .line 491
    iget v2, v1, Lyads/fx;->m:I

    .line 492
    .line 493
    if-eq v2, v7, :cond_10

    .line 494
    .line 495
    iput v7, v1, Lyads/fx;->m:I

    .line 496
    .line 497
    add-int/lit8 v7, v7, -0x1

    .line 498
    .line 499
    sget-object v2, Lyads/fx;->C:[I

    .line 500
    .line 501
    aget v2, v2, v7

    .line 502
    .line 503
    sget-object v4, Lyads/fx;->B:[Z

    .line 504
    .line 505
    aget-boolean v4, v4, v7

    .line 506
    .line 507
    sget-object v4, Lyads/fx;->z:[I

    .line 508
    .line 509
    aget v4, v4, v7

    .line 510
    .line 511
    sget-object v4, Lyads/fx;->A:[I

    .line 512
    .line 513
    aget v4, v4, v7

    .line 514
    .line 515
    sget-object v4, Lyads/fx;->y:[I

    .line 516
    .line 517
    aget v4, v4, v7

    .line 518
    .line 519
    iput v2, v1, Lyads/fx;->o:I

    .line 520
    .line 521
    iput v4, v1, Lyads/fx;->l:I

    .line 522
    .line 523
    :cond_10
    if-eqz v3, :cond_11

    .line 524
    .line 525
    iget v2, v1, Lyads/fx;->n:I

    .line 526
    .line 527
    if-eq v2, v3, :cond_11

    .line 528
    .line 529
    iput v3, v1, Lyads/fx;->n:I

    .line 530
    .line 531
    add-int/lit8 v3, v3, -0x1

    .line 532
    .line 533
    sget-object v2, Lyads/fx;->E:[I

    .line 534
    .line 535
    aget v2, v2, v3

    .line 536
    .line 537
    sget-object v2, Lyads/fx;->D:[I

    .line 538
    .line 539
    aget v2, v2, v3

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v1, v4, v4}, Lyads/fx;->a(ZZ)V

    .line 543
    .line 544
    .line 545
    sget v2, Lyads/fx;->w:I

    .line 546
    .line 547
    sget-object v4, Lyads/fx;->F:[I

    .line 548
    .line 549
    aget v3, v4, v3

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Lyads/fx;->a(II)V

    .line 552
    .line 553
    .line 554
    :cond_11
    iget v1, v0, Lyads/hx;->p:I

    .line 555
    .line 556
    if-eq v1, v6, :cond_12

    .line 557
    .line 558
    iput v6, v0, Lyads/hx;->p:I

    .line 559
    .line 560
    iget-object v1, v0, Lyads/hx;->k:[Lyads/fx;

    .line 561
    .line 562
    aget-object v1, v1, v6

    .line 563
    .line 564
    iput-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 565
    .line 566
    :cond_12
    :goto_6
    const/4 v3, 0x1

    .line 567
    const/4 v4, 0x2

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v9, 0x7

    .line 570
    const/4 v10, 0x3

    .line 571
    :goto_7
    const/4 v12, 0x6

    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :pswitch_5
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 575
    .line 576
    iget-boolean v1, v1, Lyads/fx;->c:Z

    .line 577
    .line 578
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 579
    .line 580
    if-nez v1, :cond_13

    .line 581
    .line 582
    const/16 v1, 0x20

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lyads/my3;->c(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_13
    const/4 v1, 0x2

    .line 589
    invoke-virtual {v2, v1}, Lyads/my3;->a(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Lyads/my3;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lyads/my3;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v3, v4, v6, v2}, Lyads/fx;->a(IIII)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Lyads/my3;->a(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Lyads/my3;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-static {v3, v4, v6, v7}, Lyads/fx;->a(IIII)I

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 643
    .line 644
    invoke-virtual {v3}, Lyads/my3;->e()Z

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 648
    .line 649
    invoke-virtual {v3}, Lyads/my3;->e()Z

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 669
    .line 670
    invoke-virtual {v1, v11}, Lyads/my3;->c(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 674
    .line 675
    iput v2, v1, Lyads/fx;->o:I

    .line 676
    .line 677
    iput v3, v1, Lyads/fx;->l:I

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_6
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 681
    .line 682
    iget-boolean v1, v1, Lyads/fx;->c:Z

    .line 683
    .line 684
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 685
    .line 686
    if-nez v1, :cond_14

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lyads/my3;->c(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_14
    invoke-virtual {v3, v2}, Lyads/my3;->c(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lyads/my3;->a(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 702
    .line 703
    const/4 v3, 0x2

    .line 704
    invoke-virtual {v2, v3}, Lyads/my3;->c(I)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 708
    .line 709
    const/4 v7, 0x6

    .line 710
    invoke-virtual {v2, v7}, Lyads/my3;->a(I)I

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lyads/hx;->l:Lyads/fx;

    .line 714
    .line 715
    iget v3, v2, Lyads/fx;->v:I

    .line 716
    .line 717
    if-eq v3, v1, :cond_15

    .line 718
    .line 719
    invoke-virtual {v2, v9}, Lyads/fx;->a(C)V

    .line 720
    .line 721
    .line 722
    :cond_15
    iput v1, v2, Lyads/fx;->v:I

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :pswitch_7
    iget-object v2, v0, Lyads/hx;->l:Lyads/fx;

    .line 727
    .line 728
    iget-boolean v2, v2, Lyads/fx;->c:Z

    .line 729
    .line 730
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 731
    .line 732
    if-nez v2, :cond_16

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lyads/my3;->c(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_16
    const/4 v1, 0x2

    .line 740
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 751
    .line 752
    invoke-virtual {v4, v1}, Lyads/my3;->a(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 757
    .line 758
    invoke-virtual {v6, v1}, Lyads/my3;->a(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-static {v3, v4, v6, v2}, Lyads/fx;->a(IIII)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Lyads/my3;->a(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 773
    .line 774
    invoke-virtual {v4, v1}, Lyads/my3;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Lyads/my3;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    iget-object v7, v0, Lyads/hx;->h:Lyads/my3;

    .line 785
    .line 786
    invoke-virtual {v7, v1}, Lyads/my3;->a(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v4, v6, v7, v3}, Lyads/fx;->a(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 795
    .line 796
    invoke-virtual {v4, v1}, Lyads/my3;->c(I)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Lyads/my3;->a(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 806
    .line 807
    invoke-virtual {v6, v1}, Lyads/my3;->a(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    iget-object v7, v0, Lyads/hx;->h:Lyads/my3;

    .line 812
    .line 813
    invoke-virtual {v7, v1}, Lyads/my3;->a(I)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-static {v4, v6, v7, v1}, Lyads/fx;->a(IIII)I

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 822
    .line 823
    invoke-virtual {v1, v2, v3}, Lyads/fx;->a(II)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :pswitch_8
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 829
    .line 830
    iget-boolean v1, v1, Lyads/fx;->c:Z

    .line 831
    .line 832
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 833
    .line 834
    if-nez v1, :cond_17

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Lyads/my3;->c(I)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_17
    invoke-virtual {v3, v2}, Lyads/my3;->a(I)I

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 845
    .line 846
    const/4 v3, 0x2

    .line 847
    invoke-virtual {v1, v3}, Lyads/my3;->a(I)I

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Lyads/my3;->a(I)I

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 856
    .line 857
    invoke-virtual {v1}, Lyads/my3;->e()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 862
    .line 863
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 868
    .line 869
    const/4 v10, 0x3

    .line 870
    invoke-virtual {v3, v10}, Lyads/my3;->a(I)I

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Lyads/hx;->h:Lyads/my3;

    .line 874
    .line 875
    invoke-virtual {v3, v10}, Lyads/my3;->a(I)I

    .line 876
    .line 877
    .line 878
    iget-object v3, v0, Lyads/hx;->l:Lyads/fx;

    .line 879
    .line 880
    invoke-virtual {v3, v1, v2}, Lyads/fx;->a(ZZ)V

    .line 881
    .line 882
    .line 883
    :cond_18
    :goto_8
    const/4 v3, 0x1

    .line 884
    const/4 v4, 0x2

    .line 885
    :goto_9
    const/4 v7, 0x0

    .line 886
    :goto_a
    const/4 v9, 0x7

    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :pswitch_9
    move v10, v7

    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_b
    if-ge v1, v11, :cond_18

    .line 892
    .line 893
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 894
    .line 895
    aget-object v2, v2, v1

    .line 896
    .line 897
    invoke-virtual {v2}, Lyads/fx;->b()V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v1, v1, 0x1

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :pswitch_a
    move v10, v7

    .line 904
    move v4, v3

    .line 905
    const/4 v3, 0x1

    .line 906
    goto :goto_9

    .line 907
    :pswitch_b
    move v10, v7

    .line 908
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 909
    .line 910
    invoke-virtual {v1, v11}, Lyads/my3;->c(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :pswitch_c
    move v10, v7

    .line 915
    const/4 v1, 0x1

    .line 916
    :goto_c
    if-gt v1, v11, :cond_18

    .line 917
    .line 918
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 919
    .line 920
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_19

    .line 925
    .line 926
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 927
    .line 928
    rsub-int/lit8 v3, v1, 0x8

    .line 929
    .line 930
    aget-object v2, v2, v3

    .line 931
    .line 932
    invoke-virtual {v2}, Lyads/fx;->b()V

    .line 933
    .line 934
    .line 935
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :pswitch_d
    move v10, v7

    .line 939
    const/4 v1, 0x1

    .line 940
    :goto_d
    if-gt v1, v11, :cond_18

    .line 941
    .line 942
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 943
    .line 944
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1a

    .line 949
    .line 950
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 951
    .line 952
    rsub-int/lit8 v3, v1, 0x8

    .line 953
    .line 954
    aget-object v2, v2, v3

    .line 955
    .line 956
    iget-boolean v3, v2, Lyads/fx;->d:Z

    .line 957
    .line 958
    const/16 v16, 0x1

    .line 959
    .line 960
    xor-int/lit8 v3, v3, 0x1

    .line 961
    .line 962
    iput-boolean v3, v2, Lyads/fx;->d:Z

    .line 963
    .line 964
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :pswitch_e
    move v10, v7

    .line 968
    const/4 v1, 0x1

    .line 969
    :goto_e
    if-gt v1, v11, :cond_18

    .line 970
    .line 971
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 972
    .line 973
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_1b

    .line 978
    .line 979
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 980
    .line 981
    rsub-int/lit8 v3, v1, 0x8

    .line 982
    .line 983
    aget-object v2, v2, v3

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    iput-boolean v4, v2, Lyads/fx;->d:Z

    .line 987
    .line 988
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :pswitch_f
    move v10, v7

    .line 992
    const/4 v1, 0x1

    .line 993
    :goto_f
    if-gt v1, v11, :cond_18

    .line 994
    .line 995
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 996
    .line 997
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_1c

    .line 1002
    .line 1003
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 1004
    .line 1005
    rsub-int/lit8 v3, v1, 0x8

    .line 1006
    .line 1007
    aget-object v2, v2, v3

    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    iput-boolean v3, v2, Lyads/fx;->d:Z

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1c
    const/4 v3, 0x1

    .line 1014
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :pswitch_10
    move v10, v7

    .line 1018
    const/4 v3, 0x1

    .line 1019
    move v1, v3

    .line 1020
    :goto_11
    if-gt v1, v11, :cond_1e

    .line 1021
    .line 1022
    iget-object v2, v0, Lyads/hx;->h:Lyads/my3;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_1d

    .line 1029
    .line 1030
    iget-object v2, v0, Lyads/hx;->k:[Lyads/fx;

    .line 1031
    .line 1032
    rsub-int/lit8 v4, v1, 0x8

    .line 1033
    .line 1034
    aget-object v2, v2, v4

    .line 1035
    .line 1036
    iget-object v4, v2, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v2, Lyads/fx;->b:Landroid/text/SpannableStringBuilder;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, -0x1

    .line 1047
    iput v4, v2, Lyads/fx;->p:I

    .line 1048
    .line 1049
    iput v4, v2, Lyads/fx;->q:I

    .line 1050
    .line 1051
    iput v4, v2, Lyads/fx;->r:I

    .line 1052
    .line 1053
    iput v4, v2, Lyads/fx;->t:I

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    iput v7, v2, Lyads/fx;->v:I

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_1d
    const/4 v7, 0x0

    .line 1060
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_1e
    const/4 v7, 0x0

    .line 1064
    :cond_1f
    :goto_13
    const/4 v4, 0x2

    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :pswitch_11
    move v10, v7

    .line 1068
    const/4 v3, 0x1

    .line 1069
    const/4 v7, 0x0

    .line 1070
    add-int/lit8 v6, v6, -0x80

    .line 1071
    .line 1072
    iget v1, v0, Lyads/hx;->p:I

    .line 1073
    .line 1074
    if-eq v1, v6, :cond_1f

    .line 1075
    .line 1076
    iput v6, v0, Lyads/hx;->p:I

    .line 1077
    .line 1078
    iget-object v1, v0, Lyads/hx;->k:[Lyads/fx;

    .line 1079
    .line 1080
    aget-object v1, v1, v6

    .line 1081
    .line 1082
    iput-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_20
    move v10, v7

    .line 1086
    const/16 v1, 0xff

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    const/4 v7, 0x0

    .line 1090
    if-gt v6, v1, :cond_21

    .line 1091
    .line 1092
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1093
    .line 1094
    and-int/lit16 v2, v6, 0xff

    .line 1095
    .line 1096
    int-to-char v2, v2

    .line 1097
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_21
    const-string v1, "Invalid base command: "

    .line 1102
    .line 1103
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v4, 0x2

    .line 1107
    const/4 v9, 0x7

    .line 1108
    :goto_14
    const/4 v12, 0x6

    .line 1109
    goto/16 :goto_18

    .line 1110
    .line 1111
    :cond_22
    move v10, v7

    .line 1112
    const/4 v3, 0x1

    .line 1113
    const/4 v7, 0x0

    .line 1114
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 1115
    .line 1116
    invoke-virtual {v6, v11}, Lyads/my3;->a(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-gt v6, v12, :cond_27

    .line 1121
    .line 1122
    const/4 v9, 0x7

    .line 1123
    if-gt v6, v9, :cond_24

    .line 1124
    .line 1125
    :cond_23
    :goto_15
    const/4 v4, 0x2

    .line 1126
    goto :goto_14

    .line 1127
    :cond_24
    const/16 v14, 0xf

    .line 1128
    .line 1129
    if-gt v6, v14, :cond_25

    .line 1130
    .line 1131
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1132
    .line 1133
    invoke-virtual {v1, v11}, Lyads/my3;->c(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_25
    if-gt v6, v13, :cond_26

    .line 1138
    .line 1139
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, Lyads/my3;->c(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_26
    if-gt v6, v12, :cond_23

    .line 1146
    .line 1147
    iget-object v4, v0, Lyads/hx;->h:Lyads/my3;

    .line 1148
    .line 1149
    invoke-virtual {v4, v1}, Lyads/my3;->c(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_27
    const/4 v9, 0x7

    .line 1154
    const/16 v1, 0xa0

    .line 1155
    .line 1156
    if-gt v6, v15, :cond_32

    .line 1157
    .line 1158
    const/16 v4, 0x20

    .line 1159
    .line 1160
    if-eq v6, v4, :cond_31

    .line 1161
    .line 1162
    const/16 v2, 0x21

    .line 1163
    .line 1164
    if-eq v6, v2, :cond_30

    .line 1165
    .line 1166
    const/16 v1, 0x25

    .line 1167
    .line 1168
    if-eq v6, v1, :cond_2f

    .line 1169
    .line 1170
    const/16 v1, 0x2a

    .line 1171
    .line 1172
    if-eq v6, v1, :cond_2e

    .line 1173
    .line 1174
    const/16 v1, 0x2c

    .line 1175
    .line 1176
    if-eq v6, v1, :cond_2d

    .line 1177
    .line 1178
    const/16 v1, 0x3f

    .line 1179
    .line 1180
    if-eq v6, v1, :cond_2c

    .line 1181
    .line 1182
    const/16 v1, 0x39

    .line 1183
    .line 1184
    if-eq v6, v1, :cond_2b

    .line 1185
    .line 1186
    const/16 v1, 0x3a

    .line 1187
    .line 1188
    if-eq v6, v1, :cond_2a

    .line 1189
    .line 1190
    const/16 v1, 0x3c

    .line 1191
    .line 1192
    if-eq v6, v1, :cond_29

    .line 1193
    .line 1194
    const/16 v1, 0x3d

    .line 1195
    .line 1196
    if-eq v6, v1, :cond_28

    .line 1197
    .line 1198
    packed-switch v6, :pswitch_data_2

    .line 1199
    .line 1200
    .line 1201
    packed-switch v6, :pswitch_data_3

    .line 1202
    .line 1203
    .line 1204
    const-string v1, "Invalid G2 character: "

    .line 1205
    .line 1206
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_16
    const/4 v4, 0x2

    .line 1210
    goto/16 :goto_7

    .line 1211
    .line 1212
    :pswitch_12
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1213
    .line 1214
    const/16 v2, 0x250c

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :pswitch_13
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1221
    .line 1222
    const/16 v2, 0x2518

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :pswitch_14
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1229
    .line 1230
    const/16 v2, 0x2500

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_16

    .line 1236
    :pswitch_15
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1237
    .line 1238
    const/16 v2, 0x2514

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :pswitch_16
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1245
    .line 1246
    const/16 v2, 0x2510

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :pswitch_17
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1253
    .line 1254
    const/16 v2, 0x2502

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :pswitch_18
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1261
    .line 1262
    const/16 v2, 0x215e

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_16

    .line 1268
    :pswitch_19
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1269
    .line 1270
    const/16 v2, 0x215d

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_16

    .line 1276
    :pswitch_1a
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1277
    .line 1278
    const/16 v2, 0x215c

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :pswitch_1b
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1285
    .line 1286
    const/16 v2, 0x215b

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :pswitch_1c
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1293
    .line 1294
    const/16 v2, 0x2022

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :pswitch_1d
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1301
    .line 1302
    const/16 v2, 0x201d

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_16

    .line 1308
    :pswitch_1e
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1309
    .line 1310
    const/16 v2, 0x201c

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :pswitch_1f
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1317
    .line 1318
    const/16 v2, 0x2019

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :pswitch_20
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1325
    .line 1326
    const/16 v2, 0x2018

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :pswitch_21
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1333
    .line 1334
    const/16 v2, 0x2588

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_16

    .line 1340
    .line 1341
    :cond_28
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1342
    .line 1343
    const/16 v2, 0x2120

    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_16

    .line 1349
    .line 1350
    :cond_29
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1351
    .line 1352
    const/16 v2, 0x153

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_16

    .line 1358
    .line 1359
    :cond_2a
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1360
    .line 1361
    const/16 v2, 0x161

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_16

    .line 1367
    .line 1368
    :cond_2b
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1369
    .line 1370
    const/16 v2, 0x2122

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :cond_2c
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1378
    .line 1379
    const/16 v2, 0x178

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_16

    .line 1385
    .line 1386
    :cond_2d
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1387
    .line 1388
    const/16 v2, 0x152

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_16

    .line 1394
    .line 1395
    :cond_2e
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1396
    .line 1397
    const/16 v2, 0x160

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_16

    .line 1403
    .line 1404
    :cond_2f
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1405
    .line 1406
    const/16 v2, 0x2026

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_16

    .line 1412
    .line 1413
    :cond_30
    iget-object v2, v0, Lyads/hx;->l:Lyads/fx;

    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, Lyads/fx;->a(C)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_16

    .line 1419
    .line 1420
    :cond_31
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1421
    .line 1422
    const/16 v4, 0x20

    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Lyads/fx;->a(C)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_16

    .line 1428
    .line 1429
    :cond_32
    const/16 v4, 0x20

    .line 1430
    .line 1431
    if-gt v6, v14, :cond_35

    .line 1432
    .line 1433
    const/16 v1, 0x87

    .line 1434
    .line 1435
    if-gt v6, v1, :cond_33

    .line 1436
    .line 1437
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1438
    .line 1439
    invoke-virtual {v1, v4}, Lyads/my3;->c(I)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_15

    .line 1443
    .line 1444
    :cond_33
    const/16 v1, 0x8f

    .line 1445
    .line 1446
    if-gt v6, v1, :cond_34

    .line 1447
    .line 1448
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1449
    .line 1450
    const/16 v4, 0x28

    .line 1451
    .line 1452
    invoke-virtual {v1, v4}, Lyads/my3;->c(I)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_15

    .line 1456
    .line 1457
    :cond_34
    if-gt v6, v14, :cond_23

    .line 1458
    .line 1459
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1460
    .line 1461
    const/4 v4, 0x2

    .line 1462
    invoke-virtual {v1, v4}, Lyads/my3;->c(I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v0, Lyads/hx;->h:Lyads/my3;

    .line 1466
    .line 1467
    const/4 v12, 0x6

    .line 1468
    invoke-virtual {v1, v12}, Lyads/my3;->a(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    iget-object v6, v0, Lyads/hx;->h:Lyads/my3;

    .line 1473
    .line 1474
    mul-int/2addr v1, v11

    .line 1475
    invoke-virtual {v6, v1}, Lyads/my3;->c(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_35
    const/4 v4, 0x2

    .line 1480
    const/16 v11, 0xff

    .line 1481
    .line 1482
    const/4 v12, 0x6

    .line 1483
    if-gt v6, v11, :cond_37

    .line 1484
    .line 1485
    if-ne v6, v1, :cond_36

    .line 1486
    .line 1487
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1488
    .line 1489
    const/16 v2, 0x33c4

    .line 1490
    .line 1491
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_36
    const-string v1, "Invalid G3 character: "

    .line 1496
    .line 1497
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v0, Lyads/hx;->l:Lyads/fx;

    .line 1501
    .line 1502
    const/16 v2, 0x5f

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Lyads/fx;->a(C)V

    .line 1505
    .line 1506
    .line 1507
    :goto_17
    move v2, v3

    .line 1508
    move v7, v10

    .line 1509
    move v3, v4

    .line 1510
    move v10, v9

    .line 1511
    move v9, v12

    .line 1512
    move v4, v2

    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :cond_37
    const-string v1, "Invalid extended command: "

    .line 1516
    .line 1517
    invoke-static {v6, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_18
    move v7, v4

    .line 1521
    move v4, v3

    .line 1522
    move v3, v7

    .line 1523
    move v7, v10

    .line 1524
    move v10, v9

    .line 1525
    move v9, v12

    .line 1526
    goto/16 :goto_1

    .line 1527
    .line 1528
    :cond_38
    move/from16 v17, v4

    .line 1529
    .line 1530
    move v4, v3

    .line 1531
    move/from16 v3, v17

    .line 1532
    .line 1533
    move/from16 v17, v4

    .line 1534
    .line 1535
    move v4, v3

    .line 1536
    move/from16 v3, v17

    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lyads/hx;->h()Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v0, Lyads/hx;->m:Ljava/util/List;

    .line 1547
    .line 1548
    :cond_3a
    const/4 v1, 0x0

    .line 1549
    iput-object v1, v0, Lyads/hx;->o:Lyads/gx;

    .line 1550
    .line 1551
    return-void

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
.end method

.method public final h()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lyads/hx;->k:[Lyads/fx;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-boolean v4, v3, Lyads/fx;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    iget-object v4, v3, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lyads/fx;->b:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lyads/hx;->k:[Lyads/fx;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-boolean v4, v3, Lyads/fx;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-boolean v4, v3, Lyads/fx;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    iget-object v4, v3, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lyads/fx;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_1
    iget-object v5, v3, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v3, Lyads/fx;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3}, Lyads/fx;->a()Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lyads/fx;->l:I

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eq v4, v7, :cond_5

    .line 115
    .line 116
    if-eq v4, v5, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-ne v4, v8, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 123
    .line 124
    iget v1, v3, Lyads/fx;->l:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Lap/w1;->d(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    :goto_3
    iget-boolean v8, v3, Lyads/fx;->f:Z

    .line 140
    .line 141
    iget v9, v3, Lyads/fx;->h:I

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    int-to-float v8, v9

    .line 146
    const/high16 v9, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v8, v9

    .line 149
    iget v10, v3, Lyads/fx;->g:I

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v10, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    int-to-float v8, v9

    .line 155
    const/high16 v9, 0x43510000    # 209.0f

    .line 156
    .line 157
    div-float/2addr v8, v9

    .line 158
    iget v9, v3, Lyads/fx;->g:I

    .line 159
    .line 160
    int-to-float v9, v9

    .line 161
    const/high16 v10, 0x42940000    # 74.0f

    .line 162
    .line 163
    div-float v10, v9, v10

    .line 164
    .line 165
    :goto_4
    const v9, 0x3f666666

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v9

    .line 169
    const v11, 0x3d4ccccd

    .line 170
    .line 171
    .line 172
    add-float/2addr v8, v11

    .line 173
    mul-float/2addr v10, v9

    .line 174
    add-float/2addr v10, v11

    .line 175
    iget v9, v3, Lyads/fx;->i:I

    .line 176
    .line 177
    div-int/lit8 v11, v9, 0x3

    .line 178
    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    move v11, v9

    .line 182
    move v9, v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-ne v11, v7, :cond_9

    .line 185
    .line 186
    move v11, v9

    .line 187
    move v9, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v11, v9

    .line 190
    move v9, v5

    .line 191
    :goto_5
    rem-int/lit8 v11, v11, 0x3

    .line 192
    .line 193
    if-nez v11, :cond_a

    .line 194
    .line 195
    move v11, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-ne v11, v7, :cond_b

    .line 198
    .line 199
    move v11, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v11, v5

    .line 202
    :goto_6
    iget v13, v3, Lyads/fx;->o:I

    .line 203
    .line 204
    sget v5, Lyads/fx;->x:I

    .line 205
    .line 206
    if-eq v13, v5, :cond_c

    .line 207
    .line 208
    move v12, v7

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move v12, v1

    .line 211
    :goto_7
    new-instance v5, Lyads/ex;

    .line 212
    .line 213
    iget v14, v3, Lyads/fx;->e:I

    .line 214
    .line 215
    move v7, v10

    .line 216
    move v10, v8

    .line 217
    move v8, v7

    .line 218
    move-object v7, v4

    .line 219
    invoke-direct/range {v5 .. v14}, Lyads/ex;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    :goto_8
    const/4 v5, 0x0

    .line 224
    :goto_9
    if-eqz v5, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    sget-object v2, Lyads/ex;->c:Ljava/util/Comparator;

    .line 234
    .line 235
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v1, v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lyads/ex;

    .line 258
    .line 259
    iget-object v3, v3, Lyads/ex;->a:Lyads/ga0;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
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
.end method
