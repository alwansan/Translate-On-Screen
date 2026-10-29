.class public final Lyads/ei4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Lyads/di4;

.field public b:Lyads/bi4;

.field public c:Lyads/ci4;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyads/di4;->b:Lyads/di4;

    .line 5
    .line 6
    iput-object v0, p0, Lyads/ei4;->a:Lyads/di4;

    .line 7
    .line 8
    sget-object v0, Lyads/bi4;->b:Lyads/bi4;

    .line 9
    .line 10
    iput-object v0, p0, Lyads/ei4;->b:Lyads/bi4;

    .line 11
    .line 12
    sget-object v0, Lyads/ci4;->b:Lyads/ci4;

    .line 13
    .line 14
    iput-object v0, p0, Lyads/ei4;->c:Lyads/ci4;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyads/ei4;->f:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lyads/ei4;->h:F

    .line 34
    .line 35
    iput v0, p0, Lyads/ei4;->i:F

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/ei4;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lyads/ei4;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-lez v2, :cond_e

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    iget-boolean v3, p0, Lyads/ei4;->g:Z

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v0, v0

    .line 54
    div-float v5, v3, v0

    .line 55
    .line 56
    iput v5, p0, Lyads/ei4;->h:F

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    div-float v5, v4, v2

    .line 60
    .line 61
    iput v5, p0, Lyads/ei4;->i:F

    .line 62
    .line 63
    iget-object v5, p0, Lyads/ei4;->a:Lyads/di4;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v5, p0, Lyads/ei4;->h:F

    .line 79
    .line 80
    iget v8, p0, Lyads/ei4;->i:F

    .line 81
    .line 82
    cmpg-float v9, v5, v8

    .line 83
    .line 84
    if-gez v9, :cond_4

    .line 85
    .line 86
    move v5, v8

    .line 87
    :cond_4
    iput v5, p0, Lyads/ei4;->h:F

    .line 88
    .line 89
    iput v5, p0, Lyads/ei4;->i:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget v5, p0, Lyads/ei4;->h:F

    .line 93
    .line 94
    iget v8, p0, Lyads/ei4;->i:F

    .line 95
    .line 96
    cmpl-float v9, v5, v8

    .line 97
    .line 98
    if-lez v9, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iput v5, p0, Lyads/ei4;->h:F

    .line 102
    .line 103
    iput v5, p0, Lyads/ei4;->i:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v5, p0, Lyads/ei4;->h:F

    .line 109
    .line 110
    iput v5, p0, Lyads/ei4;->i:F

    .line 111
    .line 112
    :goto_2
    iget v5, p0, Lyads/ei4;->h:F

    .line 113
    .line 114
    mul-float/2addr v0, v5

    .line 115
    iget v5, p0, Lyads/ei4;->i:F

    .line 116
    .line 117
    mul-float/2addr v2, v5

    .line 118
    iget-object v5, p0, Lyads/ei4;->b:Lyads/bi4;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eq v5, v6, :cond_9

    .line 126
    .line 127
    if-eq v5, v7, :cond_8

    .line 128
    .line 129
    move v3, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sub-float/2addr v3, v0

    .line 132
    iget v0, p0, Lyads/ei4;->h:F

    .line 133
    .line 134
    :goto_3
    div-float/2addr v3, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    sub-float/2addr v3, v0

    .line 137
    int-to-float v0, v7

    .line 138
    div-float/2addr v3, v0

    .line 139
    iget v0, p0, Lyads/ei4;->h:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iput v3, p0, Lyads/ei4;->j:F

    .line 143
    .line 144
    iget-object v0, p0, Lyads/ei4;->c:Lyads/ci4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v6, :cond_b

    .line 151
    .line 152
    if-eq v0, v7, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    sub-float/2addr v4, v2

    .line 156
    iget v0, p0, Lyads/ei4;->i:F

    .line 157
    .line 158
    :goto_5
    div-float v8, v4, v0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    sub-float/2addr v4, v2

    .line 162
    int-to-float v0, v7

    .line 163
    div-float/2addr v4, v0

    .line 164
    iget v0, p0, Lyads/ei4;->i:F

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    iput v8, p0, Lyads/ei4;->k:F

    .line 168
    .line 169
    iput-boolean v1, p0, Lyads/ei4;->g:Z

    .line 170
    .line 171
    :cond_c
    iget v0, p0, Lyads/ei4;->h:F

    .line 172
    .line 173
    iget v1, p0, Lyads/ei4;->i:F

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lyads/ei4;->j:F

    .line 179
    .line 180
    iget v1, p0, Lyads/ei4;->k:F

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyads/ei4;->d:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v1, p0, Lyads/ei4;->f:Landroid/graphics/Matrix;

    .line 190
    .line 191
    iget-object v2, p0, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    :goto_7
    iget-object v0, p0, Lyads/ei4;->d:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, Lyads/ei4;->f:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v2, p0, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    return-void
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

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyads/ei4;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
