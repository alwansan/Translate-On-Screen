.class public final Lyads/z94;
.super Lyads/lp;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyads/lp;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyads/z94;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyads/z94;->f:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(Lyads/nb0;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyads/nb0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v1, Lyads/z94;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3ec

    .line 20
    .line 21
    const/16 v5, 0x7d5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "android.resource"

    .line 32
    .line 33
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v9, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v8, ":"

    .line 108
    .line 109
    invoke-static {v4, v8}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, Lyads/z94;->e:Landroid/content/res/Resources;

    .line 118
    .line 119
    iget-object v8, v1, Lyads/z94;->f:Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "raw"

    .line 122
    .line 123
    invoke-virtual {v4, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Lyads/y94;

    .line 131
    .line 132
    const-string v2, "Resource not found."

    .line 133
    .line 134
    invoke-direct {v0, v2, v7, v5}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    new-instance v0, Lyads/y94;

    .line 139
    .line 140
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 141
    .line 142
    invoke-direct {v0, v2, v7, v4}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    :goto_2
    invoke-virtual {v1}, Lyads/lp;->h()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v4, v1, Lyads/z94;->e:Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    iput-object v3, v1, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    new-instance v2, Ljava/io/FileInputStream;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lyads/z94;->i:Ljava/io/FileInputStream;

    .line 184
    .line 185
    const-wide/16 v10, -0x1

    .line 186
    .line 187
    cmp-long v5, v8, v10

    .line 188
    .line 189
    const/16 v12, 0x7d8

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    :try_start_2
    iget-wide v13, v0, Lyads/nb0;->f:J

    .line 194
    .line 195
    cmp-long v13, v13, v8

    .line 196
    .line 197
    if-gtz v13, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v0, Lyads/y94;

    .line 201
    .line 202
    invoke-direct {v0, v7, v7, v12}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    move v3, v5

    .line 217
    iget-wide v4, v0, Lyads/nb0;->f:J

    .line 218
    .line 219
    add-long/2addr v4, v13

    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    sub-long/2addr v4, v13

    .line 225
    iget-wide v13, v0, Lyads/nb0;->f:J

    .line 226
    .line 227
    cmp-long v13, v4, v13

    .line 228
    .line 229
    if-nez v13, :cond_f

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    cmp-long v3, v3, v13

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    iput-wide v10, v1, Lyads/z94;->j:J

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sub-long/2addr v3, v8

    .line 259
    iput-wide v3, v1, Lyads/z94;->j:J

    .line 260
    .line 261
    cmp-long v2, v3, v13

    .line 262
    .line 263
    if-ltz v2, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    new-instance v0, Lyads/y94;

    .line 267
    .line 268
    invoke-direct {v0, v7, v7, v12}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_a
    sub-long/2addr v8, v4

    .line 273
    iput-wide v8, v1, Lyads/z94;->j:J
    :try_end_2
    .catch Lyads/y94; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    cmp-long v2, v8, v13

    .line 276
    .line 277
    if-ltz v2, :cond_e

    .line 278
    .line 279
    :goto_4
    iget-wide v2, v0, Lyads/nb0;->g:J

    .line 280
    .line 281
    cmp-long v4, v2, v10

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    iget-wide v4, v1, Lyads/z94;->j:J

    .line 286
    .line 287
    cmp-long v7, v4, v10

    .line 288
    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    :goto_5
    iput-wide v2, v1, Lyads/z94;->j:J

    .line 297
    .line 298
    :cond_c
    iput-boolean v6, v1, Lyads/z94;->k:Z

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p1}, Lyads/lp;->b(Lyads/nb0;)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v0, Lyads/nb0;->g:J

    .line 304
    .line 305
    cmp-long v0, v2, v10

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    return-wide v2

    .line 310
    :cond_d
    iget-wide v2, v1, Lyads/z94;->j:J

    .line 311
    .line 312
    return-wide v2

    .line 313
    :cond_e
    :try_start_3
    new-instance v0, Lyads/kb0;

    .line 314
    .line 315
    invoke-direct {v0, v12}, Lyads/kb0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Lyads/y94;

    .line 320
    .line 321
    invoke-direct {v0, v7, v7, v12}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_3
    .catch Lyads/y94; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    :goto_6
    new-instance v2, Lyads/y94;

    .line 326
    .line 327
    const/16 v15, 0x7d0

    .line 328
    .line 329
    invoke-direct {v2, v7, v0, v15}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :goto_7
    throw v0

    .line 334
    :cond_10
    const/16 v15, 0x7d0

    .line 335
    .line 336
    new-instance v0, Lyads/y94;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "Resource is compressed: "

    .line 341
    .line 342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2, v7, v15}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catch_2
    move-exception v0

    .line 357
    new-instance v2, Lyads/y94;

    .line 358
    .line 359
    invoke-direct {v2, v7, v0, v5}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :catch_3
    new-instance v0, Lyads/y94;

    .line 364
    .line 365
    const-string v2, "Resource identifier must be an integer."

    .line 366
    .line 367
    invoke-direct {v0, v2, v7, v4}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 368
    .line 369
    .line 370
    throw v0
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
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lyads/z94;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lyads/z94;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lyads/i95;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Lyads/z94;->j:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    cmp-long p1, p2, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    new-instance p1, Lyads/y94;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v6}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lyads/z94;->j:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lyads/lp;->c(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lyads/y94;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v6}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p2
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
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/z94;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lyads/z94;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lyads/z94;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lyads/z94;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lyads/z94;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lyads/lp;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lyads/y94;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lyads/z94;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lyads/z94;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lyads/lp;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lyads/y94;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lyads/z94;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lyads/z94;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lyads/z94;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lyads/lp;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lyads/y94;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lyads/y94;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lyads/z94;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lyads/z94;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lyads/z94;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lyads/lp;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
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

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/z94;->g:Landroid/net/Uri;

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
.end method
