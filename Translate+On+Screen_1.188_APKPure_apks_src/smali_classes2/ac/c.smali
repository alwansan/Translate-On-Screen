.class public final Lac/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lac/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyb/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Le9/m;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Le9/m;->b:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->l:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lac/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyb/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/a;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv5/f;

    .line 31
    .line 32
    iget-object v1, v0, Lv5/f;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkc/d;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lkc/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Luc/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Luc/n;->p()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Luc/i;->r:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/transition/Transition;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lsi/j;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_8
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_9
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :pswitch_a
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lgc/f;

    .line 176
    .line 177
    iget-object v0, p1, Lgc/a;->b:Landroid/view/View;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lgc/f;->c(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/dk0;

    .line 190
    .line 191
    iget v0, p1, Lcom/google/android/gms/internal/ads/dk0;->b:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    iput v0, p1, Lcom/google/android/gms/internal/ads/dk0;->b:I

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dk0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    move v3, v2

    .line 209
    :goto_1
    if-ge v3, v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    check-cast v4, Lnc/k;

    .line 218
    .line 219
    invoke-virtual {v4}, Lnc/k;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/dk0;->c:Z

    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :pswitch_c
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Le9/m;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Le9/m;->b:Landroid/widget/ImageButton;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_d
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lac/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkc/t;

    .line 16
    .line 17
    iget v0, p1, Lkc/t;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lkc/t;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lkc/f;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lkc/t;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lkc/t;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lec/b;

    .line 38
    .line 39
    iget-object v0, p1, Lec/b;->e:Ls2/f;

    .line 40
    .line 41
    iget v1, p1, Lec/b;->a:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p1, Lec/b;->a:I

    .line 46
    .line 47
    int-to-float p1, v1

    .line 48
    invoke-virtual {v0, p1}, Ls2/f;->a(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lac/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyb/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyb/a;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv5/f;

    .line 23
    .line 24
    iget-object v1, v0, Lv5/f;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkc/d;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lkc/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_2
    iget-object p1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Le9/m;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Le9/m;->b:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
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
.end method
