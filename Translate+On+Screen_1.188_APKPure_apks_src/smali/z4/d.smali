.class public final Lz4/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lt4/j;


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Lcom/google/android/gms/internal/ads/m8;


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/d;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz4/d;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz4/d;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz4/d;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz4/d;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lz4/d;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz4/d;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/m8;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/m8;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lz4/d;->j:Lcom/google/android/gms/internal/ads/m8;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz4/d;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Lz4/f;)Lz4/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lz4/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lz4/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
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

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "Invalid cell resolution "

    .line 3
    .line 4
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    const-string v2, "cellResolution"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lz4/d;->i:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    const/4 v4, 0x0

    sget-object v4, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->jGAponz:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "TtmlParser"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    .line 71
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, " "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lg3/a;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return v2

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v1
.end method

.method public static d(Ljava/lang/String;Lz4/f;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lg3/s;->a:I

    .line 3
    .line 4
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    sget-object v4, Lz4/d;->e:Ljava/util/regex/Pattern;

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->vJUMl:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string v4, "\'."

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 p0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string v6, "px"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v6, "em"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v6, "%"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    new-instance p0, Lt4/f;

    .line 99
    .line 100
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v4}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :pswitch_0
    iput v5, p1, Lz4/f;->j:I

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :pswitch_1
    iput v3, p1, Lz4/f;->j:I

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_2
    iput p0, p1, Lz4/f;->j:I

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    move-result p0

    .line 128
    .line 129
    iput p0, p1, Lz4/f;->k:F

    .line 130
    return-void

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lt4/f;

    .line 133
    .line 134
    const-string v0, "Invalid expression for fontSize: \'"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, v4}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_5
    new-instance p0, Lt4/f;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Invalid number of entries for fontSize: "

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    array-length v0, v0

    .line 153
    .line 154
    const-string v1, "."

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lu/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/m8;
    .locals 7

    .line 1
    .line 2
    const-string v0, "frameRate"

    .line 3
    .line 4
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x1e

    .line 18
    .line 19
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v3, Lg3/s;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/oe/qgq/rgbh/PNkrSPLQ;->HWfzcP:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    .line 45
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lg3/a;->e(Ljava/lang/String;Z)V

    .line 49
    .line 50
    aget-object v3, v2, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    .line 57
    aget-object v2, v2, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_2
    sget-object v2, Lz4/d;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 69
    .line 70
    iget v4, v2, Lcom/google/android/gms/internal/ads/m8;->a:I

    .line 71
    .line 72
    const-string v5, "subFrameRate"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    :cond_3
    iget v2, v2, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 85
    .line 86
    const-string v5, "tickRate"

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/m8;

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/gms/internal/ads/m8;-><init>(FII)V

    .line 104
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILb2/y;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lg3/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lz4/f;

    .line 25
    .line 26
    invoke-direct {v4}, Lz4/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lz4/d;->h(Lorg/xmlpull/v1/XmlPullParser;Lz4/f;)Lz4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lg3/s;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lz4/f;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lz4/f;->a(Lz4/f;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lz4/f;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lg3/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 112
    .line 113
    if-eqz v4, :cond_15

    .line 114
    .line 115
    sget-object v9, Lz4/d;->g:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lz4/d;->h:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 134
    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 136
    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    div-float v5, v5, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_14

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v10, v10

    .line 215
    iget v13, v2, Lb2/y;->a:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v10, v13

    .line 219
    int-to-float v12, v12

    .line 220
    iget v5, v2, Lb2/y;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    div-float v5, v12, v5

    .line 224
    .line 225
    move v12, v10

    .line 226
    :goto_4
    const-string v10, "extent"

    .line 227
    .line 228
    invoke-static {v0, v10}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v4, v4, v18

    .line 275
    .line 276
    :goto_5
    move v13, v3

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v10, v2, Lb2/y;->a:I

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v3, v10

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, Lb2/y;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    div-float v4, v9, v4

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    const-string v3, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-static {v3}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    add-float/2addr v5, v4

    .line 371
    move v10, v5

    .line 372
    move v9, v12

    .line 373
    move v12, v14

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float v3, v4, v3

    .line 378
    .line 379
    add-float/2addr v5, v3

    .line 380
    move v10, v5

    .line 381
    move v9, v12

    .line 382
    move v12, v15

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    :goto_7
    move v10, v5

    .line 385
    move v9, v12

    .line 386
    move v12, v6

    .line 387
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v5, p2

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float v16, v3, v7

    .line 393
    .line 394
    const-string v3, "writingMode"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-static {v3}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sparse-switch v7, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    :goto_9
    const/16 v17, -0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :sswitch_0
    const-string v6, "tbrl"

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move/from16 v17, v14

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :sswitch_1
    const-string v6, "tblr"

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move/from16 v17, v15

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :sswitch_2
    const-string v7, "tb"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :pswitch_0
    move/from16 v17, v15

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_b
    :pswitch_1
    move/from16 v17, v14

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    :goto_c
    const/high16 v14, -0x80000000

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_d
    new-instance v7, Lz4/e;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Lz4/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    move-object v3, v7

    .line 476
    goto :goto_e

    .line 477
    :catch_2
    move/from16 v5, p2

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_12
    move/from16 v5, p2

    .line 489
    .line 490
    const-string v3, "Ignoring region with unsupported extent: "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_13
    move/from16 v5, p2

    .line 502
    .line 503
    const-string v3, "Ignoring region without an extent"

    .line 504
    .line 505
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 531
    .line 532
    invoke-static {v7, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :goto_e
    if-eqz v3, :cond_3

    .line 538
    .line 539
    iget-object v4, v3, Lz4/e;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_16
    move-object/from16 v5, p4

    .line 549
    .line 550
    const-string v3, "metadata"

    .line 551
    .line 552
    invoke-static {v0, v3}, Lg3/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_4

    .line 557
    .line 558
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    .line 560
    .line 561
    const-string v6, "image"

    .line 562
    .line 563
    invoke-static {v0, v6}, Lg3/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    invoke-static {v0, v4}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v8, p5

    .line 580
    .line 581
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    move-object/from16 v8, p5

    .line 586
    .line 587
    :goto_f
    invoke-static {v0, v3}, Lg3/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_17

    .line 592
    .line 593
    :goto_10
    const-string v3, "head"

    .line 594
    .line 595
    invoke-static {v0, v3}, Lg3/a;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_0

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Lz4/c;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/m8;)Lz4/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lz4/d;->h(Lorg/xmlpull/v1/XmlPullParser;Lz4/f;)Lz4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Lg3/s;->a:I

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lz4/d;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m8;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lz4/d;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m8;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lz4/d;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m8;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-wide v1, v11, Lz4/c;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget-wide v1, v11, Lz4/c;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Lz4/c;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLz4/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz4/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
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

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lz4/f;)Lz4/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_40

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0xe

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xd

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0xc

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_4
    const-string v7, "fontSize"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xa

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_5
    const-string v7, "textCombine"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v6, 0x9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    const-string v7, "shear"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v6, 0x8

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_7
    const-string v7, "color"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    const-string v7, "ruby"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x6

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v7, "fontWeight"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    const/4 v6, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v7, "textDecoration"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_c
    const-string v7, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :sswitch_d
    const-string v7, "fontFamily"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_d
    const/4 v6, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_e
    const-string v7, "fontStyle"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    move v6, v3

    .line 217
    :goto_2
    const-string v7, "none"

    .line 218
    .line 219
    const-string v14, "after"

    .line 220
    .line 221
    const-string v15, "before"

    .line 222
    .line 223
    const-string v8, "start"

    .line 224
    .line 225
    const-string v9, "right"

    .line 226
    .line 227
    const-string v11, "left"

    .line 228
    .line 229
    const-string v10, "end"

    .line 230
    .line 231
    const-string v12, "center"

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-string v13, "TtmlParser"

    .line 236
    .line 237
    packed-switch v6, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1e

    .line 241
    .line 242
    :pswitch_0
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v9, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v9, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v9, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v9, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v9, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    move v9, v3

    .line 306
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v5, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v5, v0, Lz4/f;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    goto/16 :goto_1e

    .line 324
    .line 325
    :pswitch_4
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v5, v3}, Lg3/c;->a(Ljava/lang/String;Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v6, v0, Lz4/f;->d:I

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v0, Lz4/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    goto/16 :goto_1e

    .line 339
    .line 340
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 341
    .line 342
    invoke-static {v6, v5, v13}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1e

    .line 346
    .line 347
    :pswitch_5
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_15

    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    goto/16 :goto_1e

    .line 367
    .line 368
    :cond_14
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, Lz4/f;->n:I

    .line 374
    .line 375
    goto/16 :goto_1e

    .line 376
    .line 377
    :cond_15
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x1

    .line 382
    iput v6, v0, Lz4/f;->n:I

    .line 383
    .line 384
    goto/16 :goto_1e

    .line 385
    .line 386
    :pswitch_6
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v6, Lz4/b;->d:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    if-nez v5, :cond_16

    .line 393
    .line 394
    :goto_7
    move-object/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    sget-object v6, Lz4/b;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    array-length v6, v5

    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v6, v8, :cond_18

    .line 424
    .line 425
    array-length v6, v5

    .line 426
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6, v5}, Lid/h0;->s(I[Ljava/lang/Object;)Lid/h0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    aget-object v5, v5, v3

    .line 438
    .line 439
    new-instance v6, Lid/j1;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Lid/j1;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v6

    .line 445
    goto :goto_8

    .line 446
    :cond_19
    sget-object v5, Lid/d1;->k:Lid/d1;

    .line 447
    .line 448
    :goto_8
    sget-object v6, Lz4/b;->h:Lid/h0;

    .line 449
    .line 450
    invoke-static {v6, v5}, Lid/n;->m(Ljava/util/Set;Lid/h0;)Lid/g1;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v8, Lid/k0;

    .line 455
    .line 456
    invoke-direct {v8, v6}, Lid/k0;-><init>(Lid/g1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lid/k0;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const-string v9, "outside"

    .line 464
    .line 465
    if-eqz v6, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v8}, Lid/k0;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    move-object v6, v9

    .line 473
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const v10, -0x5305c081

    .line 480
    .line 481
    .line 482
    if-eq v8, v10, :cond_1d

    .line 483
    .line 484
    const v10, -0x41ecca5b

    .line 485
    .line 486
    .line 487
    if-eq v8, v10, :cond_1c

    .line 488
    .line 489
    const v9, 0x58705dc

    .line 490
    .line 491
    .line 492
    if-eq v8, v9, :cond_1b

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    goto :goto_b

    .line 503
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1e

    .line 508
    .line 509
    const/4 v6, -0x2

    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :cond_1e
    :goto_a
    const/4 v6, 0x1

    .line 516
    :goto_b
    sget-object v8, Lz4/b;->e:Lid/h0;

    .line 517
    .line 518
    invoke-static {v8, v5}, Lid/n;->m(Ljava/util/Set;Lid/h0;)Lid/g1;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lid/g1;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_22

    .line 527
    .line 528
    new-instance v5, Lid/k0;

    .line 529
    .line 530
    invoke-direct {v5, v8}, Lid/k0;-><init>(Lid/g1;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lid/k0;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const v9, 0x2dddaf

    .line 544
    .line 545
    .line 546
    if-eq v8, v9, :cond_20

    .line 547
    .line 548
    const v9, 0x33af38

    .line 549
    .line 550
    .line 551
    if-eq v8, v9, :cond_1f

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_21

    .line 559
    .line 560
    move v10, v3

    .line 561
    goto :goto_d

    .line 562
    :cond_20
    const-string v7, "auto"

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :cond_21
    :goto_c
    const/4 v10, -0x1

    .line 569
    :goto_d
    new-instance v5, Lz4/b;

    .line 570
    .line 571
    invoke-direct {v5, v10, v3, v6}, Lz4/b;-><init>(III)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_22
    sget-object v7, Lz4/b;->g:Lid/h0;

    .line 577
    .line 578
    invoke-static {v7, v5}, Lid/n;->m(Ljava/util/Set;Lid/h0;)Lid/g1;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget-object v8, Lz4/b;->f:Lid/h0;

    .line 583
    .line 584
    invoke-static {v8, v5}, Lid/n;->m(Ljava/util/Set;Lid/h0;)Lid/g1;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v7}, Lid/g1;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_23

    .line 593
    .line 594
    invoke-virtual {v5}, Lid/g1;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_23

    .line 599
    .line 600
    new-instance v5, Lz4/b;

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-direct {v5, v7, v3, v6}, Lz4/b;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_23
    new-instance v8, Lid/k0;

    .line 609
    .line 610
    invoke-direct {v8, v7}, Lid/k0;-><init>(Lid/g1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Lid/k0;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    const-string v9, "filled"

    .line 618
    .line 619
    if-eqz v7, :cond_24

    .line 620
    .line 621
    invoke-virtual {v8}, Lid/k0;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_e

    .line 626
    :cond_24
    move-object v7, v9

    .line 627
    :goto_e
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const v10, -0x4bf7529e

    .line 634
    .line 635
    .line 636
    if-eq v8, v10, :cond_26

    .line 637
    .line 638
    const v9, 0x34264a

    .line 639
    .line 640
    .line 641
    if-eq v8, v9, :cond_25

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_25
    const-string v8, "open"

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_27

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    :cond_27
    :goto_f
    const/4 v7, 0x1

    .line 659
    :goto_10
    new-instance v8, Lid/k0;

    .line 660
    .line 661
    invoke-direct {v8, v5}, Lid/k0;-><init>(Lid/g1;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lid/k0;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const-string v9, "circle"

    .line 669
    .line 670
    if-eqz v5, :cond_28

    .line 671
    .line 672
    invoke-virtual {v8}, Lid/k0;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_11

    .line 677
    :cond_28
    move-object v5, v9

    .line 678
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const v10, -0x51134330

    .line 685
    .line 686
    .line 687
    if-eq v8, v10, :cond_2b

    .line 688
    .line 689
    const v9, -0x35fdaa48    # -2135406.0f

    .line 690
    .line 691
    .line 692
    if-eq v8, v9, :cond_2a

    .line 693
    .line 694
    const v9, 0x18549

    .line 695
    .line 696
    .line 697
    if-eq v8, v9, :cond_29

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_29
    const-string v8, "dot"

    .line 701
    .line 702
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_2c

    .line 707
    .line 708
    const/4 v11, 0x2

    .line 709
    goto :goto_13

    .line 710
    :cond_2a
    const-string v8, "sesame"

    .line 711
    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_2c

    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    goto :goto_13

    .line 720
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :cond_2c
    :goto_12
    const/4 v11, 0x1

    .line 725
    :goto_13
    new-instance v5, Lz4/b;

    .line 726
    .line 727
    invoke-direct {v5, v11, v7, v6}, Lz4/b;-><init>(III)V

    .line 728
    .line 729
    .line 730
    :goto_14
    iput-object v5, v0, Lz4/f;->r:Lz4/b;

    .line 731
    .line 732
    goto/16 :goto_1e

    .line 733
    .line 734
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5, v0}, Lz4/d;->d(Ljava/lang/String;Lz4/f;)V
    :try_end_1
    .catch Lt4/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1e

    .line 742
    .line 743
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 744
    .line 745
    invoke-static {v6, v5, v13}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1e

    .line 749
    .line 750
    :pswitch_8
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v6, "all"

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_2e

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2d

    .line 770
    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_2d
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput v3, v0, Lz4/f;->q:I

    .line 778
    .line 779
    goto/16 :goto_1e

    .line 780
    .line 781
    :cond_2e
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v6, 0x1

    .line 786
    iput v6, v0, Lz4/f;->q:I

    .line 787
    .line 788
    goto/16 :goto_1e

    .line 789
    .line 790
    :pswitch_9
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v0, Lz4/d;->f:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 805
    .line 806
    .line 807
    if-nez v7, :cond_2f

    .line 808
    .line 809
    const-string v0, "Invalid value for shear: "

    .line 810
    .line 811
    invoke-static {v0, v5, v13}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_2f
    const/4 v7, 0x1

    .line 816
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/high16 v7, -0x3d380000    # -100.0f

    .line 828
    .line 829
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/high16 v7, 0x42c80000    # 100.0f

    .line 834
    .line 835
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 836
    .line 837
    .line 838
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_15

    .line 840
    :catch_2
    move-exception v0

    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v9, "Failed to parse shear: "

    .line 844
    .line 845
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v13, v5, v0}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_15
    iput v8, v6, Lz4/f;->s:F

    .line 859
    .line 860
    move-object v0, v6

    .line 861
    goto/16 :goto_1e

    .line 862
    .line 863
    :pswitch_a
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :try_start_3
    invoke-static {v5, v3}, Lg3/c;->a(Ljava/lang/String;Z)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    iput v6, v0, Lz4/f;->b:I

    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    iput-boolean v6, v0, Lz4/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 875
    .line 876
    goto/16 :goto_1e

    .line 877
    .line 878
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 879
    .line 880
    invoke-static {v6, v5, v13}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1e

    .line 884
    .line 885
    :pswitch_b
    const/4 v7, -0x1

    .line 886
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    sparse-switch v6, :sswitch_data_2

    .line 898
    .line 899
    .line 900
    :goto_16
    move v8, v7

    .line 901
    goto :goto_17

    .line 902
    :sswitch_14
    const-string v6, "text"

    .line 903
    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_30

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_30
    const/4 v8, 0x5

    .line 912
    goto :goto_17

    .line 913
    :sswitch_15
    const-string v6, "base"

    .line 914
    .line 915
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_31

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_31
    const/4 v8, 0x4

    .line 923
    goto :goto_17

    .line 924
    :sswitch_16
    const-string v6, "textContainer"

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_32

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_32
    const/4 v8, 0x3

    .line 934
    goto :goto_17

    .line 935
    :sswitch_17
    const-string v6, "delimiter"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_33

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_33
    const/4 v8, 0x2

    .line 945
    goto :goto_17

    .line 946
    :sswitch_18
    const-string v6, "container"

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_34

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_34
    const/4 v8, 0x1

    .line 956
    goto :goto_17

    .line 957
    :sswitch_19
    const-string v6, "baseContainer"

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_35

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_35
    move v8, v3

    .line 967
    :goto_17
    packed-switch v8, :pswitch_data_2

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1e

    .line 971
    .line 972
    :pswitch_c
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v6, 0x3

    .line 977
    iput v6, v0, Lz4/f;->m:I

    .line 978
    .line 979
    goto/16 :goto_1e

    .line 980
    .line 981
    :pswitch_d
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v13, 0x4

    .line 986
    iput v13, v0, Lz4/f;->m:I

    .line 987
    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :pswitch_e
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v6, 0x1

    .line 995
    iput v6, v0, Lz4/f;->m:I

    .line 996
    .line 997
    goto/16 :goto_1e

    .line 998
    .line 999
    :pswitch_f
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v14, 0x2

    .line 1004
    iput v14, v0, Lz4/f;->m:I

    .line 1005
    .line 1006
    goto/16 :goto_1e

    .line 1007
    .line 1008
    :pswitch_10
    const-string v6, "style"

    .line 1009
    .line 1010
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_3f

    .line 1019
    .line 1020
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v5, v0, Lz4/f;->l:Ljava/lang/String;

    .line 1025
    .line 1026
    goto/16 :goto_1e

    .line 1027
    .line 1028
    :pswitch_11
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v6, "bold"

    .line 1033
    .line 1034
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    iput v5, v0, Lz4/f;->h:I

    .line 1039
    .line 1040
    goto/16 :goto_1e

    .line 1041
    .line 1042
    :pswitch_12
    const/4 v6, 0x3

    .line 1043
    const/4 v7, -0x1

    .line 1044
    const/4 v14, 0x2

    .line 1045
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    sparse-switch v8, :sswitch_data_3

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    move v10, v7

    .line 1060
    goto :goto_19

    .line 1061
    :sswitch_1a
    const-string v8, "linethrough"

    .line 1062
    .line 1063
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_36

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_36
    move v10, v6

    .line 1071
    goto :goto_19

    .line 1072
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_37

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_37
    move v10, v14

    .line 1082
    goto :goto_19

    .line 1083
    :sswitch_1c
    const-string v6, "underline"

    .line 1084
    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_38

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_38
    const/4 v10, 0x1

    .line 1093
    goto :goto_19

    .line 1094
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_39

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_39
    move v10, v3

    .line 1104
    :goto_19
    packed-switch v10, :pswitch_data_3

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1e

    .line 1108
    .line 1109
    :pswitch_13
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v15, 0x1

    .line 1114
    iput v15, v0, Lz4/f;->f:I

    .line 1115
    .line 1116
    goto/16 :goto_1e

    .line 1117
    .line 1118
    :pswitch_14
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput v3, v0, Lz4/f;->f:I

    .line 1123
    .line 1124
    goto/16 :goto_1e

    .line 1125
    .line 1126
    :pswitch_15
    const/4 v15, 0x1

    .line 1127
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iput v15, v0, Lz4/f;->g:I

    .line 1132
    .line 1133
    goto/16 :goto_1e

    .line 1134
    .line 1135
    :pswitch_16
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput v3, v0, Lz4/f;->g:I

    .line 1140
    .line 1141
    goto/16 :goto_1e

    .line 1142
    .line 1143
    :pswitch_17
    const/4 v6, 0x3

    .line 1144
    const/4 v7, -0x1

    .line 1145
    const/4 v13, 0x4

    .line 1146
    const/4 v14, 0x2

    .line 1147
    const/4 v15, 0x1

    .line 1148
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v5}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v16

    .line 1163
    sparse-switch v16, :sswitch_data_4

    .line 1164
    .line 1165
    .line 1166
    :goto_1a
    move v9, v7

    .line 1167
    goto :goto_1b

    .line 1168
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_3a

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_3a
    move v9, v13

    .line 1176
    goto :goto_1b

    .line 1177
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_3b

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_3b
    move v9, v6

    .line 1185
    goto :goto_1b

    .line 1186
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_3c

    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_3c
    move v9, v14

    .line 1194
    goto :goto_1b

    .line 1195
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_3d

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_3d
    move v9, v15

    .line 1203
    goto :goto_1b

    .line 1204
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_3e

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_3e
    move v9, v3

    .line 1212
    :goto_1b
    packed-switch v9, :pswitch_data_4

    .line 1213
    .line 1214
    .line 1215
    :goto_1c
    move-object/from16 v5, v17

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :goto_1d
    iput-object v5, v0, Lz4/f;->o:Landroid/text/Layout$Alignment;

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :pswitch_1b
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v5, v0, Lz4/f;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :pswitch_1c
    invoke-static {v0}, Lz4/d;->a(Lz4/f;)Lz4/f;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v6, "italic"

    .line 1242
    .line 1243
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iput v5, v0, Lz4/f;->i:I

    .line 1248
    .line 1249
    :cond_3f
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_40
    return-object v0

    .line 1254
    nop

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
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
.end method

