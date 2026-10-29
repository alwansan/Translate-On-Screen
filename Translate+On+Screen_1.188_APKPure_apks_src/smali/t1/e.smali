.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lra/c2;

.field public static final b:Lb1/l;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt1/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lra/c2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lt1/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lra/c2;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lt1/i;

    .line 41
    .line 42
    invoke-direct {v0}, Lt1/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lt1/h;

    .line 53
    .line 54
    invoke-direct {v0}, Lt1/h;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lt1/g;->c:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 65
    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lt1/g;

    .line 74
    .line 75
    invoke-direct {v0}, Lra/c2;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Lt1/f;

    .line 82
    .line 83
    invoke-direct {v0}, Lra/c2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lt1/e;->a:Lra/c2;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lb1/l;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lb1/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lt1/e;->b:Lb1/l;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static a(Landroid/content/Context;Ls1/c;Landroid/content/res/Resources;ILjava/lang/String;IILs1/a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Ls1/f;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Ls1/f;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Ls1/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lt1/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Ls1/f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly1/c;

    .line 52
    .line 53
    iget-object v3, v3, Ly1/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lt1/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ly1/c;

    .line 82
    .line 83
    iget-object v12, v12, Ly1/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lt1/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ly1/c;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Ly1/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, Ly1/c;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v3}, Lq7/a;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Ly1/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Ly1/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lt1/e;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lt1/e;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Ly1/c;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Lq7/a;->B()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lq7/a;->D()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lt1/d;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Lq7/a;->g(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lq7/a;->h(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lq7/a;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lq7/a;->j(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Lq7/a;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lq7/a;->j(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Lq7/a;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v13}, Lq7/a;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-static {v12}, Lq7/a;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lnd/v;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1, v7}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v0, Lt1/e;->b:Lb1/l;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Lt1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Lb1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 267
    .line 268
    iget v3, v0, Ls1/f;->c:I

    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    :goto_7
    move v3, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v3, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v7, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 281
    .line 282
    iget v8, v0, Ls1/f;->b:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v8, v7

    .line 286
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lph/qd;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v13, Lph/qd;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Ls1/f;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Lob/e;

    .line 305
    .line 306
    new-instance v1, Llo/a;

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    invoke-direct {v1, v12, v15}, Llo/a;-><init>(Landroid/os/Handler;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v14, v5, v13, v1}, Lob/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-gt v3, v10, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Ly1/c;

    .line 330
    .line 331
    sget-object v0, Ly1/f;->a:Lb1/l;

    .line 332
    .line 333
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v12, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    aget-object v0, v0, v11

    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v4, v0}, Ly1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v12, Ly1/f;->a:Lb1/l;

    .line 359
    .line 360
    invoke-virtual {v12, v0}, Lb1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Landroid/graphics/Typeface;

    .line 365
    .line 366
    if-eqz v12, :cond_f

    .line 367
    .line 368
    new-instance v0, Lk0/b;

    .line 369
    .line 370
    invoke-direct {v0, v5, v13, v12, v11}, Lk0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Llo/a;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    move-object v9, v12

    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_f
    if-ne v8, v7, :cond_10

    .line 380
    .line 381
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    aget-object v1, v1, v11

    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v1, v0, v4}, Ly1/f;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ly1/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v14, v0}, Lob/e;->f(Ly1/e;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v0, Ly1/e;->a:Landroid/graphics/Typeface;

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_10
    move-object v1, v0

    .line 414
    new-instance v0, Ly1/d;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct/range {v0 .. v5}, Ly1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    sget-object v1, Ly1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 426
    int-to-long v1, v8

    .line 427
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 433
    :try_start_3
    check-cast v0, Ly1/e;

    .line 434
    .line 435
    invoke-virtual {v14, v0}, Lob/e;->f(Ly1/e;)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v0, Ly1/e;->a:Landroid/graphics/Typeface;

    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_a

    .line 444
    :catch_2
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 447
    .line 448
    const-string v1, "timeout"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :goto_a
    throw v0

    .line 455
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 461
    :catch_4
    iget-object v0, v14, Lob/e;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Llo/a;

    .line 464
    .line 465
    iget-object v1, v14, Lob/e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lph/qd;

    .line 468
    .line 469
    new-instance v2, Landroidx/emoji2/text/h;

    .line 470
    .line 471
    const/16 v3, 0xc

    .line 472
    .line 473
    invoke-direct {v2, v6, v3, v1}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Llo/a;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v9

    .line 487
    :cond_12
    invoke-static {v4, v0}, Ly1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Ly1/f;->a:Lb1/l;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lb1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/graphics/Typeface;

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    new-instance v0, Lk0/b;

    .line 502
    .line 503
    invoke-direct {v0, v5, v13, v3, v11}, Lk0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Llo/a;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    move-object v9, v3

    .line 510
    goto :goto_d

    .line 511
    :cond_13
    new-instance v1, Lp0/e;

    .line 512
    .line 513
    invoke-direct {v1, v14, v10}, Lp0/e;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Ly1/f;->c:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v3

    .line 519
    :try_start_4
    sget-object v5, Ly1/f;->d:Lb1/n;

    .line 520
    .line 521
    invoke-virtual {v5, v2}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    monitor-exit v3

    .line 533
    goto :goto_d

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto :goto_e

    .line 536
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2, v6}, Lb1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 548
    move-object v3, v0

    .line 549
    new-instance v0, Ly1/d;

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    move-object v1, v2

    .line 553
    move-object/from16 v2, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Ly1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Ly1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 559
    .line 560
    new-instance v3, Lp0/e;

    .line 561
    .line 562
    invoke-direct {v3, v1, v15}, Lp0/e;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v1, :cond_15

    .line 570
    .line 571
    new-instance v1, Landroid/os/Handler;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 582
    .line 583
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 584
    .line 585
    .line 586
    :goto_c
    new-instance v5, Lc6/b;

    .line 587
    .line 588
    const/16 v6, 0x13

    .line 589
    .line 590
    invoke-direct {v5, v6}, Lc6/b;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v5, Lc6/b;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, v5, Lc6/b;->e:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v1, v5, Lc6/b;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    :goto_d
    move-object/from16 v7, p2

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 606
    throw v0

    .line 607
    :cond_16
    sget-object v3, Lt1/e;->a:Lra/c2;

    .line 608
    .line 609
    check-cast v0, Ls1/d;

    .line 610
    .line 611
    move-object/from16 v7, p2

    .line 612
    .line 613
    invoke-virtual {v3, v2, v0, v7, v4}, Lra/c2;->a(Landroid/content/Context;Ls1/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    if-eqz v9, :cond_17

    .line 620
    .line 621
    new-instance v0, Landroid/os/Handler;

    .line 622
    .line 623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lnd/v;

    .line 631
    .line 632
    invoke-direct {v2, v5, v1, v9}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_17
    invoke-virtual {v1, v6}, Ls1/a;->a(I)V

    .line 640
    .line 641
    .line 642
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 643
    .line 644
    sget-object v0, Lt1/e;->b:Lb1/l;

    .line 645
    .line 646
    invoke-static/range {p2 .. p6}, Lt1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1, v9}, Lb1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lt1/e;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Ll3/h;->e(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll3/h;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lt1/d;->c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
