.class public final Lyads/pv3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/qv3;

.field public final b:Lyads/ny3;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/qv3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/qv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 10
    .line 11
    new-instance v0, Lyads/ny3;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lyads/ny3;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyads/pv3;->c:I

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 185
    iget-object v0, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 186
    iget-object v1, v0, Lyads/ny3;->a:[B

    .line 187
    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 188
    :cond_0
    iget v2, v0, Lyads/ny3;->c:I

    .line 189
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 190
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 191
    iget v2, v2, Lyads/ny3;->c:I

    .line 192
    iput-object v1, v0, Lyads/ny3;->a:[B

    .line 193
    iput v2, v0, Lyads/ny3;->c:I

    const/4 v1, 0x0

    .line 194
    iput v1, v0, Lyads/ny3;->b:I

    return-void
.end method

.method public final a(Lyads/hj0;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-boolean v0, p0, Lyads/pv3;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lyads/pv3;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyads/ny3;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyads/pv3;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget v0, p0, Lyads/pv3;->c:I

    .line 21
    .line 22
    const/16 v3, 0xff

    .line 23
    .line 24
    if-gez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v4, v5}, Lyads/qv3;->a(Lyads/hj0;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lyads/qv3;->a(Lyads/hj0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 46
    .line 47
    iget v4, v0, Lyads/qv3;->d:I

    .line 48
    .line 49
    iget v0, v0, Lyads/qv3;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 55
    .line 56
    iget v0, v0, Lyads/ny3;->c:I

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput v1, p0, Lyads/pv3;->d:I

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_2
    iget v5, p0, Lyads/pv3;->d:I

    .line 64
    .line 65
    iget-object v6, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 66
    .line 67
    iget v7, v6, Lyads/qv3;->c:I

    .line 68
    .line 69
    if-ge v5, v7, :cond_3

    .line 70
    .line 71
    iget-object v6, v6, Lyads/qv3;->f:[I

    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    iput v7, p0, Lyads/pv3;->d:I

    .line 76
    .line 77
    aget v5, v6, v5

    .line 78
    .line 79
    add-int/2addr v0, v5

    .line 80
    if-eq v5, v3, :cond_2

    .line 81
    .line 82
    :cond_3
    add-int/2addr v4, v0

    .line 83
    iget v0, p0, Lyads/pv3;->d:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v1

    .line 87
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lyads/hj0;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lyads/pv3;->c:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 94
    :cond_6
    :goto_3
    iget v0, p0, Lyads/pv3;->c:I

    .line 95
    .line 96
    iput v1, p0, Lyads/pv3;->d:I

    .line 97
    .line 98
    move v4, v1

    .line 99
    :cond_7
    iget v5, p0, Lyads/pv3;->d:I

    .line 100
    .line 101
    add-int v6, v0, v5

    .line 102
    .line 103
    iget-object v7, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 104
    .line 105
    iget v8, v7, Lyads/qv3;->c:I

    .line 106
    .line 107
    if-ge v6, v8, :cond_8

    .line 108
    .line 109
    iget-object v7, v7, Lyads/qv3;->f:[I

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    iput v5, p0, Lyads/pv3;->d:I

    .line 114
    .line 115
    aget v5, v7, v6

    .line 116
    .line 117
    add-int/2addr v4, v5

    .line 118
    if-eq v5, v3, :cond_7

    .line 119
    .line 120
    :cond_8
    iget v0, p0, Lyads/pv3;->c:I

    .line 121
    .line 122
    iget v5, p0, Lyads/pv3;->d:I

    .line 123
    .line 124
    add-int/2addr v0, v5

    .line 125
    if-lez v4, :cond_a

    .line 126
    .line 127
    iget-object v5, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 128
    .line 129
    iget v6, v5, Lyads/ny3;->c:I

    .line 130
    .line 131
    add-int/2addr v6, v4

    .line 132
    invoke-virtual {v5, v6}, Lyads/ny3;->a(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 136
    .line 137
    iget-object v6, v5, Lyads/ny3;->a:[B

    .line 138
    .line 139
    iget v5, v5, Lyads/ny3;->c:I

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p1, v6, v5, v4, v1}, Lyads/hj0;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lyads/pv3;->b:Lyads/ny3;

    .line 145
    .line 146
    iget v6, v5, Lyads/ny3;->c:I

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    invoke-virtual {v5, v6}, Lyads/ny3;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 153
    .line 154
    iget-object v4, v4, Lyads/qv3;->f:[I

    .line 155
    .line 156
    add-int/lit8 v5, v0, -0x1

    .line 157
    .line 158
    aget v4, v4, v5

    .line 159
    .line 160
    if-eq v4, v3, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v2, v1

    .line 164
    :goto_4
    iput-boolean v2, p0, Lyads/pv3;->e:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    return v1

    .line 168
    :cond_a
    :goto_5
    iget-object v2, p0, Lyads/pv3;->a:Lyads/qv3;

    .line 169
    .line 170
    iget v2, v2, Lyads/qv3;->c:I

    .line 171
    .line 172
    if-ne v0, v2, :cond_b

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    :cond_b
    iput v0, p0, Lyads/pv3;->c:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    return v2

    .line 180
    :cond_d
    invoke-static {}, Lap/w1;->c()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    return p1
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
