.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lgc/b;


# static fields
.field public static final B:[I

.field public static final C:[I


# instance fields
.field public final A:Lhc/t;

.field public final i:Lcc/l;

.field public final j:Lcc/w;

.field public final k:I

.field public final l:[I

.field public m:Lm/h;

.field public final n:Lhc/s;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Z

.field public final u:I

.field public final v:Lpc/c0;

.field public w:Lpc/r;

.field public final x:Lgc/j;

.field public final y:Lkk/c;

.field public final z:Lhc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->C:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040437

    .line 796
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f140497

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lvc/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcc/w;

    .line 20
    .line 21
    invoke-direct {v8}, Lcc/w;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    new-array v1, v9, [I

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 33
    .line 34
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 35
    .line 36
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 37
    .line 38
    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v12, 0x21

    .line 46
    .line 47
    if-lt v1, v12, :cond_0

    .line 48
    .line 49
    new-instance v1, Lpc/f0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpc/f0;-><init>(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lpc/e0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpc/e0;-><init>(Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lpc/c0;

    .line 61
    .line 62
    new-instance v1, Lgc/j;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lgc/j;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

    .line 68
    .line 69
    new-instance v1, Lkk/c;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lkk/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lkk/c;

    .line 75
    .line 76
    new-instance v1, Lhc/r;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lhc/r;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Lhc/r;

    .line 82
    .line 83
    new-instance v1, Lhc/t;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lhc/t;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:Lhc/t;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v13, Lcc/l;

    .line 95
    .line 96
    invoke-direct {v13, v1}, Ln/k;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

    .line 100
    .line 101
    const v5, 0x7f140497

    .line 102
    .line 103
    .line 104
    new-array v6, v11, [I

    .line 105
    .line 106
    sget-object v3, Lfb/a;->X:[I

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcc/j0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lma/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v3, Lma/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Lma/e;->p(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v6, 0x7

    .line 130
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 135
    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    move v6, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v6, v11

    .line 141
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v14, 0x7f0702f7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lra/ya;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    :cond_3
    invoke-static {v1, v2, v4, v7}, Lpc/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/gms/internal/ads/c60;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c60;->a()Lpc/r;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lpc/j;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lpc/j;-><init>(Lpc/r;)V

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v14}, Lpc/j;->u(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4, v1}, Lpc/j;->q(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 221
    .line 222
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Lma/e;->n(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v2, v4

    .line 235
    :goto_2
    const/16 v6, 0x24

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v6, v11

    .line 249
    :goto_3
    const v7, 0x1010038

    .line 250
    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_9
    const/16 v12, 0xf

    .line 261
    .line 262
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_a

    .line 267
    .line 268
    invoke-virtual {v3, v12}, Lma/e;->n(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_4
    const/16 v12, 0x19

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move v12, v11

    .line 291
    :goto_5
    const/16 v14, 0x1a

    .line 292
    .line 293
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v15, 0xe

    .line 298
    .line 299
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_c

    .line 304
    .line 305
    invoke-virtual {v5, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const/16 v15, 0x1b

    .line 313
    .line 314
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3, v15}, Lma/e;->n(I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move-object v15, v4

    .line 326
    :goto_6
    if-nez v12, :cond_e

    .line 327
    .line 328
    if-nez v15, :cond_e

    .line 329
    .line 330
    const v15, 0x1010036

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    :cond_e
    const/16 v9, 0xb

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Lma/e;->p(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/16 v10, 0x11

    .line 344
    .line 345
    if-nez v9, :cond_11

    .line 346
    .line 347
    const/16 v11, 0x12

    .line 348
    .line 349
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_f

    .line 354
    .line 355
    const/16 v11, 0x13

    .line 356
    .line 357
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v11, 0x14

    .line 368
    .line 369
    invoke-static {v9, v3, v11}, Lqa/fd;->b(Landroid/content/Context;Lma/e;I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lma/e;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v1, v3, v10}, Lqa/fd;->b(Landroid/content/Context;Lma/e;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lma/e;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 390
    .line 391
    invoke-static {v11}, Lmc/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-direct {v3, v11, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v3, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpc/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lpc/r;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/material/focus/FocusRingDrawable;->p:Lac/d;

    .line 407
    .line 408
    iput-object v10, v4, Lac/d;->t:Lpc/p;

    .line 409
    .line 410
    :cond_10
    iput-object v3, v8, Lcc/w;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    move-object/from16 v17, v3

    .line 417
    .line 418
    :goto_7
    const/16 v3, 0xc

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    const/4 v4, 0x0

    .line 436
    :goto_8
    const/16 v3, 0x1c

    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_13

    .line 443
    .line 444
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    const/4 v3, 0x6

    .line 452
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 465
    .line 466
    .line 467
    const/16 v3, 0x23

    .line 468
    .line 469
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x22

    .line 477
    .line 478
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x25

    .line 486
    .line 487
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 488
    .line 489
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 498
    .line 499
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 504
    .line 505
    .line 506
    const/16 v3, 0x20

    .line 507
    .line 508
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 509
    .line 510
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x9

    .line 518
    .line 519
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 520
    .line 521
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v3, 0xd

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/16 v4, 0x10

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lhg/g;

    .line 546
    .line 547
    const/16 v11, 0x11

    .line 548
    .line 549
    invoke-direct {v4, v0, v11}, Lhg/g;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iput-object v4, v13, Ln/k;->e:Ln/i;

    .line 553
    .line 554
    iput v10, v8, Lcc/w;->e:I

    .line 555
    .line 556
    invoke-virtual {v8, v1, v13}, Lcc/w;->h(Landroid/content/Context;Ln/k;)V

    .line 557
    .line 558
    .line 559
    if-eqz v6, :cond_14

    .line 560
    .line 561
    iput v6, v8, Lcc/w;->h:I

    .line 562
    .line 563
    invoke-virtual {v8}, Lcc/w;->l()V

    .line 564
    .line 565
    .line 566
    :cond_14
    iput-object v2, v8, Lcc/w;->i:Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcc/w;->l()V

    .line 569
    .line 570
    .line 571
    iput-object v7, v8, Lcc/w;->m:Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput v1, v8, Lcc/w;->C:I

    .line 581
    .line 582
    iget-object v2, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 583
    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 587
    .line 588
    .line 589
    :cond_15
    if-eqz v12, :cond_16

    .line 590
    .line 591
    iput v12, v8, Lcc/w;->j:I

    .line 592
    .line 593
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 594
    .line 595
    .line 596
    :cond_16
    iput-boolean v14, v8, Lcc/w;->k:Z

    .line 597
    .line 598
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 599
    .line 600
    .line 601
    iput-object v15, v8, Lcc/w;->l:Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 604
    .line 605
    .line 606
    iput-object v9, v8, Lcc/w;->n:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 609
    .line 610
    .line 611
    iput v3, v8, Lcc/w;->r:I

    .line 612
    .line 613
    invoke-virtual {v8}, Lcc/w;->m()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v13, Ln/k;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v13, v8, v1}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 622
    .line 623
    if-nez v1, :cond_19

    .line 624
    .line 625
    iget-object v1, v8, Lcc/w;->g:Landroid/view/LayoutInflater;

    .line 626
    .line 627
    const v2, 0x7f0d003d

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 636
    .line 637
    iput-object v1, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 638
    .line 639
    new-instance v2, Lcc/t;

    .line 640
    .line 641
    iget-object v3, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 642
    .line 643
    invoke-direct {v2, v8, v3}, Lcc/t;-><init>(Lcc/w;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g2;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v8, Lcc/w;->f:Lcc/o;

    .line 650
    .line 651
    if-nez v1, :cond_17

    .line 652
    .line 653
    new-instance v1, Lcc/o;

    .line 654
    .line 655
    invoke-direct {v1, v8}, Lcc/o;-><init>(Lcc/w;)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v8, Lcc/w;->f:Lcc/o;

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/z0;->setHasStableIds(Z)V

    .line 662
    .line 663
    .line 664
    :cond_17
    iget v1, v8, Lcc/w;->C:I

    .line 665
    .line 666
    const/4 v2, -0x1

    .line 667
    if-eq v1, v2, :cond_18

    .line 668
    .line 669
    iget-object v2, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 672
    .line 673
    .line 674
    :cond_18
    iget-object v1, v8, Lcc/w;->g:Landroid/view/LayoutInflater;

    .line 675
    .line 676
    const v2, 0x7f0d003a

    .line 677
    .line 678
    .line 679
    iget-object v3, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    iput-object v1, v8, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    const/4 v2, 0x2

    .line 691
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 695
    .line 696
    iget-object v2, v8, Lcc/w;->f:Lcc/o;

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 699
    .line 700
    .line 701
    :cond_19
    iget-object v1, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    const/16 v1, 0x1d

    .line 707
    .line 708
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v4, 0x0

    .line 713
    if-eqz v2, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget-object v2, v8, Lcc/w;->f:Lcc/o;

    .line 720
    .line 721
    if-eqz v2, :cond_1a

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    iput-boolean v10, v2, Lcc/o;->u:Z

    .line 725
    .line 726
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v8, Lcc/w;->f:Lcc/o;

    .line 734
    .line 735
    if-eqz v1, :cond_1b

    .line 736
    .line 737
    iput-boolean v4, v1, Lcc/o;->u:Z

    .line 738
    .line 739
    :cond_1b
    invoke-virtual {v8, v4}, Lcc/w;->g(Z)V

    .line 740
    .line 741
    .line 742
    :cond_1c
    const/16 v1, 0xa

    .line 743
    .line 744
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iget-object v2, v8, Lcc/w;->g:Landroid/view/LayoutInflater;

    .line 755
    .line 756
    iget-object v3, v8, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v8, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v8, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 774
    .line 775
    .line 776
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lma/e;->y()V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lhc/s;

    .line 780
    .line 781
    invoke-direct {v1, v0, v4}, Lhc/s;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lhc/s;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lhc/s;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 793
    .line 794
    .line 795
    return-void
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lm/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lm/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lm/h;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ld/a;)V
    .locals 5

    .line 1
    iget v0, p1, Ld/a;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

    .line 14
    .line 15
    iget-object v3, v2, Lgc/a;->f:Ld/a;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lgc/a;->f:Ld/a;

    .line 27
    .line 28
    iput-object p1, v2, Lgc/a;->f:Ld/a;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Ld/a;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Lgc/j;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lgc/a;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:I

    .line 55
    .line 56
    invoke-static {p1, v4, v0}, Lgb/b;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgc/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

    .line 10
    .line 11
    iget-object v3, v2, Lgc/a;->f:Ld/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lgc/a;->f:Ld/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    .line 31
    sget v4, Lhc/b;->a:I

    .line 32
    .line 33
    new-instance v4, Lb2/h1;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, v1, p0}, Lb2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/media3/ui/c;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-direct {v5, v1, v6}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lgc/j;->c(Ld/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

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
.end method

.method public final d(Ld/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

    .line 5
    .line 6
    iput-object p1, v0, Lgc/a;->f:Ld/a;

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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lpc/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lpc/c0;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lb2/o2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb2/o2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcc/w;->A:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lcc/w;->A:I

    .line 16
    .line 17
    iget-object v1, v0, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lcc/w;->y:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcc/w;->A:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lb2/o2;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lb2/b1;->b(Landroid/view/View;Lb2/o2;)Lb2/o2;

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Lq1/d;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f04012e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 60
    .line 61
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->C:[I

    .line 64
    .line 65
    filled-new-array {v5, v3, v4}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v2
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

.method public final g(Lma/e;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    iget-object p1, p1, Lma/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Lpc/r;->g(Landroid/content/Context;II)Lcom/google/android/gms/internal/ads/c60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c60;->a()Lpc/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lpc/r;

    .line 31
    .line 32
    new-instance v3, Lpc/j;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lpc/r;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lpc/j;-><init>(Lpc/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lpc/j;->u(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 p2, 0x18

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 p2, 0x16

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 p2, 0x15

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
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

.method public getBackHelper()Lgc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lgc/j;

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

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/w;->f:Lcc/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcc/o;->t:Ln/m;

    .line 6
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

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->u:I

    .line 4
    .line 5
    return v0
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

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->t:I

    .line 4
    .line 5
    return v0
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

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/w;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/w;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
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

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->p:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->r:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/w;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
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

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->z:I

    .line 4
    .line 5
    return v0
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

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/w;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
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

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->q:I

    .line 4
    .line 5
    return v0
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

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

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

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->w:I

    .line 4
    .line 5
    return v0
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

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v0, v0, Lcc/w;->v:I

    .line 4
    .line 5
    return v0
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

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lpc/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpc/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lpc/j;->l()Lpc/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lpc/r;->m()Lcom/google/android/gms/internal/ads/c60;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/c60;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lpc/a;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lpc/a;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c60;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lpc/a;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lpc/a;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c60;->h:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lpc/a;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lpc/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c60;->f:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lpc/a;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lpc/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/c60;->g:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c60;->a()Lpc/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lpc/j;->setShapeAppearanceModel(Lpc/r;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lpc/c0;

    .line 116
    .line 117
    iput-object v0, v1, Lpc/c0;->c:Lpc/r;

    .line 118
    .line 119
    invoke-virtual {v1}, Lpc/c0;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lpc/c0;->a(Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lpc/c0;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Lpc/c0;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lpc/c0;->a(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Lpc/c0;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lpc/c0;->a(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
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

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqa/ze;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lhc/t;

    .line 19
    .line 20
    iput-object v1, v2, Lhc/t;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Lr2/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lr2/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lkk/c;

    .line 29
    .line 30
    iget-object v2, v1, Lkk/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lgc/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lhc/r;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Lr2/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lr2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lkk/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lgc/c;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lkk/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, v1, Lkk/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lgc/c;->b(Lgc/b;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lhc/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Lhc/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Lr2/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Lhc/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Lr2/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lkk/c;

    .line 34
    .line 35
    iget-object v1, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lgc/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lgc/c;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhc/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lhc/v;

    .line 10
    .line 11
    iget-object v0, p1, Li2/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

    .line 17
    .line 18
    iget-object p1, p1, Lhc/v;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln/k;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhc/v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lhc/v;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ln/k;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

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

.method public setCheckedItem(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

    invoke-virtual {v0, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Ln/m;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    iget-object v0, v0, Lcc/w;->f:Lcc/o;

    .line 32
    invoke-virtual {v0, p1}, Lcc/o;->i(Ln/m;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcc/l;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ln/m;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 16
    .line 17
    iget-object v0, v0, Lcc/w;->f:Lcc/o;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcc/o;->i(Ln/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->k()V

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
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->k()V

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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lqa/ze;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

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

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lpc/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpc/c0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lpc/c0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpc/c0;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput-object p1, v0, Lcc/w;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 10
    .line 11
    iput p1, v0, Lcc/w;->p:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc/w;->m()V

    .line 14
    .line 15
    .line 16
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

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->r:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 10
    .line 11
    iput p1, v0, Lcc/w;->r:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc/w;->m()V

    .line 14
    .line 15
    .line 16
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

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iget v1, v0, Lcc/w;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcc/w;->s:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcc/w;->x:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc/w;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput-object p1, v0, Lcc/w;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->z:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcc/w;->k:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput-object p1, v0, Lcc/w;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->m()V

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
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 10
    .line 11
    iput p1, v0, Lcc/w;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc/w;->m()V

    .line 14
    .line 15
    .line 16
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

.method public setNavigationItemSelectedListener(Lhc/u;)V
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

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcc/w;->C:I

    .line 9
    .line 10
    iget-object v0, v0, Lcc/w;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

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

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

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

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->w:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->l()V

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
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcc/w;

    .line 2
    .line 3
    iput p1, v0, Lcc/w;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/w;->l()V

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
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

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
