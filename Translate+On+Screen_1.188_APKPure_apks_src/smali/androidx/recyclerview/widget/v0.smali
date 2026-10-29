.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/v0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/v0;->c:Landroidx/recyclerview/widget/RecyclerView;

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
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/v0;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/v0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/h1;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/p;

    .line 15
    .line 16
    iget-wide v5, v1, Landroidx/recyclerview/widget/h1;->d:J

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v15, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move-object/from16 v4, v16

    .line 66
    .line 67
    check-cast v4, Landroidx/recyclerview/widget/e2;

    .line 68
    .line 69
    iget-object v0, v4, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroidx/recyclerview/widget/k;

    .line 96
    .line 97
    invoke-direct {v8, v1, v4, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/e2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    move-object/from16 v7, v17

    .line 112
    .line 113
    move/from16 v8, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v17, v7

    .line 117
    .line 118
    move/from16 v18, v8

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lnd/l0;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v3, v4, v1, v0, v7}, Lnd/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    if-nez v18, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/recyclerview/widget/o;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/e2;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 159
    .line 160
    sget-object v4, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v3}, Lnd/l0;->run()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    if-nez v12, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/t81;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v3, v4, v1, v0, v7}, Lcom/google/android/gms/internal/ads/t81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    if-nez v18, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/recyclerview/widget/n;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/e2;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 205
    .line 206
    sget-object v4, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t81;->run()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    if-nez v14, :cond_b

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/google/android/gms/internal/play_billing/s0;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v3, v4, v1, v0, v7}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v18, :cond_7

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/s0;->run()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    if-nez v18, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-wide v5, v7

    .line 257
    :goto_4
    if-nez v10, :cond_9

    .line 258
    .line 259
    iget-wide v9, v1, Landroidx/recyclerview/widget/h1;->e:J

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-wide v9, v7

    .line 263
    :goto_5
    if-nez v12, :cond_a

    .line 264
    .line 265
    iget-wide v7, v1, Landroidx/recyclerview/widget/h1;->f:J

    .line 266
    .line 267
    :cond_a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    add-long/2addr v7, v5

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/recyclerview/widget/e2;

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/recyclerview/widget/e2;->itemView:Landroid/view/View;

    .line 280
    .line 281
    sget-object v4, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 288
    :goto_7
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_8
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
