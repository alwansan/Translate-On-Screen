.class public abstract Lyads/w65;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/x65;[Ljava/lang/String;Ljava/util/Map;)Lyads/x65;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 410
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 411
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/x65;

    return-object p0

    .line 412
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 413
    new-instance p0, Lyads/x65;

    invoke-direct {p0}, Lyads/x65;-><init>()V

    .line 414
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 415
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/x65;

    invoke-virtual {p0, v2}, Lyads/x65;->a(Lyads/x65;)Lyads/x65;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 416
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 417
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/x65;

    invoke-virtual {p0, p1}, Lyads/x65;->a(Lyads/x65;)Lyads/x65;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 418
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 419
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 420
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/x65;

    invoke-virtual {p0, v2}, Lyads/x65;->a(Lyads/x65;)Lyads/x65;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILyads/x65;Lyads/u65;Ljava/util/Map;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget v5, v3, Lyads/x65;->h:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    if-ne v5, v9, :cond_0

    .line 18
    .line 19
    iget v10, v3, Lyads/x65;->i:I

    .line 20
    .line 21
    if-ne v10, v9, :cond_0

    .line 22
    .line 23
    move v5, v9

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v5, v8, :cond_1

    .line 26
    .line 27
    move v5, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v7

    .line 30
    :goto_0
    iget v10, v3, Lyads/x65;->i:I

    .line 31
    .line 32
    if-ne v10, v8, :cond_2

    .line 33
    .line 34
    move v10, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v10, v7

    .line 37
    :goto_1
    or-int/2addr v5, v10

    .line 38
    :goto_2
    const/16 v10, 0x21

    .line 39
    .line 40
    if-eq v5, v9, :cond_6

    .line 41
    .line 42
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 43
    .line 44
    iget v11, v3, Lyads/x65;->h:I

    .line 45
    .line 46
    if-ne v11, v9, :cond_3

    .line 47
    .line 48
    iget v12, v3, Lyads/x65;->i:I

    .line 49
    .line 50
    if-ne v12, v9, :cond_3

    .line 51
    .line 52
    move v11, v9

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    if-ne v11, v8, :cond_4

    .line 55
    .line 56
    move v11, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v11, v7

    .line 59
    :goto_3
    iget v12, v3, Lyads/x65;->i:I

    .line 60
    .line 61
    if-ne v12, v8, :cond_5

    .line 62
    .line 63
    move v12, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v12, v7

    .line 66
    :goto_4
    or-int/2addr v11, v12

    .line 67
    :goto_5
    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v5, v3, Lyads/x65;->f:I

    .line 74
    .line 75
    if-ne v5, v8, :cond_7

    .line 76
    .line 77
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v5, v3, Lyads/x65;->g:I

    .line 86
    .line 87
    if-ne v5, v8, :cond_8

    .line 88
    .line 89
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-boolean v5, v3, Lyads/x65;->c:Z

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    iget-boolean v11, v3, Lyads/x65;->c:Z

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget v11, v3, Lyads/x65;->b:I

    .line 108
    .line 109
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const-string v0, "Font color has not been defined."

    .line 117
    .line 118
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    :goto_6
    iget-boolean v5, v3, Lyads/x65;->e:Z

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 127
    .line 128
    iget-boolean v11, v3, Lyads/x65;->e:Z

    .line 129
    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget v11, v3, Lyads/x65;->d:I

    .line 133
    .line 134
    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const-string v0, "Background color has not been defined."

    .line 142
    .line 143
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    :goto_7
    iget-object v5, v3, Lyads/x65;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 152
    .line 153
    iget-object v11, v3, Lyads/x65;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v5, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v5, v3, Lyads/x65;->r:Lyads/zz4;

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    new-instance v5, Lyads/a05;

    .line 166
    .line 167
    invoke-direct {v5}, Lyads/a05;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v5, v3, Lyads/x65;->m:I

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-eq v5, v6, :cond_10

    .line 177
    .line 178
    if-eq v5, v11, :cond_f

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-eq v5, v4, :cond_f

    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :cond_f
    new-instance v4, Lyads/sl0;

    .line 186
    .line 187
    invoke-direct {v4}, Lyads/sl0;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_10
    move-object/from16 v5, p4

    .line 196
    .line 197
    :goto_8
    if-eqz v5, :cond_12

    .line 198
    .line 199
    iget-object v13, v5, Lyads/u65;->f:Lyads/x65;

    .line 200
    .line 201
    iget-object v14, v5, Lyads/u65;->g:[Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v13, v14, v4}, Lyads/w65;->a(Lyads/x65;[Ljava/lang/String;Ljava/util/Map;)Lyads/x65;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_11

    .line 208
    .line 209
    iget v13, v13, Lyads/x65;->m:I

    .line 210
    .line 211
    if-ne v13, v8, :cond_11

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    iget-object v5, v5, Lyads/u65;->j:Lyads/u65;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_12
    const/4 v5, 0x0

    .line 218
    :goto_9
    if-nez v5, :cond_13

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_13
    new-instance v13, Ljava/util/ArrayDeque;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_17

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lyads/u65;

    .line 241
    .line 242
    iget-object v15, v14, Lyads/u65;->f:Lyads/x65;

    .line 243
    .line 244
    iget-object v12, v14, Lyads/u65;->g:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v15, v12, v4}, Lyads/w65;->a(Lyads/x65;[Ljava/lang/String;Ljava/util/Map;)Lyads/x65;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_15

    .line 251
    .line 252
    iget v12, v12, Lyads/x65;->m:I

    .line 253
    .line 254
    if-ne v12, v11, :cond_15

    .line 255
    .line 256
    move-object v12, v14

    .line 257
    goto :goto_c

    .line 258
    :cond_15
    iget-object v12, v14, Lyads/u65;->m:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-nez v12, :cond_16

    .line 261
    .line 262
    move v12, v7

    .line 263
    goto :goto_a

    .line 264
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    :goto_a
    sub-int/2addr v12, v8

    .line 269
    :goto_b
    if-ltz v12, :cond_14

    .line 270
    .line 271
    invoke-virtual {v14, v12}, Lyads/u65;->a(I)Lyads/u65;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, -0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_17
    const/4 v12, 0x0

    .line 282
    :goto_c
    if-nez v12, :cond_18

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_18
    iget-object v13, v12, Lyads/u65;->m:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-nez v13, :cond_19

    .line 288
    .line 289
    move v13, v7

    .line 290
    goto :goto_d

    .line 291
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_d
    if-ne v13, v8, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v12, v7}, Lyads/u65;->a(I)Lyads/u65;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v13, v13, Lyads/u65;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v13, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v12, v7}, Lyads/u65;->a(I)Lyads/u65;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v7, v7, Lyads/u65;->b:Ljava/lang/String;

    .line 310
    .line 311
    sget v7, Lyads/i95;->a:I

    .line 312
    .line 313
    iget-object v7, v12, Lyads/u65;->f:Lyads/x65;

    .line 314
    .line 315
    iget-object v12, v12, Lyads/u65;->g:[Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7, v12, v4}, Lyads/w65;->a(Lyads/x65;[Ljava/lang/String;Ljava/util/Map;)Lyads/x65;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_1a

    .line 322
    .line 323
    iget v7, v7, Lyads/x65;->n:I

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_1a
    move v7, v9

    .line 327
    :goto_e
    if-ne v7, v9, :cond_1b

    .line 328
    .line 329
    iget-object v7, v5, Lyads/u65;->f:Lyads/x65;

    .line 330
    .line 331
    iget-object v5, v5, Lyads/u65;->g:[Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7, v5, v4}, Lyads/w65;->a(Lyads/x65;[Ljava/lang/String;Ljava/util/Map;)Lyads/x65;

    .line 334
    .line 335
    .line 336
    :cond_1b
    new-instance v4, Lyads/ah4;

    .line 337
    .line 338
    invoke-direct {v4}, Lyads/ah4;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1c
    const-string v4, "TtmlRenderUtil"

    .line 346
    .line 347
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 348
    .line 349
    invoke-static {v4, v5}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_f
    iget v4, v3, Lyads/x65;->q:I

    .line 353
    .line 354
    if-ne v4, v8, :cond_1d

    .line 355
    .line 356
    new-instance v4, Lyads/te2;

    .line 357
    .line 358
    invoke-direct {v4}, Lyads/te2;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    iget v4, v3, Lyads/x65;->j:I

    .line 365
    .line 366
    if-eq v4, v8, :cond_20

    .line 367
    .line 368
    if-eq v4, v6, :cond_1f

    .line 369
    .line 370
    if-eq v4, v11, :cond_1e

    .line 371
    .line 372
    return-void

    .line 373
    :cond_1e
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 374
    .line 375
    iget v3, v3, Lyads/x65;->k:F

    .line 376
    .line 377
    const/high16 v5, 0x42c80000    # 100.0f

    .line 378
    .line 379
    div-float/2addr v3, v5

    .line 380
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1f
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 388
    .line 389
    iget v3, v3, Lyads/x65;->k:F

    .line 390
    .line 391
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_20
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 399
    .line 400
    iget v3, v3, Lyads/x65;->k:F

    .line 401
    .line 402
    float-to-int v3, v3

    .line 403
    invoke-direct {v4, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4, v1, v2}, Lyads/du4;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    return-void
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
.end method
