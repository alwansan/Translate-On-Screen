.class public final Lyads/ns4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/kk2;


# instance fields
.field public final a:Lyads/xk2;

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Lyads/tk2;


# direct methods
.method public constructor <init>(Lyads/xk2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p1, p1, Lyads/xk2;->c:Lyads/wk2;

    .line 14
    .line 15
    instance-of v0, p1, Lyads/uk2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lyads/uk2;

    .line 20
    .line 21
    iget-object p1, p1, Lyads/uk2;->b:Lyads/rk2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lyads/vk2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lyads/vk2;

    .line 29
    .line 30
    iget-object v0, p1, Lyads/vk2;->b:Lyads/sk2;

    .line 31
    .line 32
    iget v1, v0, Lyads/sk2;->a:F

    .line 33
    .line 34
    iget p1, p1, Lyads/vk2;->c:F

    .line 35
    .line 36
    add-float/2addr v1, p1

    .line 37
    iget v2, v0, Lyads/sk2;->b:F

    .line 38
    .line 39
    add-float/2addr v2, p1

    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {v0, v1, v2, p1}, Lyads/sk2;->a(Lyads/sk2;FFI)Lyads/sk2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lyads/ns4;->f:Lyads/tk2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
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
.method public final a(FFFZ)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget v0, p0, Lyads/ns4;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 9
    .line 10
    iget-object v0, v0, Lyads/xk2;->b:Lyads/wk2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyads/wk2;->b()Lyads/tk2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyads/tk2;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    iget-object v2, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lyads/ns4;->d:F

    .line 27
    .line 28
    iget v4, p0, Lyads/ns4;->b:F

    .line 29
    .line 30
    mul-float v5, p4, v4

    .line 31
    .line 32
    cmpl-float v6, v5, p4

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    move v5, p4

    .line 37
    :cond_1
    sub-float v5, p1, v5

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    sub-float/2addr v5, v0

    .line 41
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    mul-float/2addr p4, v4

    .line 44
    cmpg-float v4, p4, v1

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move p4, v1

    .line 49
    :cond_2
    sub-float/2addr p1, p4

    .line 50
    add-float/2addr p1, v0

    .line 51
    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p4, p0, Lyads/ns4;->d:F

    .line 55
    .line 56
    iget v4, p0, Lyads/ns4;->b:F

    .line 57
    .line 58
    mul-float v5, p4, v4

    .line 59
    .line 60
    cmpg-float v6, v5, v1

    .line 61
    .line 62
    if-gez v6, :cond_4

    .line 63
    .line 64
    move v5, v1

    .line 65
    :cond_4
    add-float/2addr v5, p1

    .line 66
    div-float/2addr v0, v3

    .line 67
    sub-float/2addr v5, v0

    .line 68
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float/2addr v4, p4

    .line 71
    cmpl-float v5, v4, p4

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move p4, v4

    .line 77
    :goto_0
    add-float/2addr p4, p1

    .line 78
    add-float/2addr p4, v0

    .line 79
    iput p4, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object p4, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 84
    .line 85
    iget-object p4, p4, Lyads/xk2;->b:Lyads/wk2;

    .line 86
    .line 87
    invoke-virtual {p4}, Lyads/wk2;->b()Lyads/tk2;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lyads/tk2;->a()F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    div-float/2addr p4, v3

    .line 96
    sub-float p4, p2, p4

    .line 97
    .line 98
    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iget-object p1, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object p4, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 103
    .line 104
    iget-object p4, p4, Lyads/xk2;->b:Lyads/wk2;

    .line 105
    .line 106
    invoke-virtual {p4}, Lyads/wk2;->b()Lyads/tk2;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lyads/tk2;->a()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    div-float/2addr p4, v3

    .line 115
    add-float/2addr p4, p2

    .line 116
    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object p1, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    cmpg-float p4, p2, v1

    .line 123
    .line 124
    if-gez p4, :cond_6

    .line 125
    .line 126
    neg-float p2, p2

    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    cmpl-float p4, p2, p3

    .line 135
    .line 136
    if-lez p4, :cond_7

    .line 137
    .line 138
    sub-float/2addr p2, p3

    .line 139
    neg-float p2, p2

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lyads/ns4;->c:Landroid/graphics/RectF;

    .line 144
    .line 145
    return-object p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public final a(I)Lyads/tk2;
    .locals 0

    .line 148
    iget-object p1, p0, Lyads/ns4;->f:Lyads/tk2;

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 146
    iput p1, p0, Lyads/ns4;->d:F

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 147
    iput p2, p0, Lyads/ns4;->b:F

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 2
    .line 3
    iget-object p1, p1, Lyads/xk2;->c:Lyads/wk2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyads/wk2;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final b(F)V
    .locals 0

    .line 10
    iput p1, p0, Lyads/ns4;->e:F

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 2
    .line 3
    iget-object p1, p1, Lyads/xk2;->c:Lyads/wk2;

    .line 4
    .line 5
    instance-of v0, p1, Lyads/vk2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyads/vk2;

    .line 10
    .line 11
    iget p1, p1, Lyads/vk2;->d:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public final e(I)F
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/ns4;->a:Lyads/xk2;

    .line 2
    .line 3
    iget-object p1, p1, Lyads/xk2;->c:Lyads/wk2;

    .line 4
    .line 5
    instance-of v0, p1, Lyads/vk2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyads/vk2;

    .line 10
    .line 11
    iget p1, p1, Lyads/vk2;->c:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
