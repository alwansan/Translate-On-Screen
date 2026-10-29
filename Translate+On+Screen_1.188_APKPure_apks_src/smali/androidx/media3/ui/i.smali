.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/ui/i;->b:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Landroidx/media3/ui/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v5, Landroidx/camera/view/PreviewView;

    .line 12
    .line 13
    sget v0, Landroidx/camera/view/PreviewView;->n:I

    .line 14
    .line 15
    sub-int v0, p4, p2

    .line 16
    .line 17
    sub-int v1, p8, p6

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sub-int v0, p5, p3

    .line 22
    .line 23
    sub-int v1, p9, p7

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lqa/ac;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getViewPort()Lb0/j1;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast v5, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 38
    .line 39
    sub-int v0, p4, p2

    .line 40
    .line 41
    sub-int v2, p8, p6

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    sub-int v0, p5, p3

    .line 46
    .line 47
    sub-int v2, p9, p7

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lio/appmetrica/analytics/impl/pp;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v5, v2}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :pswitch_1
    check-cast v5, Lhi/o1;

    .line 63
    .line 64
    invoke-virtual {v5}, Lhi/o1;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v5, Lhc/f;

    .line 69
    .line 70
    iget-object v0, v5, Lhc/f;->s:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, v5, Lhc/f;->u:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v5, Lhc/f;->b0:Lhb/a;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v6, v1, v7}, Lhb/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v5, Lhc/f;->r:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    sub-int v6, p4, p2

    .line 108
    .line 109
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    add-int/2addr v6, v7

    .line 112
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    sub-int v7, p5, p3

    .line 116
    .line 117
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v7, v8

    .line 120
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    add-int/2addr v7, v1

    .line 123
    iget v1, v5, Lhc/f;->c0:I

    .line 124
    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    iget v1, v5, Lhc/f;->T:I

    .line 128
    .line 129
    const/4 v8, -0x2

    .line 130
    if-ne v1, v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    iget v9, v5, Lhc/f;->T:I

    .line 139
    .line 140
    if-ne v9, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eq v8, v6, :cond_5

    .line 147
    .line 148
    iget v2, v5, Lhc/f;->R:I

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget v5, v5, Lhc/f;->W:I

    .line 155
    .line 156
    mul-int/2addr v5, v3

    .line 157
    sub-int/2addr v8, v5

    .line 158
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    .line 168
    move v2, v4

    .line 169
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v3, v7, :cond_6

    .line 174
    .line 175
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move v4, v2

    .line 179
    :goto_0
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :pswitch_3
    move-object v0, v5

    .line 186
    check-cast v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    move v2, p2

    .line 190
    move v3, p3

    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    move/from16 v7, p7

    .line 198
    .line 199
    move/from16 v8, p8

    .line 200
    .line 201
    move/from16 v9, p9

    .line 202
    .line 203
    invoke-static/range {v0 .. v9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast v5, Landroidx/media3/ui/z;

    .line 208
    .line 209
    iget-object v0, v5, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/PlayerControlView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sub-int/2addr v6, v7

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-int/2addr v6, v7

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v7, v8

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v7, v0

    .line 239
    iget-object v0, v5, Landroidx/media3/ui/z;->c:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/ui/z;->c(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v10, v9

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    move v10, v2

    .line 258
    :goto_1
    sub-int/2addr v8, v10

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    move v9, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    add-int/2addr v11, v10

    .line 282
    add-int/2addr v9, v11

    .line 283
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v10

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move v0, v2

    .line 296
    :goto_3
    sub-int/2addr v9, v0

    .line 297
    iget-object v0, v5, Landroidx/media3/ui/z;->i:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/media3/ui/z;->c(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v10, v5, Landroidx/media3/ui/z;->k:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v10}, Landroidx/media3/ui/z;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    add-int/2addr v10, v0

    .line 310
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v8, v5, Landroidx/media3/ui/z;->d:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-nez v8, :cond_c

    .line 317
    .line 318
    move v10, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .line 330
    if-eqz v11, :cond_d

    .line 331
    .line 332
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 337
    .line 338
    add-int/2addr v11, v8

    .line 339
    add-int/2addr v10, v11

    .line 340
    :cond_d
    :goto_4
    mul-int/2addr v10, v3

    .line 341
    add-int/2addr v10, v9

    .line 342
    if-le v6, v0, :cond_f

    .line 343
    .line 344
    if-gt v7, v10, :cond_e

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    move v0, v2

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    :goto_5
    move v0, v4

    .line 350
    :goto_6
    iget-boolean v6, v5, Landroidx/media3/ui/z;->A:Z

    .line 351
    .line 352
    if-eq v6, v0, :cond_10

    .line 353
    .line 354
    iput-boolean v0, v5, Landroidx/media3/ui/z;->A:Z

    .line 355
    .line 356
    new-instance v0, Landroidx/media3/ui/v;

    .line 357
    .line 358
    invoke-direct {v0, v5, v4}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/z;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :cond_10
    sub-int v0, p4, p2

    .line 365
    .line 366
    sub-int v6, p8, p6

    .line 367
    .line 368
    if-eq v0, v6, :cond_11

    .line 369
    .line 370
    move v2, v4

    .line 371
    :cond_11
    iget-boolean v0, v5, Landroidx/media3/ui/z;->A:Z

    .line 372
    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    if-eqz v2, :cond_12

    .line 376
    .line 377
    new-instance v0, Landroidx/media3/ui/v;

    .line 378
    .line 379
    invoke-direct {v0, v5, v3}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/z;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void

    .line 386
    :pswitch_5
    check-cast v5, Landroidx/media3/ui/PlayerControlView;

    .line 387
    .line 388
    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->m:I

    .line 389
    .line 390
    iget-object v2, v5, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 391
    .line 392
    sub-int v3, p4, p2

    .line 393
    .line 394
    sub-int v4, p5, p3

    .line 395
    .line 396
    sub-int v6, p8, p6

    .line 397
    .line 398
    sub-int v7, p9, p7

    .line 399
    .line 400
    if-ne v3, v6, :cond_13

    .line 401
    .line 402
    if-eq v4, v7, :cond_14

    .line 403
    .line 404
    :cond_13
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sub-int/2addr v3, v4

    .line 422
    sub-int/2addr v3, v0

    .line 423
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    sub-int/2addr v4, v0

    .line 429
    const/4 v0, -0x1

    .line 430
    const/4 v5, -0x1

    .line 431
    move-object p3, p1

    .line 432
    move/from16 p6, v0

    .line 433
    .line 434
    move-object p2, v2

    .line 435
    move/from16 p4, v3

    .line 436
    .line 437
    move/from16 p5, v4

    .line 438
    .line 439
    move/from16 p7, v5

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 442
    .line 443
    .line 444
    :cond_14
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
