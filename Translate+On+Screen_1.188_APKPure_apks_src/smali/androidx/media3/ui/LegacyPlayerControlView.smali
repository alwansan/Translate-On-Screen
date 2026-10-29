.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Ld3/n0;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:[J

.field public a0:[Z

.field public final b:Landroidx/media3/ui/f;

.field public final b0:[J

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c0:[Z

.field public final d:Landroid/view/View;

.field public d0:J

.field public final e:Landroid/view/View;

.field public e0:J

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/media3/ui/DefaultTimeBar;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Ld3/p0;

.field public final s:Ld3/q0;

.field public final t:Landroidx/media3/ui/d;

.field public final u:Landroidx/media3/ui/d;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    .line 34
    .line 35
    const v4, 0x7f0d005b

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/media3/ui/f0;->c:[I

    .line 45
    .line 46
    invoke-virtual {v5, p2, v6, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :try_start_0
    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 74
    .line 75
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 76
    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 84
    .line 85
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 86
    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 94
    .line 95
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 104
    .line 105
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 106
    .line 107
    const/16 v6, 0xf

    .line 108
    .line 109
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 114
    .line 115
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    .line 116
    .line 117
    const/16 v6, 0x12

    .line 118
    .line 119
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    .line 124
    .line 125
    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 126
    .line 127
    const/16 v6, 0x14

    .line 128
    .line 129
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    new-instance p3, Ld3/p0;

    .line 154
    .line 155
    invoke-direct {p3}, Ld3/p0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r:Ld3/p0;

    .line 159
    .line 160
    new-instance p3, Ld3/q0;

    .line 161
    .line 162
    invoke-direct {p3}, Ld3/q0;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Ld3/q0;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    new-instance v5, Ljava/util/Formatter;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, p3, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    .line 184
    .line 185
    new-array p3, v1, [J

    .line 186
    .line 187
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 188
    .line 189
    new-array p3, v1, [Z

    .line 190
    .line 191
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 192
    .line 193
    new-array p3, v1, [J

    .line 194
    .line 195
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    .line 196
    .line 197
    new-array p3, v1, [Z

    .line 198
    .line 199
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

    .line 200
    .line 201
    new-instance p3, Landroidx/media3/ui/f;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Landroidx/media3/ui/f;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Landroidx/media3/ui/f;

    .line 207
    .line 208
    new-instance v5, Landroidx/media3/ui/d;

    .line 209
    .line 210
    invoke-direct {v5, p0, v1}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/d;

    .line 214
    .line 215
    new-instance v5, Landroidx/media3/ui/d;

    .line 216
    .line 217
    invoke-direct {v5, p0, v0}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40000

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a01ce

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/media3/ui/DefaultTimeBar;

    .line 242
    .line 243
    const v5, 0x7f0a01cf

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-eqz v5, :cond_2

    .line 257
    .line 258
    new-instance v6, Landroidx/media3/ui/DefaultTimeBar;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v7, p1

    .line 264
    move-object v10, p2

    .line 265
    invoke-direct/range {v6 .. v11}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iput-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    move-object v7, p1

    .line 298
    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 300
    .line 301
    :goto_1
    const p1, 0x7f0a01b9

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    .line 311
    .line 312
    const p1, 0x7f0a01cc

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    iget-object p1, p1, Landroidx/media3/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_3
    const p1, 0x7f0a01c9

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p1, :cond_4

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    const p1, 0x7f0a01c8

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    const p1, 0x7f0a01cd

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 368
    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    const p1, 0x7f0a01c4

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_7

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    const p1, 0x7f0a01d1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 396
    .line 397
    if-eqz p1, :cond_8

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    const p1, 0x7f0a01bd

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    .line 410
    .line 411
    if-eqz p1, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    const p1, 0x7f0a01d0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/widget/ImageView;

    .line 424
    .line 425
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    const p1, 0x7f0a01d5

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/ImageView;

    .line 440
    .line 441
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    .line 442
    .line 443
    if-eqz p1, :cond_b

    .line 444
    .line 445
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    const p1, 0x7f0a01dd

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, v1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const p2, 0x7f0b0009

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    int-to-float p2, p2

    .line 475
    const/high16 p3, 0x42c80000    # 100.0f

    .line 476
    .line 477
    div-float/2addr p2, p3

    .line 478
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    .line 479
    .line 480
    const p2, 0x7f0b0008

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    int-to-float p2, p2

    .line 488
    div-float/2addr p2, p3

    .line 489
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:F

    .line 490
    .line 491
    const p2, 0x7f08011d

    .line 492
    .line 493
    .line 494
    invoke-static {v7, p1, p2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    const p2, 0x7f08011e

    .line 501
    .line 502
    .line 503
    invoke-static {v7, p1, p2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    const p2, 0x7f08011c

    .line 510
    .line 511
    .line 512
    invoke-static {v7, p1, p2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    const p2, 0x7f080121

    .line 519
    .line 520
    .line 521
    invoke-static {v7, p1, p2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    const p2, 0x7f080120

    .line 528
    .line 529
    .line 530
    invoke-static {v7, p1, p2}, Lg3/s;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    const p2, 0x7f1300df

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    .line 544
    .line 545
    const p2, 0x7f1300e0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    .line 553
    .line 554
    const p2, 0x7f1300de

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Ljava/lang/String;

    .line 562
    .line 563
    const p2, 0x7f1300e6

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    .line 571
    .line 572
    const p2, 0x7f1300e5

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/String;

    .line 580
    .line 581
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    .line 582
    .line 583
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lap/g0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    .line 34
    .line 35
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

.method public final c()Z
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

.method public final d(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

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
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_a

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
    if-eq p1, v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lk3/t;->v:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lk3/t;->D(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne v0, v8, :cond_2

    .line 68
    .line 69
    check-cast v1, Lk3/t;

    .line 70
    .line 71
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v1, Lk3/t;->u:J

    .line 75
    .line 76
    neg-long v2, v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lk3/t;->D(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    if-eq v0, v6, :cond_7

    .line 88
    .line 89
    if-eq v0, v7, :cond_7

    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    if-eq v0, v2, :cond_5

    .line 94
    .line 95
    if-eq v0, v5, :cond_4

    .line 96
    .line 97
    if-eq v0, v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v1}, Lg3/s;->x(Ld3/n0;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v1}, Lg3/s;->y(Ld3/n0;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    check-cast v1, Lk3/t;

    .line 109
    .line 110
    invoke-virtual {v1}, Lk3/t;->E()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    check-cast v1, Lk3/t;

    .line 115
    .line 116
    invoke-virtual {v1}, Lk3/t;->C()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 121
    .line 122
    invoke-static {v1, p1}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Lg3/s;->y(Ld3/n0;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-static {v1}, Lg3/s;->x(Ld3/n0;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_b
    const/4 p1, 0x0

    .line 145
    return p1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lk3/t;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lk3/t;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Lk3/t;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lk3/t;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lk3/t;->r(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lk3/t;->r(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v6, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v2, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_0
    sget v7, Lg3/s;->a:I

    .line 43
    .line 44
    if-ge v7, v1, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/media3/ui/e;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v7, v5

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v8, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v2

    .line 64
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :goto_3
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v8, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    move v9, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v9, v5

    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    sget v9, Lg3/s;->a:I

    .line 87
    .line 88
    if-ge v9, v1, :cond_7

    .line 89
    .line 90
    move v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/media3/ui/e;->a(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v3, v5

    .line 102
    :goto_5
    or-int/2addr v7, v3

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move v5, v2

    .line 106
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_a
    if-eqz v6, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 114
    .line 115
    invoke-static {v0, v1}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    if-nez v0, :cond_c

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 137
    .line 138
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 139
    .line 140
    invoke-static {v0, v1}, Lg3/s;->N(Ld3/n0;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    if-nez v0, :cond_e

    .line 153
    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_7
    return-void
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

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lk3/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk3/t;->S()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lk3/t;->g0:Lk3/k0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lk3/t;->e(Lk3/k0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 33
    .line 34
    invoke-virtual {v3}, Lk3/t;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-wide v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    .line 68
    .line 69
    invoke-static {v1, v8, v4, v5}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/d;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v0

    .line 96
    check-cast v6, Lk3/t;

    .line 97
    .line 98
    invoke-virtual {v6}, Lk3/t;->o()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    check-cast v0, Lk3/t;

    .line 107
    .line 108
    invoke-virtual {v0}, Lk3/t;->o()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x3

    .line 113
    if-ne v9, v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lk3/t;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lk3/t;->g0:Lk3/k0;

    .line 125
    .line 126
    iget v9, v9, Lk3/k0;->m:I

    .line 127
    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->getPreferredUpdateDelay()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-wide v1, v7

    .line 138
    :goto_3
    rem-long/2addr v4, v7

    .line 139
    sub-long v4, v7, v4

    .line 140
    .line 141
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lk3/t;->g0:Lk3/k0;

    .line 149
    .line 150
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 151
    .line 152
    iget v0, v0, Ld3/i0;->a:F

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    cmpl-float v4, v0, v4

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    long-to-float v1, v1

    .line 160
    div-float/2addr v1, v0

    .line 161
    float-to-long v7, v1

    .line 162
    :cond_7
    move-wide v9, v7

    .line 163
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    const-wide/16 v13, 0x3e8

    .line 167
    .line 168
    invoke-static/range {v9 .. v14}, Lg3/s;->h(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v0, 0x4

    .line 177
    if-eq v6, v0, :cond_9

    .line 178
    .line 179
    if-eq v6, v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_4
    return-void
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

.method public getPlayer()Ld3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

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
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

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

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lk3/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lk3/t;->E:I

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eq v1, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
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

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lk3/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Lk3/t;->F:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v1, Lk3/t;->F:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
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
.end method

.method public final j()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Ld3/q0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lk3/t;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk3/t;->k()Ld3/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ld3/r0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/16 v11, 0x64

    .line 35
    .line 36
    if-le v10, v11, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ld3/r0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move v11, v8

    .line 44
    :goto_0
    if-ge v11, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v11, v7, v5, v6}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-wide v12, v12, Ld3/q0;->m:J

    .line 51
    .line 52
    cmp-long v12, v12, v3

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v2, v8

    .line 63
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    .line 64
    .line 65
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 66
    .line 67
    check-cast v1, Lk3/t;

    .line 68
    .line 69
    invoke-virtual {v1}, Lk3/t;->k()Ld3/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_13

    .line 78
    .line 79
    invoke-virtual {v1}, Lk3/t;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    move v11, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v1

    .line 90
    :goto_3
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ld3/r0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sub-int/2addr v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v10, v1

    .line 99
    :goto_4
    move-wide v12, v5

    .line 100
    move v14, v8

    .line 101
    :goto_5
    if-gt v11, v10, :cond_8

    .line 102
    .line 103
    move-wide v15, v3

    .line 104
    if-ne v11, v1, :cond_7

    .line 105
    .line 106
    invoke-static {v12, v13}, Lg3/s;->O(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2, v11, v7}, Ld3/r0;->n(ILd3/q0;)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v7, Ld3/q0;->m:J

    .line 116
    .line 117
    cmp-long v3, v3, v15

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    .line 122
    .line 123
    xor-int/2addr v1, v9

    .line 124
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move v2, v9

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_9
    iget v3, v7, Ld3/q0;->n:I

    .line 131
    .line 132
    :goto_6
    iget v4, v7, Ld3/q0;->o:I

    .line 133
    .line 134
    if-gt v3, v4, :cond_12

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:Ld3/p0;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v8}, Ld3/r0;->f(ILd3/p0;Z)Ld3/p0;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    iget-object v5, v4, Ld3/p0;->g:Ld3/b;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v5, v5, Ld3/b;->a:I

    .line 149
    .line 150
    move v6, v8

    .line 151
    :goto_7
    if-ge v6, v5, :cond_11

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ld3/p0;->d(I)J

    .line 154
    .line 155
    .line 156
    iget-wide v8, v4, Ld3/p0;->e:J

    .line 157
    .line 158
    cmp-long v20, v8, v17

    .line 159
    .line 160
    if-ltz v20, :cond_10

    .line 161
    .line 162
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    array-length v1, v15

    .line 167
    if-ne v14, v1, :cond_b

    .line 168
    .line 169
    array-length v1, v15

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    array-length v1, v15

    .line 175
    mul-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    :goto_8
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 182
    .line 183
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 184
    .line 185
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 190
    .line 191
    :cond_b
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 192
    .line 193
    add-long/2addr v8, v12

    .line 194
    invoke-static {v8, v9}, Lg3/s;->O(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    aput-wide v8, v1, v14

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 201
    .line 202
    iget-object v8, v4, Ld3/p0;->g:Ld3/b;

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ld3/b;->a(I)Ld3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget v9, v8, Ld3/a;->a:I

    .line 209
    .line 210
    const/4 v15, -0x1

    .line 211
    if-ne v9, v15, :cond_c

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const/16 v19, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v15, 0x0

    .line 222
    :goto_9
    if-ge v15, v9, :cond_f

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    iget-object v1, v8, Ld3/a;->e:[I

    .line 227
    .line 228
    aget v1, v1, v15

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move-object/from16 v1, v21

    .line 241
    .line 242
    move-object/from16 v2, v22

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_a
    move/from16 v19, v2

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object/from16 v21, v1

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    :goto_b
    xor-int/lit8 v1, v19, 0x1

    .line 256
    .line 257
    aput-boolean v1, v21, v14

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    move/from16 v16, v1

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move v9, v2

    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    move-object/from16 v2, v22

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_11
    move/from16 v16, v1

    .line 283
    .line 284
    move-object/from16 v22, v2

    .line 285
    .line 286
    move v2, v9

    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    move-wide/from16 v5, v17

    .line 290
    .line 291
    move-object/from16 v2, v22

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_12
    move/from16 v16, v1

    .line 302
    .line 303
    move-object/from16 v22, v2

    .line 304
    .line 305
    move-wide/from16 v17, v5

    .line 306
    .line 307
    move v2, v9

    .line 308
    iget-wide v3, v7, Ld3/q0;->m:J

    .line 309
    .line 310
    add-long/2addr v12, v3

    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object/from16 v2, v22

    .line 314
    .line 315
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :goto_d
    move-wide v5, v12

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move-wide/from16 v17, v5

    .line 326
    .line 327
    move v2, v9

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_e
    invoke-static {v5, v6}, Lg3/s;->O(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    .line 340
    .line 341
    invoke-static {v5, v6, v3, v4}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/DefaultTimeBar;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual {v1, v3, v4}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    .line 356
    .line 357
    array-length v4, v3

    .line 358
    add-int v5, v14, v4

    .line 359
    .line 360
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 361
    .line 362
    array-length v7, v6

    .line 363
    if-le v5, v7, :cond_15

    .line 364
    .line 365
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 370
    .line 371
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 372
    .line 373
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 378
    .line 379
    :cond_15
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

    .line 386
    .line 387
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 388
    .line 389
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    .line 395
    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    move v8, v7

    .line 404
    goto :goto_10

    .line 405
    :cond_17
    :goto_f
    move v8, v2

    .line 406
    :goto_10
    invoke-static {v8}, Lg3/a;->f(Z)V

    .line 407
    .line 408
    .line 409
    iput v5, v1, Landroidx/media3/ui/DefaultTimeBar;->N:I

    .line 410
    .line 411
    iput-object v3, v1, Landroidx/media3/ui/DefaultTimeBar;->O:[J

    .line 412
    .line 413
    iput-object v4, v1, Landroidx/media3/ui/DefaultTimeBar;->P:[Z

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 419
    .line 420
    .line 421
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Landroidx/media3/ui/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Landroidx/media3/ui/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Landroidx/media3/ui/f;

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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

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
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 77
    .line 78
    .line 79
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
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/g;)V
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
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lk3/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/t;->S()V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lk3/t;->E:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lk3/t;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lk3/t;->J(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 34
    .line 35
    check-cast p1, Lk3/t;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lk3/t;->J(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 46
    .line 47
    check-cast p1, Lk3/t;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lk3/t;->J(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

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

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

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

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

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
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

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

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

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

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

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

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

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
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
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
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method
