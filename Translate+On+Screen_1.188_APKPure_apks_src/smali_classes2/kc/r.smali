.class public final Lkc/r;
.super Lkc/n;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final o:Lkc/q;

.field public p:Lcom/google/android/gms/internal/ads/qx;

.field public q:Lv5/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/f;Lkc/q;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/n;-><init>(Landroid/content/Context;Lkc/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkc/r;->o:Lkc/q;

    .line 5
    .line 6
    iput-object p4, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, p0, Lkc/n;->m:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkc/n;->d:Lkc/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, p0, Lkc/n;->c:Lkc/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkc/n;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkc/a;->a(Landroid/content/ContentResolver;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lkc/r;->q:Lv5/p;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkc/r;->q:Lv5/p;

    .line 62
    .line 63
    iget-object v2, v9, Lkc/f;->e:[I

    .line 64
    .line 65
    aget v2, v2, v8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lv5/p;->setTint(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkc/r;->q:Lv5/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lv5/p;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lkc/n;->b()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, Lkc/n;->e:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v4, v8

    .line 102
    :goto_1
    iget-object v0, p0, Lkc/n;->f:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move v5, v8

    .line 116
    :goto_3
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 117
    .line 118
    iget-object v7, v0, Lkc/q;->a:Lkc/f;

    .line 119
    .line 120
    invoke-virtual {v7}, Lkc/f;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lkc/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v9, Lkc/f;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Lkc/n;->l:I

    .line 130
    .line 131
    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->u:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v11, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v11, v0

    .line 150
    :goto_5
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lkc/f;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v12, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v12, v8

    .line 163
    :goto_6
    iget-object v2, p0, Lkc/n;->k:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget v5, v9, Lkc/f;->f:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v7}, Lkc/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 177
    .line 178
    .line 179
    :goto_7
    move v7, v10

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    if-eqz v11, :cond_b

    .line 182
    .line 183
    iget-object v1, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkc/o;

    .line 194
    .line 195
    iget-object v3, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lkc/o;

    .line 207
    .line 208
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 209
    .line 210
    instance-of v3, v0, Lkc/s;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget v4, v1, Lkc/o;->a:F

    .line 215
    .line 216
    iget v5, v9, Lkc/f;->f:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v1, p1

    .line 220
    move v7, v10

    .line 221
    invoke-virtual/range {v0 .. v7}, Lkc/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 222
    .line 223
    .line 224
    iget v3, v13, Lkc/o;->b:F

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    iget v5, v9, Lkc/f;->f:I

    .line 229
    .line 230
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v7}, Lkc/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object v0, p1

    .line 237
    move v7, v10

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget v3, v13, Lkc/o;->g:F

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    iget v3, v13, Lkc/o;->b:F

    .line 247
    .line 248
    iget v1, v1, Lkc/o;->a:F

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    add-float/2addr v4, v1

    .line 253
    iget v5, v9, Lkc/f;->f:I

    .line 254
    .line 255
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    invoke-virtual/range {v0 .. v7}, Lkc/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object v1, p1

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iget-object v0, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v8, v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lkc/o;

    .line 290
    .line 291
    invoke-virtual {p0}, Lkc/n;->c()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lkc/o;->f:F

    .line 296
    .line 297
    iget-object v3, p0, Lkc/r;->o:Lkc/q;

    .line 298
    .line 299
    iget v4, p0, Lkc/n;->l:I

    .line 300
    .line 301
    invoke-virtual {v3, p1, v2, v0, v4}, Lkc/q;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkc/o;I)V

    .line 302
    .line 303
    .line 304
    if-lez v8, :cond_c

    .line 305
    .line 306
    if-nez v12, :cond_c

    .line 307
    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    iget-object v3, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    add-int/lit8 v4, v8, -0x1

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lkc/o;

    .line 323
    .line 324
    iget v3, v3, Lkc/o;->b:F

    .line 325
    .line 326
    iget v4, v0, Lkc/o;->a:F

    .line 327
    .line 328
    iget v5, v9, Lkc/f;->f:I

    .line 329
    .line 330
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v7}, Lkc/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 333
    .line 334
    .line 335
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_9
    return-void
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
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkc/n;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkc/n;->d:Lkc/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkc/n;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkc/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkc/r;->q:Lv5/p;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lv5/p;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkc/n;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lkc/r;->p:Lcom/google/android/gms/internal/ads/qx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx;->p()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/q;->e()I

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
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/r;->o:Lkc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/q;->f()I

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
.end method