.method public static i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m8;)J
    .locals 13

    .line 1
    sget-object v0, Lz4/d;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lcom/google/android/gms/internal/ads/m8;->b:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/m8;->a:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lcom/google/android/gms/internal/ads/m8;->b:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lz4/d;->d:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Lcom/google/android/gms/internal/ads/m8;->b:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Lt4/f;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Lb2/y;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg3/a;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lz4/d;->h:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lb2/y;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lb2/y;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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


# virtual methods
.method public final j([BIILt4/i;Lg3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lz4/d;->l(II[B)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lra/e2;->b(Lt4/d;Lt4/i;Lg3/d;)V

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

.method public final l(II[B)Lt4/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lz4/d;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, Lz4/e;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const v17, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v18, -0x80000000

    .line 34
    .line 35
    const v10, -0x800001

    .line 36
    .line 37
    .line 38
    const v11, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v12, -0x80000000

    .line 42
    .line 43
    const/high16 v13, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, Lz4/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v8, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Lz4/d;->j:Lcom/google/android/gms/internal/ads/m8;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    move v10, v9

    .line 90
    move-object v9, v4

    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_c

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lz4/c;

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v13, "tt"

    .line 108
    .line 109
    if-ne v0, v14, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lz4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/m8;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Lz4/d;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v2}, Lz4/d;->k(Lorg/xmlpull/v1/XmlPullParser;)Lb2/y;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move v4, v10

    .line 133
    move-object/from16 v10, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :goto_1
    invoke-static {v15}, Lz4/d;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const-string v13, "TtmlParser"

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "Ignoring unsupported tag: "

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v13, v0}, Lg3/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    :cond_1
    :goto_3
    move-object/from16 v19, v10

    .line 177
    .line 178
    move v10, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    const-string v0, "head"

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lz4/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILb2/y;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :try_start_3
    invoke-static {v2, v12, v6, v10}, Lz4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Lz4/c;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/m8;)Lz4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    iget-object v14, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v14, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_4
    iget-object v12, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lt4/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 224
    .line 225
    invoke-static {v13, v12, v0}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lz4/c;->a(Ljava/lang/String;)Lz4/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v13, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v13, :cond_6

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_6
    iget-object v12, v12, Lz4/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v12, 0x3

    .line 261
    if-ne v0, v12, :cond_b

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v9, Lb7/b;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lz4/c;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v0, v3, v6, v7}, Lb7/b;-><init>(Lz4/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    if-ne v0, v14, :cond_a

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const/4 v12, 0x3

    .line 297
    if-ne v0, v12, :cond_b

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :goto_5
    const-string v2, "Unexpected error when reading input."

    .line 315
    .line 316
    invoke-static {v2, v0}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    const/4 v0, 0x0

    .line 320
    return-object v0

    .line 321
    :goto_7
    const-string v2, "Unable to decode source"

    .line 322
    .line 323
    invoke-static {v2, v0}, Landroidx/camera/lifecycle/g;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
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
