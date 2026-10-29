.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;
.super Landroid/view/View;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d:Landroid/graphics/Paint;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e:Landroid/graphics/Paint;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 78
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 81
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 82
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d:Landroid/graphics/Paint;

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f:Landroid/graphics/Paint;

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g:Landroid/graphics/Paint;

    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 90
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 93
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 94
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
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
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 13
    .line 14
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 21
    .line 22
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 29
    .line 30
    const/high16 v0, -0x67000000

    .line 31
    .line 32
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const v0, -0x66000001

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x3f4ccccd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final c(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 7
    .line 8
    cmpg-float p1, p1, p3

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 18
    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
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

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    return-void
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v3, v0

    .line 88
    sub-int/2addr v1, v2

    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v4, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 102
    return-object v0
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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, v1

    .line 64
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float/2addr v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v4, v2

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v4, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    sub-float/2addr v5, v3

    .line 87
    div-float/2addr v5, v2

    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v5, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/high16 v1, 0x435c0000    # 220.0f

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    mul-float/2addr v0, v2

    .line 137
    sub-float/2addr v4, v0

    .line 138
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->o:F

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    div-float/2addr v0, v2

    .line 169
    sub-float v5, v4, v0

    .line 170
    .line 171
    add-float/2addr v4, v0

    .line 172
    div-float/2addr v1, v2

    .line 173
    sub-float v0, v3, v1

    .line 174
    .line 175
    add-float/2addr v3, v1

    .line 176
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v3, v1

    .line 26
    iget-object v6, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v4, v0

    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v3, v0

    .line 72
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x40400000    # 3.0f

    .line 88
    .line 89
    div-float v7, v1, v2

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-float v8, v1, v2

    .line 96
    .line 97
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-float/2addr v1, v7

    .line 100
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    move v3, v1

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    mul-float/2addr v7, v9

    .line 115
    add-float v1, v7, v0

    .line 116
    .line 117
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    move v3, v1

    .line 122
    move-object v0, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float v2, v0, v8

    .line 129
    .line 130
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    move v4, v2

    .line 135
    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    mul-float/2addr v8, v9

    .line 142
    add-float v2, v8, v0

    .line 143
    .line 144
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    move v4, v2

    .line 149
    move-object v0, p1

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 162
    .line 163
    add-float v3, v1, v0

    .line 164
    .line 165
    iget-object v5, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g:Landroid/graphics/Paint;

    .line 166
    .line 167
    move v4, v2

    .line 168
    move-object v0, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 173
    .line 174
    add-float v4, v2, v0

    .line 175
    .line 176
    move v3, v1

    .line 177
    move-object v0, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    move v8, v1

    .line 182
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 183
    .line 184
    sub-float v1, v7, v0

    .line 185
    .line 186
    move v4, v2

    .line 187
    move-object v0, p1

    .line 188
    move v3, v7

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 194
    .line 195
    add-float v4, v2, v0

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v7, v1

    .line 202
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 203
    .line 204
    add-float v3, v8, v0

    .line 205
    .line 206
    move v4, v6

    .line 207
    move-object v0, p1

    .line 208
    move v2, v6

    .line 209
    move v1, v8

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 214
    .line 215
    sub-float v6, v2, v0

    .line 216
    .line 217
    move v3, v1

    .line 218
    move-object v0, p1

    .line 219
    move v4, v2

    .line 220
    move v2, v6

    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    move v2, v4

    .line 225
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 226
    .line 227
    sub-float v1, v7, v0

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    move v3, v7

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    move v1, v3

    .line 235
    iget v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->p:F

    .line 236
    .line 237
    sub-float v6, v2, v0

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    move v2, v6

    .line 241
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h()V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    if-eq p1, v6, :cond_7

    .line 32
    .line 33
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    iget p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->l:F

    .line 49
    .line 50
    sub-float p1, v0, p1

    .line 51
    .line 52
    iget v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->m:F

    .line 53
    .line 54
    sub-float v1, v2, v1

    .line 55
    .line 56
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    add-float v5, v4, p1

    .line 65
    .line 66
    iget-object v7, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->i:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    cmpg-float v5, v5, v8

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    sub-float p1, v8, v4

    .line 75
    .line 76
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float v5, v4, p1

    .line 79
    .line 80
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    cmpl-float v5, v5, v8

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    sub-float p1, v8, v4

    .line 87
    .line 88
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float v5, v4, v1

    .line 91
    .line 92
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    cmpg-float v5, v5, v8

    .line 95
    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    sub-float v1, v8, v4

    .line 99
    .line 100
    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float v5, v4, v1

    .line 103
    .line 104
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    cmpl-float v5, v5, v7

    .line 107
    .line 108
    if-lez v5, :cond_6

    .line 109
    .line 110
    sub-float v1, v7, v4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v3, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->d(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->f(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->g(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->e(F)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->l:F

    .line 160
    .line 161
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->m:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    .line 173
    .line 174
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 175
    .line 176
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 177
    .line 178
    .line 179
    return v6

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    .line 186
    .line 187
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2, p1, v7}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c(FFFF)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, p1, v7}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c(FFFF)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    invoke-virtual {p0, v0, v2, p1, v7}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c(FFFF)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-virtual {p0, v0, v2, p1, v7}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->c(FFFF)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    sub-float p1, v0, p1

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v7, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 249
    .line 250
    cmpg-float p1, p1, v7

    .line 251
    .line 252
    if-gtz p1, :cond_d

    .line 253
    .line 254
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    cmpl-float p1, v2, p1

    .line 257
    .line 258
    if-ltz p1, :cond_d

    .line 259
    .line 260
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    cmpg-float p1, v2, p1

    .line 263
    .line 264
    if-gtz p1, :cond_d

    .line 265
    .line 266
    move v1, v6

    .line 267
    goto :goto_1

    .line 268
    :cond_d
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    sub-float p1, v0, p1

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget v7, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 277
    .line 278
    cmpg-float p1, p1, v7

    .line 279
    .line 280
    if-gtz p1, :cond_e

    .line 281
    .line 282
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    cmpl-float p1, v2, p1

    .line 285
    .line 286
    if-ltz p1, :cond_e

    .line 287
    .line 288
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    cmpg-float p1, v2, p1

    .line 291
    .line 292
    if-gtz p1, :cond_e

    .line 293
    .line 294
    move v1, v4

    .line 295
    goto :goto_1

    .line 296
    :cond_e
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    sub-float p1, v2, p1

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 305
    .line 306
    cmpg-float p1, p1, v4

    .line 307
    .line 308
    if-gtz p1, :cond_f

    .line 309
    .line 310
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    cmpl-float p1, v0, p1

    .line 313
    .line 314
    if-ltz p1, :cond_f

    .line 315
    .line 316
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    cmpg-float p1, v0, p1

    .line 319
    .line 320
    if-gtz p1, :cond_f

    .line 321
    .line 322
    move v1, v5

    .line 323
    goto :goto_1

    .line 324
    :cond_f
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    sub-float p1, v2, p1

    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->n:F

    .line 333
    .line 334
    cmpg-float p1, p1, v4

    .line 335
    .line 336
    if-gtz p1, :cond_10

    .line 337
    .line 338
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    cmpl-float p1, v0, p1

    .line 341
    .line 342
    if-ltz p1, :cond_10

    .line 343
    .line 344
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    cmpg-float p1, v0, p1

    .line 347
    .line 348
    if-gtz p1, :cond_10

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    goto :goto_1

    .line 352
    :cond_10
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    :cond_11
    :goto_1
    iput v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->k:I

    .line 361
    .line 362
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->l:F

    .line 363
    .line 364
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->m:F

    .line 365
    .line 366
    return v6

    .line 367
    :cond_12
    :goto_2
    return v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->q:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/crop_image/SimpleCropImageView;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
