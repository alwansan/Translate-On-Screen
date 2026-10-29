.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/FrameLayout;

.field public final V:I

.field public W:Z

.field public final a0:Landroid/content/res/ColorStateList;

.field public final b0:Z

.field public final c0:Z

.field public final d0:Lcg/b;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Z

.field public final g0:Z

.field public h0:Landroid/view/View;

.field public final i0:Ljava/lang/Integer;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:I

.field public l0:Z

.field public final m0:Lpc/j;

.field public n0:Z

.field public o0:I

.field public final p0:Z

.field public final q0:I

.field public r0:Landroidx/appcompat/widget/ActionMenuView;

.field public s0:Landroid/widget/ImageButton;

.field public t0:I

.field public u0:I

.field public final v0:Lnc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04038d

    .line 470
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v7, 0x7f140555

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v4, v7}, Lvc/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    iput v8, v0, Lcom/google/android/material/search/SearchBar;->k0:I

    .line 22
    .line 23
    new-instance v1, Lnc/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lnc/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->v0:Lnc/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    sget-object v3, Ldc/XUdo/EVfzxfzgsPZ;->DDEGCEuPbcdQ:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    const-string v3, "subtitle"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    const v5, 0x7f070326

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lqa/kc;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    iput-object v9, v0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v3, Lcg/b;

    .line 80
    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5}, Lcg/b;-><init>(I)V

    .line 85
    .line 86
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->d0:Lcg/b;

    .line 102
    .line 103
    .line 104
    const v5, 0x7f140555

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    new-array v6, v10, [I

    .line 108
    .line 109
    sget-object v3, Lfb/a;->e0:[I

    .line 110
    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcc/j0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v4, v7}, Lpc/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/gms/internal/ads/c60;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c60;->a()Lpc/r;

    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    move-result v4

    .line 127
    .line 128
    iput v4, v0, Lcom/google/android/material/search/SearchBar;->V:I

    .line 129
    .line 130
    const/16 v5, 0xd

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v5}, Lqa/fd;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->a0:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 143
    move-result v5

    .line 144
    const/4 v7, 0x6

    .line 145
    const/4 v11, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->c0:Z

    .line 152
    const/4 v7, 0x7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->l0:Z

    .line 159
    .line 160
    const/16 v7, 0xb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    move-result v7

    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    move-result v12

    .line 171
    .line 172
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->g0:Z

    .line 173
    .line 174
    const/16 v12, 0x13

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v12

    .line 179
    .line 180
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->f0:Z

    .line 181
    .line 182
    const/16 v12, 0xe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    move-result v13

    .line 187
    .line 188
    if-eqz v13, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->i0:Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    move-result v12

    .line 203
    const/4 v13, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 208
    const/4 v14, 0x3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    const/16 v15, 0x11

    .line 215
    .line 216
    move/from16 p1, v6

    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    move-result v6

    .line 223
    .line 224
    const/16 v15, 0x10

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 228
    move-result v15

    .line 229
    .line 230
    const/16 v8, 0x12

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    move-result v8

    .line 235
    .line 236
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->n0:Z

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result v8

    .line 243
    .line 244
    iput-boolean v8, v0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 245
    const/4 v8, -0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    move-result v10

    .line 250
    .line 251
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->o0:I

    .line 252
    const/4 v10, 0x4

    .line 253
    const/4 v11, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    move-result v10

    .line 258
    .line 259
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->p0:Z

    .line 260
    .line 261
    const/16 v10, 0xf

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    move-result v10

    .line 266
    .line 267
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 268
    .line 269
    const/16 v10, 0x9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    move-result v10

    .line 274
    .line 275
    iput v10, v0, Lcom/google/android/material/search/SearchBar;->u0:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    if-nez v7, :cond_3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    if-nez v3, :cond_2

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 295
    const/4 v3, 0x1

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    const/4 v3, 0x1

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    const v7, 0x7f0d0103

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 317
    .line 318
    iput-boolean v3, v0, Lcom/google/android/material/search/SearchBar;->b0:Z

    .line 319
    .line 320
    .line 321
    const v1, 0x7f0a0413

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    check-cast v1, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    const v3, 0x7f0a0412

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Landroid/widget/TextView;

    .line 339
    .line 340
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    const v7, 0x7f0a0414

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    check-cast v7, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    iput-object v7, v0, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 355
    const/4 v8, -0x1

    .line 356
    .line 357
    if-eq v12, v8, :cond_4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 364
    .line 365
    .line 366
    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    iget-boolean v1, v0, Lcom/google/android/material/search/SearchBar;->n0:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 375
    .line 376
    new-instance v1, Lpc/j;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Lpc/j;-><init>(Lpc/r;)V

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lpc/j;->q(Landroid/content/Context;)V

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lpc/j;->t(F)V

    .line 394
    .line 395
    cmpl-float v1, v6, p1

    .line 396
    .line 397
    if-ltz v1, :cond_5

    .line 398
    .line 399
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lpc/j;->C(F)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lpc/j;->A(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    const v2, 0x7f040112

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Lqa/ed;->e(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lra/v1;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 424
    move-result v1

    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lpc/j;->u(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpc/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    return-void

    .line 458
    .line 459
    :cond_6
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lap/l;->g(Ljava/lang/String;)V

    .line 463
    throw v6

    .line 464
    .line 465
    :cond_7
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lap/l;->g(Ljava/lang/String;)V

    .line 469
    throw v6
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->j0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->w()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpc/j;->c:Lpc/h;

    .line 6
    .line 7
    iget v0, v0, Lpc/h;->n:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCornerSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/j;->n()F

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

.method public getDefaultMarginVerticalResource()I
    .locals 1

    .line 1
    const v0, 0x7f070323

    .line 2
    .line 3
    .line 4
    return v0
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
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    .line 1
    const v0, 0x7f0801c3

    .line 2
    .line 3
    .line 4
    return v0
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
.end method

.method public getEndSiblingViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u0:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->o0:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getMenuResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->k0:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getStartSiblingViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/j;->c:Lpc/h;

    .line 4
    .line 5
    iget-object v0, v0, Lpc/h;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/j;->c:Lpc/h;

    .line 4
    .line 5
    iget v0, v0, Lpc/h;->k:F

    .line 6
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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTextCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->n0:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->k0:I

    .line 5
    .line 6
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lqa/ze;->c(Landroid/view/View;Lpc/j;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070322

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v0

    .line 58
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
    .line 87
    .line 88
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->v0:Lnc/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, La6/d;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, La6/d;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    div-int/lit8 p5, p5, 0x2

    .line 22
    .line 23
    div-int/lit8 v0, p4, 0x2

    .line 24
    .line 25
    sub-int/2addr p5, v0

    .line 26
    add-int/2addr p4, p5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    div-int/lit8 v2, v0, 0x2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    sub-int/2addr p4, p5

    .line 57
    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, p5, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->w()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-boolean p4, p1, Lcom/google/android/material/search/SearchBar;->n0:Z

    .line 72
    .line 73
    if-eqz p4, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    div-int/lit8 p4, p4, 0x2

    .line 80
    .line 81
    iget-object p5, p1, Lcom/google/android/material/search/SearchBar;->U:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    sub-int/2addr p4, v0

    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v3, p3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p3, v4

    .line 122
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p1, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    :cond_4
    iget-object v3, p1, Lcom/google/android/material/search/SearchBar;->r0:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    .line 134
    iget-object v5, p1, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    invoke-static {p0}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p1, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    .line 143
    .line 144
    :cond_5
    iget-object v5, p1, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/ImageButton;

    .line 145
    .line 146
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    div-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    div-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    sub-int/2addr v6, v7

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, v6

    .line 164
    add-int/2addr v6, p4

    .line 165
    add-int/2addr p2, p4

    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v7, v5

    .line 171
    :goto_2
    if-eqz p3, :cond_7

    .line 172
    .line 173
    move-object v3, v5

    .line 174
    :cond_7
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sub-int/2addr p3, v6

    .line 181
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move p3, v4

    .line 187
    :goto_3
    add-int/2addr v6, p3

    .line 188
    add-int/2addr p2, p3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int v3, p2, v3

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v3, v4

    .line 203
    :goto_4
    sub-int/2addr v6, v3

    .line 204
    sub-int/2addr p2, v3

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v6

    .line 210
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v7, v6

    .line 215
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int/2addr v6, v7

    .line 228
    sub-int v6, p2, v6

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sub-int/2addr v7, v8

    .line 239
    sub-int/2addr p2, v7

    .line 240
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sub-int/2addr p3, v3

    .line 253
    add-int/2addr p3, v5

    .line 254
    sub-int/2addr p3, p2

    .line 255
    add-int/2addr p4, p3

    .line 256
    add-int/2addr v0, p3

    .line 257
    invoke-virtual {p5, p4, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->o0:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->p0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->q0:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lnc/b;

    .line 10
    .line 11
    iget-object v0, p1, Li2/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lnc/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lnc/b;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lnc/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->h0:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpc/j;->t(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->u0:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setHint(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setLiftOnScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->W:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->v0:Lnc/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->i0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f040127

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f040125

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p0}, Lqa/ed;->e(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lra/v1;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->d0:Lcg/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpc/j;->A(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->m0:Lpc/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpc/j;->C(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
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
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->n0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->T:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
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
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->a0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->v0:Lnc/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p0, v0, v1}, Lk5/d;->x(Lcom/google/android/material/search/SearchBar;FF)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->l0:Z

    .line 16
    .line 17
    const/16 v2, 0x35

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
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
.end method
