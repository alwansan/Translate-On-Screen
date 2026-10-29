.class public final Lyads/qn0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lyads/qn0;->b:Ljava/lang/String;

    .line 77
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lyads/qn0;->c:Ljava/lang/String;

    .line 78
    iput-wide p3, p0, Lyads/qn0;->d:J

    .line 79
    iput-wide p5, p0, Lyads/qn0;->e:J

    .line 80
    iput-wide p7, p0, Lyads/qn0;->f:J

    .line 81
    iput-wide p9, p0, Lyads/qn0;->g:J

    .line 82
    iput-object p11, p0, Lyads/qn0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/zu;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lyads/zu;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p2, Lyads/zu;->c:J

    .line 4
    .line 5
    iget-wide v5, p2, Lyads/zu;->d:J

    .line 6
    .line 7
    iget-wide v7, p2, Lyads/zu;->e:J

    .line 8
    .line 9
    iget-wide v9, p2, Lyads/zu;->f:J

    .line 10
    .line 11
    iget-object v0, p2, Lyads/zu;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v11, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p2, Lyads/zu;->g:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v11, Lyads/rd2;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v11, v12, v1}, Lyads/rd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct/range {v0 .. v11}, Lyads/qn0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static a(Lyads/rn0;)Lyads/qn0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lyads/sn0;->a(Lyads/rn0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x20150306

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lyads/sn0;->a(Lyads/rn0;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v4, v5}, Lyads/sn0;->a(Lyads/rn0;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v0}, Lyads/sn0;->a(Lyads/rn0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v14, 0x0

    .line 73
    :goto_1
    if-ge v14, v1, :cond_1

    .line 74
    .line 75
    move-object v15, v3

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v0, v3, v4}, Lyads/sn0;->a(Lyads/rn0;J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-wide/from16 v17, v5

    .line 96
    .line 97
    invoke-static {v0}, Lyads/sn0;->b(Lyads/rn0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v0, v4, v5}, Lyads/sn0;->a(Lyads/rn0;J)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lyads/rd2;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lyads/rd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    move-object v3, v15

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    move-wide/from16 v5, v17

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v15, v3

    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move-wide/from16 v17, v5

    .line 134
    .line 135
    new-instance v2, Lyads/qn0;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v13}, Lyads/qn0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    const-string v0, "readHeaderList size="

    .line 142
    .line 143
    invoke-static {v1, v0}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
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
.end method


# virtual methods
.method public final a([B)Lyads/zu;
    .locals 4

    .line 158
    new-instance v0, Lyads/zu;

    invoke-direct {v0}, Lyads/zu;-><init>()V

    .line 159
    iput-object p1, v0, Lyads/zu;->a:[B

    .line 160
    iget-object p1, p0, Lyads/qn0;->c:Ljava/lang/String;

    iput-object p1, v0, Lyads/zu;->b:Ljava/lang/String;

    .line 161
    iget-wide v1, p0, Lyads/qn0;->d:J

    iput-wide v1, v0, Lyads/zu;->c:J

    .line 162
    iget-wide v1, p0, Lyads/qn0;->e:J

    iput-wide v1, v0, Lyads/zu;->d:J

    .line 163
    iget-wide v1, p0, Lyads/qn0;->f:J

    iput-wide v1, v0, Lyads/zu;->e:J

    .line 164
    iget-wide v1, p0, Lyads/qn0;->g:J

    iput-wide v1, v0, Lyads/zu;->f:J

    .line 165
    iget-object p1, p0, Lyads/qn0;->h:Ljava/util/List;

    .line 166
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/rd2;

    .line 168
    iget-object v3, v2, Lyads/rd2;->a:Ljava/lang/String;

    .line 169
    iget-object v2, v2, Lyads/rd2;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    iput-object v1, v0, Lyads/zu;->g:Ljava/util/Map;

    .line 172
    iget-object p1, p0, Lyads/qn0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lyads/zu;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/io/BufferedOutputStream;)Z
    .locals 7

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const v2, 0x20150306

    .line 173
    :try_start_0
    invoke-static {p1, v2}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 174
    iget-object v2, p0, Lyads/qn0;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 176
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 177
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    iget-object v2, p0, Lyads/qn0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 179
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 180
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 181
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 182
    iget-wide v2, p0, Lyads/qn0;->d:J

    invoke-static {p1, v2, v3}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 183
    iget-wide v2, p0, Lyads/qn0;->e:J

    invoke-static {p1, v2, v3}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 184
    iget-wide v2, p0, Lyads/qn0;->f:J

    invoke-static {p1, v2, v3}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 185
    iget-wide v2, p0, Lyads/qn0;->g:J

    invoke-static {p1, v2, v3}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 186
    iget-object v2, p0, Lyads/qn0;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/rd2;

    .line 189
    iget-object v4, v3, Lyads/rd2;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 191
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 192
    array-length v5, v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 193
    iget-object v3, v3, Lyads/rd2;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 195
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;J)V

    .line 196
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {p1, v1}, Lyads/sn0;->a(Ljava/io/BufferedOutputStream;I)V

    .line 198
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 199
    :catch_0
    sget-boolean p1, Lyads/fm5;->a:Z

    return v1
.end method
