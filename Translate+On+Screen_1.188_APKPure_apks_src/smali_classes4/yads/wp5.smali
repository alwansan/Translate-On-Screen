.class public abstract Lyads/wp5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Camera:MicroVideo"

    .line 3
    .line 4
    const-string v1, "GCamera:MicroVideo"

    .line 5
    .line 6
    const-string v2, "Camera:MotionPhoto"

    .line 7
    .line 8
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lyads/wp5;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    .line 18
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    .line 20
    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->PcU:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lyads/wp5;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    .line 32
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lyads/wp5;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyads/fh3;
    .locals 20

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lyads/nj2;->c:Lyads/kj2;

    .line 32
    .line 33
    sget-object v2, Lyads/ta4;->f:Lyads/ta4;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    sget-object v2, Lyads/wp5;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_7

    .line 58
    .line 59
    aget-object v9, v2, v7

    .line 60
    .line 61
    invoke-static {v0, v9}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v7, :cond_7

    .line 73
    .line 74
    sget-object v2, Lyads/wp5;->b:[Ljava/lang/String;

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v7, v8, :cond_2

    .line 78
    .line 79
    aget-object v9, v2, v7

    .line 80
    .line 81
    invoke-static {v0, v9}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 102
    :cond_3
    sget-object v2, Lyads/wp5;->c:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v2, v6

    .line 108
    .line 109
    invoke-static {v0, v9}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v14, Lyads/eh3;

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-string v15, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, Lyads/eh3;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    move-object v2, v14

    .line 131
    new-instance v10, Lyads/eh3;

    .line 132
    .line 133
    const-string v11, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v15}, Lyads/eh3;-><init>(Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    move-wide v6, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v2, Lyads/nj2;->c:Lyads/kj2;

    .line 154
    .line 155
    sget-object v2, Lyads/ta4;->f:Lyads/ta4;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    return-object v3

    .line 162
    :cond_8
    const-string v8, "Container:Directory"

    .line 163
    .line 164
    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const-string v2, "Container"

    .line 171
    .line 172
    const-string v8, "Item"

    .line 173
    .line 174
    invoke-static {v0, v2, v8}, Lyads/wp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/ta4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-string v8, "GContainer:Directory"

    .line 180
    .line 181
    invoke-static {v0, v8}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    const-string v2, "GContainer"

    .line 188
    .line 189
    const-string v8, "GContainerItem"

    .line 190
    .line 191
    invoke-static {v0, v2, v8}, Lyads/wp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/ta4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_0

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_b
    new-instance v0, Lyads/fh3;

    .line 209
    .line 210
    invoke-direct {v0, v6, v7, v2}, Lyads/fh3;-><init>(JLyads/ta4;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 215
    .line 216
    invoke-static {v0, v3}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-object v3
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

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lyads/ta4;
    .locals 13

    .line 220
    sget-object v0, Lyads/nj2;->c:Lyads/kj2;

    .line 221
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/g10;->a(ILjava/lang/String;)I

    .line 222
    new-array v0, v1, [Ljava/lang/Object;

    .line 223
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 225
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 226
    invoke-static {p0, v1}, Lyads/vp5;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    const-string v3, ":Mime"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, ":Semantic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, ":Length"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, ":Padding"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-static {p0, v3}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-static {p0, v4}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {p0, v5}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {p0, v6}, Lyads/vp5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    new-instance v7, Lyads/eh3;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_2

    .line 236
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v9

    :goto_0
    if-eqz v5, :cond_3

    .line 237
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    move-wide v11, v9

    move-wide v9, v3

    invoke-direct/range {v7 .. v12}, Lyads/eh3;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v3, v2, 0x1

    .line 238
    array-length v4, v0

    if-ge v4, v3, :cond_4

    .line 239
    array-length v4, v0

    .line 240
    invoke-static {v4, v3}, Lyads/gj2;->a(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 241
    :cond_4
    aput-object v7, v0, v2

    move v2, v3

    goto :goto_2

    .line 242
    :cond_5
    :goto_1
    sget-object p0, Lyads/ta4;->f:Lyads/ta4;

    return-object p0

    .line 243
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lyads/vp5;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    invoke-static {v2, v0}, Lyads/nj2;->b(I[Ljava/lang/Object;)Lyads/ta4;

    move-result-object p0

    return-object p0
.end method
