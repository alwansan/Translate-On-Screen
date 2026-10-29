.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lhc/q;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final x:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Landroid/view/View;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040436

    .line 494
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v4, 0x7f14060f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v4}, Lhc/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput-boolean v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    iput v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 19
    .line 20
    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 21
    .line 22
    const/16 v8, 0x31

    .line 23
    .line 24
    iput v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070307

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 46
    .line 47
    const v1, 0x800013

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    iput v9, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 54
    .line 55
    sget-object v2, Lfb/a;->W:[I

    .line 56
    .line 57
    new-array v5, v6, [I

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move v3, p3

    .line 61
    invoke-static/range {v0 .. v5}, Lcc/j0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lma/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const v1, 0x7f070520

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v2, p2, Lma/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/res/TypedArray;

    .line 79
    .line 80
    invoke-virtual {v2, v9, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lhc/q;->getMenuView()Ln/y;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/view/View;

    .line 117
    .line 118
    new-instance v5, Lic/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput v6, v5, Lic/a;->b:I

    .line 128
    .line 129
    iput-boolean v6, v5, Lic/a;->c:Z

    .line 130
    .line 131
    iput-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 132
    .line 133
    invoke-virtual {v5, p3}, Lic/a;->setPaddingTop(I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lic/a;->setScrollingEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 142
    .line 143
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v5, -0x2

    .line 159
    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 166
    .line 167
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_0

    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 173
    .line 174
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {p3, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/4 p3, 0x6

    .line 207
    invoke-virtual {v2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    iget-object v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

    .line 235
    .line 236
    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

    .line 237
    .line 238
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 248
    .line 249
    invoke-virtual {v1, p3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    const/16 p1, 0xa

    .line 253
    .line 254
    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x8

    .line 262
    .line 263
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    :cond_3
    const/4 v1, 0x3

    .line 282
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const p3, 0x7f070316

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    const/4 p3, 0x5

    .line 310
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const p3, 0x7f070315

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/4 p3, 0x4

    .line 328
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 333
    .line 334
    const/16 p1, 0xd

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-eqz p3, :cond_5

    .line 341
    .line 342
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_5
    const/16 p1, 0xb

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_6

    .line 359
    .line 360
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    .line 369
    .line 370
    :cond_6
    const/16 p1, 0xc

    .line 371
    .line 372
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_7

    .line 377
    .line 378
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Ljava/lang/Boolean;

    .line 387
    .line 388
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const p3, 0x7f070313

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    const v1, 0x7f070311

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 419
    .line 420
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    .line 422
    sub-float/2addr v0, v1

    .line 423
    const/4 v3, 0x0

    .line 424
    const v4, 0x3e99999a

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1, v4, v1, v0}, Lgb/b;->b(FFFFF)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p0}, Lhc/q;->getItemPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v0, v1, p1}, Lgb/b;->c(FII)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    int-to-float p1, p1

    .line 440
    invoke-virtual {p0}, Lhc/q;->getItemPaddingBottom()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0, v1, p3}, Lgb/b;->c(FII)I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    int-to-float p3, p3

    .line 449
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Lhc/q;->setItemPaddingTop(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {p0, p1}, Lhc/q;->setItemPaddingBottom(I)V

    .line 461
    .line 462
    .line 463
    const/16 p1, 0x9

    .line 464
    .line 465
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x2

    .line 473
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Lma/e;->y()V

    .line 481
    .line 482
    .line 483
    new-instance p1, Ldg/e;

    .line 484
    .line 485
    const/16 p2, 0x13

    .line 486
    .line 487
    invoke-direct {p1, p0, p2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0, p1}, Lcc/j0;->f(Landroid/view/View;Lcc/m0;)V

    .line 491
    .line 492
    .line 493
    return-void
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

.method private getMaxChildWidth()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lhc/c;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
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

.method private getNavigationRailMenuView()Lic/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/q;->getMenuView()Ln/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lic/c;

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

.method private setExpanded(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/transition/Fade;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/transition/Visibility;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Landroidx/transition/Fade;

    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/transition/Visibility;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcc/h0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Lcc/h0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroidx/transition/Fade;

    .line 58
    .line 59
    invoke-direct {v6}, Landroidx/transition/Visibility;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    :goto_0
    const/4 v8, 0x1

    .line 77
    if-ge v7, v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v10, v9, Lhc/f;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lhc/f;

    .line 93
    .line 94
    invoke-virtual {v10}, Lhc/f;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lhc/f;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10}, Lhc/f;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lhc/f;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v10}, Lhc/f;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lhc/f;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v10}, Lhc/f;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v8}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2, v9}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v3, Landroidx/transition/TransitionSet;

    .line 155
    .line 156
    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroidx/transition/TransitionSet;->i(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 179
    .line 180
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->i(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 197
    .line 198
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroidx/transition/TransitionSet;->i(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->f(Landroidx/transition/Transition;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lu5/q0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 220
    .line 221
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 222
    .line 223
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 224
    .line 225
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 226
    .line 227
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 234
    .line 235
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 236
    .line 237
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 238
    .line 239
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v3}, Lhc/j;->setItemGravity(I)V

    .line 244
    .line 245
    .line 246
    invoke-super {p0, v0}, Lhc/q;->setItemIconGravity(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lic/c;->setItemSpacing(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Lic/c;->setItemMinimumHeight(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lhc/j;->setExpanded(Z)V

    .line 268
    .line 269
    .line 270
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;)Lhc/j;
    .locals 1

    .line 1
    new-instance v0, Lic/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lic/c;-><init>(Landroid/content/Context;)V

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

.method public getCollapsedItemMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

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

.method public getCollapsedMaxItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
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
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

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

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

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

.method public getItemGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/j;->getItemGravity()I

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

.method public getItemIconGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhc/j;->getItemIconGravity()I

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

.method public getItemMinimumHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/c;->getItemMinimumHeight()I

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

.method public getItemSpacing()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/c;->getItemSpacing()I

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

.method public getMaxItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

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

.method public getMenuGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/c;->getMenuGravity()I

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

.method public getSubmenuDividersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Z

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

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lhc/q;->getItemActiveIndicatorExpandedWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, -0x1

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v0, Lhc/j;->h:[Lhc/i;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    array-length v3, v0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v4, v3, :cond_5

    .line 133
    .line 134
    aget-object v5, v0, v4

    .line 135
    .line 136
    instance-of v6, v5, Lhc/f;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    check-cast v5, Lhc/f;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lhc/f;->j(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v0, p1

    .line 149
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p1, p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Lic/a;

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/q;->getMenuView()Ln/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lic/c;->setItemMinimumHeight(I)V

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

.method public setCollapsedItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lic/c;->setItemSpacing(I)V

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

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/q;->getMenuView()Ln/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lic/c;->setItemMinimumHeight(I)V

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

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhc/q;->setItemGravity(I)V

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

.method public setItemIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhc/q;->setItemIconGravity(I)V

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

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/q;->getMenuView()Ln/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lic/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lic/c;->setItemMinimumHeight(I)V

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
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lic/c;->setItemSpacing(I)V

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

.method public setMenuGravity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lic/c;->setMenuGravity(I)V

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

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lic/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lhc/j;->setSubmenuDividersEnabled(Z)V

    .line 13
    .line 14
    .line 15
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
