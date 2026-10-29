.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;
.implements Lgc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Lnc/j;

.field public F:Ljava/util/HashMap;

.field public final G:Lnc/h;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/view/View;

.field public final o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final p:Z

.field public final q:Lnc/r;

.field public final r:Lkk/c;

.field public final s:Z

.field public final t:Lwb/a;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Lcom/google/android/material/search/SearchBar;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04038f

    .line 570
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

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
    const v1, 0x7f140557

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Lvc/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkk/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lkk/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->r:Lkk/c;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->u:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Lcom/google/android/material/search/SearchView;->w:I

    .line 36
    .line 37
    sget-object v1, Lnc/j;->c:Lnc/j;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 40
    .line 41
    new-instance v1, Lnc/h;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lnc/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->G:Lnc/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    new-array v6, v8, [I

    .line 54
    .line 55
    sget-object v3, Lfb/a;->f0:[I

    .line 56
    .line 57
    const v5, 0x7f140557

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcc/j0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lcom/google/android/material/search/SearchView;->A:I

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0x1a

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v12, 0x1d

    .line 100
    .line 101
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 113
    .line 114
    const/4 v15, 0x7

    .line 115
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 120
    .line 121
    const/16 v15, 0x13

    .line 122
    .line 123
    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/16 v13, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->s:Z

    .line 142
    .line 143
    invoke-virtual {v2, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v13, 0xe

    .line 148
    .line 149
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->D:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v9, 0x7f0d0104

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->p:Z

    .line 169
    .line 170
    const v2, 0x7f0a041e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    .line 178
    .line 179
    const v2, 0x7f0a041d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 189
    .line 190
    const v9, 0x7f0a0415

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 198
    .line 199
    const v9, 0x7f0a0420

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 207
    .line 208
    const v8, 0x7f0a041c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const v8, 0x7f0a0423

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const v8, 0x7f0a0422

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 238
    .line 239
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 240
    .line 241
    const v4, 0x7f0a041a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->i:Landroidx/appcompat/widget/Toolbar;

    .line 251
    .line 252
    const v14, 0x7f0a0419

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 262
    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const v7, 0x7f0a041f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 275
    .line 276
    const v7, 0x7f0a0421

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    const v7, 0x7f0a041b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroid/widget/EditText;

    .line 293
    .line 294
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    const v12, 0x7f0a0416

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Landroid/widget/ImageButton;

    .line 306
    .line 307
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/ImageButton;

    .line 308
    .line 309
    move/from16 v18, v15

    .line 310
    .line 311
    const v15, 0x7f0a0418

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 319
    .line 320
    move-object/from16 v19, v14

    .line 321
    .line 322
    const v14, 0x7f0a0417

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 330
    .line 331
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    new-instance v4, Lnc/r;

    .line 336
    .line 337
    invoke-direct {v4, v1, v0, v13}, Lnc/r;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 341
    .line 342
    new-instance v4, Lwb/a;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Lwb/a;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->t:Lwb/a;

    .line 348
    .line 349
    new-instance v1, Lap/n3;

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-direct {v1, v4}, Lap/n3;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, -0x1

    .line 372
    if-eq v5, v1, :cond_0

    .line 373
    .line 374
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 375
    .line 376
    .line 377
    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lnc/f;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v1, v0, v2}, Lnc/f;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    .line 391
    .line 392
    if-eqz v18, :cond_1

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v8, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    new-instance v1, Lnc/c;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lnc/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    if-eqz v17, :cond_3

    .line 408
    .line 409
    new-instance v1, Lk/a;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v3, 0x7f040125

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0}, Lqa/ed;->e(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lra/v1;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v1, Lk/a;->a:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eq v2, v4, :cond_2

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 445
    .line 446
    .line 447
    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    :goto_0
    new-instance v1, Lnc/c;

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-direct {v1, v0, v4}, Lnc/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lhi/p;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-direct {v1, v0, v2}, Lhi/p;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 466
    .line 467
    .line 468
    if-eqz v16, :cond_4

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    goto :goto_1

    .line 472
    :cond_4
    const/16 v1, 0x8

    .line 473
    .line 474
    :goto_1
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lap/l2;

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    invoke-direct {v1, v0, v2}, Lap/l2;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lnc/g;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lnc/g;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v1}, Lcc/j0;->f(Landroid/view/View;Lcc/m0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    .line 500
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 501
    .line 502
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 503
    .line 504
    new-instance v4, Lap/o3;

    .line 505
    .line 506
    invoke-direct {v4, v2, v3, v1}, Lap/o3;-><init>(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lb2/b1;->a:Ljava/util/WeakHashMap;

    .line 510
    .line 511
    invoke-static {v15, v4}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lnc/g;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lnc/g;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v1}, Lb2/s0;->c(Landroid/view/View;Lb2/z;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 531
    .line 532
    .line 533
    if-eqz v13, :cond_6

    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    .line 541
    const v2, 0x800003

    .line 542
    .line 543
    .line 544
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    .line 546
    move-object/from16 v4, v20

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    const/4 v1, -0x1

    .line 556
    move-object/from16 v14, v19

    .line 557
    .line 558
    if-eq v5, v1, :cond_5

    .line 559
    .line 560
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 561
    .line 562
    .line 563
    :cond_5
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :cond_6
    return-void
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
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

.method public static e(Lcom/google/android/material/search/SearchView;Lb2/o2;)V
    .locals 1

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object p1, p1, Lb2/o2;->a:Lb2/l2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lb2/l2;->h(I)Lt1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lt1/b;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method private getActivityWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcc/j0;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07032a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
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

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Lwb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lwb/a;->a(FI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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


# virtual methods
.method public final a(Ld/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 24
    .line 25
    iget-object v3, v2, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget v4, v1, Ld/a;->c:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v6, v4, v5

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v6, v2, Lnc/r;->q:Lgc/h;

    .line 37
    .line 38
    iget-object v7, v2, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v6, Lgc/a;->f:Ld/a;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    const-string v9, "MaterialBackHelper"

    .line 49
    .line 50
    const-string v10, "Must call startBackProgress() before updateBackProgress()"

    .line 51
    .line 52
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v9, v6, Lgc/a;->f:Ld/a;

    .line 56
    .line 57
    iput-object v1, v6, Lgc/a;->f:Ld/a;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/16 v18, 0x0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v11, 0x4

    .line 70
    if-eq v9, v11, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v7, v1, Ld/a;->d:I

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v7, 0x0

    .line 82
    :goto_1
    iget v1, v1, Ld/a;->b:F

    .line 83
    .line 84
    iget v12, v6, Lgc/h;->g:F

    .line 85
    .line 86
    iget-object v13, v6, Lgc/a;->a:Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v6, Lgc/a;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    int-to-float v15, v15

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    cmpg-float v17, v15, v5

    .line 107
    .line 108
    if-lez v17, :cond_3

    .line 109
    .line 110
    cmpg-float v17, v9, v5

    .line 111
    .line 112
    if-gtz v17, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move/from16 v17, v11

    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const v10, 0x3f666666

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v10, v13}, Lgb/b;->a(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    mul-float/2addr v10, v15

    .line 129
    sub-float/2addr v15, v10

    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v15, v10

    .line 133
    sub-float/2addr v15, v12

    .line 134
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v5, v15, v13}, Lgb/b;->a(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    move/from16 v7, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v7, -0x1

    .line 148
    :goto_2
    int-to-float v7, v7

    .line 149
    mul-float/2addr v15, v7

    .line 150
    mul-float v7, v11, v9

    .line 151
    .line 152
    sub-float v7, v9, v7

    .line 153
    .line 154
    div-float/2addr v7, v10

    .line 155
    sub-float/2addr v7, v12

    .line 156
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v10, v6, Lgc/h;->h:F

    .line 161
    .line 162
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v10, v6, Lgc/h;->i:F

    .line 167
    .line 168
    sub-float/2addr v1, v10

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    div-float/2addr v10, v9

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v5, v7, v10}, Lgb/b;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-float/2addr v5, v1

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleX(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleY(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    .line 214
    .line 215
    instance-of v1, v14, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    move-object/from16 v19, v14

    .line 220
    .line 221
    check-cast v19, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 222
    .line 223
    invoke-virtual {v6}, Lgc/h;->c()[F

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aget v5, v1, v18

    .line 228
    .line 229
    invoke-static {v5, v8, v13}, Lgb/b;->a(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aget v6, v1, v16

    .line 234
    .line 235
    invoke-static {v6, v8, v13}, Lgb/b;->a(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x2

    .line 240
    aget v9, v1, v7

    .line 241
    .line 242
    invoke-static {v9, v8, v13}, Lgb/b;->a(FFF)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v10, 0x3

    .line 247
    aget v11, v1, v10

    .line 248
    .line 249
    invoke-static {v11, v8, v13}, Lgb/b;->a(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    aget v12, v1, v17

    .line 254
    .line 255
    invoke-static {v12, v8, v13}, Lgb/b;->a(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v14, 0x5

    .line 260
    aget v15, v1, v14

    .line 261
    .line 262
    invoke-static {v15, v8, v13}, Lgb/b;->a(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const/16 v20, 0x6

    .line 267
    .line 268
    move/from16 p1, v7

    .line 269
    .line 270
    aget v7, v1, v20

    .line 271
    .line 272
    invoke-static {v7, v8, v13}, Lgb/b;->a(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/16 v21, 0x7

    .line 277
    .line 278
    aget v1, v1, v21

    .line 279
    .line 280
    invoke-static {v1, v8, v13}, Lgb/b;->a(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    new-array v8, v8, [F

    .line 287
    .line 288
    aput v5, v8, v18

    .line 289
    .line 290
    aput v6, v8, v16

    .line 291
    .line 292
    aput v9, v8, p1

    .line 293
    .line 294
    aput v11, v8, v10

    .line 295
    .line 296
    aput v12, v8, v17

    .line 297
    .line 298
    aput v15, v8, v14

    .line 299
    .line 300
    aput v7, v8, v20

    .line 301
    .line 302
    aput v1, v8, v21

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-float v5, v5

    .line 314
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v6, v6

    .line 319
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-float v7, v7

    .line 324
    move/from16 v21, v1

    .line 325
    .line 326
    move/from16 v22, v5

    .line 327
    .line 328
    move/from16 v23, v6

    .line 329
    .line 330
    move/from16 v24, v7

    .line 331
    .line 332
    move-object/from16 v20, v8

    .line 333
    .line 334
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a([FFFFF)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_3
    iget-object v1, v2, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    iget-object v1, v2, Lnc/r;->k:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-boolean v1, v3, Lcom/google/android/material/search/SearchView;->x:Z

    .line 353
    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_c
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lnc/r;->h(Landroid/animation/AnimatorSet;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v3, 0xfa

    .line 366
    .line 367
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    .line 370
    sget-object v3, Lgb/b;->b:Lz2/b;

    .line 371
    .line 372
    move/from16 v4, v18

    .line 373
    .line 374
    invoke-static {v4, v3}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v2, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    long-to-float v2, v2

    .line 397
    mul-float/2addr v4, v2

    .line 398
    float-to-long v2, v4

    .line 399
    invoke-static {v1, v2, v3}, Lf9/d0;->p(Landroid/animation/AnimatorSet;J)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_4
    return-void
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
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

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 19
    .line 20
    iget-object v1, v0, Lnc/r;->q:Lgc/h;

    .line 21
    .line 22
    iget-object v2, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgc/a;->a()Ld/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lgc/h;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lgc/a;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v5, Lgc/g;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lgc/h;->c()[F

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Landroidx/media3/ui/c;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    invoke-direct {v6, v3, v7}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v5, v3, v6

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v3, v1, Lgc/a;->e:I

    .line 84
    .line 85
    int-to-long v5, v3

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v1, Lgc/h;->i:F

    .line 94
    .line 95
    iput-object v4, v1, Lgc/h;->j:Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v4, v1, Lgc/h;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_0
    iget-object v1, v0, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lf9/d0;->o(Landroid/animation/AnimatorSet;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v4, v0, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 9
    .line 10
    iget-object v1, v0, Lnc/r;->q:Lgc/h;

    .line 11
    .line 12
    iget-object v2, v1, Lgc/a;->f:Ld/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lgc/a;->f:Ld/a;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lnc/r;->l()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lnc/r;->q:Lgc/h;

    .line 38
    .line 39
    iget-object v5, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lgc/h;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v4, Lgc/h;->i:F

    .line 53
    .line 54
    iput-object v3, v4, Lgc/h;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v4, Lgc/h;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lnc/r;->u:Lnc/m;

    .line 63
    .line 64
    invoke-interface {v1}, Lnc/m;->l()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, v0, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 76
    .line 77
    .line 78
    return-void
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->D:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 30
    .line 31
    iget-object v1, v0, Lnc/r;->q:Lgc/h;

    .line 32
    .line 33
    iget-object v0, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iput-object p1, v1, Lgc/a;->f:Ld/a;

    .line 36
    .line 37
    iget p1, p1, Ld/a;->b:F

    .line 38
    .line 39
    iget-object v2, v1, Lgc/a;->b:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lgc/h;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcc/j0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lgc/h;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    iput p1, v1, Lgc/h;->i:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 2
    .line 3
    sget-object v1, Lnc/j;->c:Lnc/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 12
    .line 13
    sget-object v1, Lnc/j;->b:Lnc/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->D:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lnc/e;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v3}, Lnc/e;-><init>(Lnc/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lnc/r;->l()Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
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

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public getBackHelper()Lgc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/r;->q:Lgc/h;

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

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getCurrentTransitionState()Lnc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

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

.method public getDefaultNavigationIconResource()I
    .locals 1

    .line 1
    const v0, 0x7f080154

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

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

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

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

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

.method public getSearchContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

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

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

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

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

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

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->w:I

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

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 2
    .line 3
    sget-object v1, Lnc/j;->c:Lnc/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 12
    .line 13
    sget-object v1, Lnc/j;->b:Lnc/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnc/d;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Lnc/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnc/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Lnc/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final j(Lnc/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lnc/j;->c:Lnc/j;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lnc/j;->e:Lnc/j;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lnc/j;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
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

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 2
    .line 3
    sget-object v1, Lnc/j;->e:Lnc/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lnc/j;

    .line 12
    .line 13
    sget-object v1, Lnc/j;->d:Lnc/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 23
    .line 24
    iget-object v2, v0, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnc/r;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    iget-object v4, v0, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lnc/r;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lnc/r;->u:Lnc/m;

    .line 51
    .line 52
    invoke-interface {v1}, Lnc/m;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lnc/e;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Lnc/e;-><init>(Lnc/r;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lnc/d;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v1, v2, v3}, Lnc/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x96

    .line 101
    .line 102
    invoke-virtual {v2, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnc/e;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, v0, v2}, Lnc/e;-><init>(Lnc/r;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->F:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->F:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
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

.method public final m(Lnc/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnc/j;->e:Lnc/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lkk/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lkk/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lgc/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lkk/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, v1, Lkk/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lgc/c;->b(Lgc/b;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lnc/j;->c:Lnc/j;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lkk/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lgc/c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lkk/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lgc/c;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lk/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lk/a;

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    iget v4, v2, Lk/a;->i:F

    .line 34
    .line 35
    cmpl-float v4, v4, v3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iput v3, v2, Lk/a;->i:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v2, v0, Lcc/g;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcc/g;

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lcc/g;->a(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqa/ze;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lnc/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnc/j;->e:Lnc/j;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lnc/j;->c:Lnc/j;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Lnc/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->G:Lnc/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lkk/c;

    .line 9
    .line 10
    iget-object v1, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgc/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgc/c;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->G:Lnc/h;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->w:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnc/i;

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
    check-cast p1, Lnc/i;

    .line 10
    .line 11
    iget-object v0, p1, Li2/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lnc/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lnc/i;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lnc/i;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

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
    iput-object v1, v0, Lnc/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lnc/i;->e:I

    .line 31
    .line 32
    return-object v0
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

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

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

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->z:Z

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

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

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

.method public setHint(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

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

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

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

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->F:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->F:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/g3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/g3;)V

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

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

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

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/TextView;

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

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

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

.method public setTransitionState(Lnc/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lnc/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->B:Z

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

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lnc/j;->e:Lnc/j;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lnc/j;->c:Lnc/j;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lnc/j;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lnc/r;

    .line 4
    .line 5
    iput-object p1, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnc/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lnc/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lnc/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lnc/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lk5/d;->y(Lcom/google/android/material/search/SearchBar;Lnc/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Lk5/d;->w(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lk/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lqa/kc;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcc/g;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2, v0}, Lcc/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lnc/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lnc/j;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method
