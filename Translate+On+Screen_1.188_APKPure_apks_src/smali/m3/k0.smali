.class public final Lm3/k0;
.super Le3/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lm3/k0;->i:I

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
.end method

.method public static g(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lm3/k0;->i:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final b(Le3/b;)Le3/b;
    .locals 3

    .line 1
    iget v0, p1, Le3/b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x50000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x60000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Le3/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Le3/c;-><init>(Le3/b;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Le3/b;

    .line 32
    .line 33
    iget v1, p1, Le3/b;->a:I

    .line 34
    .line 35
    iget p1, p1, Le3/b;->b:I

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Le3/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p1, Le3/b;->e:Le3/b;

    .line 42
    .line 43
    return-object p1
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
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Le3/e;->b:Le3/b;

    .line 12
    .line 13
    iget v3, v3, Le3/b;->c:I

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/high16 v4, 0x50000000

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x60000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Le3/e;->f(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x18

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-static {v3, v2}, Lm3/k0;->g(ILjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Le3/e;->f(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    shl-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x18

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-static {v3, v2}, Lm3/k0;->g(ILjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Le3/e;->f(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    add-int/lit8 v4, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    and-int/lit16 v4, v4, 0xff

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    add-int/lit8 v4, v0, 0x2

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit16 v4, v4, 0xff

    .line 162
    .line 163
    shl-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    add-int/lit8 v4, v0, 0x3

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    and-int/lit16 v4, v4, 0xff

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x18

    .line 175
    .line 176
    or-int/2addr v3, v4

    .line 177
    invoke-static {v3, v2}, Lm3/k0;->g(ILjava/nio/ByteBuffer;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Le3/e;->f(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-ge v0, v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x8

    .line 200
    .line 201
    add-int/lit8 v4, v0, 0x1

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int/lit16 v4, v4, 0xff

    .line 208
    .line 209
    shl-int/lit8 v4, v4, 0x10

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    add-int/lit8 v4, v0, 0x2

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-int/lit16 v4, v4, 0xff

    .line 219
    .line 220
    shl-int/lit8 v4, v4, 0x18

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-static {v3, v2}, Lm3/k0;->g(ILjava/nio/ByteBuffer;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    return-void
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
