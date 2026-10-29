.class public final Lyads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/pt1;


# instance fields
.field public final a:Lyads/my3;

.field public final b:Lyads/ny3;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyads/g45;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lyads/b52;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/my3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyads/my3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyads/h0;->a:Lyads/my3;

    .line 14
    .line 15
    new-instance v0, Lyads/ny3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyads/ny3;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyads/h0;->b:Lyads/ny3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lyads/h0;->f:I

    .line 24
    .line 25
    iput v0, p0, Lyads/h0;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lyads/h0;->h:Z

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lyads/h0;->l:J

    .line 35
    .line 36
    iput-object p1, p0, Lyads/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lyads/h0;->f:I

    .line 288
    iput v0, p0, Lyads/h0;->g:I

    .line 289
    iput-boolean v0, p0, Lyads/h0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide v0, p0, Lyads/h0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 286
    iput-wide p2, p0, Lyads/h0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/kz1;Lyads/n65;)V
    .locals 1

    .line 279
    invoke-virtual {p2}, Lyads/n65;->a()V

    .line 280
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 281
    iget-object v0, p2, Lyads/n65;->e:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lyads/h0;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 284
    iget p2, p2, Lyads/n65;->d:I

    const/4 v0, 0x1

    .line 285
    invoke-interface {p1, p2, v0}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object p1

    iput-object p1, p0, Lyads/h0;->e:Lyads/g45;

    return-void
.end method

.method public final a(Lyads/ny3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/h0;->e:Lyads/g45;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v0, p1, Lyads/ny3;->c:I

    .line 6
    .line 7
    iget v1, p1, Lyads/ny3;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v1, p0, Lyads/h0;->f:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lyads/h0;->k:I

    .line 25
    .line 26
    iget v2, p0, Lyads/h0;->g:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lyads/h0;->e:Lyads/g45;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lyads/h0;->g:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lyads/h0;->g:I

    .line 42
    .line 43
    iget v9, p0, Lyads/h0;->k:I

    .line 44
    .line 45
    if-ne v1, v9, :cond_0

    .line 46
    .line 47
    iget-wide v6, p0, Lyads/h0;->l:J

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v6, v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lyads/h0;->e:Lyads/g45;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-interface/range {v5 .. v11}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lyads/h0;->l:J

    .line 67
    .line 68
    iget-wide v2, p0, Lyads/h0;->i:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lyads/h0;->l:J

    .line 72
    .line 73
    :cond_2
    iput v4, p0, Lyads/h0;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lyads/h0;->b:Lyads/ny3;

    .line 77
    .line 78
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 79
    .line 80
    iget v3, p0, Lyads/h0;->g:I

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    rsub-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v3, p0, Lyads/h0;->g:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, v0}, Lyads/ny3;->a([BII)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lyads/h0;->g:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lyads/h0;->g:I

    .line 99
    .line 100
    if-ne v1, v5, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lyads/h0;->a:Lyads/my3;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lyads/my3;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyads/h0;->a:Lyads/my3;

    .line 108
    .line 109
    invoke-static {v0}, Lyads/j0;->a(Lyads/my3;)Lyads/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lyads/h0;->j:Lyads/b52;

    .line 114
    .line 115
    const-string v3, "audio/ac4"

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v6, v1, Lyads/b52;->z:I

    .line 120
    .line 121
    if-ne v2, v6, :cond_4

    .line 122
    .line 123
    iget v6, v0, Lyads/i0;->a:I

    .line 124
    .line 125
    iget v7, v1, Lyads/b52;->A:I

    .line 126
    .line 127
    if-ne v6, v7, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lyads/b52;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v1, Lyads/a52;

    .line 138
    .line 139
    invoke-direct {v1}, Lyads/a52;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lyads/h0;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v6, v1, Lyads/a52;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v1, Lyads/a52;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput v2, v1, Lyads/a52;->x:I

    .line 149
    .line 150
    iget v3, v0, Lyads/i0;->a:I

    .line 151
    .line 152
    iput v3, v1, Lyads/a52;->y:I

    .line 153
    .line 154
    iget-object v3, p0, Lyads/h0;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v1, Lyads/a52;->c:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lyads/b52;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lyads/h0;->j:Lyads/b52;

    .line 164
    .line 165
    iget-object v1, p0, Lyads/h0;->e:Lyads/g45;

    .line 166
    .line 167
    invoke-interface {v1, v3}, Lyads/g45;->a(Lyads/b52;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget v1, v0, Lyads/i0;->b:I

    .line 171
    .line 172
    iput v1, p0, Lyads/h0;->k:I

    .line 173
    .line 174
    iget v0, v0, Lyads/i0;->c:I

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    const-wide/32 v6, 0xf4240

    .line 178
    .line 179
    .line 180
    mul-long/2addr v0, v6

    .line 181
    iget-object v3, p0, Lyads/h0;->j:Lyads/b52;

    .line 182
    .line 183
    iget v3, v3, Lyads/b52;->A:I

    .line 184
    .line 185
    int-to-long v6, v3

    .line 186
    div-long/2addr v0, v6

    .line 187
    iput-wide v0, p0, Lyads/h0;->i:J

    .line 188
    .line 189
    iget-object v0, p0, Lyads/h0;->b:Lyads/ny3;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lyads/ny3;->e(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyads/h0;->e:Lyads/g45;

    .line 195
    .line 196
    iget-object v1, p0, Lyads/h0;->b:Lyads/ny3;

    .line 197
    .line 198
    invoke-interface {v0, v5, v1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 199
    .line 200
    .line 201
    iput v2, p0, Lyads/h0;->f:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    :goto_1
    iget v0, p1, Lyads/ny3;->c:I

    .line 206
    .line 207
    iget v1, p1, Lyads/ny3;->b:I

    .line 208
    .line 209
    sub-int/2addr v0, v1

    .line 210
    if-lez v0, :cond_0

    .line 211
    .line 212
    iget-boolean v0, p0, Lyads/h0;->h:Z

    .line 213
    .line 214
    const/16 v1, 0xac

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    move v0, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move v0, v4

    .line 227
    :goto_2
    iput-boolean v0, p0, Lyads/h0;->h:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_9

    .line 235
    .line 236
    move v1, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v1, v4

    .line 239
    :goto_3
    iput-boolean v1, p0, Lyads/h0;->h:Z

    .line 240
    .line 241
    const/16 v1, 0x40

    .line 242
    .line 243
    const/16 v5, 0x41

    .line 244
    .line 245
    if-eq v0, v1, :cond_a

    .line 246
    .line 247
    if-ne v0, v5, :cond_6

    .line 248
    .line 249
    :cond_a
    if-ne v0, v5, :cond_b

    .line 250
    .line 251
    move v0, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move v0, v4

    .line 254
    :goto_4
    iput v3, p0, Lyads/h0;->f:I

    .line 255
    .line 256
    iget-object v6, p0, Lyads/h0;->b:Lyads/ny3;

    .line 257
    .line 258
    iget-object v6, v6, Lyads/ny3;->a:[B

    .line 259
    .line 260
    const/16 v7, -0x54

    .line 261
    .line 262
    aput-byte v7, v6, v4

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    move v1, v5

    .line 267
    :cond_c
    int-to-byte v0, v1

    .line 268
    aput-byte v0, v6, v3

    .line 269
    .line 270
    iput v2, p0, Lyads/h0;->g:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    return-void

    .line 275
    :cond_e
    invoke-static {}, Lap/w1;->c()V

    .line 276
    .line 277
    .line 278
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
