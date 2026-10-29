.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040346

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const v4, 0x7f14051e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v4}, Lvc/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput v6, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfb/a;->B:[I

    .line 31
    .line 32
    new-array v5, v6, [I

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    move v3, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lcc/j0;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lma/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f0702ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p1, Lma/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    invoke-virtual {p3, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p3, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->k:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lma/e;->y()V

    .line 69
    .line 70
    .line 71
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


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public getMinChildWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

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

.method public getPrimaryActionSwipeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->k:I

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

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p5, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p5, p4, -0x1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p5, v0

    .line 41
    :goto_1
    if-ge v0, p4, :cond_3

    .line 42
    .line 43
    mul-int v2, v1, v0

    .line 44
    .line 45
    add-int/2addr v2, p5

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    add-int/2addr v6, p3

    .line 76
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, p1

    .line 80
    float-to-int v7, v7

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, p1

    .line 85
    float-to-int v3, v3

    .line 86
    add-int v8, p2, v7

    .line 87
    .line 88
    add-int v9, v8, v4

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    add-int/2addr v7, v3

    .line 96
    add-int/2addr v7, p2

    .line 97
    move p2, v7

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->j:I

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-ne v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v7, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 45
    .line 46
    if-ne v3, v8, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, v7, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_9

    .line 66
    .line 67
    :cond_5
    :goto_1
    iput v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->j:I

    .line 68
    .line 69
    iput v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move v3, v10

    .line 76
    move v12, v3

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    :goto_2
    if-ge v12, v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v15, v5

    .line 97
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    add-int/2addr v5, v7

    .line 110
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    add-int/2addr v5, v7

    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v5, v7

    .line 121
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v5, v7

    .line 124
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v1

    .line 150
    add-int/2addr v5, v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v5, v3

    .line 168
    add-int/2addr v5, v13

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3, v4, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v5, 0xffffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v3, v5

    .line 185
    invoke-static {v1, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 190
    .line 191
    shl-int/lit8 v1, v14, 0x10

    .line 192
    .line 193
    invoke-static {v3, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->e:[I

    .line 202
    .line 203
    new-array v1, v6, [I

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 206
    .line 207
    move v1, v10

    .line 208
    :goto_4
    if-ge v1, v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v3, v9, :cond_8

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->e:[I

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aput v4, v3, v1

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    aput v4, v3, v1

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    if-ne v2, v8, :cond_8

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 247
    .line 248
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 249
    .line 250
    aput v3, v2, v1

    .line 251
    .line 252
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    :cond_b
    move-object v7, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move v5, v10

    .line 289
    :goto_6
    if-ge v5, v4, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    instance-of v8, v7, Lcom/google/android/material/listitem/ListItemCardView;

    .line 296
    .line 297
    if-eqz v8, :cond_d

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move v1, v10

    .line 330
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->g:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    instance-of v3, v3, Landroid/view/View;

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 373
    .line 374
    :goto_9
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 375
    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    goto :goto_a

    .line 380
    :cond_12
    move v4, v10

    .line 381
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 385
    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 389
    .line 390
    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    if-nez v6, :cond_14

    .line 395
    .line 396
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 397
    .line 398
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->k:I

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    if-eqz v5, :cond_1f

    .line 406
    .line 407
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 408
    .line 409
    add-int/2addr v1, v5

    .line 410
    if-le v4, v1, :cond_1f

    .line 411
    .line 412
    if-le v3, v5, :cond_1f

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v4, 0x1

    .line 419
    if-ne v1, v4, :cond_15

    .line 420
    .line 421
    move v1, v4

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move v1, v10

    .line 424
    :goto_b
    invoke-static {v0}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v5, v1, :cond_17

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v4, v10

    .line 435
    :goto_c
    if-ge v4, v1, :cond_19

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eq v5, v9, :cond_16

    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_e

    .line 452
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sub-int/2addr v1, v4

    .line 460
    :goto_d
    if-ltz v1, :cond_19

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eq v4, v9, :cond_18

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_e

    .line 477
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_19
    :goto_e
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v1

    .line 491
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 492
    .line 493
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 494
    .line 495
    sub-int/2addr v1, v5

    .line 496
    int-to-float v1, v1

    .line 497
    sub-int v5, v3, v5

    .line 498
    .line 499
    int-to-float v5, v5

    .line 500
    div-float/2addr v1, v5

    .line 501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    move v6, v10

    .line 516
    :goto_f
    const/16 v7, 0xff

    .line 517
    .line 518
    if-ge v6, v5, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-ne v11, v9, :cond_1a

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-ne v6, v11, :cond_1b

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->e:[I

    .line 539
    .line 540
    aget v11, v11, v6

    .line 541
    .line 542
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 543
    .line 544
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 549
    .line 550
    invoke-static {v1, v11, v12}, Lgb/b;->c(FII)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    const/high16 v12, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 561
    .line 562
    aget v13, v13, v6

    .line 563
    .line 564
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-virtual {v8, v11, v13}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    .line 577
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 578
    .line 579
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 580
    .line 581
    add-int/2addr v12, v11

    .line 582
    iget v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 583
    .line 584
    add-int/2addr v12, v11

    .line 585
    add-int/2addr v12, v4

    .line 586
    instance-of v4, v8, Lcom/google/android/material/button/MaterialButton;

    .line 587
    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 591
    .line 592
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v1, v7, v10}, Lgb/b;->c(FII)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    move v4, v12

    .line 610
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 626
    .line 627
    sub-int v4, v3, v4

    .line 628
    .line 629
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 630
    .line 631
    sub-int/2addr v4, v8

    .line 632
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 633
    .line 634
    sub-int/2addr v4, v6

    .line 635
    iget v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 636
    .line 637
    sub-int/2addr v6, v3

    .line 638
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget-object v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->e:[I

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    aget v6, v6, v8

    .line 649
    .line 650
    invoke-static {v1, v6, v4}, Lgb/b;->c(FII)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    add-int/2addr v1, v3

    .line 655
    const/high16 v12, 0x40000000    # 2.0f

    .line 656
    .line 657
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    aget v2, v3, v2

    .line 668
    .line 669
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 674
    .line 675
    .line 676
    instance-of v1, v5, Lcom/google/android/material/button/MaterialButton;

    .line 677
    .line 678
    if-eqz v1, :cond_1e

    .line 679
    .line 680
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 696
    .line 697
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1f
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 704
    .line 705
    int-to-float v1, v1

    .line 706
    const/high16 v2, 0x40800000    # 4.0f

    .line 707
    .line 708
    div-float v2, v1, v2

    .line 709
    .line 710
    const/high16 v3, 0x40000000    # 2.0f

    .line 711
    .line 712
    div-float/2addr v1, v3

    .line 713
    int-to-float v3, v4

    .line 714
    const/high16 v4, 0x437f0000    # 255.0f

    .line 715
    .line 716
    invoke-static {v7, v4, v2, v1, v3}, Lgb/b;->b(FFFFF)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    float-to-int v1, v1

    .line 721
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 722
    .line 723
    int-to-float v2, v2

    .line 724
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 725
    .line 726
    int-to-float v3, v3

    .line 727
    div-float/2addr v2, v3

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    int-to-float v3, v3

    .line 733
    mul-float/2addr v3, v2

    .line 734
    float-to-int v3, v3

    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    mul-float/2addr v4, v2

    .line 741
    float-to-int v4, v4

    .line 742
    move v5, v10

    .line 743
    :goto_11
    if-ge v10, v6, :cond_22

    .line 744
    .line 745
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-ne v8, v9, :cond_20

    .line 754
    .line 755
    const/high16 v12, 0x40000000    # 2.0f

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_20
    iget v8, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 759
    .line 760
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->e:[I

    .line 761
    .line 762
    aget v11, v11, v10

    .line 763
    .line 764
    int-to-float v11, v11

    .line 765
    mul-float/2addr v11, v2

    .line 766
    float-to-int v11, v11

    .line 767
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    const/high16 v12, 0x40000000    # 2.0f

    .line 772
    .line 773
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 778
    .line 779
    aget v13, v13, v10

    .line 780
    .line 781
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 793
    .line 794
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 795
    .line 796
    int-to-float v13, v13

    .line 797
    mul-float/2addr v13, v2

    .line 798
    float-to-int v13, v13

    .line 799
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 800
    .line 801
    int-to-float v11, v11

    .line 802
    mul-float/2addr v11, v2

    .line 803
    float-to-int v11, v11

    .line 804
    invoke-static {v8, v13, v11, v5}, Laa/n;->e(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    instance-of v8, v7, Lcom/google/android/material/button/MaterialButton;

    .line 809
    .line 810
    if-eqz v8, :cond_21

    .line 811
    .line 812
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 813
    .line 814
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_21

    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 825
    .line 826
    .line 827
    :cond_21
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_22
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 831
    .line 832
    add-int/2addr v5, v3

    .line 833
    add-int/2addr v5, v4

    .line 834
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->c:I

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 841
    .line 842
    .line 843
    return-void
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public setMinChildWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->k:I

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

.method public setRevealedWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
