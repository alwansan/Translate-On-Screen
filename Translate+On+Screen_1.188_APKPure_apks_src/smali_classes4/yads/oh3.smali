.class public final Lyads/oh3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_10

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iput v0, p0, Lyads/oh3;->a:I

    .line 40
    .line 41
    sget-object v2, Lyads/ph3;->a:[Ljava/lang/String;

    .line 42
    .line 43
    rsub-int/lit8 v7, v4, 0x3

    .line 44
    .line 45
    aget-object v2, v2, v7

    .line 46
    .line 47
    iput-object v2, p0, Lyads/oh3;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lyads/ph3;->b:[I

    .line 50
    .line 51
    aget v2, v2, v6

    .line 52
    .line 53
    iput v2, p0, Lyads/oh3;->d:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v0, v6, :cond_4

    .line 57
    .line 58
    div-int/2addr v2, v6

    .line 59
    iput v2, p0, Lyads/oh3;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, p0, Lyads/oh3;->d:I

    .line 67
    .line 68
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-eq v4, v3, :cond_7

    .line 72
    .line 73
    if-eq v4, v6, :cond_8

    .line 74
    .line 75
    if-ne v4, v1, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x180

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {}, Lap/n8;->b()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_7
    if-ne v0, v1, :cond_9

    .line 86
    .line 87
    :cond_8
    const/16 v7, 0x480

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    const/16 v7, 0x240

    .line 91
    .line 92
    :goto_1
    iput v7, p0, Lyads/oh3;->g:I

    .line 93
    .line 94
    if-ne v4, v1, :cond_b

    .line 95
    .line 96
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    sget-object v0, Lyads/ph3;->c:[I

    .line 99
    .line 100
    sub-int/2addr v5, v3

    .line 101
    aget v0, v0, v5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    sget-object v0, Lyads/ph3;->d:[I

    .line 105
    .line 106
    sub-int/2addr v5, v3

    .line 107
    aget v0, v0, v5

    .line 108
    .line 109
    :goto_2
    iput v0, p0, Lyads/oh3;->f:I

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0xc

    .line 112
    .line 113
    iget v4, p0, Lyads/oh3;->d:I

    .line 114
    .line 115
    div-int/2addr v0, v4

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    iput v0, p0, Lyads/oh3;->c:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    const/16 v7, 0x90

    .line 123
    .line 124
    if-ne v0, v1, :cond_d

    .line 125
    .line 126
    if-ne v4, v6, :cond_c

    .line 127
    .line 128
    sget-object v0, Lyads/ph3;->e:[I

    .line 129
    .line 130
    sub-int/2addr v5, v3

    .line 131
    aget v0, v0, v5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    sget-object v0, Lyads/ph3;->f:[I

    .line 135
    .line 136
    sub-int/2addr v5, v3

    .line 137
    aget v0, v0, v5

    .line 138
    .line 139
    :goto_3
    iput v0, p0, Lyads/oh3;->f:I

    .line 140
    .line 141
    mul-int/2addr v0, v7

    .line 142
    iget v4, p0, Lyads/oh3;->d:I

    .line 143
    .line 144
    div-int/2addr v0, v4

    .line 145
    add-int/2addr v0, v2

    .line 146
    iput v0, p0, Lyads/oh3;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    sget-object v0, Lyads/ph3;->g:[I

    .line 150
    .line 151
    sub-int/2addr v5, v3

    .line 152
    aget v0, v0, v5

    .line 153
    .line 154
    iput v0, p0, Lyads/oh3;->f:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_e

    .line 157
    .line 158
    const/16 v7, 0x48

    .line 159
    .line 160
    :cond_e
    mul-int/2addr v7, v0

    .line 161
    iget v0, p0, Lyads/oh3;->d:I

    .line 162
    .line 163
    div-int/2addr v7, v0

    .line 164
    add-int/2addr v7, v2

    .line 165
    iput v7, p0, Lyads/oh3;->c:I

    .line 166
    .line 167
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 168
    .line 169
    and-int/2addr p1, v1

    .line 170
    if-ne p1, v1, :cond_f

    .line 171
    .line 172
    move v6, v3

    .line 173
    :cond_f
    iput v6, p0, Lyads/oh3;->e:I

    .line 174
    .line 175
    return v3

    .line 176
    :cond_10
    :goto_5
    return v2
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
