.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final z0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroidx/media3/ui/DefaultTimeBar;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:Ld3/p0;

.field public final J:Ld3/q0;

.field public final K:La0/c;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:F

.field public final U:F

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b:Landroidx/media3/ui/z;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/res/Resources;

.field public final c0:Ljava/lang/String;

.field public final d:Landroidx/media3/ui/k;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Landroidx/media3/ui/q;

.field public final g0:Ljava/lang/String;

.field public final h:Landroidx/media3/ui/n;

.field public final h0:Ljava/lang/String;

.field public final i:Landroidx/media3/ui/j;

.field public i0:Ld3/n0;

.field public final j:Landroidx/media3/ui/j;

.field public j0:Landroidx/media3/ui/l;

.field public final k:La0/i;

.field public k0:Z

.field public final l:Landroid/widget/PopupWindow;

.field public l0:Z

.field public final m:I

.field public m0:Z

.field public final n:Landroid/view/View;

.field public n0:Z

.field public final o:Landroid/view/View;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/view/View;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/TextView;

.field public t0:[J

.field public final u:Landroid/widget/ImageView;

.field public u0:[Z

.field public final v:Landroid/widget/ImageView;

.field public final v0:[J

.field public final w:Landroid/view/View;

.field public final w0:[Z

.field public final x:Landroid/widget/ImageView;

.field public x0:J

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ld3/a0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->z0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1117
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1116
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Z

    .line 10
    .line 11
    const/16 v2, 0x1388

    .line 12
    .line 13
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->r0:I

    .line 21
    .line 22
    const/16 v10, 0x17

    .line 23
    .line 24
    const v2, 0x7f0d005f

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/media3/ui/f0;->d:[I

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x6

    .line 42
    :try_start_0
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    .line 55
    .line 56
    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v7, 0x11

    .line 79
    .line 80
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v11, 0x13

    .line 91
    .line 92
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x14

    .line 97
    .line 98
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/16 v13, 0x16

    .line 103
    .line 104
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget v14, v1, Landroidx/media3/ui/PlayerControlView;->r0:I

    .line 109
    .line 110
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v1, v14}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x2

    .line 118
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    move v15, v11

    .line 126
    move v3, v13

    .line 127
    move v11, v4

    .line 128
    move v13, v7

    .line 129
    move v4, v14

    .line 130
    move v14, v8

    .line 131
    move v8, v12

    .line 132
    move v12, v5

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_0
    move v4, v0

    .line 140
    move v11, v4

    .line 141
    move v12, v11

    .line 142
    move v13, v12

    .line 143
    move v14, v13

    .line 144
    move v3, v9

    .line 145
    move v8, v3

    .line 146
    move v15, v8

    .line 147
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40000

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/media3/ui/k;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    .line 165
    .line 166
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    new-instance v5, Ld3/p0;

    .line 174
    .line 175
    invoke-direct {v5}, Ld3/p0;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->I:Ld3/p0;

    .line 179
    .line 180
    new-instance v5, Ld3/q0;

    .line 181
    .line 182
    invoke-direct {v5}, Ld3/q0;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->J:Ld3/q0;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    new-instance v7, Ljava/util/Formatter;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v7, v5, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    .line 204
    .line 205
    new-array v5, v9, [J

    .line 206
    .line 207
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 208
    .line 209
    new-array v5, v9, [Z

    .line 210
    .line 211
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 212
    .line 213
    new-array v5, v9, [J

    .line 214
    .line 215
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->v0:[J

    .line 216
    .line 217
    new-array v5, v9, [Z

    .line 218
    .line 219
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    .line 220
    .line 221
    new-instance v5, La0/c;

    .line 222
    .line 223
    const/4 v7, 0x5

    .line 224
    invoke-direct {v5, v1, v7}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->K:La0/c;

    .line 228
    .line 229
    const v5, 0x7f0a01b9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    .line 239
    .line 240
    const v5, 0x7f0a01cc

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    .line 250
    .line 251
    const v5, 0x7f0a01d8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v10, v5

    .line 259
    check-cast v10, Landroid/widget/ImageView;

    .line 260
    .line 261
    iput-object v10, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v10, :cond_1

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    const v5, 0x7f0a01bf

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v7, Landroidx/media3/ui/h;

    .line 280
    .line 281
    invoke-direct {v7, v1, v9}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    if-nez v5, :cond_2

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    const v5, 0x7f0a01c3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 305
    .line 306
    new-instance v7, Landroidx/media3/ui/h;

    .line 307
    .line 308
    invoke-direct {v7, v1, v9}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    if-nez v5, :cond_3

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    const v0, 0x7f0a01d3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    const v0, 0x7f0a01cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    const v0, 0x7f0a01af

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    const v0, 0x7f0a01ce

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/media3/ui/DefaultTimeBar;

    .line 370
    .line 371
    const v7, 0x7f0a01cf

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v9, 0x0

    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 382
    .line 383
    move/from16 v20, v3

    .line 384
    .line 385
    move/from16 v19, v4

    .line 386
    .line 387
    move/from16 p3, v8

    .line 388
    .line 389
    move-object v8, v2

    .line 390
    goto :goto_3

    .line 391
    :cond_7
    if-eqz v7, :cond_8

    .line 392
    .line 393
    move-object v5, v2

    .line 394
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    const v7, 0x7f140161

    .line 402
    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    move/from16 v20, v3

    .line 408
    .line 409
    move/from16 p3, v8

    .line 410
    .line 411
    move-object/from16 v8, v16

    .line 412
    .line 413
    move/from16 v19, v18

    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/ViewGroup;

    .line 435
    .line 436
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    move/from16 v20, v3

    .line 452
    .line 453
    move/from16 v19, v4

    .line 454
    .line 455
    move/from16 p3, v8

    .line 456
    .line 457
    move-object v8, v2

    .line 458
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 459
    .line 460
    :goto_3
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/media3/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_9
    const v0, 0x7f0a01ca

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    const v0, 0x7f0a01cd

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    const v2, 0x7f0a01c4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    .line 505
    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    sget-object v3, Ls1/j;->a:Ljava/lang/ThreadLocal;

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_d

    .line 518
    .line 519
    move/from16 v21, p3

    .line 520
    .line 521
    move-object v3, v9

    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    move-object v10, v2

    .line 525
    move-object v9, v8

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_d
    new-instance v4, Landroid/util/TypedValue;

    .line 530
    .line 531
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    move-object/from16 v16, v8

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const v3, 0x7f090004

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    move/from16 v21, p3

    .line 544
    .line 545
    move-object/from16 v9, v16

    .line 546
    .line 547
    move-object/from16 v16, v10

    .line 548
    .line 549
    move-object v10, v2

    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    invoke-static/range {v2 .. v8}, Ls1/j;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILs1/a;ZZ)Landroid/graphics/Typeface;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_4
    const v4, 0x7f0a01d1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v4, :cond_e

    .line 564
    .line 565
    const v5, 0x7f0a01d2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Landroid/widget/TextView;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_e
    const/4 v5, 0x0

    .line 576
    :goto_5
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v5, :cond_f

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    if-nez v4, :cond_10

    .line 584
    .line 585
    move-object v4, v5

    .line 586
    :cond_10
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v4, :cond_11

    .line 589
    .line 590
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    const v5, 0x7f0a01bd

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_12

    .line 601
    .line 602
    const v6, 0x7f0a01be

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Landroid/widget/TextView;

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_12
    const/4 v6, 0x0

    .line 613
    :goto_6
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v6, :cond_13

    .line 616
    .line 617
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    if-nez v5, :cond_14

    .line 621
    .line 622
    move-object v5, v6

    .line 623
    :cond_14
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    .line 624
    .line 625
    if-eqz v5, :cond_15

    .line 626
    .line 627
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    const v3, 0x7f0a01d0

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroid/widget/ImageView;

    .line 638
    .line 639
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 640
    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    const v6, 0x7f0a01d5

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Landroid/widget/ImageView;

    .line 654
    .line 655
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 656
    .line 657
    if-eqz v6, :cond_17

    .line 658
    .line 659
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    .line 667
    .line 668
    const v8, 0x7f0b0009

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    int-to-float v8, v8

    .line 676
    const/high16 v17, 0x42c80000    # 100.0f

    .line 677
    .line 678
    div-float v8, v8, v17

    .line 679
    .line 680
    iput v8, v1, Landroidx/media3/ui/PlayerControlView;->T:F

    .line 681
    .line 682
    const v8, 0x7f0b0008

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    int-to-float v8, v8

    .line 690
    div-float v8, v8, v17

    .line 691
    .line 692
    iput v8, v1, Landroidx/media3/ui/PlayerControlView;->U:F

    .line 693
    .line 694
    const v8, 0x7f0a01dd

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iput-object v8, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 702
    .line 703
    move-object/from16 p4, v3

    .line 704
    .line 705
    if-eqz v8, :cond_18

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v1, v8, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 709
    .line 710
    .line 711
    :cond_18
    new-instance v3, Landroidx/media3/ui/z;

    .line 712
    .line 713
    invoke-direct {v3, v1}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 714
    .line 715
    .line 716
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 717
    .line 718
    move-object/from16 v17, v8

    .line 719
    .line 720
    move/from16 v8, v19

    .line 721
    .line 722
    iput-boolean v8, v3, Landroidx/media3/ui/z;->C:Z

    .line 723
    .line 724
    const v8, 0x7f1300dc

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object/from16 v18, v6

    .line 732
    .line 733
    const v6, 0x7f08013e

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    move/from16 v19, v15

    .line 741
    .line 742
    const v15, 0x7f1300fd

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const v15, 0x7f08012c

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v7, v15}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    filled-new-array {v6, v15}, [Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    new-instance v15, Landroidx/media3/ui/q;

    .line 765
    .line 766
    invoke-direct {v15, v1, v8, v6}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    iput-object v15, v1, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/q;

    .line 770
    .line 771
    const v6, 0x7f0700ba

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iput v6, v1, Landroidx/media3/ui/PlayerControlView;->m:I

    .line 779
    .line 780
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    const v8, 0x7f0d0061

    .line 785
    .line 786
    .line 787
    move-object/from16 v22, v10

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-virtual {v6, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    .line 796
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    .line 798
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 799
    .line 800
    .line 801
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/n1;)V

    .line 810
    .line 811
    .line 812
    new-instance v8, Landroid/widget/PopupWindow;

    .line 813
    .line 814
    const/4 v10, -0x2

    .line 815
    const/4 v15, 0x1

    .line 816
    invoke-direct {v8, v6, v10, v10, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 817
    .line 818
    .line 819
    iput-object v8, v1, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 820
    .line 821
    sget v6, Lg3/s;->a:I

    .line 822
    .line 823
    const/16 v10, 0x17

    .line 824
    .line 825
    if-ge v6, v10, :cond_19

    .line 826
    .line 827
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 837
    .line 838
    .line 839
    iput-boolean v15, v1, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 840
    .line 841
    new-instance v6, La0/i;

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-direct {v6, v8}, La0/i;-><init>(Landroid/content/res/Resources;)V

    .line 848
    .line 849
    .line 850
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->k:La0/i;

    .line 851
    .line 852
    const v6, 0x7f080140

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    const v6, 0x7f08013f

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    const v6, 0x7f1300d1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->c0:Ljava/lang/String;

    .line 878
    .line 879
    const v6, 0x7f1300d0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->d0:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v6, Landroidx/media3/ui/j;

    .line 889
    .line 890
    const/4 v15, 0x1

    .line 891
    invoke-direct {v6, v1, v15}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 892
    .line 893
    .line 894
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/j;

    .line 895
    .line 896
    new-instance v6, Landroidx/media3/ui/j;

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-direct {v6, v1, v10}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    .line 900
    .line 901
    .line 902
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/j;

    .line 903
    .line 904
    new-instance v6, Landroidx/media3/ui/n;

    .line 905
    .line 906
    const/high16 v8, 0x7f030000

    .line 907
    .line 908
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    sget-object v9, Landroidx/media3/ui/PlayerControlView;->z0:[F

    .line 913
    .line 914
    invoke-direct {v6, v1, v8, v9}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 915
    .line 916
    .line 917
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/n;

    .line 918
    .line 919
    const v6, 0x7f080130

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    const v6, 0x7f08012f

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    const v6, 0x7f080138

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    const v6, 0x7f080139

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    const v6, 0x7f080137

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    const v6, 0x7f08013d

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    const v6, 0x7f08013c

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v7, v6}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    const v2, 0x7f1300d5

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 990
    .line 991
    const v2, 0x7f1300d4

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 999
    .line 1000
    const v2, 0x7f1300df

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/String;

    .line 1008
    .line 1009
    const v2, 0x7f1300e0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->P:Ljava/lang/String;

    .line 1017
    .line 1018
    const v2, 0x7f1300de

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    .line 1026
    .line 1027
    const v2, 0x7f1300e6

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 1035
    .line 1036
    const v2, 0x7f1300e5

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 1044
    .line 1045
    const v2, 0x7f0a01b1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    const/4 v15, 0x1

    .line 1055
    invoke-virtual {v3, v2, v15}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v5, v12}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v4, v11}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v13}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v10, v22

    .line 1068
    .line 1069
    invoke-virtual {v3, v10, v14}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v6, v18

    .line 1073
    .line 1074
    move/from16 v11, v19

    .line 1075
    .line 1076
    invoke-virtual {v3, v6, v11}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v5, v16

    .line 1080
    .line 1081
    move/from16 v12, v21

    .line 1082
    .line 1083
    invoke-virtual {v3, v5, v12}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v17

    .line 1087
    .line 1088
    move/from16 v13, v20

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v13}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1091
    .line 1092
    .line 1093
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 1094
    .line 1095
    if-eqz v0, :cond_1a

    .line 1096
    .line 1097
    move v0, v15

    .line 1098
    :goto_7
    move-object/from16 v2, p4

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :cond_1a
    const/4 v0, 0x0

    .line 1102
    goto :goto_7

    .line 1103
    :goto_8
    invoke-virtual {v3, v2, v0}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Landroidx/media3/ui/i;

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-direct {v0, v1, v10}, Landroidx/media3/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1113
    .line 1114
    .line 1115
    return-void
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
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/ui/l;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    .line 15
    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput-boolean v5, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static c(Ld3/n0;Ld3/q0;)Z
    .locals 8

    .line 1
    check-cast p0, Lk3/t;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk3/t;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lk3/t;->k()Ld3/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ld3/r0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Ld3/q0;->m:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
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

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lk3/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk3/t;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lk3/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lk3/t;->g0:Lk3/k0;

    .line 25
    .line 26
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 27
    .line 28
    new-instance v2, Ld3/i0;

    .line 29
    .line 30
    iget v0, v0, Ld3/i0;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Ld3/i0;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lk3/t;->g0:Lk3/k0;

    .line 39
    .line 40
    iget-object p1, p1, Lk3/k0;->n:Ld3/i0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ld3/i0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lk3/t;->g0:Lk3/k0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lk3/k0;->f(Ld3/i0;)Lk3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lk3/t;->G:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Lk3/t;->G:I

    .line 60
    .line 61
    iget-object v0, v1, Lk3/t;->k:Lk3/z;

    .line 62
    .line 63
    iget-object v0, v0, Lk3/z;->i:Lg3/p;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lg3/o;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x5

    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v10}, Lk3/t;->Q(Lk3/k0;IIZIJIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    check-cast v1, Lk3/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk3/t;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lk3/t;->r(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v1, Lk3/t;->v:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lk3/t;->D(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lk3/t;

    .line 79
    .line 80
    const/16 v9, 0xb

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lk3/t;->r(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Lk3/t;->S()V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v8, Lk3/t;->u:J

    .line 92
    .line 93
    neg-long v0, v0

    .line 94
    invoke-virtual {v8, v0, v1}, Lk3/t;->D(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    if-eq v0, v6, :cond_7

    .line 105
    .line 106
    if-eq v0, v7, :cond_7

    .line 107
    .line 108
    if-eq v0, v3, :cond_6

    .line 109
    .line 110
    if-eq v0, v2, :cond_5

    .line 111
    .line 112
    if-eq v0, v5, :cond_4

    .line 113
    .line 114
    if-eq v0, v4, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v1}, Lg3/s;->x(Ld3/n0;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1}, Lg3/s;->y(Ld3/n0;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    check-cast v1, Lk3/t;

    .line 126
    .line 127
    const/4 p1, 0x7

    .line 128
    invoke-virtual {v1, p1}, Lk3/t;->r(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Lk3/t;->E()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    check-cast v1, Lk3/t;

    .line 139
    .line 140
    const/16 p1, 0x9

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lk3/t;->r(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Lk3/t;->C()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    .line 153
    .line 154
    invoke-static {v1, p1}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lg3/s;->y(Ld3/n0;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v1}, Lg3/s;->x(Ld3/n0;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :cond_a
    const/4 p1, 0x0

    .line 170
    return p1
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
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
.end method

.method public final e(Landroidx/recyclerview/widget/z0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final f(Ld3/y0;I)Lid/x0;
    .locals 10

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lid/n;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ld3/y0;->a:Lid/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ld3/x0;

    .line 25
    .line 26
    iget-object v6, v5, Ld3/x0;->b:Ld3/s0;

    .line 27
    .line 28
    iget v6, v6, Ld3/s0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Ld3/x0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ld3/x0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Ld3/x0;->b:Ld3/s0;

    .line 46
    .line 47
    iget-object v7, v7, Ld3/s0;->d:[Ld3/q;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Ld3/q;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->k:La0/i;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, La0/i;->O(Ld3/q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/s;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/s;-><init>(Ld3/y0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Lid/x;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Lid/e0;->r(I[Ljava/lang/Object;)Lid/x0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/z;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/z;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/ui/z;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/ui/z;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Landroidx/media3/ui/z;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/ui/z;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/media3/ui/z;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
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
.end method

.method public getPlayer()Ld3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/z;->b(Landroid/view/View;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/z;->b(Landroid/view/View;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:I

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/z;->b(Landroid/view/View;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/z;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->T:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->U:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

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

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:Ld3/q0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->c(Ld3/n0;Ld3/q0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lk3/t;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lk3/t;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lk3/t;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lk3/t;->r(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lk3/t;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lk3/t;->r(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lk3/t;->r(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lk3/t;->r(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lk3/t;->r(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lk3/t;

    .line 91
    .line 92
    invoke-virtual {v9}, Lk3/t;->S()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lk3/t;->u:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lk3/t;

    .line 142
    .line 143
    invoke-virtual {v10}, Lk3/t;->S()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lk3/t;->v:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f110000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f080135

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f080134

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f1300db

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f1300da

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v1, Lk3/t;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lk3/t;->r(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    check-cast v1, Lk3/t;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lk3/t;->r(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 91
    .line 92
    check-cast v1, Lk3/t;

    .line 93
    .line 94
    invoke-virtual {v1}, Lk3/t;->k()Ld3/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ld3/r0;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
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

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lk3/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk3/t;->g0:Lk3/k0;

    .line 12
    .line 13
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 14
    .line 15
    iget v0, v0, Ld3/i0;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/n;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/media3/ui/n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [F

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_2

    .line 31
    .line 32
    aget v5, v6, v3

    .line 33
    .line 34
    sub-float v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v6, v5, v2

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    move v2, v5

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v4, v5, Landroidx/media3/ui/n;->t:I

    .line 50
    .line 51
    iget-object v0, v5, Landroidx/media3/ui/n;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/q;

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/media3/ui/q;->t:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, Landroidx/media3/ui/q;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/ui/q;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v0

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lk3/t;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lk3/t;->r(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->x0:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lk3/t;->g0:Lk3/k0;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lk3/t;->e(Lk3/k0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Landroidx/media3/ui/PlayerControlView;->x0:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lk3/t;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->p0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->K:La0/c;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    check-cast v6, Lk3/t;

    .line 92
    .line 93
    invoke-virtual {v6}, Lk3/t;->o()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, Lk3/t;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk3/t;->o()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x3

    .line 108
    if-ne v9, v10, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lk3/t;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lk3/t;->g0:Lk3/k0;

    .line 120
    .line 121
    iget v9, v9, Lk3/k0;->m:I

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-wide v9, v7

    .line 133
    :goto_2
    rem-long/2addr v4, v7

    .line 134
    sub-long v3, v7, v4

    .line 135
    .line 136
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lk3/t;->g0:Lk3/k0;

    .line 144
    .line 145
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 146
    .line 147
    iget v0, v0, Ld3/i0;->a:F

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    cmpl-float v1, v0, v1

    .line 151
    .line 152
    if-lez v1, :cond_6

    .line 153
    .line 154
    long-to-float v1, v3

    .line 155
    div-float/2addr v1, v0

    .line 156
    float-to-long v7, v1

    .line 157
    :cond_6
    move-wide v9, v7

    .line 158
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->r0:I

    .line 159
    .line 160
    int-to-long v11, v0

    .line 161
    const-wide/16 v13, 0x3e8

    .line 162
    .line 163
    invoke-static/range {v9 .. v14}, Lg3/s;->h(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const/4 v0, 0x4

    .line 172
    if-eq v6, v0, :cond_8

    .line 173
    .line 174
    if-eq v6, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/z;->x:Landroidx/media3/ui/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/z;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/z;->x:Landroidx/media3/ui/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:La0/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/z;->f()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/z;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

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
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lk3/t;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lk3/t;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lk3/t;->E:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/z;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lk3/t;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lk3/t;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lk3/t;->F:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lk3/t;->F:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Ld3/q0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Ld3/n0;Ld3/q0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->x0:J

    .line 30
    .line 31
    check-cast v1, Lk3/t;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lk3/t;->r(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lk3/t;->k()Ld3/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Ld3/r0;->a:Ld3/o0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lk3/t;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ld3/r0;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lg3/s;->O(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Landroidx/media3/ui/PlayerControlView;->x0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Ld3/r0;->n(ILd3/q0;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Ld3/q0;->m:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Ld3/q0;->n:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Ld3/q0;->o:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Landroidx/media3/ui/PlayerControlView;->I:Ld3/p0;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Ld3/r0;->f(ILd3/p0;Z)Ld3/p0;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-object v15, v10, Ld3/p0;->g:Ld3/b;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v15, Ld3/b;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ld3/p0;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Ld3/p0;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lg3/s;->O(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 181
    .line 182
    iget-object v5, v10, Ld3/p0;->g:Ld3/b;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ld3/b;->a(I)Ld3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Ld3/a;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v5, Ld3/a;->e:[I

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v24

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_10
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-wide/from16 v17, v15

    .line 281
    .line 282
    iget-wide v4, v3, Ld3/q0;->m:J

    .line 283
    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 297
    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lk3/t;->r(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Lk3/t;->k()Ld3/r0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ld3/r0;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v3, v17

    .line 322
    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, Lk3/t;->h()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, Lk3/t;->a:Ld3/q0;

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, Ld3/q0;->m:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Lg3/s;->O(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-static {v3, v4}, Lg3/s;->F(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 355
    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, Lg3/s;->O(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    .line 369
    .line 370
    invoke-static {v5, v6, v3, v4}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/DefaultTimeBar;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->v0:[J

    .line 385
    .line 386
    array-length v4, v3

    .line 387
    add-int v5, v14, v4

    .line 388
    .line 389
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 390
    .line 391
    array-length v7, v6

    .line 392
    if-le v5, v7, :cond_16

    .line 393
    .line 394
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 399
    .line 400
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 401
    .line 402
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 407
    .line 408
    :cond_16
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    .line 415
    .line 416
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 417
    .line 418
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    .line 422
    .line 423
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_17
    move v2, v7

    .line 433
    :cond_18
    :goto_10
    invoke-static {v2}, Lg3/a;->f(Z)V

    .line 434
    .line 435
    .line 436
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->N:I

    .line 437
    .line 438
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->O:[J

    .line 439
    .line 440
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->P:[Z

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 446
    .line 447
    .line 448
    return-void
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

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/media3/ui/z;->C:Z

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
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/l;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/ui/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public setPlayer(Ld3/n0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lk3/t;

    .line 23
    .line 24
    iget-object v0, v0, Lk3/t;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lg3/a;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/k;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lk3/t;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk3/t;->z(Ld3/l0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lk3/t;

    .line 55
    .line 56
    iget-object p1, p1, Lk3/t;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bg0;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/o;)V
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
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lk3/t;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lk3/t;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 20
    .line 21
    check-cast v0, Lk3/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lk3/t;->E:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 33
    .line 34
    check-cast v0, Lk3/t;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk3/t;->J(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 46
    .line 47
    check-cast v0, Lk3/t;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lk3/t;->J(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 58
    .line 59
    check-cast v0, Lk3/t;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lk3/t;->J(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

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
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

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
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

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
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

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
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

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
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

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
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

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
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

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
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/z;->g()V

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
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/z;->h(Landroid/view/View;Z)V

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
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lg3/s;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:I

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
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

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
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lk3/t;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lk3/t;->r(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lk3/t;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lk3/t;->r(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 50
    .line 51
    check-cast v1, Lk3/t;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk3/t;->l()Ld3/y0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Ld3/y0;I)Lid/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/j;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/q;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lk3/t;

    .line 73
    .line 74
    invoke-virtual {v8}, Lk3/t;->q()Lt3/i;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1300fc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Landroidx/media3/ui/q;->t:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/j;->a(Lt3/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f1300fb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Landroidx/media3/ui/q;->t:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lid/x0;->e:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lid/x0;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/media3/ui/s;

    .line 132
    .line 133
    iget-object v8, v7, Landroidx/media3/ui/s;->a:Ld3/x0;

    .line 134
    .line 135
    iget v10, v7, Landroidx/media3/ui/s;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Ld3/x0;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Landroidx/media3/ui/s;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Landroidx/media3/ui/q;->t:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroidx/media3/ui/z;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/media3/ui/z;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Ld3/y0;I)Lid/x0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/j;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lid/x0;->f:Lid/x0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/ui/j;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/j;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/q;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/media3/ui/q;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/media3/ui/q;->f(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method
