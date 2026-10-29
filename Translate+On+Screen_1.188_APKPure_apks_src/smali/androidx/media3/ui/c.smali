.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/c;->b:Ljava/lang/Object;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luc/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v1, Luc/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    .line 27
    .line 28
    sget v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    .line 47
    .line 48
    sget v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->i:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:F

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g:Lsi/g;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    check-cast p1, Lnc/q;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lnc/q;->J(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_3
    check-cast v1, Lnc/q;

    .line 95
    .line 96
    iget-object v0, v1, Lnc/q;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnc/r;

    .line 99
    .line 100
    iget-object v1, v0, Lnc/r;->k:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float/2addr v1, p1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast v1, Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast v1, Lcc/g;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1, p1}, Lcc/g;->a(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast v1, Lk/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget v0, v1, Lk/a;->i:F

    .line 183
    .line 184
    cmpl-float v0, v0, p1

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iput p1, v1, Lk/a;->i:F

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :pswitch_7
    check-cast v1, Lnb/c;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/high16 v0, 0x437f0000    # 255.0f

    .line 207
    .line 208
    mul-float/2addr v0, p1

    .line 209
    float-to-int v0, v0

    .line 210
    iget-object v2, v1, Lnb/c;->k:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iput p1, v1, Lnb/c;->y:F

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast v1, Lkc/l;

    .line 219
    .line 220
    iget-object p1, v1, Lkc/l;->q:Lkc/o;

    .line 221
    .line 222
    iget-object v0, v1, Lkc/l;->v:Landroid/animation/TimeInterpolator;

    .line 223
    .line 224
    iget-object v1, v1, Lkc/l;->u:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p1, Lkc/o;->e:F

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    check-cast v1, Lhi/x0;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, v1, Lhi/x0;->q:I

    .line 250
    .line 251
    iget-object v0, v1, Lhi/x0;->e:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    int-to-long v2, p1

    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 267
    .line 268
    sget v0, Lhc/b;->a:I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1, v0, v2}, Lgb/b;->c(FII)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/high16 v0, -0x67000000

    .line 280
    .line 281
    invoke-static {v0, p1}, Lt1/a;->e(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    move-object v2, v1

    .line 290
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v3, p1

    .line 297
    check-cast v3, [F

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-float v4, p1

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-float v5, p1

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    int-to-float v6, p1

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-float v7, p1

    .line 319
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a([FFFFF)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/animation/b;->d(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/animation/b;->e(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/animation/b;->b(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    check-cast v1, Lyads/vq;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lyads/vq;->a(Landroid/animation/ValueAnimator;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_10
    check-cast v1, Lyads/qq;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lyads/qq;->a(Landroid/animation/ValueAnimator;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 354
    .line 355
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->Q:I

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, v1, Landroidx/media3/ui/DefaultTimeBar;->G:F

    .line 368
    .line 369
    iget-object p1, v1, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
