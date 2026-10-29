.class public final Lm/h;
.super Landroid/view/MenuInflater;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm/h;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lm/h;->f:[Ljava/lang/Class;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/h;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lm/h;->b:[Ljava/lang/Object;

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
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
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


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/g;-><init>(Lm/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_17

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_16

    .line 58
    .line 59
    if-eq v3, v5, :cond_15

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    const-string v13, "item"

    .line 63
    .line 64
    const-string v14, "group"

    .line 65
    .line 66
    iget-object v15, v2, Lm/g;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-eq v3, v12, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lm/g;->b:I

    .line 102
    .line 103
    iput v7, v2, Lm/g;->c:I

    .line 104
    .line 105
    iput v7, v2, Lm/g;->d:I

    .line 106
    .line 107
    iput v7, v2, Lm/g;->e:I

    .line 108
    .line 109
    iput-boolean v5, v2, Lm/g;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v2, Lm/g;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lm/g;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lm/g;->z:Lb2/c;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, Ln/n;

    .line 129
    .line 130
    iget-object v3, v3, Ln/n;->c:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v5, v2, Lm/g;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lm/g;->b:I

    .line 141
    .line 142
    iget v12, v2, Lm/g;->i:I

    .line 143
    .line 144
    iget v13, v2, Lm/g;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v5, v2, Lm/g;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lm/g;->b:I

    .line 163
    .line 164
    iget v12, v2, Lm/g;->i:I

    .line 165
    .line 166
    iget v13, v2, Lm/g;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v9, v5

    .line 187
    :goto_4
    const/4 v4, 0x0

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iget-object v8, v0, Lm/h;->c:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    sget-object v3, Lh/a;->r:[I

    .line 207
    .line 208
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iput v8, v2, Lm/g;->b:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, v2, Lm/g;->c:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v2, Lm/g;->d:I

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v2, Lm/g;->e:I

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput-boolean v8, v2, Lm/g;->f:Z

    .line 243
    .line 244
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput-boolean v4, v2, Lm/g;->g:Z

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_13

    .line 260
    .line 261
    sget-object v3, Lh/a;->s:[I

    .line 262
    .line 263
    invoke-static {v8, v1, v3}, Lma/e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lma/e;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v8, v3, Lma/e;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Landroid/content/res/TypedArray;

    .line 270
    .line 271
    const/4 v13, 0x2

    .line 272
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iput v14, v2, Lm/g;->i:I

    .line 277
    .line 278
    iget v14, v2, Lm/g;->c:I

    .line 279
    .line 280
    const/4 v15, 0x5

    .line 281
    invoke-virtual {v8, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const/4 v15, 0x6

    .line 286
    iget v13, v2, Lm/g;->d:I

    .line 287
    .line 288
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/high16 v15, -0x10000

    .line 293
    .line 294
    and-int/2addr v14, v15

    .line 295
    const v15, 0xffff

    .line 296
    .line 297
    .line 298
    and-int/2addr v13, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    iput v13, v2, Lm/g;->j:I

    .line 301
    .line 302
    const/4 v13, 0x7

    .line 303
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iput-object v13, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 308
    .line 309
    const/16 v13, 0x8

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iput-object v13, v2, Lm/g;->l:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iput v13, v2, Lm/g;->m:I

    .line 322
    .line 323
    const/16 v13, 0x9

    .line 324
    .line 325
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-nez v13, :cond_b

    .line 330
    .line 331
    move v13, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    :goto_5
    iput-char v13, v2, Lm/g;->n:C

    .line 338
    .line 339
    const/16 v13, 0x10

    .line 340
    .line 341
    const/16 v14, 0x1000

    .line 342
    .line 343
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    iput v13, v2, Lm/g;->o:I

    .line 348
    .line 349
    const/16 v13, 0xa

    .line 350
    .line 351
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v13, :cond_c

    .line 356
    .line 357
    move v13, v7

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    :goto_6
    iput-char v13, v2, Lm/g;->p:C

    .line 364
    .line 365
    const/16 v13, 0x14

    .line 366
    .line 367
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    iput v13, v2, Lm/g;->q:I

    .line 372
    .line 373
    const/16 v13, 0xb

    .line 374
    .line 375
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_d

    .line 380
    .line 381
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    iput v13, v2, Lm/g;->r:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    iget v13, v2, Lm/g;->e:I

    .line 389
    .line 390
    iput v13, v2, Lm/g;->r:I

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iput-boolean v12, v2, Lm/g;->s:Z

    .line 397
    .line 398
    iget-boolean v12, v2, Lm/g;->f:Z

    .line 399
    .line 400
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput-boolean v4, v2, Lm/g;->t:Z

    .line 405
    .line 406
    iget-boolean v4, v2, Lm/g;->g:Z

    .line 407
    .line 408
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v2, Lm/g;->u:Z

    .line 413
    .line 414
    const/16 v4, 0x15

    .line 415
    .line 416
    const/4 v12, -0x1

    .line 417
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v2, Lm/g;->v:I

    .line 422
    .line 423
    const/16 v4, 0xc

    .line 424
    .line 425
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v2, Lm/g;->y:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v4, 0xd

    .line 432
    .line 433
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v2, Lm/g;->w:I

    .line 438
    .line 439
    const/16 v4, 0xf

    .line 440
    .line 441
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-object v4, v2, Lm/g;->x:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v4, 0xe

    .line 448
    .line 449
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_e

    .line 454
    .line 455
    move v13, v5

    .line 456
    goto :goto_8

    .line 457
    :cond_e
    move v13, v7

    .line 458
    :goto_8
    if-eqz v13, :cond_f

    .line 459
    .line 460
    iget v14, v2, Lm/g;->w:I

    .line 461
    .line 462
    if-nez v14, :cond_f

    .line 463
    .line 464
    iget-object v14, v2, Lm/g;->x:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v14, :cond_f

    .line 467
    .line 468
    sget-object v13, Lm/h;->f:[Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v14, v0, Lm/h;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v2, v4, v13, v14}, Lm/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lb2/c;

    .line 477
    .line 478
    iput-object v4, v2, Lm/g;->z:Lb2/c;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    if-eqz v13, :cond_10

    .line 482
    .line 483
    const-string v4, "SupportMenuInflater"

    .line 484
    .line 485
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 486
    .line 487
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_10
    const/4 v4, 0x0

    .line 491
    iput-object v4, v2, Lm/g;->z:Lb2/c;

    .line 492
    .line 493
    :goto_9
    const/16 v4, 0x11

    .line 494
    .line 495
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v2, Lm/g;->A:Ljava/lang/CharSequence;

    .line 500
    .line 501
    const/16 v4, 0x16

    .line 502
    .line 503
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v2, Lm/g;->B:Ljava/lang/CharSequence;

    .line 508
    .line 509
    const/16 v4, 0x13

    .line 510
    .line 511
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_11

    .line 516
    .line 517
    invoke-virtual {v8, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v12, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 522
    .line 523
    invoke-static {v4, v12}, Landroidx/appcompat/widget/i1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_11
    const/4 v4, 0x0

    .line 532
    iput-object v4, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    :goto_a
    const/16 v12, 0x12

    .line 535
    .line 536
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_12

    .line 541
    .line 542
    invoke-virtual {v3, v12}, Lma/e;->n(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iput-object v8, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_12
    iput-object v4, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    :goto_b
    invoke-virtual {v3}, Lma/e;->y()V

    .line 552
    .line 553
    .line 554
    iput-boolean v7, v2, Lm/g;->h:Z

    .line 555
    .line 556
    move-object/from16 v8, p1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_14

    .line 565
    .line 566
    iput-boolean v5, v2, Lm/g;->h:Z

    .line 567
    .line 568
    iget v3, v2, Lm/g;->b:I

    .line 569
    .line 570
    iget v8, v2, Lm/g;->i:I

    .line 571
    .line 572
    iget v12, v2, Lm/g;->j:I

    .line 573
    .line 574
    iget-object v13, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v2, v8}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v8, p1

    .line 588
    .line 589
    invoke-virtual {v0, v8, v1, v3}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_14
    move-object/from16 v8, p1

    .line 594
    .line 595
    move-object v11, v3

    .line 596
    move v10, v5

    .line 597
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v4, 0x2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_15
    const-string v1, "Unexpected end of document"

    .line 605
    .line 606
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    return-void

    .line 610
    :cond_17
    move-object/from16 v8, p1

    .line 611
    .line 612
    goto/16 :goto_0
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

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Ln/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lm/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ln/k;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ln/k;

    .line 33
    .line 34
    iget-boolean v4, v3, Ln/k;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ln/k;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ln/k;

    .line 55
    .line 56
    invoke-virtual {p2}, Ln/k;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Ln/k;

    .line 78
    .line 79
    invoke-virtual {p2}, Ln/k;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
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
.end method
