.class public final Lyads/dy1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


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
.method public final a(Landroid/content/Context;IZ)F
    .locals 0

    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 218
    invoke-static {p2}, Lqa/q0;->b(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final a(Landroid/view/View;)Lyads/cy1;
    .locals 8

    .line 1
    invoke-static {p1}, Lyads/al5;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lyads/dm4;->l:Lyads/dm4;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lyads/dm4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v4, Lyads/dm4;->l:Lyads/dm4;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lyads/dm4;

    .line 25
    .line 26
    invoke-direct {v4}, Lyads/dm4;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3

    .line 35
    move-object v3, v4

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v3

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {v3, v0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lyads/nj4;->o:Z

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v4, Lyads/wk5;->a:Lyads/ll5;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lyads/wk5;->a:Lyads/ll5;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lyads/ll5;->a(Landroid/view/View;)Lyads/ml5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Lyads/ml5;->a:I

    .line 70
    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    if-lez v5, :cond_5

    .line 112
    .line 113
    if-lez v4, :cond_5

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v5, v4

    .line 118
    int-to-float v3, v3

    .line 119
    const/16 v4, 0x64

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    mul-float/2addr v3, v4

    .line 123
    div-float/2addr v3, v5

    .line 124
    const/high16 v4, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-static {v3, v1, v4}, Lqa/da;->a(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move v3, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-static {p1}, Lyads/wk5;->a(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v4, v2

    .line 162
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v5, v0}, Lyads/dy1;->a(Landroid/content/Context;IZ)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v6, v0}, Lyads/dy1;->a(Landroid/content/Context;IZ)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    invoke-virtual {p0, p1, v7, v0}, Lyads/dy1;->a(Landroid/content/Context;IZ)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v4, v0}, Lyads/dy1;->a(Landroid/content/Context;IZ)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-float v0, v7, v5

    .line 193
    .line 194
    sub-float v4, p1, v6

    .line 195
    .line 196
    cmpl-float v0, v0, v1

    .line 197
    .line 198
    if-lez v0, :cond_8

    .line 199
    .line 200
    cmpl-float v0, v4, v1

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    .line 204
    new-instance v2, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v2, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move v1, v3

    .line 210
    :cond_9
    new-instance p1, Lyads/cy1;

    .line 211
    .line 212
    invoke-direct {p1, v1, v2}, Lyads/cy1;-><init>(FLandroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    return-object p1
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
