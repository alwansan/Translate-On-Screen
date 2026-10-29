.class public Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
.super Landroid/view/View;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Luj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c()V

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v4, v0, :cond_0

    .line 68
    .line 69
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x32

    .line 81
    .line 82
    if-ge v0, v2, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    if-le v3, v1, :cond_1

    .line 92
    .line 93
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Lqi/v;->B(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0600bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v1, -0xffff01

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v1, 0x42100000    # 36.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lqi/v;->I:I

    .line 91
    .line 92
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f0801d8

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->h:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f08016a

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    const v2, 0x3fe66666

    .line 124
    .line 125
    .line 126
    mul-float/2addr v1, v2

    .line 127
    float-to-int v1, v1

    .line 128
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->l:I

    .line 129
    .line 130
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->m:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr v3, v1

    .line 137
    sub-int/2addr v3, v0

    .line 138
    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->n:I

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    sub-int v3, v2, v1

    .line 143
    .line 144
    sub-int/2addr v3, v1

    .line 145
    sub-int/2addr v3, v0

    .line 146
    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:I

    .line 147
    .line 148
    sub-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:I

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:I

    .line 154
    .line 155
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->n:I

    .line 156
    .line 157
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->l:I

    .line 158
    .line 159
    add-int v4, v1, v3

    .line 160
    .line 161
    add-int/2addr v3, v2

    .line 162
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->j:Landroid/graphics/Rect;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:I

    .line 170
    .line 171
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->n:I

    .line 172
    .line 173
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->l:I

    .line 174
    .line 175
    add-int v4, v1, v3

    .line 176
    .line 177
    add-int/2addr v3, v2

    .line 178
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->k:Landroid/graphics/Rect;

    .line 182
    .line 183
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method

.method public final d(IIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int v1, p3, v0

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    if-gt p1, p3, :cond_0

    .line 11
    .line 12
    sub-int p1, p4, v0

    .line 13
    .line 14
    if-lt p2, p1, :cond_0

    .line 15
    .line 16
    add-int/2addr p4, v0

    .line 17
    if-gt p2, p4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const v6, 0x8010528

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x3

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x7d2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const v7, 0x8010528

    .line 30
    .line 31
    .line 32
    const/4 v8, -0x3

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, 0x7f6

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public getSelectionRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f13003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v5, v1, v5

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f130276

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    cmpl-float v0, v5, v0

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    add-float/2addr v4, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, p1, v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->b(Landroid/graphics/Canvas;FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->h:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->l:I

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->m:I

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->n:I

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    sub-int v5, v1, v3

    .line 168
    .line 169
    sub-int/2addr v5, v3

    .line 170
    sub-int/2addr v5, v4

    .line 171
    iput v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->o:I

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->p:I

    .line 175
    .line 176
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->j:Landroid/graphics/Rect;

    .line 177
    .line 178
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    add-int/2addr v5, v3

    .line 183
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    add-int v5, v2, v3

    .line 186
    .line 187
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->k:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    add-int/2addr v1, v3

    .line 196
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    add-int/2addr v2, v3

    .line 199
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1, v0, v1, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->i:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->k:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->t:Luj/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    if-eq v3, v6, :cond_6

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->r:I

    .line 34
    .line 35
    sub-int p1, v1, p1

    .line 36
    .line 37
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->s:I

    .line 38
    .line 39
    sub-int v0, v2, v0

    .line 40
    .line 41
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->q:I

    .line 42
    .line 43
    invoke-static {v3}, Lu/h;->m(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v6, :cond_5

    .line 48
    .line 49
    if-eq v3, v8, :cond_4

    .line 50
    .line 51
    if-eq v3, v7, :cond_3

    .line 52
    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v4, p1

    .line 64
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x64

    .line 67
    .line 68
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x32

    .line 82
    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr v4, p1

    .line 98
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x64

    .line 101
    .line 102
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/2addr v3, v0

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x32

    .line 116
    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v4, p1

    .line 132
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x64

    .line 135
    .line 136
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    add-int/2addr v3, v0

    .line 147
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x32

    .line 150
    .line 151
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    add-int/2addr v4, p1

    .line 166
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x64

    .line 169
    .line 170
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    add-int/2addr v3, v0

    .line 181
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, -0x32

    .line 184
    .line 185
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->a()V

    .line 201
    .line 202
    .line 203
    :goto_0
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->r:I

    .line 204
    .line 205
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->s:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return v6

    .line 211
    :cond_6
    iput v6, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->q:I

    .line 212
    .line 213
    return v6

    .line 214
    :cond_7
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->j:Landroid/graphics/Rect;

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->getSelectionRect()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v0, Luj/a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 235
    .line 236
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 237
    .line 238
    if-ne v1, v6, :cond_8

    .line 239
    .line 240
    const-string v1, "rectFixedRegionDoc"

    .line 241
    .line 242
    invoke-static {p1, v1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const-string v1, "rectFixedRegionNgang"

    .line 247
    .line 248
    invoke-static {p1, v1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lpi/r;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lpi/r;->a(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lpi/r;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->setRectSelectedService(Lpi/r;)V

    .line 268
    .line 269
    .line 270
    sget p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 271
    .line 272
    if-eq p1, v8, :cond_a

    .line 273
    .line 274
    if-eq p1, v7, :cond_9

    .line 275
    .line 276
    const-string p1, "abc"

    .line 277
    .line 278
    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return v6

    .line 282
    :cond_9
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x()Lyi/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 287
    .line 288
    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lpi/r;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Lyi/f;->g(ILpi/r;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->setVisibilityIvStop(I)V

    .line 297
    .line 298
    .line 299
    return v6

    .line 300
    :cond_a
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x()Lyi/f;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 305
    .line 306
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lpi/r;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Lyi/f;->g(ILpi/r;)V

    .line 309
    .line 310
    .line 311
    return v6

    .line 312
    :cond_b
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->k:Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object p1, v0, Luj/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->k:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_c
    return v6

    .line 334
    :cond_d
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d(IIII)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    move v4, v7

    .line 347
    goto :goto_2

    .line 348
    :cond_e
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d(IIII)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    move v4, v5

    .line 361
    goto :goto_2

    .line 362
    :cond_f
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d(IIII)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_10
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->d(IIII)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    goto :goto_2

    .line 389
    :cond_11
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->c:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    move v4, v8

    .line 398
    goto :goto_2

    .line 399
    :cond_12
    move v4, v6

    .line 400
    :goto_2
    iput v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->q:I

    .line 401
    .line 402
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->r:I

    .line 403
    .line 404
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->s:I

    .line 405
    .line 406
    return v6
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
