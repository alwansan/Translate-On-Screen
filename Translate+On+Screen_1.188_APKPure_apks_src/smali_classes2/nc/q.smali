.class public final Lnc/q;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lnc/m;
.implements Lsi/g;
.implements Lph/me;
.implements Lph/kc;
.implements Lph/ls;
.implements Ldb/e;
.implements Lhi/w;
.implements Lh0/s;
.implements Lhi/h;
.implements Lal/r;
.implements Lc2/q;
.implements Llo/h;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static G(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lcc/k;

    .line 21
    .line 22
    new-instance v6, Lap/n8;

    .line 23
    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lap/n8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lcc/k;-><init>(Lap/n8;[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    new-array v4, v0, [F

    .line 37
    .line 38
    aput p2, v4, v2

    .line 39
    .line 40
    aput v3, v4, p1

    .line 41
    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p0}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcc/k;->b([Landroid/view/View;)Lcc/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    aput-object p2, v0, p1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const-wide/16 p1, 0x12c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p1, 0xfa

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgb/b;->b:Lz2/b;

    .line 82
    .line 83
    invoke-static {p3, p1}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object p0
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


# virtual methods
.method public A(Z)Landroid/animation/AnimatorSet;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lnc/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lnc/r;

    .line 13
    .line 14
    iget-object v4, v3, Lnc/r;->k:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v5, v3, Lnc/r;->m:Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, v3, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-object v7, v3, Lnc/r;->q:Lgc/h;

    .line 21
    .line 22
    iget-object v8, v3, Lnc/r;->h:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v9, v3, Lnc/r;->r:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lnc/q;->c(Z)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-array v12, v10, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object v9, v12, v11

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v9, Lgb/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v9, Lgb/b;->b:Lz2/b;

    .line 47
    .line 48
    :goto_0
    const/4 v12, 0x2

    .line 49
    new-array v13, v12, [F

    .line 50
    .line 51
    fill-array-data v13, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-wide/16 v16, 0x12c

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-wide/from16 v14, v16

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v14, 0xfa

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-wide/16 v18, 0x64

    .line 73
    .line 74
    move-wide/from16 v14, v18

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v3, Lnc/r;->b:Landroid/view/View;

    .line 90
    .line 91
    filled-new-array {v9}, [Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcc/k;->a([Landroid/view/View;)Lcc/k;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 103
    .line 104
    iget-object v14, v7, Lgc/h;->j:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v15, v7, Lgc/h;->k:Landroid/graphics/Rect;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    move-object/from16 v23, v5

    .line 111
    .line 112
    move/from16 v21, v10

    .line 113
    .line 114
    move/from16 v20, v11

    .line 115
    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v14, Landroid/graphics/Rect;

    .line 120
    .line 121
    move/from16 v20, v11

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move/from16 v21, v10

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move/from16 v22, v12

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v14, v11, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v15, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v5, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 152
    .line 153
    invoke-static {v9, v5}, Lcc/j0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v5, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7}, Lgc/h;->c()[F

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aget v11, v9, v20

    .line 177
    .line 178
    aget v12, v7, v20

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v12, v9, v21

    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    aget v7, v24, v21

    .line 189
    .line 190
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    aget v12, v9, v22

    .line 195
    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    aget v7, v24, v22

    .line 199
    .line 200
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/16 v26, 0x3

    .line 205
    .line 206
    aget v12, v9, v26

    .line 207
    .line 208
    move/from16 v27, v7

    .line 209
    .line 210
    aget v7, v24, v26

    .line 211
    .line 212
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v28, 0x4

    .line 217
    .line 218
    aget v12, v9, v28

    .line 219
    .line 220
    move/from16 v29, v7

    .line 221
    .line 222
    aget v7, v24, v28

    .line 223
    .line 224
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/16 v30, 0x5

    .line 229
    .line 230
    aget v12, v9, v30

    .line 231
    .line 232
    move/from16 v31, v7

    .line 233
    .line 234
    aget v7, v24, v30

    .line 235
    .line 236
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/16 v32, 0x6

    .line 241
    .line 242
    aget v12, v9, v32

    .line 243
    .line 244
    move/from16 v33, v7

    .line 245
    .line 246
    aget v7, v24, v32

    .line 247
    .line 248
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v12, 0x7

    .line 253
    aget v9, v9, v12

    .line 254
    .line 255
    move/from16 v34, v12

    .line 256
    .line 257
    aget v12, v24, v34

    .line 258
    .line 259
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    move/from16 v24, v7

    .line 266
    .line 267
    new-array v7, v12, [F

    .line 268
    .line 269
    aput v11, v7, v20

    .line 270
    .line 271
    aput v25, v7, v21

    .line 272
    .line 273
    aput v27, v7, v22

    .line 274
    .line 275
    aput v29, v7, v26

    .line 276
    .line 277
    aput v31, v7, v28

    .line 278
    .line 279
    aput v33, v7, v30

    .line 280
    .line 281
    aput v24, v7, v32

    .line 282
    .line 283
    aput v9, v7, v34

    .line 284
    .line 285
    new-instance v9, Lcc/z;

    .line 286
    .line 287
    invoke-direct {v9, v5}, Lcc/z;-><init>(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v9, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v11, Lnc/p;

    .line 299
    .line 300
    invoke-direct {v11, v0, v10, v7, v5}, Lnc/p;-><init>(Lnc/q;F[FLandroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    move-wide/from16 v10, v16

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    const-wide/16 v10, 0xfa

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    sget-object v5, Lgb/b;->b:Lz2/b;

    .line 317
    .line 318
    invoke-static {v1, v5}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1}, Lnc/r;->g(Lnc/r;Z)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 332
    .line 333
    .line 334
    move/from16 v11, v22

    .line 335
    .line 336
    new-array v14, v11, [F

    .line 337
    .line 338
    fill-array-data v14, :array_1

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    const-wide/16 v14, 0x96

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const-wide/16 v14, 0x53

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    const-wide/16 v14, 0x4b

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lgb/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 366
    .line 367
    invoke-static {v1, v14}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v3, Lnc/r;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    move/from16 v18, v12

    .line 379
    .line 380
    const/4 v12, 0x2

    .line 381
    new-array v7, v12, [Landroid/view/View;

    .line 382
    .line 383
    aput-object v23, v7, v20

    .line 384
    .line 385
    aput-object v15, v7, v21

    .line 386
    .line 387
    invoke-static {v7}, Lcc/k;->a([Landroid/view/View;)Lcc/k;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    int-to-float v7, v7

    .line 399
    const v22, 0x3d4cccd0

    .line 400
    .line 401
    .line 402
    mul-float v7, v7, v22

    .line 403
    .line 404
    const/high16 v22, 0x40000000    # 2.0f

    .line 405
    .line 406
    div-float v7, v7, v22

    .line 407
    .line 408
    move/from16 v24, v7

    .line 409
    .line 410
    new-array v7, v12, [F

    .line 411
    .line 412
    aput v24, v7, v20

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    aput v12, v7, v21

    .line 416
    .line 417
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object/from16 v24, v11

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    move-wide/from16 v11, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    const-wide/16 v11, 0xfa

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v5}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 438
    .line 439
    .line 440
    filled-new-array/range {v23 .. v23}, [Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11}, Lcc/k;->b([Landroid/view/View;)Lcc/k;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x2

    .line 452
    new-array v12, v11, [F

    .line 453
    .line 454
    fill-array-data v12, :array_2

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-object/from16 v23, v13

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    move-wide/from16 v12, v16

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    const-wide/16 v12, 0xfa

    .line 469
    .line 470
    :goto_9
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    .line 479
    .line 480
    move/from16 v12, v21

    .line 481
    .line 482
    new-array v13, v12, [Landroid/view/View;

    .line 483
    .line 484
    aput-object v15, v13, v20

    .line 485
    .line 486
    new-instance v15, Lcc/k;

    .line 487
    .line 488
    new-instance v12, Lap/n8;

    .line 489
    .line 490
    move-object/from16 v25, v7

    .line 491
    .line 492
    const/16 v7, 0x14

    .line 493
    .line 494
    invoke-direct {v12, v7}, Lap/n8;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v15, v12, v13}, Lcc/k;-><init>(Lap/n8;[Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 501
    .line 502
    .line 503
    move/from16 v7, v26

    .line 504
    .line 505
    new-array v12, v7, [Landroid/animation/Animator;

    .line 506
    .line 507
    aput-object v24, v12, v20

    .line 508
    .line 509
    aput-object v25, v12, v21

    .line 510
    .line 511
    const/16 v22, 0x2

    .line 512
    .line 513
    aput-object v11, v12, v22

    .line 514
    .line 515
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, v3, Lnc/r;->e:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Lnc/q;->D(Landroid/view/View;)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v0}, Lnc/q;->F()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    invoke-static {v7, v11, v12, v1}, Lnc/q;->G(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v0, v8}, Lnc/q;->D(Landroid/view/View;)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v12, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    sub-int/2addr v12, v13

    .line 547
    sub-int/2addr v11, v12

    .line 548
    invoke-virtual {v0}, Lnc/q;->F()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-static {v8, v11, v12, v1}, Lnc/q;->G(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const/4 v12, 0x2

    .line 557
    new-array v13, v12, [F

    .line 558
    .line 559
    fill-array-data v13, :array_3

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    move-object v15, v7

    .line 567
    move-object v13, v8

    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    move-wide/from16 v7, v16

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_b
    const-wide/16 v7, 0xfa

    .line 574
    .line 575
    :goto_a
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v5, v6, Lcom/google/android/material/search/SearchView;->y:Z

    .line 586
    .line 587
    if-eqz v5, :cond_c

    .line 588
    .line 589
    invoke-static {v13}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v6, v3, Lnc/r;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 594
    .line 595
    invoke-static {v6}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Lcc/h;

    .line 600
    .line 601
    invoke-direct {v7, v5, v6}, Lcc/h;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v0, v4, v1}, Lnc/q;->H(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v6, v3, Lnc/r;->i:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v0, v6, v1}, Lnc/q;->H(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 618
    .line 619
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v8, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 623
    .line 624
    if-eqz v8, :cond_d

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v13, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 631
    .line 632
    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_e

    .line 641
    .line 642
    :cond_d
    move-object/from16 v24, v4

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_e
    const/4 v8, 0x2

    .line 646
    new-array v13, v8, [F

    .line 647
    .line 648
    fill-array-data v13, :array_4

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-instance v13, Landroidx/media3/ui/c;

    .line 656
    .line 657
    move-object/from16 v24, v4

    .line 658
    .line 659
    const/16 v4, 0xe

    .line 660
    .line 661
    invoke-direct {v13, v0, v4}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    new-array v13, v4, [Landroid/animation/Animator;

    .line 669
    .line 670
    aput-object v8, v13, v20

    .line 671
    .line 672
    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 673
    .line 674
    .line 675
    :goto_b
    iget-object v4, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 676
    .line 677
    if-eqz v4, :cond_f

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v8, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 684
    .line 685
    invoke-virtual {v8}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_10

    .line 694
    .line 695
    :cond_f
    move-object/from16 v25, v5

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_10
    new-instance v4, Landroid/graphics/Rect;

    .line 699
    .line 700
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    move-object/from16 v25, v5

    .line 709
    .line 710
    move/from16 v5, v20

    .line 711
    .line 712
    invoke-direct {v4, v5, v5, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v3, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    filled-new-array {v3, v8}, [I

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v8, Lb2/g1;

    .line 738
    .line 739
    const/4 v13, 0x3

    .line 740
    invoke-direct {v8, v13, v0, v4}, Lb2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x1

    .line 747
    new-array v8, v4, [Landroid/animation/Animator;

    .line 748
    .line 749
    aput-object v3, v8, v5

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    if-eqz v1, :cond_11

    .line 755
    .line 756
    move-wide/from16 v3, v16

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_11
    const-wide/16 v3, 0xfa

    .line 760
    .line 761
    :goto_d
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v14}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 769
    .line 770
    .line 771
    const/16 v1, 0xa

    .line 772
    .line 773
    new-array v1, v1, [Landroid/animation/Animator;

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    aput-object v23, v1, v20

    .line 778
    .line 779
    const/16 v21, 0x1

    .line 780
    .line 781
    aput-object v9, v1, v21

    .line 782
    .line 783
    const/16 v22, 0x2

    .line 784
    .line 785
    aput-object v19, v1, v22

    .line 786
    .line 787
    const/16 v26, 0x3

    .line 788
    .line 789
    aput-object v10, v1, v26

    .line 790
    .line 791
    aput-object v15, v1, v28

    .line 792
    .line 793
    aput-object v11, v1, v30

    .line 794
    .line 795
    aput-object v12, v1, v32

    .line 796
    .line 797
    aput-object v25, v1, v34

    .line 798
    .line 799
    aput-object v6, v1, v18

    .line 800
    .line 801
    const/16 v3, 0x9

    .line 802
    .line 803
    aput-object v7, v1, v3

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_2
    .array-data 4
        0x3f733333
        0x3f800000    # 1.0f
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 842
    .line 843
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
.end method

.method public B(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lph/wp;->B(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

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

.method public C(Llo/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzi/h;

    .line 4
    .line 5
    iget-object p1, p1, Lzi/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lzi/g;->b()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "error aihub: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "abcb"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
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

.method public D(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnc/r;

    .line 14
    .line 15
    iget-object v1, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnc/r;->k(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    invoke-static {v2}, Lcc/j0;->m(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v2, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget-object p1, v0, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v2, p1

    .line 46
    return v2
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

.method public E(Z)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/r;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/r;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lnc/r;->b(Lnc/r;Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0
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

.method public H(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/r;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lnc/r;->k(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p1}, Lnc/r;->k(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget-object v0, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-static {v0}, Lcc/j0;->m(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    add-int/2addr v2, v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lnc/q;->F()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v2, v0, p2}, Lnc/q;->G(Landroid/view/View;IIZ)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 4
    .line 5
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqi/d;->c:Lcom/google/android/gms/internal/ads/fq;

    .line 11
    .line 12
    invoke-static {}, Lqi/v;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lqi/v;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lpi/d;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Leo/d;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/AdFullActivity;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x18000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sub-int/2addr v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "adFreeTranslations"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public J(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
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

.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvk/n;

    .line 4
    .line 5
    invoke-static {v0}, Lra/ib;->a(Lvk/n;)Lvk/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lal/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lal/u;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public b()V
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
.end method

.method public c(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnc/r;

    .line 9
    .line 10
    iget-object v2, v1, Lnc/r;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    invoke-static {v2}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v9, v1, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v9}, Lcc/j0;->k(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v1, v9, v3}, Lnc/r;->c(Lnc/r;Landroid/view/View;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-float v9, v9

    .line 36
    new-array v10, v5, [F

    .line 37
    .line 38
    aput v9, v10, v7

    .line 39
    .line 40
    aput v8, v10, v6

    .line 41
    .line 42
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v10, v6, [Landroid/view/View;

    .line 47
    .line 48
    aput-object v3, v10, v7

    .line 49
    .line 50
    new-instance v11, Lcc/k;

    .line 51
    .line 52
    new-instance v12, Lap/n8;

    .line 53
    .line 54
    invoke-direct {v12, v4}, Lap/n8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12, v10}, Lcc/k;-><init>(Lap/n8;[Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnc/q;->F()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-float v10, v10

    .line 68
    new-array v11, v5, [F

    .line 69
    .line 70
    aput v10, v11, v7

    .line 71
    .line 72
    aput v8, v11, v6

    .line 73
    .line 74
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-array v11, v6, [Landroid/view/View;

    .line 79
    .line 80
    aput-object v3, v11, v7

    .line 81
    .line 82
    invoke-static {v11}, Lcc/k;->b([Landroid/view/View;)Lcc/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-array v3, v5, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v9, v3, v7

    .line 92
    .line 93
    aput-object v10, v3, v6

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v2}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v1, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 106
    .line 107
    invoke-static {v3}, Lcc/j0;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3, v2}, Lnc/r;->c(Lnc/r;Landroid/view/View;Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    new-array v3, v5, [F

    .line 117
    .line 118
    aput v1, v3, v7

    .line 119
    .line 120
    aput v8, v3, v6

    .line 121
    .line 122
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v3, v6, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v2, v3, v7

    .line 129
    .line 130
    new-instance v9, Lcc/k;

    .line 131
    .line 132
    new-instance v10, Lap/n8;

    .line 133
    .line 134
    invoke-direct {v10, v4}, Lap/n8;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10, v3}, Lcc/k;-><init>(Lap/n8;[Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lnc/q;->F()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    new-array v4, v5, [F

    .line 149
    .line 150
    aput v3, v4, v7

    .line 151
    .line 152
    aput v8, v4, v6

    .line 153
    .line 154
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v4, v6, [Landroid/view/View;

    .line 159
    .line 160
    aput-object v2, v4, v7

    .line 161
    .line 162
    invoke-static {v4}, Lcc/k;->b([Landroid/view/View;)Lcc/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-array v2, v5, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    aput-object v3, v2, v6

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz p1, :cond_2

    .line 179
    .line 180
    const-wide/16 v1, 0x12c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-wide/16 v1, 0xfa

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lgb/b;->b:Lz2/b;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcc/a0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    return-object v0
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

.method public d(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lph/wp;->d(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

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

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/r;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/r;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v3}, Lnc/r;->a(Lnc/r;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    fill-array-data v3, :array_0

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c:[F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lnc/r;->q:Lgc/h;

    .line 54
    .line 55
    iput-object v2, p1, Lgc/h;->l:[F

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lph/rr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lph/rr;->l(Ljava/util/List;)Lph/xe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v1, Lph/xe;->a:Lph/us;

    .line 11
    .line 12
    sget-object v3, Lph/us;->e:Lph/us;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lph/xe;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "2w==\n"

    .line 19
    .line 20
    const-string v3, "4cXVELFZbIk=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "Vc5MetbwOZcfzkt7g/c4zl3YA3KZ9zCBSNhHNJTifI8fy0J4g/58j1nJRmbWvGbJ\n"

    .line 27
    .line 28
    const-string v4, "P70jFPabXO4=\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lph/rr;->l(Ljava/util/List;)Lph/xe;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v1, v3}, Lph/rr;->s(Lph/xe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lph/rr;->f(Ljava/util/ArrayList;)Lph/ju;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "9sqxfo9atemT4bVphUC3rdHHtTuLQaSt\n"

    .line 57
    .line 58
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->gKJk:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v1, Lph/at;

    .line 75
    .line 76
    iget v0, v0, Lph/rr;->b:I

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2, v0}, Lph/at;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    throw v1
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi/o;

    .line 4
    .line 5
    iget-object v1, v0, Lsi/o;->c:Loi/c;

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lwi/z;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "HAWK_OCR"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lsi/o;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {}, Lwi/z;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Cloud Text Recognition"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v2, 0x7f08016c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f080171

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lsi/o;->l:Lcom/google/android/gms/internal/ads/uy0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lwi/z;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uy0;->K(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lsi/o;->l:Lcom/google/android/gms/internal/ads/uy0;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/widget/PopupWindow;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lpi/k;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Leo/d;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v1, Loi/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t()Lwi/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x()Lyi/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lyi/f;->l:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lwi/y;->k(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->m:Lsi/a;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lsi/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_2
    return-void
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

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public h(Llo/e;Llo/p0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzi/h;

    .line 4
    .line 5
    iget-object p1, p1, Lzi/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p2, Llo/p0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Laj/n;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lzi/g;->p(Laj/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    const-string p2, "abcb"

    .line 18
    .line 19
    const-string v0, "response aihub error: ....."

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lzi/g;->b()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui/c;

    .line 4
    .line 5
    iget-object v1, v0, Lui/c;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    check-cast v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    .line 8
    .line 9
    iget v2, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Lqi/v;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v0, Lui/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lui/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lui/d;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lqi/v;->p(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->e:Lhi/i;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lhi/i;->d:Lhi/e;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput p1, v0, Lhi/e;->u:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->e:Lhi/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhi/i;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lpi/c;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Leo/d;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, Lui/d;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->e:Lhi/i;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lhi/i;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
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

.method public j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lph/wp;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

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

.method public k(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e00;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgd/a;

    .line 5
    .line 6
    iget v1, v0, Lgd/a;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lgd/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x12b

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "y5rV4NsQgF75\n"

    .line 20
    .line 21
    const-string v1, "ivS0jKJk6T0=\n"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Ldc/XUdo/EVfzxfzgsPZ;->QgWKjXleRDzgFaj:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "uTfSMlUESNQ=\n"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li6/g;

    .line 38
    .line 39
    iget-object v2, v2, Li6/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lorg/json/JSONArray;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v1, v2, v4}, Lph/h6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Li6/g;

    .line 50
    .line 51
    iget-object v0, v0, Li6/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    :goto_0
    if-ge v3, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v2, Lph/sj;

    .line 68
    .line 69
    iget-object v4, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Li6/g;

    .line 72
    .line 73
    iget-object v4, v4, Li6/g;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lph/vj;

    .line 76
    .line 77
    iget-object v4, v4, Lph/vj;->d:Lph/ft;

    .line 78
    .line 79
    iget-object v2, v2, Lph/sj;->b:Lph/sv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lph/eo;->F()Landroid/os/Handler;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-instance v6, Lph/jt;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v4, v2}, Lph/jt;-><init>(Lph/ft;Lph/sv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    new-instance v0, Lph/fp;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lph/fp;-><init>(Lnc/q;Lcom/google/android/gms/internal/ads/e00;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lph/y8;->a(Lph/nl;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    const/16 p1, 0x193

    .line 107
    .line 108
    if-ne v1, p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Li6/g;

    .line 113
    .line 114
    iget-object p1, p1, Li6/g;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lph/vj;

    .line 117
    monitor-enter p1

    .line 118
    .line 119
    :try_start_0
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Li6/g;

    .line 122
    .line 123
    iget-object v0, v0, Li6/g;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lph/vj;

    .line 126
    .line 127
    iget-object v0, v0, Lph/vj;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v1

    .line 132
    .line 133
    :goto_1
    if-ge v3, v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    check-cast v2, Lph/vd;

    .line 142
    .line 143
    new-instance v4, Lph/lp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2}, Lph/lp;-><init>(Lph/vd;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lph/y8;->a(Lph/nl;)V

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    monitor-exit p1

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_3
    const-string p1, "+koPR1+WjEPI\n"

    .line 159
    .line 160
    const-string v2, "uyRuKybi5SA=\n"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v3, "mvion8N7i8Out7Kf2WfC2rv4q52XZIvZobe2n9l3p9us+bHUl1SN2enloInHfIzerK3l\n"

    .line 172
    .line 173
    const-string v4, "yZfF+rcT4q0=\n"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lph/h6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    :goto_3
    new-instance p1, Lph/ap;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Lph/ap;-><init>(Lnc/q;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lph/y8;->a(Lph/nl;)V

    .line 207
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnc/q;->c(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public m(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lph/wp;->m(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/r;

    .line 4
    .line 5
    iget-object v1, v0, Lnc/r;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lnc/r;->e(Lnc/r;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lnc/r;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lnc/r;->f(Lnc/r;Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public o(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p3, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lph/wp;->o(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp3/c;

    .line 6
    .line 7
    iget-object p1, p1, Lp3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 10
    .line 11
    invoke-interface {p1}, Lgg/c;->close()V

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

.method public p(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvk/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lvk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p2, v2}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3}, Lvk/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, v1}, Lal/t;->p(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public q(Lcom/google/android/gms/internal/ads/e00;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lph/yo;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lph/yo;-><init>(Lnc/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lph/y8;->a(Lph/nl;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public r(Lorg/json/JSONObject;Landroid/webkit/WebView;Lph/l0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lph/wp;->r(Lorg/json/JSONObject;Landroid/webkit/WebView;Lph/l0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

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

.method public t(Lorg/json/JSONObject;Landroid/view/View;Lph/f0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lph/wp;->t(Lorg/json/JSONObject;Landroid/view/View;Lph/f0;Ljava/lang/Object;)V

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

.method public u()Lh0/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lh0/q;->b:Lh0/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lh0/q;->f:Lh0/q;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Lh0/q;->h:Lh0/q;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lh0/q;->g:Lh0/q;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lh0/q;->e:Lh0/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Lh0/q;->d:Lh0/q;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Lh0/q;->c:Lh0/q;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lnc/r;->a(Lnc/r;F)V

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

.method public w(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li6/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Li6/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
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

.method public x(Lorg/json/JSONObject;Landroid/view/View;Lph/l0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p4, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lph/wp;->x(Lorg/json/JSONObject;Landroid/view/View;Lph/l0;Ljava/lang/Object;)V

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

.method public y()Lh0/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lh0/r;->b:Lh0/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, Lh0/r;->f:Lh0/r;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lh0/r;->e:Lh0/r;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lh0/r;->d:Lh0/r;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lh0/r;->c:Lh0/r;

    .line 63
    .line 64
    return-object v0
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

.method public z()Lh0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lh0/p;->b:Lh0/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lqa/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, Lh0/p;->e:Lh0/p;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lh0/p;->g:Lh0/p;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lh0/p;->f:Lh0/p;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lh0/p;->d:Lh0/p;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, Lh0/p;->c:Lh0/p;

    .line 72
    .line 73
    return-object v0
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
